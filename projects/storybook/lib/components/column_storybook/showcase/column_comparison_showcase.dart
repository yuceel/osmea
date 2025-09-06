import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import '../utils/column_builder.dart';

/// **Column Comparison Showcase**
///
/// Stories that show different Column configurations side by side for comparison

List<Story> getColumnComparisonShowcase() {
  return [
    Story(
      name: 'Main Axis Alignment Comparison',
      builder: (context) {
        final children = ColumnBuilder.buildSampleChildren('basic');

        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Main Axis Alignment Comparison',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Text(
                'Compare different MainAxisAlignment options with the same children',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade600,
                ),
              ),
              const SizedBox(height: 24),

              // Main axis alignment comparison
              ColumnBuilder.buildMainAxisAlignmentComparison(
                children: children,
                currentAlignment: MainAxisAlignment.start,
              ),
            ],
          ),
        );
      },
    ),
    Story(
      name: 'Cross Axis Alignment Comparison',
      builder: (context) {
        final children = [
          Container(width: 100, height: 30, color: Colors.blue.shade200),
          Container(width: 150, height: 30, color: Colors.green.shade200),
          Container(width: 80, height: 30, color: Colors.red.shade200),
        ];

        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Cross Axis Alignment Comparison',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Text(
                'Compare different CrossAxisAlignment options with varying child widths',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade600,
                ),
              ),
              const SizedBox(height: 24),

              // Cross axis alignment comparison
              ColumnBuilder.buildCrossAxisAlignmentComparison(
                children: children,
                currentAlignment: CrossAxisAlignment.center,
              ),
            ],
          ),
        );
      },
    ),
    Story(
      name: 'Main Axis Size Comparison',
      builder: (context) {
        final children = ColumnBuilder.buildSampleChildren('basic');

        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Main Axis Size Comparison',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Text(
                'Compare MainAxisSize.min vs MainAxisSize.max',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade600,
                ),
              ),
              const SizedBox(height: 24),

              // Main axis size comparison
              ColumnBuilder.buildMainAxisSizeComparison(
                children: children,
                currentSize: MainAxisSize.max,
              ),
            ],
          ),
        );
      },
    ),
    Story(
      name: 'Vertical Direction Comparison',
      builder: (context) {
        final children = ColumnBuilder.buildSampleChildren('basic');

        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Vertical Direction Comparison',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Text(
                'Compare VerticalDirection.down vs VerticalDirection.up',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade600,
                ),
              ),
              const SizedBox(height: 24),

              // Vertical direction comparison
              ColumnBuilder.buildVerticalDirectionComparison(
                children: children,
                currentDirection: VerticalDirection.down,
              ),
            ],
          ),
        );
      },
    ),
    Story(
      name: 'Text Baseline Comparison',
      builder: (context) {
        final children = [
          const Text(
            'Hello',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const Text(
            'World',
            style: TextStyle(fontSize: 18),
          ),
          const Text(
            'Flutter',
            style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
          ),
        ];

        return SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Text Baseline Comparison',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Text(
                'Compare different TextBaseline options (only works with CrossAxisAlignment.baseline)',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade600,
                ),
              ),
              const SizedBox(height: 24),

              // Text baseline comparison
              ColumnBuilder.buildTextBaselineComparison(
                children: children,
                currentBaseline: TextBaseline.alphabetic,
              ),
            ],
          ),
        );
      },
    ),
  ];
}
