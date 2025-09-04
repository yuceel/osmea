import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🏷️ **Info Chip Widget**
///
/// Reusable chip widget for displaying configuration information
/// Used across all component showcases for consistent styling

class InfoChipWidget extends StatelessWidget {
  final String label;
  final String value;
  final bool isDark;
  final Color? backgroundColor;
  final Color? textColor;
  final Color? borderColor;

  const InfoChipWidget({
    Key? key,
    required this.label,
    required this.value,
    this.isDark = false,
    this.backgroundColor,
    this.textColor,
    this.borderColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bgColor = backgroundColor ??
        (isDark
            ? Colors.grey.shade700
            : OsmeaColors.silver.withValues(alpha: 0.3));
    final txtColor =
        textColor ?? (isDark ? Colors.grey.shade300 : OsmeaColors.pewter);
    final valueColor =
        textColor ?? (isDark ? Colors.white : OsmeaColors.nordicBlue);
    final brdColor =
        borderColor ?? (isDark ? Colors.grey.shade600 : OsmeaColors.silver);

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: brdColor, width: 1),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: txtColor,
            ),
          ),
          const SizedBox(width: 4),
          Text(
            value,
            style: TextStyle(
              fontSize: 12,
              color: valueColor,
            ),
          ),
        ],
      ),
    );
  }
}
