import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../data/popup_guidelines.dart';

/// 📋 **Usage Guidelines Section**
///
/// Best practices and usage guidelines for popup components

class UsageGuidelinesSection extends StatelessWidget {
  final bool isDark;

  const UsageGuidelinesSection({
    Key? key,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final titleColor = isDark ? Colors.white : OsmeaColors.nordicBlue;
    final backgroundColor = isDark ? Colors.grey.shade800 : Colors.white;
    final borderColor = isDark ? Colors.grey.shade700 : OsmeaColors.silver;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: borderColor, width: 1),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '📋 Usage Guidelines',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: titleColor,
            ),
          ),
          const SizedBox(height: 16),
          
          // Do's Section
          _buildGuidelineSection(
            title: '✅ Do\'s',
            items: PopupGuidelines.dos,
            iconColor: OsmeaColors.forestHeart,
          ),
          
          const SizedBox(height: 16),
          
          // Don'ts Section
          _buildGuidelineSection(
            title: '❌ Don\'ts',
            items: PopupGuidelines.donts,
            iconColor: Colors.red,
          ),
          
          const SizedBox(height: 16),
          
          // Accessibility Section
          _buildGuidelineSection(
            title: '♿ Accessibility',
            items: PopupGuidelines.accessibility,
            iconColor: OsmeaColors.nordicBlue,
          ),
        ],
      ),
    );
  }

  Widget _buildGuidelineSection({
    required String title,
    required List<String> items,
    required Color iconColor,
  }) {
    final textColor = isDark ? Colors.grey.shade300 : OsmeaColors.pewter;
    final titleTextColor = isDark ? Colors.white : OsmeaColors.nordicBlue;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: isDark ? Colors.grey.shade900 : Colors.grey.shade50,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: titleTextColor,
            ),
          ),
          const SizedBox(height: 8),
          
          // Show first 3 items, with option to expand
          ...items.take(3).map((item) => Padding(
            padding: const EdgeInsets.only(bottom: 4),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 6),
                  width: 4,
                  height: 4,
                  decoration: BoxDecoration(
                    color: iconColor,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    item,
                    style: TextStyle(
                      fontSize: 12,
                      color: textColor,
                      height: 1.3,
                    ),
                  ),
                ),
              ],
            ),
          )),
          
          if (items.length > 3) ...[
            const SizedBox(height: 4),
            Text(
              '... and ${items.length - 3} more guidelines',
              style: TextStyle(
                fontSize: 10,
                color: textColor.withValues(alpha: 0.7),
                fontStyle: FontStyle.italic,
              ),
            ),
          ],
        ],
      ),
    );
  }
}
