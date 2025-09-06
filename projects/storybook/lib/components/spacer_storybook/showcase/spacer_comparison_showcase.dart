import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:osmea_components/osmea_components.dart';
import '../utils/spacer_builder.dart';

/// **Spacer Comparison Showcase**
///
/// Stories that show different Spacer configurations side by side for comparison

List<Story> getSpacerComparisonShowcase() {
  return [
    Story(
      name: 'Flex Value Comparison',
      builder: (context) {
        final children = [
          SpacerBuilder.buildSampleChildren('basic')[0], // First item
          SpacerBuilder.buildSampleChildren('basic')[2], // Last item
        ];

        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Flex Value Comparison',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Text(
                'Compare different flex values with the same children',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade600,
                ),
              ),
              const SizedBox(height: 24),

              // Flex comparison
              SpacerBuilder.buildFlexComparison(
                children: children,
                currentFlex: 1,
              ),
            ],
          ),
        );
      },
    ),
    Story(
      name: 'Position Comparison',
      builder: (context) {
        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Spacer Position Comparison',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Text(
                'Compare different spacer positions',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade600,
                ),
              ),
              const SizedBox(height: 24),

              // Between all items
              _buildPositionExample(
                'Between All Items',
                'Spacers between every item',
                [
                  _buildColorBox(Colors.red, 'A'),
                  OsmeaComponents.spacer(),
                  _buildColorBox(Colors.green, 'B'),
                  OsmeaComponents.spacer(),
                  _buildColorBox(Colors.blue, 'C'),
                ],
              ),

              const SizedBox(height: 16),

              // Between first and middle
              _buildPositionExample(
                'Between First and Middle',
                'Spacer only between first and middle items',
                [
                  _buildColorBox(Colors.red, 'A'),
                  OsmeaComponents.spacer(),
                  _buildColorBox(Colors.green, 'B'),
                  _buildColorBox(Colors.blue, 'C'),
                ],
              ),

              const SizedBox(height: 16),

              // Between middle and last
              _buildPositionExample(
                'Between Middle and Last',
                'Spacer only between middle and last items',
                [
                  _buildColorBox(Colors.red, 'A'),
                  _buildColorBox(Colors.green, 'B'),
                  OsmeaComponents.spacer(),
                  _buildColorBox(Colors.blue, 'C'),
                ],
              ),

              const SizedBox(height: 16),

              // Multiple spacers with different flex
              _buildPositionExample(
                'Multiple Spacers (Different Flex)',
                'Spacers with different flex values (1 and 2)',
                [
                  _buildColorBox(Colors.red, 'A'),
                  OsmeaComponents.spacer(flex: 1),
                  _buildColorBox(Colors.green, 'B'),
                  OsmeaComponents.spacer(flex: 2),
                  _buildColorBox(Colors.blue, 'C'),
                ],
              ),
            ],
          ),
        );
      },
    ),
  ];
}

Widget _buildPositionExample(
    String title, String description, List<Widget> children) {
  return Container(
    padding: const EdgeInsets.all(16),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(12),
      border: Border.all(color: Colors.grey.shade300),
      boxShadow: [
        BoxShadow(
          color: Colors.black.withValues(alpha: 0.05),
          blurRadius: 8,
          offset: const Offset(0, 2),
        ),
      ],
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          description,
          style: TextStyle(
            fontSize: 12,
            color: Colors.grey.shade600,
          ),
        ),
        const SizedBox(height: 12),
        Container(
          width: double.infinity,
          height: 60,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.grey.shade50,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: Colors.grey.shade200),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: children,
          ),
        ),
      ],
    ),
  );
}

Widget _buildColorBox(Color color, String text) {
  return Container(
    width: 40,
    height: 30,
    color: color,
    child: Center(
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 10,
        ),
      ),
    ),
  );
}
