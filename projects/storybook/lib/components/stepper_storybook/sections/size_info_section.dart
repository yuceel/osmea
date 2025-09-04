import 'package:flutter/material.dart';
import '../widgets/section_container.dart';
import '../data/stepper_descriptions.dart';

/// 📏 **Stepper Size Information Section**
/// 
/// Displays information about different stepper sizes and their use cases

class StepperSizeInfoSection extends StatelessWidget {
  final bool isDark;

  const StepperSizeInfoSection({
    Key? key,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainer(
      title: 'Size Guidelines',
      isDark: isDark,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Choose the appropriate stepper size based on your layout and content requirements:',
            style: TextStyle(
              fontSize: 14,
              color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
            ),
          ),
          const SizedBox(height: 16),
          ...StepperDescriptions.sizeDescriptions.entries.map((entry) => 
            _buildSizeItem(entry.key, entry.value)
          ),
          const SizedBox(height: 16),
          _buildUseCaseExamples(),
        ],
      ),
    );
  }

  Widget _buildSizeItem(String size, String description) {
    final sizeDisplayNames = {
      'small': 'Small',
      'medium': 'Medium',
      'large': 'Large',
    };

    final sizeColors = {
      'small': Colors.blue,
      'medium': Colors.green,
      'large': Colors.orange,
    };

    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 80,
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
              color: sizeColors[size]!.withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(4),
              border: Border.all(
                color: sizeColors[size]!.withValues(alpha: 0.3),
              ),
            ),
            child: Text(
              sizeDisplayNames[size]!,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: sizeColors[size],
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              description,
              style: TextStyle(
                fontSize: 14,
                color: isDark ? Colors.grey.shade300 : Colors.grey.shade700,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildUseCaseExamples() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Common Use Cases',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: StepperDescriptions.useCaseExamples.entries.map((entry) => 
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: isDark ? Colors.grey.shade800 : Colors.grey.shade100,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: isDark ? Colors.grey.shade700 : Colors.grey.shade300,
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    _getUseCaseIcon(entry.key),
                    size: 14,
                    color: isDark ? Colors.grey.shade400 : Colors.grey.shade600,
                  ),
                  const SizedBox(width: 4),
                  Text(
                    entry.key,
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: isDark ? Colors.grey.shade300 : Colors.grey.shade700,
                    ),
                  ),
                ],
              ),
            ),
          ).toList(),
        ),
      ],
    );
  }

  IconData _getUseCaseIcon(String useCase) {
    switch (useCase) {
      case 'onboarding':
        return Icons.person_add;
      case 'checkout':
        return Icons.shopping_cart;
      case 'forms':
        return Icons.assignment;
      case 'wizards':
        return Icons.auto_fix_high;
      case 'progress':
        return Icons.timeline;
      case 'tutorials':
        return Icons.school;
      default:
        return Icons.circle;
    }
  }
}
