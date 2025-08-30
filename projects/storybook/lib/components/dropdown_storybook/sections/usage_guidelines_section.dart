import 'package:flutter/material.dart';
import '../widgets/section_container.dart';
import '../data/usage_guidelines_data.dart';

/// 📋 **Usage Guidelines Section**
/// 
/// Displays best practices and usage guidelines for Dropdown components
/// Helps developers understand how to properly implement Dropdowns
class UsageGuidelinesSection extends StatelessWidget {
  final bool darkBackground;

  const UsageGuidelinesSection({
    Key? key,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainer(
      title: 'Usage Guidelines',
      description: DropdownUsageGuidelines.sectionDescription,
      darkBackground: darkBackground,
      child: Column(
        children: DropdownUsageGuidelines.guidelines
            .map((guideline) => _buildGuidelineItem(guideline))
            .toList(),
      ),
    );
  }

  Widget _buildGuidelineItem(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Icon(
            Icons.check_circle,
            color: Colors.green,
            size: 16,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
