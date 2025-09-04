import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget
import 'align_showcase_widget.dart';
import '../data/align_data.dart';

/// **Unified Align Showcase**
///
/// Single story that shows all align variations with interactive controls

List<Story> getUnifiedAlignShowcase() {
  return [
    Story(
      name: 'Align',
      builder: (context) => AlignShowcaseWidget(
        alignment: context.knobs.options(
          label: 'Alignment',
          initial: Alignment.center,
          options: alignOptions.map((alignment) {
            return Option(
              label: getAlignmentLabel(alignment),
              value: alignment,
            );
          }).toList(),
        ),
        child: context.knobs.options(
          label: 'Child Content',
          initial: sampleContent[0],
          options: [
            ...sampleContent.map((content) => Option(
                  label: _getContentLabel(content),
                  value: content,
                )),
          ],
        ),
      ),
    ),
  ];
}

String _getContentLabel(Widget content) {
  if (content is Container) {
    if (content.decoration is BoxDecoration) {
      final decoration = content.decoration as BoxDecoration;
      if (decoration.shape == BoxShape.circle) return 'Circle';
      if (decoration.color == Colors.blue) return 'Blue Box';
      if (decoration.color == Colors.green) return 'Green Box';
      if (decoration.color == Colors.orange) return 'Orange Box';
    }
    return 'Container';
  }
  return 'Widget';
}
