import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🎛️ **Knobs Configuration for Image Showcase**
/// 
/// Centralized configuration for all knobs used in Image showcases
/// Provides consistent knob settings across different stories
class ImageKnobsConfig {
  /// Image variant options for dropdown
  static const List<Option<int>> variantOptions = [
    Option(label: 'Normal', value: 0),
    Option(label: 'Rounded', value: 1),
    Option(label: 'Circle', value: 2),
    Option(label: 'Square', value: 3),
    Option(label: 'Card', value: 4),
    Option(label: 'Framed', value: 5),
    Option(label: 'Avatar', value: 6),
    Option(label: 'Thumbnail', value: 7),
    Option(label: 'Triangle', value: 8),
    Option(label: 'Banner', value: 9),
    Option(label: 'Hero', value: 10),
  ];

  /// Image size options for dropdown
  static const List<Option<ImageSize>> sizeOptions = [
    Option(label: 'Extra Small', value: ImageSize.extraSmall),
    Option(label: 'Small', value: ImageSize.small),
    Option(label: 'Medium', value: ImageSize.medium),
    Option(label: 'Large', value: ImageSize.large),
    Option(label: 'Extra Large', value: ImageSize.extraLarge),
    Option(label: 'Cinema', value: ImageSize.cinema),
    Option(label: 'Custom', value: ImageSize.custom),
  ];

  /// Box fit options for dropdown
  static const List<Option<int>> boxFitOptions = [
    Option(label: 'Cover', value: 0),
    Option(label: 'Contain', value: 1),
    Option(label: 'Fill', value: 2),
    Option(label: 'Fit Width', value: 3),
    Option(label: 'Fit Height', value: 4),
    Option(label: 'Scale Down', value: 5),
  ];

  /// Convert box fit index to BoxFit enum
  static BoxFit getBoxFit(int index) {
    switch (index) {
      case 0:
        return BoxFit.cover;
      case 1:
        return BoxFit.contain;
      case 2:
        return BoxFit.fill;
      case 3:
        return BoxFit.fitWidth;
      case 4:
        return BoxFit.fitHeight;
      case 5:
        return BoxFit.scaleDown;
      default:
        return BoxFit.cover;
    }
  }

  /// Get box fit name from index
  static String getBoxFitName(int index) {
    const names = [
      'Cover',
      'Contain', 
      'Fill',
      'Fit Width',
      'Fit Height',
      'Scale Down',
    ];
    return index >= 0 && index < names.length ? names[index] : 'Cover';
  }
}
