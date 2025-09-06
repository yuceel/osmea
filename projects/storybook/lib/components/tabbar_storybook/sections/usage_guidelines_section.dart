import 'package:flutter/material.dart';
import '../widgets/section_container.dart';
import '../data/usage_guidelines_data.dart';

/// 📖 **Usage Guidelines Section**
/// 
/// Displays usage guidelines and best practices for TabBar components
/// Used in TabBar showcases to provide development guidance
class UsageGuidelinesSection extends StatelessWidget {
  const UsageGuidelinesSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainer(
      title: TabBarUsageGuidelinesData.bestPracticesTitle,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         const Text(
            TabBarUsageGuidelinesData.bestPracticesDescription,
            style: TextStyle(
              fontSize: 14,
              color: Colors.black87,
              height: 1.5,
            ),
          ),
          const SizedBox(height: 20),
          _buildGuidelinesSection(
            'Do\'s',
            TabBarUsageGuidelinesData.dosList,
            Colors.green,
            Icons.check_circle_outline,
          ),
          const SizedBox(height: 20),
          _buildGuidelinesSection(
            'Don\'ts',
            TabBarUsageGuidelinesData.dontsList,
            Colors.red,
            Icons.cancel_outlined,
          ),
          const SizedBox(height: 20),
          _buildBestPracticesSection(),
          const SizedBox(height: 20),
          _buildAccessibilitySection(),
        ],
      ),
    );
  }

  Widget _buildGuidelinesSection(
    String title,
    List<String> items,
    Color color,
    IconData icon,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(icon, color: color, size: 20),
            const SizedBox(width: 8),
            Text(
              title,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: color,
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        ...items.map((item) => Padding(
          padding: const EdgeInsets.only(bottom: 6, left: 28),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 4,
                height: 4,
                margin: const EdgeInsets.only(top: 8, right: 8),
                decoration: BoxDecoration(
                  color: color,
                  shape: BoxShape.circle,
                ),
              ),
              Expanded(
                child: Text(
                  item,
                  style: const TextStyle(
                    fontSize: 13,
                    color: Colors.black87,
                    height: 1.4,
                  ),
                ),
              ),
            ],
          ),
        )),
      ],
    );
  }

  Widget _buildBestPracticesSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(Icons.lightbulb_outline, color: Colors.amber.shade700, size: 20),
            const SizedBox(width: 8),
            Text(
              'Best Practices',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.amber.shade700,
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        ...TabBarUsageGuidelinesData.bestPractices.map((practice) => Padding(
          padding: const EdgeInsets.only(bottom: 8, left: 28),
          child: Text(
            practice,
            style: const TextStyle(
              fontSize: 13,
              color: Colors.black87,
              height: 1.4,
            ),
          ),
        )),
      ],
    );
  }

  Widget _buildAccessibilitySection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(Icons.accessibility, color: Colors.blue.shade700, size: 20),
            const SizedBox(width: 8),
            Text(
              TabBarUsageGuidelinesData.accessibilityTitle,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.blue.shade700,
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        ...TabBarUsageGuidelinesData.accessibilityGuidelines.map((guideline) => Padding(
          padding: const EdgeInsets.only(bottom: 6, left: 28),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 4,
                height: 4,
                margin: const EdgeInsets.only(top: 8, right: 8),
                decoration: BoxDecoration(
                  color: Colors.blue.shade700,
                  shape: BoxShape.circle,
                ),
              ),
              Expanded(
                child: Text(
                  guideline,
                  style: const TextStyle(
                    fontSize: 13,
                    color: Colors.black87,
                    height: 1.4,
                  ),
                ),
              ),
            ],
          ),
        )),
      ],
    );
  }
}
