import 'package:flutter/material.dart';
import '../widgets/section_container.dart';
import '../data/usage_guidelines_data.dart';

/// 📋 **Usage Guidelines Section**
/// 
/// Displays comprehensive usage guidelines for the Wrap component
/// Shows best practices, use cases, accessibility, and performance tips
class UsageGuidelinesSection extends StatelessWidget {
  final bool darkBackground;

  const UsageGuidelinesSection({
    Key? key,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Best Practices
        SectionContainer(
          title: '✅ Best Practices',
          description: 'Recommended approaches for using Wrap effectively',
          darkBackground: darkBackground,
          child: _buildBulletList(WrapUsageGuidelinesData.bestPractices),
        ),
        const SizedBox(height: 16),
        
        // Common Use Cases
        SectionContainer(
          title: '🎯 Common Use Cases',
          description: 'Typical scenarios where Wrap components excel',
          darkBackground: darkBackground,
          child: _buildBulletList(WrapUsageGuidelinesData.commonUseCases),
        ),
        const SizedBox(height: 16),
        
        // Accessibility Tips
        SectionContainer(
          title: '♿ Accessibility Tips',
          description: 'Guidelines for making Wrap components accessible',
          darkBackground: darkBackground,
          child: _buildBulletList(WrapUsageGuidelinesData.accessibilityTips),
        ),
        const SizedBox(height: 16),
        
        // Performance Tips
        SectionContainer(
          title: '⚡ Performance Tips',
          description: 'Optimization strategies for Wrap components',
          darkBackground: darkBackground,
          child: _buildBulletList(WrapUsageGuidelinesData.performanceTips),
        ),
      ],
    );
  }

  Widget _buildBulletList(List<String> items) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: items.map((item) => Padding(
        padding: const EdgeInsets.only(bottom: 8),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 6,
              height: 6,
              margin: const EdgeInsets.only(top: 6, right: 8),
              decoration: BoxDecoration(
                color: Colors.blue.shade600,
                shape: BoxShape.circle,
              ),
            ),
            Expanded(
              child: Text(
                item,
                style: const TextStyle(
                  fontSize: 14,
                  height: 1.4,
                ),
              ),
            ),
          ],
        ),
      )).toList(),
    );
  }
}
