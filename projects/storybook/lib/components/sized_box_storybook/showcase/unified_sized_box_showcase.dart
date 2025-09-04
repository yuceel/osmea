import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget
import 'sized_box_showcase_widget.dart';
import '../data/sized_box_data.dart';

/// **Unified SizedBox Showcase**
///
/// Single story that shows all sized box variations with interactive controls

List<Story> getUnifiedSizedBoxShowcase() {
  return [
    Story(
      name: 'SizedBox',
      builder: (context) => SizedBoxShowcaseWidget(
        // Basic properties
        width: context.knobs.sliderInt(
          label: 'Width',
          initial: 100,
          min: 0,
          max: 400,
        ).toDouble(),

        height: context.knobs.sliderInt(
          label: 'Height',
          initial: 100,
          min: 0,
          max: 400,
        ).toDouble(),

        // Display options
        showGrid: context.knobs.boolean(
          label: 'Show Grid',
          initial: false,
        ),

        showDimensions: context.knobs.boolean(
          label: 'Show Dimensions',
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
      ),
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
  }
  return 'Widget';
}
