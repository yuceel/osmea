import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

class MobileAppBarWidget extends StatelessWidget {
  final bool isNarrow;
  final VoidCallback toggleTheme;
  final bool isDarkMode;

  const MobileAppBarWidget({
    super.key,
    required this.isNarrow,
    required this.toggleTheme,
    required this.isDarkMode,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final primaryColor = theme.colorScheme.primary;
    final onPrimaryColor = theme.colorScheme.onPrimary;

    return OsmeaComponents.container(
      height: isNarrow ? 56 : 64,
      padding: EdgeInsets.symmetric(
        horizontal: isNarrow ? 12 : 16,
        vertical: isNarrow ? 8 : 12,
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [primaryColor, theme.colorScheme.primaryContainer],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: SafeArea(
        child: OsmeaComponents.row(
          children: [
            OsmeaComponents.iconButton(
              icon: Icon(
                Icons.menu_rounded,
                color: onPrimaryColor,
                size: isNarrow ? 20 : 24,
              ),
              onPressed: () => Scaffold.of(context).openDrawer(),
              variant: ButtonVariant.ghost,
              size: ButtonSize.medium,
            ),
            OsmeaComponents.sizedBox(width: isNarrow ? 8 : 12),
            OsmeaComponents.expanded(
              child: OsmeaComponents.text(
                isNarrow ? 'OSMEA' : 'OSMEA API Explorer',
                variant: OsmeaTextVariant.titleLarge,
                fontSize: isNarrow ? 16 : 20,
                fontWeight: FontWeight.w600,
                color: onPrimaryColor,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            OsmeaComponents.iconButton(
              icon: Icon(
                isDarkMode ? Icons.light_mode_rounded : Icons.dark_mode_rounded,
                color: onPrimaryColor,
                size: isNarrow ? 20 : 24,
              ),
              onPressed: toggleTheme,
              variant: ButtonVariant.ghost,
              size: ButtonSize.medium,
            ),
          ],
        ),
      ),
    );
  }
}
