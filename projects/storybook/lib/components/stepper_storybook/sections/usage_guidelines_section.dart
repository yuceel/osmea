import 'package:flutter/material.dart';
import '../widgets/section_container.dart';
import '../data/stepper_guidelines.dart';

/// 📋 **Stepper Usage Guidelines Section**
/// 
/// Displays usage guidelines and best practices for stepper components

class StepperUsageGuidelinesSection extends StatelessWidget {
  final bool isDark;

  const StepperUsageGuidelinesSection({
    Key? key,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainer(
      title: 'Usage Guidelines',
      isDark: isDark,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildGuidelinesGrid(),
          const SizedBox(height: 24),
          _buildBestPractices(),
          const SizedBox(height: 24),
          _buildAccessibilityGuidelines(),
        ],
      ),
    );
  }

  Widget _buildGuidelinesGrid() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: _buildGuidelineColumn(
            'Do',
            StepperGuidelines.usageGuidelines['Do']!,
            Colors.green,
          ),
        ),
        const SizedBox(width: 24),
        Expanded(
          child: _buildGuidelineColumn(
            'Don\'t',
            StepperGuidelines.usageGuidelines['Don\'t']!,
            Colors.red,
          ),
        ),
      ],
    );
  }

  Widget _buildGuidelineColumn(String title, List<String> items, Color color) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(
              title == 'Do' ? Icons.check_circle : Icons.cancel,
              color: color,
              size: 20,
            ),
            const SizedBox(width: 8),
            Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: color,
              ),
            ),
          ],
        ),
        const SizedBox(height: 12),
        ...items.map((item) => Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 6,
                    height: 6,
                    margin: const EdgeInsets.only(top: 6, right: 8),
                    decoration: BoxDecoration(
                      color: color.withOpacity(0.6),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      item,
                      style: TextStyle(
                        fontSize: 14,
                        color: isDark ? Colors.grey.shade300 : Colors.grey.shade700,
                      ),
                    ),
                  ),
                ],
              ),
            )),
      ],
    );
  }

  Widget _buildBestPractices() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Best Practices',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        ...StepperGuidelines.bestPractices.entries.map((entry) => Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    entry.key,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: isDark ? Colors.blue.shade300 : Colors.blue.shade700,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    entry.value,
                    style: TextStyle(
                      fontSize: 14,
                      color: isDark ? Colors.grey.shade300 : Colors.grey.shade700,
                    ),
                  ),
                ],
              ),
            )),
      ],
    );
  }

  Widget _buildAccessibilityGuidelines() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Accessibility Guidelines',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        ...StepperGuidelines.accessibilityGuidelines.entries.map((entry) => Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    entry.key,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: isDark ? Colors.green.shade300 : Colors.green.shade700,
                    ),
                  ),
                  const SizedBox(height: 8),
                  ...entry.value.map((guideline) => Padding(
                        padding: const EdgeInsets.only(bottom: 4, left: 12),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 4,
                              height: 4,
                              margin: const EdgeInsets.only(top: 8, right: 8),
                              decoration: BoxDecoration(
                                color: isDark ? Colors.grey.shade400 : Colors.grey.shade600,
                                shape: BoxShape.circle,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                guideline,
                                style: TextStyle(
                                  fontSize: 13,
                                  color: isDark ? Colors.grey.shade300 : Colors.grey.shade700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            )),
      ],
    );
  }
}




