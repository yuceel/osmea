import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../data/column_data.dart';

/// Helper functions for building Column components
class ColumnBuilder {
  /// Creates a Column with the given parameters
  static Widget buildColumn({
    required List<Widget> children,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
  }) {
    return OsmeaComponents.column(
      children: children,
      mainAxisAlignment: mainAxisAlignment,
      crossAxisAlignment: crossAxisAlignment,
      mainAxisSize: mainAxisSize,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      textBaseline: textBaseline,
    );
  }

  /// Creates a demo container for Column showcase
  static Widget buildDemoContainer({
    required BuildContext context,
    required Widget child,
    double? maxWidth,
    double? maxHeight,
  }) {
    return Container(
      constraints: BoxConstraints(
        maxWidth: maxWidth ?? 400,
        maxHeight: maxHeight ?? 300,
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
          const Icon(Icons.star, color: Colors.amber, size: 24),
          const Text('Star'),
          const Icon(Icons.favorite, color: Colors.red, size: 24),
          const Text('Heart'),
        ];
      case 'buttons':
        return [
          ElevatedButton(
            onPressed: () {},
            child: const Text('Button 1'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Button 2'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Button 3'),
          ),
        ];
      case 'mixed':
        return [
          const Icon(Icons.person, color: Colors.blue, size: 32),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('John Doe', style: TextStyle(fontWeight: FontWeight.bold)),
              SizedBox(width: 8),
              Text('Software Developer', style: TextStyle(color: Colors.grey)),
            ],
          ),
          const SizedBox(height: 20),
          const Icon(Icons.more_vert, color: Colors.grey),
        ];
      case 'spaced':
        return [
          const Text('Top'),
          const SizedBox(height: 20),
          const Text('Center'),
          const SizedBox(height: 20),
          const Text('Bottom'),
        ];
      case 'wrapped':
        return [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
              color: Colors.blue.shade100,
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Text('Flutter', style: TextStyle(fontSize: 12)),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
              color: Colors.green.shade100,
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Text('Dart', style: TextStyle(fontSize: 12)),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
              color: Colors.orange.shade100,
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Text('UI Kit', style: TextStyle(fontSize: 12)),
          ),
        ];
      case 'cards':
        return [
          Container(
            width: 200,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.blue.shade100,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.blue.shade300),
            ),
            child: const Center(
              child: Text('Card 1', style: TextStyle(color: Colors.blue)),
            ),
          ),
          Container(
            width: 200,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.green.shade100,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.green.shade300),
            ),
            child: const Center(
              child: Text('Card 2', style: TextStyle(color: Colors.green)),
            ),
          ),
          Container(
            width: 200,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.purple.shade100,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.purple.shade300),
            ),
            child: const Center(
              child: Text('Card 3', style: TextStyle(color: Colors.purple)),
            ),
          ),
        ];
      default:
        return [
          const Icon(Icons.circle, color: Colors.blue, size: 20),
          const Text('Sample'),
        ];
    }
  }

  /// Creates a comparison widget showing different main alignments
  static Widget buildMainAxisAlignmentComparison({
    required List<Widget> children,
    required MainAxisAlignment currentAlignment,
  }) {
    return Column(
      children: [
        for (final alignment in mainAxisAlignmentOptions)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getMainAxisAlignmentLabel(alignment),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 300,
                  height: 120,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: alignment == currentAlignment
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width: alignment == currentAlignment ? 2 : 1,
                    ),
                  ),
                  child: OsmeaComponents.column(
                    children: children,
                    mainAxisAlignment: alignment,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  /// Creates a comparison widget showing different cross alignments
  static Widget buildCrossAxisAlignmentComparison({
    required List<Widget> children,
    required CrossAxisAlignment currentAlignment,
  }) {
    return Column(
      children: [
        for (final alignment in crossAxisAlignmentOptions)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getCrossAxisAlignmentLabel(alignment),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 300,
                  height: 120,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: alignment == currentAlignment
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width: alignment == currentAlignment ? 2 : 1,
                    ),
                  ),
                  child: OsmeaComponents.column(
                    children: children,
                    crossAxisAlignment: alignment,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  /// Creates a comparison widget showing different main axis sizes
  static Widget buildMainAxisSizeComparison({
    required List<Widget> children,
    required MainAxisSize currentSize,
  }) {
    return Column(
      children: [
        for (final size in mainAxisSizeOptions)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getMainAxisSizeLabel(size),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 300,
                  height: 120,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: size == currentSize
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width: size == currentSize ? 2 : 1,
                    ),
                  ),
                  child: OsmeaComponents.column(
                    children: children,
                    mainAxisSize: size,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  /// Creates a comparison widget showing different vertical directions
  static Widget buildVerticalDirectionComparison({
    required List<Widget> children,
    required VerticalDirection currentDirection,
  }) {
    return Column(
      children: [
        for (final direction in verticalDirectionOptions)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getVerticalDirectionLabel(direction),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 300,
                  height: 120,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: direction == currentDirection
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width: direction == currentDirection ? 2 : 1,
                    ),
                  ),
                  child: OsmeaComponents.column(
                    children: children,
                    verticalDirection: direction,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  /// Creates a comparison widget showing different text baselines
  static Widget buildTextBaselineComparison({
    required List<Widget> children,
    required TextBaseline? currentBaseline,
  }) {
    return Column(
      children: [
        for (final baseline in textBaselineOptions)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getTextBaselineLabel(baseline),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  width: 300,
                  height: 120,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: baseline == currentBaseline
                          ? Colors.blue.shade300
                          : Colors.grey.shade300,
                      width: baseline == currentBaseline ? 2 : 1,
                    ),
                  ),
                  child: OsmeaComponents.column(
                    children: children,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: baseline,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }
}
