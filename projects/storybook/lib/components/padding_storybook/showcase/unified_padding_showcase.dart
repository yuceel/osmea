import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget
import 'padding_showcase_widget.dart';
import '../data/padding_data.dart';

/// **Unified Padding Showcase**
///
/// Single story that shows all padding variations with interactive controls

List<Story> getUnifiedPaddingShowcase() {
  return [
    Story(
      name: 'Padding',
      builder: (context) {
        // Get padding values from knobs
        final left = context.knobs.sliderInt(
          label: 'Left Padding',
          initial: 16,
          min: 0,
          max: 100,
        );

        final top = context.knobs.sliderInt(
          label: 'Top Padding',
          initial: 16,
          min: 0,
          max: 100,
        );

        final right = context.knobs.sliderInt(
          label: 'Right Padding',
          initial: 16,
          min: 0,
          max: 100,
        );

        final bottom = context.knobs.sliderInt(
          label: 'Bottom Padding',
          initial: 16,
          min: 0,
          max: 100,
        );

        // Create padding from integer values
        final padding = EdgeInsets.fromLTRB(
          left.toDouble(),
          top.toDouble(),
          right.toDouble(),
          bottom.toDouble(),
        );

        return PaddingShowcaseWidget(
          padding: padding,
          showVisualIndicator: context.knobs.boolean(
            label: 'Show Visual Indicator',
            initial: true,
          ),
          child: context.knobs.options(
            label: 'Child Content',
            initial: sampleContent[0],
            options: [
              ...sampleContent.map((content) => Option(
                    label: _getContentLabel(content),
                    value: content,
                  )),
              const Option(label: 'None', value: null),
            ],
          ),
        );
      },
    ),
  ];
}

String _getContentLabel(Widget content) {
  if (content is Icon) {
    return 'Icon';
  } else if (content is Text) {
    return 'Text';
  } else if (content is Container) {
    return 'Container';
  } else if (content is Row) {
    return 'Row';
  }
  return 'Widget';
}
