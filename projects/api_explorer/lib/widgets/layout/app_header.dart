import 'package:flutter/material.dart';
import 'package:api_explorer/widgets/store_management/store_profile_widget.dart';
import 'package:api_explorer/styles/app_theme.dart';
import 'package:flutter/services.dart';
import 'package:core/core.dart';

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
    return OsmeaComponents.appBar(
      variant: AppBarVariant.surface,
      size: AppBarSize.comfortable,
      type: AppBarType.fixed,
      backgroundColor: Theme.of(context).colorScheme.surface,
      elevation: 0,
      leading: onDrawerToggle != null
          ? OsmeaComponents.iconButton(
              icon: Icon(Icons.menu),
              onPressed: onDrawerToggle,
              variant: ButtonVariant.ghost,
              size: ButtonSize.medium,
              tooltip: 'Open menu',
            )
          : null,
      title: _buildTitle(context),
      actions: _buildActions(context),
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(1),
        child: Container(
          height: 1,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
          ),
        ),
      ),
    );
  }

  /// Build the title section with logo and app information
  Widget _buildTitle(BuildContext context) {
    return OsmeaComponents.row(
      children: [
        // Logo Container
        OsmeaComponents.container(
          padding: EdgeInsets.all(context.spacing8),
          decoration: BoxDecoration(
            gradient: OsmeaAppTheme.createMethodGradient(
              'PATCH',
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: context.borderRadiusMinStandard,
          ),
          child: Icon(
            Icons.api_rounded,
            color: Colors.white,
            size: 20,
          ),
        ),

        OsmeaComponents.sizedBox(width: context.spacing12),

        // Title and Subtitle
        OsmeaComponents.column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            OsmeaComponents.text(
              title,
              variant: OsmeaTextVariant.titleLarge,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
            OsmeaComponents.text(
              "API Testing Platform",
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
    return OsmeaComponents.container(
      padding: EdgeInsets.symmetric(
        horizontal: context.spacing12,
        vertical: context.spacing6,
      ),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surfaceContainerHighest,
        borderRadius: context.borderRadiusMinStandard,
        border: Border.all(
          color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
          width: 1,
        ),
      ),
      child: OsmeaComponents.row(
        children: [
          Icon(
            Icons.link_rounded,
            size: 14,
            color:
                Theme.of(context).colorScheme.onSurface.withValues(alpha: 0.7),
          ),
          OsmeaComponents.sizedBox(width: context.spacing6),
          OsmeaComponents.expanded(
            child: OsmeaComponents.text(
              apiUrl,
              variant: OsmeaTextVariant.bodySmall,
              fontSize: 12,
              fontFamily: 'monospace',
              color: Theme.of(context)
                  .colorScheme
                  .onSurface
                  .withValues(alpha: 0.8),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          OsmeaComponents.sizedBox(width: context.spacing6),
          OsmeaComponents.iconButton(
            icon: Icon(Icons.copy_rounded, size: 14),
            onPressed: () => _copyUrlToClipboard(context),
            variant: ButtonVariant.ghost,
            size: ButtonSize.small,
            tooltip: 'Copy URL',
            backgroundColor: Colors.transparent,
          ),
        ],
      ),
    );
  }

  /// Build the actions section
  List<AppBarAction> _buildActions(BuildContext context) {
    return [
      // Store Profile Widget - Show in expandable dropdown
      AppBarAction(
        icon: Icon(Icons.store, size: 20),
        onPressed: () => _showStoreProfileDropdown(context),
        type: AppBarActionType.profile,
        tooltip: 'Store Profile',
      ),

      // Theme Toggle Button
      AppBarAction(
        icon: Icon(
          isDarkMode ? Icons.light_mode : Icons.dark_mode,
          size: 20,
        ),
        onPressed: onThemeToggle,
        type: AppBarActionType.settings,
        tooltip: isDarkMode ? 'Switch to light mode' : 'Switch to dark mode',
      ),
    ];
  }

  /// Show store profile expandable dropdown
  void _showStoreProfileDropdown(BuildContext context) {
    final RenderBox button = context.findRenderObject() as RenderBox;
    final Offset position = button.localToGlobal(Offset.zero);

    showMenu(
      context: context,
      position: RelativeRect.fromLTRB(
        position.dx,
        position.dy + button.size.height,
        position.dx + button.size.width,
        position.dy + button.size.height + 10,
      ),
      items: [
        PopupMenuItem(
          enabled: false,
          child: _buildStoreProfileDropdownContent(context),
        ),
      ],
    );
  }

  /// Build the store profile dropdown content
  Widget _buildStoreProfileDropdownContent(BuildContext context) {
    return OsmeaComponents.container(
      constraints: BoxConstraints(
        minWidth: 350,
        maxWidth: 400,
        maxHeight: 500,
      ),
      child: OsmeaComponents.column(
        mainAxisSize: min,
        children: [
          // Header
          OsmeaComponents.container(
            padding: context.paddingNormal,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.surfaceContainerHighest,
              borderRadius: context.borderRadiusMinStandard,
            ),
            child: OsmeaComponents.row(
              children: [
                Icon(
                  Icons.store,
                  color: Theme.of(context).colorScheme.primary,
                  size: context.iconSizeMedium,
                ),
                OsmeaComponents.sizedBox(width: context.spacing12),
                OsmeaComponents.text(
                  'Store Profile',
                  textStyle: OsmeaTextStyle.titleMedium(context).copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                OsmeaComponents.spacer(),
                IconButton(
                  icon: Icon(Icons.close, size: context.iconSizeMedium),
                  onPressed: () => Navigator.of(context).pop(),
                  tooltip: 'Close',
                  padding: context.paddingZero,
                  constraints: const BoxConstraints(
                    minWidth: 24,
                    minHeight: 24,
                  ),
                ),
              ],
            ),
          ),

          // Store Profile Widget
          OsmeaComponents.flexible(
            child: StoreProfileWidget(
              onProfileTap: () {
                Navigator.of(context).pop();
                onProfileTap?.call();
              },
              onStoreChange: () {
                Navigator.of(context).pop();
                onStoreChange?.call();
              },
            ),
          ),
        ],
      ),
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
