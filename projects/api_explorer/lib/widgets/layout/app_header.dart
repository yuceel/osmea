import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:core/core.dart';
import 'package:api_explorer/styles/app_theme.dart';
import 'package:apis/apis.dart';

/// Modern IDE-style application header using Osmea components
class AppHeader extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final String apiUrl;
  final VoidCallback onUrlCopied;
  final VoidCallback onThemeToggle;
  final VoidCallback? onDrawerToggle;
  final bool isDarkMode;
  final VoidCallback? onDebugTest;
  final VoidCallback? onProfileTap;
  final VoidCallback? onStoreChange;

  const AppHeader({
    super.key,
    required this.title,
    required this.apiUrl,
    required this.onUrlCopied,
    required this.onThemeToggle,
    this.onDrawerToggle,
    this.isDarkMode = false,
    this.onDebugTest,
    this.onProfileTap,
    this.onStoreChange,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return AppBar(
      backgroundColor:
          isDark ? OsmeaAppTheme.darkSurface : OsmeaAppTheme.lightSurface,
      elevation: 0,
      scrolledUnderElevation: 2,
      shadowColor: Theme.of(context).colorScheme.shadow.withOpacity(0.05),
      surfaceTintColor: Colors.transparent,
      shape: Border(
        bottom: BorderSide(
          color: isDark
              ? OsmeaColors.deepSea.withOpacity(0.2)
              : OsmeaColors.silver.withOpacity(0.2),
          width: 1,
        ),
      ),
      leading: onDrawerToggle != null
          ? OsmeaComponents.container(
              margin: EdgeInsets.only(left: context.spacing12),
              child: OsmeaComponents.iconButton(
                icon: Icon(
                  Icons.menu_rounded,
                  color: Theme.of(context).brightness == Brightness.dark
                      ? Colors.white
                      : OsmeaColors.steel,
                ),
                onPressed: onDrawerToggle,
                variant: ButtonVariant.ghost,
                size: ButtonSize.medium,
                tooltip: 'Open menu',
              ),
            )
          : null,
      title: _buildTitle(context),
      actions: _buildActions(context),
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(1),
        child: Container(
          height: 1,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Theme.of(context).colorScheme.outline.withOpacity(0),
                Theme.of(context).colorScheme.outline.withOpacity(0.1),
                Theme.of(context).colorScheme.outline.withOpacity(0),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Build the title section with logo and app information
  Widget _buildTitle(BuildContext context) {
    return OsmeaComponents.row(
      children: [
        // Logo
        SizedBox(
          height: 32,
          child: Image.asset(
            isDarkMode
                ? 'assets/images/osmea_logo_white.png'
                : 'assets/images/osmea_logo_black.png',
            fit: BoxFit.contain,
          ),
        ),

        OsmeaComponents.sizedBox(width: context.spacing12),

        // Title and Subtitle
        OsmeaComponents.column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            OsmeaComponents.text(
              "Api Explorer",
              variant: OsmeaTextVariant.titleLarge,
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Theme.of(context)
                  .colorScheme
                  .onSurface
                  .withValues(alpha: 0.9),
            ),
            OsmeaComponents.text(
              "Modern API Testing Platform",
              variant: OsmeaTextVariant.bodySmall,
              fontSize: 11,
              color: Theme.of(context)
                  .colorScheme
                  .onSurface
                  .withValues(alpha: 0.6),
            ),
          ],
        ),

        OsmeaComponents.sizedBox(width: context.spacing24),

        // API URL Display
        if (apiUrl.isNotEmpty) ...[
          OsmeaComponents.expanded(
            child: _buildApiUrlDisplay(context),
          ),
          OsmeaComponents.sizedBox(width: context.spacing16),
        ],
      ],
    );
  }

  /// Build the API URL display section
  Widget _buildApiUrlDisplay(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return OsmeaComponents.container(
      padding: EdgeInsets.symmetric(
        horizontal: context.spacing12,
        vertical: context.spacing6,
      ),
      decoration: OsmeaAppTheme.glassDecoration(
        backgroundColor:
            isDark ? OsmeaColors.deepSea.withOpacity(0.1) : OsmeaColors.snow,
        borderColor: isDark
            ? OsmeaColors.deepSea.withOpacity(0.2)
            : OsmeaColors.silver.withOpacity(0.3),
        borderRadius: OsmeaAppTheme.radiusMd,
      ),
      child: OsmeaComponents.row(
        children: [
          // Method Badge
          OsmeaComponents.container(
            padding: EdgeInsets.symmetric(
              horizontal: context.spacing8,
              vertical: context.spacing4,
            ),
            decoration: BoxDecoration(
              color: OsmeaColors.forestHeart.withOpacity(isDark ? 0.15 : 0.1),
              borderRadius: context.borderRadiusMinStandard,
              border: Border.all(
                color: OsmeaColors.forestHeart.withOpacity(isDark ? 0.25 : 0.2),
                width: 1,
              ),
            ),
            child: OsmeaComponents.row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.download_rounded,
                  size: 14,
                  color: OsmeaColors.forestHeart,
                ),
                OsmeaComponents.sizedBox(width: context.spacing4),
                OsmeaComponents.text(
                  'GET',
                  variant: OsmeaTextVariant.labelSmall,
                  fontSize: 11,
                  fontWeight: FontWeight.w600,
                  color: OsmeaColors.forestHeart,
                ),
              ],
            ),
          ),
          OsmeaComponents.sizedBox(width: context.spacing12),
          // URL Display
          OsmeaComponents.expanded(
            child: OsmeaComponents.text(
              apiUrl,
              variant: OsmeaTextVariant.bodySmall,
              fontSize: 12,
              color: isDark ? Colors.white.withOpacity(0.9) : OsmeaColors.steel,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          OsmeaComponents.sizedBox(width: context.spacing8),
          // Copy Button
          OsmeaComponents.container(
            padding: EdgeInsets.all(context.spacing4),
            decoration: BoxDecoration(
              color: isDark
                  ? Colors.white.withOpacity(0.05)
                  : OsmeaColors.silver.withOpacity(0.1),
              borderRadius: context.borderRadiusMinStandard,
            ),
            child: OsmeaComponents.iconButton(
              icon: Icon(
                Icons.content_copy_rounded,
                size: 16,
                color:
                    isDark ? Colors.white.withOpacity(0.9) : OsmeaColors.steel,
              ),
              onPressed: () => _copyUrlToClipboard(context),
              variant: ButtonVariant.ghost,
              size: ButtonSize.small,
              tooltip: 'Copy URL',
              backgroundColor: Colors.transparent,
            ),
          ),
        ],
      ),
    );
  }

  /// Build the actions section
  List<Widget> _buildActions(BuildContext context) {
    return [
      // Compact Store Profile Component - Show directly in header
      _buildCompactStoreProfile(context),

      // Theme Toggle Button
      OsmeaComponents.iconButton(
        icon: Icon(
          isDarkMode ? Icons.light_mode : Icons.dark_mode,
          size: 20,
        ),
        onPressed: onThemeToggle,
        variant: ButtonVariant.ghost,
        size: ButtonSize.medium,
        tooltip: isDarkMode ? 'Switch to light mode' : 'Switch to dark mode',
      ),
    ];
  }

  /// Build the compact store profile widget for the header
  Widget _buildCompactStoreProfile(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return FutureBuilder<Map<String, dynamic>?>(
      future: WizardHelper.getStoreProfile(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return OsmeaComponents.container(
            padding: EdgeInsets.symmetric(
              horizontal: context.spacing12,
              vertical: context.spacing8,
            ),
            decoration: BoxDecoration(
              color: isDark
                  ? OsmeaColors.deepSea.withOpacity(0.1)
                  : OsmeaColors.snow,
              borderRadius: context.borderRadiusMinStandard,
              border: Border.all(
                color: isDark
                    ? OsmeaColors.deepSea.withOpacity(0.2)
                    : OsmeaColors.silver.withOpacity(0.3),
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
                    valueColor: AlwaysStoppedAnimation<Color>(
                      isDark ? Colors.white : OsmeaColors.nordicBlue,
                    ),
                  ),
                ),
                OsmeaComponents.sizedBox(width: context.spacing8),
                OsmeaComponents.text(
                  'Loading Store Profile...',
                  variant: OsmeaTextVariant.labelSmall,
                  color: isDark
                      ? Colors.white.withOpacity(0.9)
                      : OsmeaColors.steel,
                ),
              ],
            ),
          );
        }

        if (snapshot.hasError || !snapshot.hasData) {
          return OsmeaComponents.container(
            padding: EdgeInsets.symmetric(
              horizontal: context.spacing12,
              vertical: context.spacing8,
            ),
            decoration: BoxDecoration(
              color: isDark
                  ? OsmeaColors.deepSea.withOpacity(0.1)
                  : OsmeaColors.snow,
              borderRadius: context.borderRadiusMinStandard,
              border: Border.all(
                color: isDark
                    ? OsmeaColors.deepSea.withOpacity(0.2)
                    : OsmeaColors.silver.withOpacity(0.3),
                width: 1,
              ),
            ),
            child: OsmeaComponents.row(
              mainAxisSize: MainAxisSize.min,
              children: [
                OsmeaComponents.container(
                  padding: EdgeInsets.all(context.spacing6),
                  decoration: BoxDecoration(
                    color: isDark
                        ? Colors.white.withOpacity(0.1)
                        : OsmeaColors.silver.withOpacity(0.1),
                    borderRadius: context.borderRadiusMinStandard,
                  ),
                  child: Icon(
                    Icons.storefront_outlined,
                    size: 16,
                    color: isDark
                        ? Colors.white.withOpacity(0.9)
                        : OsmeaColors.steel,
                  ),
                ),
                OsmeaComponents.sizedBox(width: context.spacing8),
                OsmeaComponents.text(
                  'No Store Connected',
                  variant: OsmeaTextVariant.labelMedium,
                  color: isDark
                      ? Colors.white.withOpacity(0.9)
                      : OsmeaColors.steel,
                ),
                OsmeaComponents.sizedBox(width: context.spacing12),
                OsmeaComponents.button(
                  text: 'Connect Store',
                  variant: ButtonVariant.outlined,
                  size: ButtonSize.small,
                  onPressed: () {
                    onStoreChange?.call();
                  },
                  icon: Icon(
                    Icons.add_rounded,
                    size: 16,
                    color: isDark ? Colors.white : OsmeaColors.nordicBlue,
                  ),
                  backgroundColor: Colors.transparent,
                ),
              ],
            ),
          );
        }

        final profile = snapshot.data!;
        final platformColor = isDark ? Colors.white : OsmeaColors.nordicBlue;

        return OsmeaComponents.container(
          padding: EdgeInsets.symmetric(
            horizontal: context.spacing12,
            vertical: context.spacing8,
          ),
          decoration: OsmeaAppTheme.glassDecoration(
            backgroundColor: isDark
                ? OsmeaColors.deepSea.withOpacity(0.1)
                : OsmeaColors.snow,
            borderColor: isDark
                ? OsmeaColors.deepSea.withOpacity(0.2)
                : OsmeaColors.silver.withOpacity(0.3),
            borderRadius: OsmeaAppTheme.radiusMd,
          ),
          child: OsmeaComponents.row(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Platform Icon with Glass Effect
              OsmeaComponents.container(
                padding: EdgeInsets.all(context.spacing6),
                decoration: BoxDecoration(
                  color: isDark
                      ? Colors.white.withOpacity(0.1)
                      : OsmeaColors.nordicBlue.withOpacity(0.1),
                  borderRadius: context.borderRadiusMinStandard,
                  border: Border.all(
                    color: isDark
                        ? Colors.white.withOpacity(0.2)
                        : OsmeaColors.nordicBlue.withOpacity(0.2),
                    width: 1,
                  ),
                ),
                child: OsmeaComponents.text(
                  profile['icon'],
                  variant: OsmeaTextVariant.labelLarge,
                  fontSize: 14,
                  color: platformColor,
                ),
              ),
              OsmeaComponents.sizedBox(width: context.spacing12),

              // Store Info with Enhanced Typography
              OsmeaComponents.column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  OsmeaComponents.text(
                    profile['name'] ?? 'Unknown Store',
                    variant: OsmeaTextVariant.titleSmall,
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: isDark ? Colors.white : OsmeaColors.steel,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  OsmeaComponents.text(
                    profile['platformDisplayName'] ?? 'Unknown',
                    variant: OsmeaTextVariant.labelSmall,
                    fontSize: 11,
                    color: isDark
                        ? Colors.white.withOpacity(0.7)
                        : OsmeaColors.steel.withOpacity(0.7),
                  ),
                ],
              ),

              OsmeaComponents.sizedBox(width: context.spacing12),

              // Modern Status Badge
              OsmeaComponents.container(
                padding: EdgeInsets.symmetric(
                  horizontal: context.spacing8,
                  vertical: context.spacing4,
                ),
                decoration: BoxDecoration(
                  color: (profile['status'] ?? 'Unknown') == 'Active'
                      ? OsmeaColors.forestHeart.withOpacity(isDark ? 0.2 : 0.1)
                      : OsmeaColors.amberFlame.withOpacity(isDark ? 0.2 : 0.1),
                  borderRadius: context.borderRadiusMinStandard,
                  border: Border.all(
                    color: (profile['status'] ?? 'Unknown') == 'Active'
                        ? OsmeaColors.forestHeart
                            .withOpacity(isDark ? 0.3 : 0.2)
                        : OsmeaColors.amberFlame
                            .withOpacity(isDark ? 0.3 : 0.2),
                    width: 1,
                  ),
                ),
                child: OsmeaComponents.row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 6,
                      height: 6,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: (profile['status'] ?? 'Unknown') == 'Active'
                            ? OsmeaColors.forestHeart
                            : OsmeaColors.amberFlame,
                      ),
                    ),
                    OsmeaComponents.sizedBox(width: context.spacing4),
                    OsmeaComponents.text(
                      profile['status'] ?? 'Unknown',
                      variant: OsmeaTextVariant.labelSmall,
                      fontSize: 11,
                      fontWeight: FontWeight.w600,
                      color: (profile['status'] ?? 'Unknown') == 'Active'
                          ? OsmeaColors.forestHeart
                          : OsmeaColors.amberFlame,
                    ),
                  ],
                ),
              ),

              OsmeaComponents.sizedBox(width: context.spacing8),

              // Actions Menu
              _buildActionMenu(context),
            ],
          ),
        );
      },
    );
  }

  /// Build the custom action menu for the store profile
  Widget _buildActionMenu(BuildContext context) {
    return _ActionMenuWidget(
      onRefresh: () {
        // Trigger refresh if needed
      },
      onChangeStore: onStoreChange,
      onProfileTap: onProfileTap,
    );
  }

  /// Copy URL to clipboard
  Future<void> _copyUrlToClipboard(BuildContext context) async {
    try {
      if (apiUrl.isNotEmpty) {
        await Clipboard.setData(ClipboardData(text: apiUrl));
        onUrlCopied();
      }
    } catch (e) {
      debugPrint('❌ Failed to copy URL: $e');
    }
  }

  @override
  Size get preferredSize => const Size.fromHeight(64);
}

/// Custom action menu widget using OSMEA components
class _ActionMenuWidget extends StatefulWidget {
  final VoidCallback? onRefresh;
  final VoidCallback? onChangeStore;
  final VoidCallback? onProfileTap;

  const _ActionMenuWidget({
    this.onRefresh,
    this.onChangeStore,
    this.onProfileTap,
  });

  @override
  State<_ActionMenuWidget> createState() => _ActionMenuWidgetState();
}

class _ActionMenuWidgetState extends State<_ActionMenuWidget> {
  bool _isMenuOpen = false;
  final LayerLink _layerLink = LayerLink();

  @override
  Widget build(BuildContext context) {
    return CompositedTransformTarget(
      link: _layerLink,
      child: OsmeaComponents.iconButton(
        icon: Icon(
          Icons.more_vert,
          size: 18,
          color: Theme.of(context).colorScheme.onSurface.withValues(alpha: 0.7),
        ),
        onPressed: () {
          setState(() {
            _isMenuOpen = !_isMenuOpen;
          });
          if (_isMenuOpen) {
            _showMenu(context);
          }
        },
        variant: ButtonVariant.ghost,
        size: ButtonSize.small,
        tooltip: 'Store actions',
      ),
    );
  }

  void _showMenu(BuildContext context) {
    final RenderBox renderBox = context.findRenderObject() as RenderBox;
    final size = renderBox.size;
    final offset = renderBox.localToGlobal(Offset.zero);

    showMenu<String>(
      context: context,
      position: RelativeRect.fromLTRB(
        offset.dx + size.width - 220, // Align to right with more width
        offset.dy + size.height + 8, // Below the button
        offset.dx + size.width,
        offset.dy + size.height + 8,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(OsmeaAppTheme.radiusMd),
      ),
      elevation: 0,
      surfaceTintColor: Colors.transparent,
      shadowColor: Colors.transparent,
      color: Theme.of(context).brightness == Brightness.dark
          ? OsmeaAppTheme.darkCard
          : OsmeaAppTheme.lightCard,
      items: [
        _buildMenuItem(
          context,
          'refresh',
          Icons.refresh_rounded,
          'Refresh Store',
          'Update store information',
          widget.onRefresh,
        ),
        _buildMenuItem(
          context,
          'change',
          Icons.swap_horiz_rounded,
          'Change Store',
          'Switch to another store',
          widget.onChangeStore,
        ),
        _buildMenuItem(
          context,
          'profile',
          Icons.account_circle_rounded,
          'Store Profile',
          'View store details and settings',
          widget.onProfileTap,
        ),
      ],
    ).then((_) {
      setState(() {
        _isMenuOpen = false;
      });
    });
  }

  PopupMenuEntry<String> _buildMenuItem(
    BuildContext context,
    String value,
    IconData icon,
    String label,
    String description,
    VoidCallback? onTap,
  ) {
    return PopupMenuItem<String>(
      value: value,
      onTap: onTap,
      height: 72,
      padding: EdgeInsets.symmetric(
        horizontal: context.spacing12,
        vertical: context.spacing8,
      ),
      child: OsmeaComponents.row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Icon with Container
          OsmeaComponents.container(
            padding: EdgeInsets.all(context.spacing8),
            decoration: OsmeaAppTheme.glassDecoration(
              backgroundColor: Theme.of(context).brightness == Brightness.dark
                  ? OsmeaColors.deepSea.withOpacity(0.1)
                  : OsmeaColors.nordicBlue.withOpacity(0.1),
              borderColor: Theme.of(context).brightness == Brightness.dark
                  ? OsmeaColors.deepSea.withOpacity(0.2)
                  : OsmeaColors.nordicBlue.withOpacity(0.2),
              borderRadius: OsmeaAppTheme.radiusSm,
            ),
            child: Icon(
              icon,
              size: 20,
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.white
                  : OsmeaColors.nordicBlue,
            ),
          ),
          OsmeaComponents.sizedBox(width: context.spacing12),
          // Text Content
          OsmeaComponents.expanded(
            child: OsmeaComponents.column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                OsmeaComponents.text(
                  label,
                  variant: OsmeaTextVariant.titleSmall,
                  fontSize: 14,
                  color: Theme.of(context).brightness == Brightness.dark
                      ? Colors.white
                      : OsmeaColors.steel,
                ),
                OsmeaComponents.sizedBox(height: context.spacing4),
                OsmeaComponents.text(
                  description,
                  variant: OsmeaTextVariant.bodySmall,
                  fontSize: 12,
                  color: Theme.of(context).brightness == Brightness.dark
                      ? Colors.white.withOpacity(0.7)
                      : OsmeaColors.steel.withOpacity(0.7),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
