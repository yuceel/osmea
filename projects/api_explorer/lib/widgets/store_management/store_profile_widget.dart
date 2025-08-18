import 'package:apis/services/store_change_notifier.dart';
import 'package:flutter/material.dart';
import 'package:apis/apis.dart';
import 'package:core/core.dart';
import 'dart:async';

/// Widget that displays current store profile information
class StoreProfileWidget extends StatefulWidget {
  final VoidCallback? onProfileTap;
  final VoidCallback? onStoreChange;

  const StoreProfileWidget({
    super.key,
    this.onProfileTap,
    this.onStoreChange,
  });

  @override
  State<StoreProfileWidget> createState() => _StoreProfileWidgetState();
}

class _StoreProfileWidgetState extends State<StoreProfileWidget> {
  Map<String, dynamic>? _storeProfile;
  bool _isLoading = true;
  StreamSubscription<StoreChangeEvent>? _storeChangeSubscription;

  @override
  void initState() {
    super.initState();
    _loadStoreProfile();
    _listenToStoreChanges();
  }

  @override
  void dispose() {
    _storeChangeSubscription?.cancel();
    super.dispose();
  }

  void _listenToStoreChanges() {
    try {
      _storeChangeSubscription = WizardHelper.storeChangeStream.listen(
        (event) {
          debugPrint('🔄 Store change detected: ${event.type}');
          _loadStoreProfile();
        },
        onError: (error) {
          debugPrint('❌ Error listening to store changes: $error');
        },
      );
    } catch (e) {
      debugPrint('❌ Error setting up store change listener: $e');
    }
  }

  Future<void> _loadStoreProfile() async {
    try {
      setState(() {
        _isLoading = true;
      });

      final profile = await WizardHelper.getStoreProfile();

      if (mounted) {
        setState(() {
          _storeProfile = profile;
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  void _refreshProfile() {
    _loadStoreProfile();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    if (_isLoading) {
      return OsmeaComponents.container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          color: colorScheme.surfaceContainerHighest,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: colorScheme.outline.withValues(alpha: 0.2),
            width: 1,
          ),
        ),
        child: OsmeaComponents.row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              width: 16,
              height: 16,
              child: CircularProgressIndicator(
                strokeWidth: 2,
                valueColor:
                    AlwaysStoppedAnimation<Color>(OsmeaColors.nordicBlue),
              ),
            ),
            OsmeaComponents.sizedBox(width: 8),
            OsmeaComponents.text(
              'Loading profile...',
              textStyle: OsmeaTextStyle.bodySmall(context).copyWith(
                color: OsmeaColors.steel,
              ),
            ),
          ],
        ),
      );
    }

    if (_storeProfile == null) {
      return OsmeaComponents.container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          color: OsmeaColors.ash,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: OsmeaColors.silver,
            width: 1,
          ),
        ),
        child: OsmeaComponents.row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.store_outlined,
              size: 16,
              color: OsmeaColors.steel,
            ),
            OsmeaComponents.sizedBox(width: 8),
            OsmeaComponents.text(
              'No store selected',
              textStyle: OsmeaTextStyle.bodySmall(context).copyWith(
                color: OsmeaColors.steel,
              ),
            ),
          ],
        ),
      );
    }

    final storeName = _storeProfile!['name'] ?? 'Unknown Store';
    final storeDomain = _storeProfile!['domain'] ?? 'Unknown Domain';
    final storeEmail = _storeProfile!['email'] ?? 'No email';
    final storePlan = _storeProfile!['plan_name'] ?? 'Unknown Plan';
    final storeCurrency = _storeProfile!['currency'] ?? 'USD';
    final storeCountry = _storeProfile!['country_name'] ?? 'Unknown Country';
    final storeTimezone = _storeProfile!['iana_timezone'] ?? 'Unknown Timezone';

    return OsmeaComponents.container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: OsmeaColors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: OsmeaColors.silver,
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: OsmeaColors.shadowLight,
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: OsmeaComponents.column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header
          OsmeaComponents.row(
            children: [
              OsmeaComponents.container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: OsmeaColors.nordicBlue,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(
                  Icons.store,
                  color: OsmeaColors.white,
                  size: 20,
                ),
              ),
              OsmeaComponents.sizedBox(width: 12),
              Expanded(
                child: OsmeaComponents.column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    OsmeaComponents.text(
                      storeName,
                      textStyle: OsmeaTextStyle.bodyLarge(context).copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    OsmeaComponents.text(
                      storeDomain,
                      textStyle: OsmeaTextStyle.bodySmall(context).copyWith(
                        color: OsmeaColors.steel,
                      ),
                    ),
                  ],
                ),
              ),
              IconButton(
                onPressed: _refreshProfile,
                icon: Icon(
                  Icons.refresh,
                  size: 20,
                  color: OsmeaColors.steel,
                ),
                tooltip: 'Refresh Profile',
              ),
            ],
          ),

          OsmeaComponents.sizedBox(height: 16),

          // Store Details Grid
          Wrap(
            spacing: 16,
            runSpacing: 12,
            children: [
              _buildDetailItem(
                icon: Icons.email_outlined,
                label: 'Email',
                value: storeEmail,
              ),
              _buildDetailItem(
                icon: Icons.credit_card_outlined,
                label: 'Plan',
                value: storePlan,
              ),
              _buildDetailItem(
                icon: Icons.attach_money,
                label: 'Currency',
                value: storeCurrency,
              ),
              _buildDetailItem(
                icon: Icons.public,
                label: 'Country',
                value: storeCountry,
              ),
              _buildDetailItem(
                icon: Icons.access_time,
                label: 'Timezone',
                value: storeTimezone,
              ),
            ],
          ),

          OsmeaComponents.sizedBox(height: 16),

          // Actions
          OsmeaComponents.row(
            children: [
              Expanded(
                child: OsmeaComponents.button(
                  text: 'View Store',
                  variant: ButtonVariant.outlined,
                  size: ButtonSize.small,
                  icon: const Icon(Icons.open_in_new, size: 16),
                  onPressed: () {
                    // TODO: Implement view store functionality
                    if (widget.onProfileTap != null) {
                      widget.onProfileTap!();
                    }
                  },
                ),
              ),
              OsmeaComponents.sizedBox(width: 12),
              Expanded(
                child: OsmeaComponents.button(
                  text: 'Change Store',
                  variant: ButtonVariant.primary,
                  size: ButtonSize.small,
                  icon: const Icon(Icons.swap_horiz, size: 16),
                  onPressed: () {
                    if (widget.onStoreChange != null) {
                      widget.onStoreChange!();
                    }
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildDetailItem({
    required IconData icon,
    required String label,
    required String value,
  }) {
    return OsmeaComponents.container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: OsmeaColors.ash,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: OsmeaColors.silver,
          width: 1,
        ),
      ),
      child: OsmeaComponents.row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            icon,
            size: 16,
            color: OsmeaColors.steel,
          ),
          OsmeaComponents.sizedBox(width: 8),
          OsmeaComponents.column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              OsmeaComponents.text(
                label,
                textStyle: OsmeaTextStyle.captionSmall(context).copyWith(
                  color: OsmeaColors.steel,
                  fontWeight: FontWeight.w500,
                ),
              ),
              OsmeaComponents.text(
                value,
                textStyle: OsmeaTextStyle.bodySmall(context).copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
