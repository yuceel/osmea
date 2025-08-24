import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 💡 **Info Chip Widget**
///
/// Displays configuration information in chip format for popup showcases

class InfoChipWidget extends StatelessWidget {
  final String label;
  final String value;
  final bool isDark;
  final Color? customColor;

  const InfoChipWidget({
    Key? key,
    required this.label,
    required this.value,
    this.isDark = false,
    this.customColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final backgroundColor = customColor ?? 
        (isDark ? Colors.grey.shade700 : OsmeaColors.silver.withValues(alpha: 0.3));
    final borderColor = isDark ? Colors.grey.shade600 : OsmeaColors.silver;
    final labelColor = isDark ? Colors.grey.shade300 : OsmeaColors.pewter;
    final valueColor = isDark ? Colors.white : OsmeaColors.nordicBlue;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: borderColor, width: 1),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: labelColor,
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
