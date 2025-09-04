import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget
import 'stack_showcase_widget.dart';
import '../data/stack_data.dart';

/// **Unified Stack Showcase**
///
/// Single story that shows all Stack variations with interactive controls
///
List<Story> getUnifiedStackShowcase() {
  return [
    Story(
      name: 'Stack',
      builder: (context) {
        final alignment = context.knobs.options(
          label: 'Alignment',
          initial: AlignmentDirectional.center,
          options: alignmentOptions.map((alignment) {
            return Option(
              label: getAlignmentLabel(alignment),
              value: alignment,
            );
          }).toList(),
        );
        final fit = context.knobs.options(
          label: 'Stack Fit',
          initial: StackFit.loose,
          options: stackFitOptions.map((fit) {
            return Option(
              label: getStackFitLabel(fit),
              value: fit,
            );
          }).toList(),
        );
        final clipBehavior = context.knobs.options(
          label: 'Clip Behavior',
          initial: Clip.hardEdge,
          options: clipBehaviorOptions.map((behavior) {
            return Option(
              label: getClipBehaviorLabel(behavior),
              value: behavior,
            );
          }).toList(),
        );
        final children = context.knobs.options(
          label: 'Children',
          initial: sampleChildren,
          options: [
            Option(
              label: 'Blue & Red',
              value: sampleChildren,
            ),
            Option(
              label: 'Green & Orange',
              value: [
                Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.orange.shade300,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.purple.shade300,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ],
            ),
          ],
        );

        return StackShowcaseWidget(
          alignment: alignment,
          fit: fit,
          clipBehavior: clipBehavior,
          children: children,
        );
      },
    ),
  ];
}
