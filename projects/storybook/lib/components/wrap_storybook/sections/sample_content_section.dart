import 'package:flutter/material.dart';
import '../widgets/section_container.dart';

/// 📋 **Sample Content Section**
/// 
/// Displays sample content demonstrating various Wrap use cases
/// Shows practical examples of Wrap implementations
class SampleContentSection extends StatelessWidget {
  final bool darkBackground;

  const SampleContentSection({
    Key? key,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Code Example
        SectionContainer(
          title: '💻 Code Example',
          description: 'Basic Wrap implementation with common properties',
          darkBackground: darkBackground,
          child: Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.grey.shade900,
              borderRadius: BorderRadius.circular(8),
            ),
            child: const Text(
              '''OsmeaComponents.wrap(
  direction: Axis.horizontal,
  alignment: WrapAlignment.start,
  runAlignment: WrapAlignment.start,
  crossAxisAlignment: WrapCrossAlignment.start,
  spacing: 8.0,
  runSpacing: 8.0,
  children: [
    // Your child widgets here
    for (int i = 0; i < items.length; i++)
      ChildWidget(item: items[i]),
  ],
)''',
              style: TextStyle(
                fontFamily: 'monospace',
                fontSize: 12,
                color: Colors.white,
                height: 1.4,
              ),
            ),
          ),
        ),
        const SizedBox(height: 16),
        
        // Real-world Examples
        SectionContainer(
          title: '🌍 Real-world Examples',
          description: 'Common patterns and implementations',
          darkBackground: darkBackground,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildExampleItem(
                title: 'Tag Cloud',
                description: 'Display tags or keywords with automatic wrapping',
                example: 'Perfect for blog tags, product categories, or filter options',
              ),
              const SizedBox(height: 12),
              _buildExampleItem(
                title: 'Action Buttons',
                description: 'Group related actions that may overflow on smaller screens',
                example: 'Toolbar buttons, form actions, or navigation items',
              ),
              const SizedBox(height: 12),
              _buildExampleItem(
                title: 'Image Gallery',
                description: 'Create responsive photo grids with flexible sizing',
                example: 'Photo thumbnails, product images, or media collections',
              ),
              const SizedBox(height: 12),
              _buildExampleItem(
                title: 'Filter Chips',
                description: 'Selection controls that adapt to available space',
                example: 'Search filters, category selection, or preference settings',
              ),
            ],
          ),
        ),
        const SizedBox(height: 16),
        
        // Property Reference
        SectionContainer(
          title: '📚 Property Reference',
          description: 'Quick reference for Wrap properties',
          darkBackground: darkBackground,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildPropertyItem('direction', 'Axis.horizontal | Axis.vertical', 'Main axis direction'),
              _buildPropertyItem('alignment', 'WrapAlignment.*', 'Main axis alignment'),
              _buildPropertyItem('runAlignment', 'WrapAlignment.*', 'Cross axis run alignment'),
              _buildPropertyItem('crossAxisAlignment', 'WrapCrossAlignment.*', 'Cross axis child alignment'),
              _buildPropertyItem('spacing', 'double', 'Gap between children on main axis'),
              _buildPropertyItem('runSpacing', 'double', 'Gap between runs on cross axis'),
              _buildPropertyItem('children', 'List<Widget>', 'Child widgets to wrap'),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildExampleItem({
    required String title,
    required String description,
    required String example,
  }) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.blue.shade50,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.blue.shade200),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.blue.shade800,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            description,
            style: const TextStyle(fontSize: 13),
          ),
          const SizedBox(height: 4),
          Text(
            example,
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey.shade600,
              fontStyle: FontStyle.italic,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPropertyItem(String property, String type, String description) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 120,
            child: Text(
              property,
              style: const TextStyle(
                fontFamily: 'monospace',
                fontWeight: FontWeight.bold,
                fontSize: 13,
              ),
            ),
          ),
          SizedBox(
            width: 140,
            child: Text(
              type,
              style: TextStyle(
                fontFamily: 'monospace',
                fontSize: 12,
                color: Colors.blue.shade700,
              ),
            ),
          ),
          Expanded(
            child: Text(
              description,
              style: const TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}
