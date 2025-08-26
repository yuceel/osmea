// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:api_explorer/widgets/store_management/store_setup_wizard.dart';
import 'package:apis/apis.dart';
import 'package:core/core.dart';

class StoreManagementDialog extends StatefulWidget {
  final StoreManagementService storeService;
  final Function(StoreConfiguration) onStoreChanged;

  const StoreManagementDialog({
    super.key,
    required this.storeService,
    required this.onStoreChanged,
  });

  @override
  State<StoreManagementDialog> createState() => _StoreManagementDialogState();
}

class _StoreManagementDialogState extends State<StoreManagementDialog> {
  List<StoreConfiguration> _stores = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadStores();
  }

  Future<void> _loadStores() async {
    setState(() {
      _isLoading = true;
    });

    try {
      await widget.storeService.refreshStores();
      setState(() {
        _stores = widget.storeService.allStores;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: OsmeaComponents.text('Error loading stores: $e'),
            backgroundColor: OsmeaColors.slate,
          ),
        );
      }
    }
  }

  void _showAddStoreDialog(BuildContext context) async {
    final result = await StoreSetupWizard.show(
      context,
      onStoreAdded: (store) {
        // Handle store added callback
      },
      isInitialSetup: false,
    );

    if (result != null) {
      await _loadStores();
      widget.onStoreChanged(result);

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: OsmeaComponents.column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                OsmeaComponents.text(
                  '✅ Store added successfully!',
                  textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                OsmeaComponents.sizedBox(height: 4),
                OsmeaComponents.text(
                  '${result.platform.toUpperCase()}: ${result.displayName}',
                  textStyle: OsmeaTextStyle.captionMedium(context),
                ),
              ],
            ),
            backgroundColor: OsmeaColors.forestHeart,
            duration: const Duration(seconds: 3),
            behavior: SnackBarBehavior.floating,
          ),
        );
      }
    }

    if (result != null) {
      await _loadStores();
      widget.onStoreChanged(result);

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: OsmeaComponents.column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                OsmeaComponents.text(
                  '✅ Store added successfully!',
                  textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                OsmeaComponents.sizedBox(height: 4),
                OsmeaComponents.text(
                  '${result.platform.toUpperCase()}: ${result.displayName}',
                  textStyle: OsmeaTextStyle.captionMedium(context),
                ),
              ],
            ),
            backgroundColor: OsmeaColors.forestHeart,
            duration: const Duration(seconds: 3),
            behavior: SnackBarBehavior.floating,
          ),
        );
      }
    }
  }

  void _deleteStore(StoreConfiguration store) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: OsmeaComponents.text('Confirm Delete'),
        content: OsmeaComponents.text(
          'Are you sure you want to delete "${store.displayName}"? This action cannot be undone.',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: OsmeaComponents.text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            style: TextButton.styleFrom(foregroundColor: OsmeaColors.slate),
            child: OsmeaComponents.text('Delete'),
          ),
        ],
      ),
    );

    if (confirmed == true) {
      try {
        await widget.storeService.deleteStore(store.id!);
        await _loadStores();
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: OsmeaComponents.text('Store deleted successfully'),
              backgroundColor: OsmeaColors.forestHeart,
            ),
          );
        }
      } catch (e) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: OsmeaComponents.text('Error deleting store: $e'),
              backgroundColor: OsmeaColors.slate,
            ),
          );
        }
      }
    }
  }

  void _setDefaultStore(StoreConfiguration store) async {
    try {
      await widget.storeService.setDefaultStore(store.id!);
      await _loadStores();
      widget.onStoreChanged(store);

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: OsmeaComponents.text('Default store updated successfully'),
            backgroundColor: OsmeaColors.forestHeart,
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: OsmeaComponents.text('Error updating default store: $e'),
            backgroundColor: OsmeaColors.slate,
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: OsmeaComponents.container(
        width: 600,
        height: 500,
        padding: const EdgeInsets.all(24),
        child: OsmeaComponents.column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            OsmeaComponents.row(
              children: [
                Icon(Icons.store, size: 28, color: OsmeaColors.nordicBlue),
                OsmeaComponents.sizedBox(width: 12),
                OsmeaComponents.text(
                  'Store Management',
                  textStyle: OsmeaTextStyle.displaySmall(context),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () => Navigator.of(context).pop(),
                  icon: Icon(Icons.close, color: OsmeaColors.steel),
                ),
              ],
            ),
            OsmeaComponents.sizedBox(height: 24),

            // Add Store Button
            OsmeaComponents.row(
              children: [
                OsmeaComponents.button(
                  text: 'Add New Store',
                  variant: ButtonVariant.primary,
                  size: ButtonSize.medium,
                  icon: const Icon(Icons.add),
                  onPressed: () => _showAddStoreDialog(context),
                ),
                const Spacer(),
                OsmeaComponents.text(
                  '${_stores.length} stores',
                  textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
                    color: OsmeaColors.steel,
                  ),
                ),
              ],
            ),
            OsmeaComponents.sizedBox(height: 24),

            // Store List
            Expanded(
              child: _isLoading
                  ? const Center(child: CircularProgressIndicator())
                  : _stores.isEmpty
                      ? Center(
                          child: OsmeaComponents.column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.store_outlined,
                                size: 64,
                                color: OsmeaColors.steel,
                              ),
                              OsmeaComponents.sizedBox(height: 16),
                              OsmeaComponents.text(
                                'No stores configured',
                                textStyle:
                                    OsmeaTextStyle.bodyLarge(context).copyWith(
                                  color: OsmeaColors.steel,
                                ),
                              ),
                              OsmeaComponents.sizedBox(height: 8),
                              OsmeaComponents.text(
                                'Add your first store to get started',
                                textStyle:
                                    OsmeaTextStyle.bodyMedium(context).copyWith(
                                  color: OsmeaColors.steel,
                                ),
                              ),
                            ],
                          ),
                        )
                      : ListView.builder(
                          itemCount: _stores.length,
                          itemBuilder: (context, index) {
                            final store = _stores[index];
                            return InkWell(
                              onTap: () async {
                                await widget.storeService
                                    .switchToStore(store.id!);
                                widget.onStoreChanged(store);
                                if (mounted) {
                                  Navigator.of(context).pop();
                                }
                              },
                              borderRadius: BorderRadius.circular(12),
                              child: OsmeaComponents.container(
                                margin: const EdgeInsets.only(bottom: 12),
                                padding: const EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  color: OsmeaColors.white,
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(
                                    color: store.isDefault
                                        ? OsmeaColors.nordicBlue
                                        : OsmeaColors.silver,
                                    width: store.isDefault ? 2 : 1,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: OsmeaColors.shadowLight,
                                      blurRadius: 4,
                                      offset: const Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: OsmeaComponents.row(
                                  children: [
                                    // Platform Icon
                                    OsmeaComponents.container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: store.platform == 'shopify'
                                            ? OsmeaColors.forestHeart
                                            : OsmeaColors.nordicBlue,
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Icon(
                                        store.platform == 'shopify'
                                            ? Icons.shopping_bag
                                            : Icons.wordpress,
                                        color: OsmeaColors.white,
                                        size: 20,
                                      ),
                                    ),
                                    OsmeaComponents.sizedBox(width: 16),

                                    // Store Info
                                    Expanded(
                                      child: OsmeaComponents.column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          OsmeaComponents.row(
                                            children: [
                                              OsmeaComponents.text(
                                                store.displayName,
                                                textStyle:
                                                    OsmeaTextStyle.bodyLarge(
                                                            context)
                                                        .copyWith(
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              if (store.isDefault) ...[
                                                OsmeaComponents.sizedBox(
                                                    width: 8),
                                                OsmeaComponents.container(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                    horizontal: 8,
                                                    vertical: 2,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        OsmeaColors.nordicBlue,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12),
                                                  ),
                                                  child: OsmeaComponents.text(
                                                    'DEFAULT',
                                                    textStyle: OsmeaTextStyle
                                                            .captionSmall(
                                                                context)
                                                        .copyWith(
                                                      color: OsmeaColors.white,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ],
                                          ),
                                          OsmeaComponents.sizedBox(height: 4),
                                          OsmeaComponents.text(
                                            '${store.platform.toUpperCase()} • API ${store.apiVersion}',
                                            textStyle: OsmeaTextStyle.bodySmall(
                                                    context)
                                                .copyWith(
                                              color: OsmeaColors.steel,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                    // Actions
                                    PopupMenuButton<String>(
                                      onSelected: (value) {
                                        switch (value) {
                                          case 'default':
                                            if (!store.isDefault) {
                                              _setDefaultStore(store);
                                            }
                                            break;
                                          case 'delete':
                                            _deleteStore(store);
                                            break;
                                        }
                                      },
                                      itemBuilder: (context) => [
                                        if (!store.isDefault)
                                          PopupMenuItem(
                                            value: 'default',
                                            child: OsmeaComponents.row(
                                              children: [
                                                Icon(Icons.star_outline,
                                                    size: 18),
                                                OsmeaComponents.sizedBox(
                                                    width: 8),
                                                OsmeaComponents.text(
                                                    'Set as Default'),
                                              ],
                                            ),
                                          ),
                                        PopupMenuItem(
                                          value: 'delete',
                                          child: OsmeaComponents.row(
                                            children: [
                                              Icon(Icons.delete_outline,
                                                  size: 18,
                                                  color: OsmeaColors.slate),
                                              OsmeaComponents.sizedBox(
                                                  width: 8),
                                              OsmeaComponents.text(
                                                'Delete',
                                                textStyle:
                                                    OsmeaTextStyle.bodyMedium(
                                                            context)
                                                        .copyWith(
                                                  color: OsmeaColors.slate,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                      child: Icon(
                                        Icons.more_vert,
                                        color: OsmeaColors.steel,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
            ),
          ],
        ),
      ),
    );
  }
}
