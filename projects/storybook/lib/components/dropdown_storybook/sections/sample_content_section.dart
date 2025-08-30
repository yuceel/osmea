import 'package:flutter/material.dart';

/// 📄 **Sample Content Section**
/// 
/// Displays sample content demonstrating different dropdown types
/// Shows how dropdowns integrate with application content
class SampleContentSection extends StatelessWidget {
  final bool darkBackground;

  const SampleContentSection({
    Key? key,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Sample Dropdown Usage',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 16),
        const Text(
          'Dropdowns are commonly used in forms, filters, and selection interfaces. They provide an efficient way to present multiple options without taking up much screen space.',
          style: TextStyle(
            fontSize: 16,
            height: 1.5,
            color: Colors.grey,
          ),
        ),
        const SizedBox(height: 24),
        // Sample usage scenarios
        ...List.generate(3, (index) => _buildUsageScenario(index)),
      ],
    );
  }

  Widget _buildUsageScenario(int index) {
    final scenarios = [
      {
        'title': 'Form Selection',
        'description': 'Use dropdowns in forms for selecting from predefined options like countries, categories, or status values.',
        'icon': Icons.description,
        'color': Colors.blue,
      },
      {
        'title': 'Filter Options',
        'description': 'Implement dropdowns as filters to help users narrow down content based on specific criteria.',
        'icon': Icons.filter_list,
        'color': Colors.green,
      },
      {
        'title': 'User Selection',
        'description': 'Use avatar dropdowns for selecting users, assignees, or team members in collaborative applications.',
        'icon': Icons.people,
        'color': Colors.orange,
      },
    ];

    final scenario = scenarios[index];
    
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey.shade50,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey.shade200),
      ),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: _getColorShade100(scenario['color'] as Color),
            child: Icon(
              scenario['icon'] as IconData,
              color: _getColorShade700(scenario['color'] as Color),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  scenario['title'] as String,
                  style: const TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  scenario['description'] as String,
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Color _getColorShade100(Color color) {
    if (color == Colors.blue) return Colors.blue.shade100;
    if (color == Colors.green) return Colors.green.shade100;
    if (color == Colors.orange) return Colors.orange.shade100;
    return color.withValues(alpha: 0.2);
  }

  Color _getColorShade700(Color color) {
    if (color == Colors.blue) return Colors.blue.shade700;
    if (color == Colors.green) return Colors.green.shade700;
    if (color == Colors.orange) return Colors.orange.shade700;
    return color.withValues(alpha: 0.8);
  }
}
