import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

class BottomNavItemWidget extends StatelessWidget {
  final IconData icon;
  final String label;
  final bool isActive;
  final VoidCallback onTap;
  final bool isNarrow;

  const BottomNavItemWidget({
    super.key,
    required this.icon,
    required this.label,
    required this.isActive,
    required this.onTap,
    required this.isNarrow,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final primaryColor = theme.colorScheme.primary;
    final inactiveColor =
        theme.textTheme.bodyMedium?.color?.withValues(alpha: .6);

    return GestureDetector(
      onTap: onTap,
      child: OsmeaComponents.container(
        padding: EdgeInsets.symmetric(vertical: isNarrow ? 8 : 12),
        child: OsmeaComponents.column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              color: isActive ? primaryColor : inactiveColor,
              size: isNarrow ? 20 : 24,
            ),
            OsmeaComponents.sizedBox(height: isNarrow ? 2 : 4),
            OsmeaComponents.text(
              label,
              variant: OsmeaTextVariant.bodySmall,
              fontSize: isNarrow ? 10 : 12,
              fontWeight: isActive ? FontWeight.w600 : FontWeight.w500,
              color: isActive ? primaryColor : inactiveColor,
            ),
          ],
        ),
      ),
    );
  }
}
