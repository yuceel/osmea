import 'package:flutter/material.dart';

/// 🏷️ **Info Chip Widget**
/// 
/// Reusable chip widget for displaying key-value information
/// Used across TabBar showcases for consistent information display
class InfoChip extends StatelessWidget {
  final String label;
  final String value;
  final Color color;
  final Color backgroundColor;

  const InfoChip({
    Key? key,
    required this.label,
    required this.value,
    required this.color,
    required this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: color.withValues(alpha: 0.3)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            '$label: ',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: color,
            ),
          ),
          Text(
            value,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: color,
            ),
          ),
        ],
      ),
    );
  }
}
