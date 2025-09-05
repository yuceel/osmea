import 'package:flutter/material.dart';

/// 📦 **Section Container Widget - Shared Component**
/// 
/// Provides consistent container styling for content sections
/// Reusable across all component showcases for visual consistency

class SectionContainerWidget extends StatelessWidget {
  final Widget child;
  final String? title;
  final String? subtitle;
  final bool isDark;
  final EdgeInsets? padding;
  final double? elevation;

  const SectionContainerWidget({
    Key? key,
    required this.child,
    this.title,
    this.subtitle,
    this.isDark = false,
    this.padding,
    this.elevation,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: elevation ?? 2,
      color: isDark ? Colors.grey.shade900 : Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: padding ?? const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (title != null) ...[
              Text(
                title!,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: isDark ? Colors.white : Colors.black87,
                ),
              ),
              if (subtitle != null) ...[
                const SizedBox(height: 4),
                Text(
                  subtitle!,
                  style: TextStyle(
                    fontSize: 14,
                    color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
                  ),
                ),
              ],
              const SizedBox(height: 16),
            ],
            child,
          ],
        ),
      ),
    );
  }
}
