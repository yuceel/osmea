import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:flutter/material.dart';
import 'wrap_showcase_widget.dart';

/// 🎯 **Unified Wrap Showcase**
/// 
/// Single Wrap showcase with comprehensive interactive controls
/// This is the main entry point for the modular Wrap showcase
List<Story> getUnifiedWrapShowcase() {
  return [
    Story(
      name: 'Wrap',
      builder: (context) => WrapShowcaseWidget(
        // Direction control
        direction: context.knobs.options(
          label: 'Direction',
          initial: Axis.horizontal,
          options: const [
            Option(label: 'Horizontal', value: Axis.horizontal),
            Option(label: 'Vertical', value: Axis.vertical),
          ],
        ),
        
        // Main axis alignment control
        alignment: context.knobs.options(
          label: 'Main Axis Alignment',
          initial: WrapAlignment.start,
          options: const [
            Option(label: 'Start', value: WrapAlignment.start),
            Option(label: 'End', value: WrapAlignment.end),
            Option(label: 'Center', value: WrapAlignment.center),
            Option(label: 'Space Between', value: WrapAlignment.spaceBetween),
            Option(label: 'Space Around', value: WrapAlignment.spaceAround),
            Option(label: 'Space Evenly', value: WrapAlignment.spaceEvenly),
          ],
        ),
        
        // Run alignment control
        runAlignment: context.knobs.options(
          label: 'Run Alignment',
          initial: WrapAlignment.start,
          options: const [
            Option(label: 'Start', value: WrapAlignment.start),
            Option(label: 'End', value: WrapAlignment.end),
            Option(label: 'Center', value: WrapAlignment.center),
            Option(label: 'Space Between', value: WrapAlignment.spaceBetween),
            Option(label: 'Space Around', value: WrapAlignment.spaceAround),
            Option(label: 'Space Evenly', value: WrapAlignment.spaceEvenly),
          ],
        ),
        
        // Cross axis alignment control
        crossAxisAlignment: context.knobs.options(
          label: 'Cross Axis Alignment',
          initial: WrapCrossAlignment.start,
          options: const [
            Option(label: 'Start', value: WrapCrossAlignment.start),
            Option(label: 'End', value: WrapCrossAlignment.end),
            Option(label: 'Center', value: WrapCrossAlignment.center),
          ],
        ),
        
        // Spacing controls
        spacing: context.knobs.slider(
          label: 'Spacing',
          initial: 8.0,
          min: 0.0,
          max: 32.0,
        ),
        runSpacing: context.knobs.slider(
          label: 'Run Spacing',
          initial: 8.0,
          min: 0.0,
          max: 32.0,
        ),
        
        // Child count control
        childCount: context.knobs.sliderInt(
          label: 'Number of Children',
          initial: 12,
          min: 1,
          max: 25,
        ),
        
        // Child type control
        childType: context.knobs.options(
          label: 'Child Type',
          initial: 'numbered_boxes',
          options: const [
            Option(label: 'Numbered Boxes', value: 'numbered_boxes'),
            Option(label: 'Tags', value: 'tags'),
            Option(label: 'Buttons', value: 'buttons'),
            Option(label: 'Icons', value: 'icons'),
            Option(label: 'Images', value: 'images'),
          ],
        ),
      ),
    ),
  ];
}
