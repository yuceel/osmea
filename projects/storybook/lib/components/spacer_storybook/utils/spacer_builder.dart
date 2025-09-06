import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// Helper functions for building Spacer components
class SpacerBuilder {
  /// Creates a Spacer with the given flex value
  static Widget buildSpacer({int flex = 1}) {
    return OsmeaComponents.spacer(flex: flex);
  }

  /// Creates a demo container for Spacer showcase
  static Widget buildDemoContainer({
    required BuildContext context,
    required Widget child,
    double? maxWidth,
    double? maxHeight,
  }) {
    return Container(
      constraints: BoxConstraints(
        maxWidth: maxWidth ?? 400,
        maxHeight: maxHeight ?? 200,
      ),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Theme.of(context)
            .colorScheme
            .surfaceContainerHighest
            .withValues(alpha: 0.3),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.3),
          width: 1,
        ),
      ),
      child: child,
    );
  }

  /// Creates sample children for demonstrations
  static List<Widget> buildSampleChildren(String type) {
    switch (type.toLowerCase()) {
      case 'basic':
        return [
          _buildColorBox(Colors.red, 'A'),
          OsmeaComponents.spacer(),
          _buildColorBox(Colors.blue, 'B'),
        ];
      case 'three_items':
        return [
          _buildColorBox(Colors.red, 'A'),
          OsmeaComponents.spacer(),
          _buildColorBox(Colors.green, 'B'),
          OsmeaComponents.spacer(),
          _buildColorBox(Colors.blue, 'C'),
        ];
      case 'different_flex':
        return [
          _buildColorBox(Colors.red, 'A'),
          OsmeaComponents.spacer(flex: 1),
          _buildColorBox(Colors.green, 'B'),
          OsmeaComponents.spacer(flex: 2),
          _buildColorBox(Colors.blue, 'C'),
        ];
      case 'app_bar':
        return [
          const Icon(Icons.menu, color: Colors.white),
          const SizedBox(width: 16),
          const Text('App Title',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
          OsmeaComponents.spacer(),
          const Icon(Icons.search, color: Colors.white),
          const SizedBox(width: 16),
          const Icon(Icons.more_vert, color: Colors.white),
        ];
      case 'card_actions':
        return [
          ElevatedButton(
            onPressed: () {},
            child: const Text('Cancel'),
          ),
          OsmeaComponents.spacer(),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Save'),
          ),
        ];
      default:
        return [
          _buildColorBox(Colors.red, 'A'),
          OsmeaComponents.spacer(),
          _buildColorBox(Colors.blue, 'B'),
        ];
    }
  }

  /// Helper for creating color boxes
  static Widget _buildColorBox(Color color, String text) {
    return Container(
      width: 60,
      height: 40,
      color: color,
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 12,
          ),
        ),
      ),
    );
  }

  /// Creates a comparison widget showing different flex values
  static Widget buildFlexComparison({
    required List<Widget> children,
    required int currentFlex,
  }) {
    return Column(
      children: [
        for (int flex = 1; flex <= 3; flex++)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Flex: $flex',
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 300,
                  height: 60,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: flex == currentFlex
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width: flex == currentFlex ? 2 : 1,
                    ),
                  ),
                  child: Row(
                    children: [
                      ...children,
                      OsmeaComponents.spacer(flex: flex),
                      _buildColorBox(Colors.blue, 'End'),
                    ],
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  /// Creates a practical example showing spacer usage
  static Widget buildPracticalExample(String exampleType) {
    switch (exampleType.toLowerCase()) {
      case 'app_bar':
        return Container(
          height: 60,
          width: double.infinity,
          color: Colors.blue.shade600,
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            children: buildSampleChildren('app_bar'),
          ),
        );
      case 'card_actions':
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Card Title',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                const Text(
                    'This card demonstrates spacer usage in button layout.'),
                const SizedBox(height: 16),
                Row(
                  children: buildSampleChildren('card_actions'),
                ),
              ],
            ),
          ),
        );
      case 'form_layout':
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                const TextField(
                  decoration: InputDecoration(labelText: 'Name'),
                ),
                const SizedBox(height: 16),
                const TextField(
                  decoration: InputDecoration(labelText: 'Email'),
                ),
                const SizedBox(height: 16),
                Row(
                  children: buildSampleChildren('card_actions'),
                ),
              ],
            ),
          ),
        );
      default:
        return Container(
          height: 60,
          color: Colors.grey.shade200,
          child: Row(
            children: buildSampleChildren('basic'),
          ),
        );
    }
  }
}
