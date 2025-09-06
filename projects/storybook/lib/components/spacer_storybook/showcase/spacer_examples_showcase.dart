import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import '../utils/spacer_builder.dart';
import '../widgets/spacer_example_widget.dart';

/// **Spacer Examples Showcase**
///
/// Stories demonstrating common Spacer use cases and patterns

List<Story> getSpacerExamplesShowcase() {
  return [
    Story(
      name: 'Basic Examples',
      builder: (context) {
        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Spacer Examples',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),

              // Basic spacer examples
              SpacerExampleWidget(
                title: 'Basic Spacer',
                description: 'Simple spacer pushing items apart',
                flexValue: 1,
                spacerPosition: 'Between all items',
                layoutDirection: Axis.horizontal,
                children: SpacerBuilder.buildSampleChildren('basic'),
              ),

              const SizedBox(height: 16),

              SpacerExampleWidget(
                title: 'Three Items with Spacers',
                description: 'Spacers between all three items',
                flexValue: 1,
                spacerPosition: 'Between all items',
                layoutDirection: Axis.horizontal,
                children: SpacerBuilder.buildSampleChildren('three_items'),
              ),

              const SizedBox(height: 16),

              SpacerExampleWidget(
                title: 'Different Flex Values',
                description: 'Spacers with different flex values',
                flexValue: 1,
                spacerPosition: 'Multiple spacers',
                layoutDirection: Axis.horizontal,
                children: SpacerBuilder.buildSampleChildren('different_flex'),
              ),
            ],
          ),
        );
      },
    ),
    Story(
      name: 'Layout Direction Examples',
      builder: (context) {
        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Layout Direction Examples',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              SpacerExampleWidget(
                title: 'Horizontal Layout (Row)',
                description: 'Spacers in a horizontal row',
                flexValue: 1,
                spacerPosition: 'Between all items',
                layoutDirection: Axis.horizontal,
                children: SpacerBuilder.buildSampleChildren('three_items'),
              ),
              const SizedBox(height: 16),
              SpacerExampleWidget(
                title: 'Vertical Layout (Column)',
                description: 'Spacers in a vertical column',
                flexValue: 1,
                spacerPosition: 'Between all items',
                layoutDirection: Axis.vertical,
                children: SpacerBuilder.buildSampleChildren('three_items'),
              ),
            ],
          ),
        );
      },
    ),
    Story(
      name: 'Practical Examples',
      builder: (context) {
        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Practical Use Cases',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),

              // App bar example
              const Text(
                'App Bar Layout',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              SpacerBuilder.buildPracticalExample('app_bar'),

              const SizedBox(height: 24),

              // Card actions example
              const Text(
                'Card with Actions',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              SpacerBuilder.buildPracticalExample('card_actions'),

              const SizedBox(height: 24),

              // Form layout example
              const Text(
                'Form Layout',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              SpacerBuilder.buildPracticalExample('form_layout'),
            ],
          ),
        );
      },
    ),
  ];
}
