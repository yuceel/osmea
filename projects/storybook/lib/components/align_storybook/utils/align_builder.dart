import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

class AlignBuilder {
  /// Builds an Align widget with the given parameters
  static Widget buildAlign({
    required AlignmentGeometry alignment,
    required Widget child,
  }) {
    return OsmeaComponents.align(
      alignment: alignment,
      child: child,
    );
  }

  /// Builds a demo container for alignment showcase
  static Widget buildDemoContainer({
    required BuildContext context,
    required Widget child,
  }) {
    return Container(
      width: 300,
      height: 200,
      decoration: BoxDecoration(
        color: Theme.of(context)
            .colorScheme
            .surfaceContainerHighest
            .withValues(alpha: 0.3),
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.3),
        ),
      ),
      child: child,
    );
  }

  /// Gets alignment label for display
  static String getAlignmentLabel(AlignmentGeometry alignment) {
    return getAlignmentLabel(alignment);
  }
}
