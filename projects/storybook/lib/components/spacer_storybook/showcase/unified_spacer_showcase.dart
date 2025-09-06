import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget
import 'spacer_showcase_widget.dart';
import '../data/spacer_data.dart';

/// **Unified Spacer Showcase**
///
/// Single story that shows all spacer variations with interactive controls

List<Story> getUnifiedSpacerShowcase() {
  return [
    Story(
      name: 'Spacer',
      builder: (context) {
        // Get layout direction from knobs
        final layoutDirection = context.knobs.options(
          label: 'Layout Direction',
          initial: Axis.vertical,
          options: layoutDirectionOptions
              .map((direction) => Option(
                    label: getLayoutDirectionLabel(direction),
                    value: direction,
                  ))
              .toList(),
        );

        const flexValue = 1; // Fixed default flex; UI controls removed

        // Get spacer position from knobs
        final spacerPosition = context.knobs.options(
          label: 'Spacer Position',
          initial: 'Between all items',
          options: spacerPositionOptions
              .map((position) => Option(
                    label: getSpacerPositionLabel(position),
                    value: position,
                  ))
              .toList(),
        );

        // Use fixed children (we always use 3 containers now)
        final children = sampleContent.take(3).toList();

        return SpacerShowcaseWidget(
          layoutDirection: layoutDirection,
          flexValue: flexValue,
          spacerPosition: spacerPosition,
          showVisualIndicator: false,
          showFlexValue: false,
          children: children,
        );
      },
    ),
  ];
}
