import 'package:flutter/material.dart';

/// Info chip widget for displaying padding information
class InfoChipWidget extends StatelessWidget {
  final String label;
  final String value;
  final Color? backgroundColor;
  final Color? textColor;
  final IconData? icon;

  const InfoChipWidget({
    super.key,
    required this.label,
    required this.value,
    this.backgroundColor,
    this.textColor,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: backgroundColor ?? Colors.grey[100],
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: (backgroundColor ?? Colors.grey[100]!).withValues(alpha: 0.3),
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (icon != null) ...[
            Icon(
              icon,
              size: 14,
              color: textColor ?? Colors.grey[700],
            ),
            const SizedBox(width: 4),
          ],
          Text(
            '$label: $value',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: textColor ?? Colors.grey[700],
            ),
          ),
        ],
      ),
    );
  }
}

/// Specialized padding info chip
class PaddingInfoChip extends StatelessWidget {
  final EdgeInsets padding;
  final String? label;

  const PaddingInfoChip({
    super.key,
    required this.padding,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    return InfoChipWidget(
      label: label ?? 'Padding',
      value: _getPaddingDescription(),
      icon: Icons.padding,
      backgroundColor: Colors.blue[50],
      textColor: Colors.blue[700],
    );
  }

  String _getPaddingDescription() {
    if (padding.left == padding.right &&
        padding.top == padding.bottom &&
        padding.left == padding.top) {
      return '${padding.left.toInt()}px all';
    }

    if (padding.left == padding.right && padding.top == padding.bottom) {
      return 'H: ${padding.left.toInt()}, V: ${padding.top.toInt()}';
    }

    if (padding.left == padding.right &&
        padding.top == 0 &&
        padding.bottom == 0) {
      return 'H: ${padding.left.toInt()}px';
    }

    if (padding.top == padding.bottom &&
        padding.left == 0 &&
        padding.right == 0) {
      return 'V: ${padding.top.toInt()}px';
    }

    return 'L: ${padding.left.toInt()}, T: ${padding.top.toInt()}, R: ${padding.right.toInt()}, B: ${padding.bottom.toInt()}';
  }
}
