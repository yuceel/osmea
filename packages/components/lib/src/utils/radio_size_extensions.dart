/// 🔘 **OSMEA Radio Size Extensions**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/osmea/components
///
/// Provides comprehensive radio button sizing utilities for the OSMEA Design System.
/// This file contains extensions for:
///
/// - 📏 Radio sizes (small to large)
/// - 📦 Padding configurations
/// - 🔲 Border radius utilities
/// - 🎯 Inner dot size helpers
/// - 📊 Outer circle dimensions
///
/// @author OSMEA UI Team
/// @category Components
/// @subcategory Utils

import 'package:flutter/material.dart';
import 'package:osmea_components/src/enums/radio_enums.dart';
import 'package:osmea_components/src/utils/sizer_extensions.dart';

/// 🔘 **Radio Size Extensions**
///
/// Provides consistent radio button sizing across the OSMEA UI Kit.
/// Use these extensions to maintain visual hierarchy and touch targets.
///
/// ---
///
/// **Size Categories:**
/// - `small` 📱: Compact radio buttons for dense layouts
/// - `medium` 🎯: Standard radio button size (recommended)
/// - `large` 🖱️: Prominent radio buttons for accessibility
///
/// ---
///
/// _Example:_
/// ```dart
/// Radio(
///   value: 'option1',
///   groupValue: selectedValue,
///   onChanged: (value) => setState(() => selectedValue = value),
///   materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
/// )
/// ```
extension RadioSizeExtension on BuildContext {
  /// 📱 **Small Radio**
  /// - Outer circle: 16px diameter
  /// - Inner dot: 6px diameter
  /// - Use for: Dense layouts, table rows
  double get radioSizeSmall => allHeight * 0.02;

  /// 🎯 **Medium Radio** (Recommended)
  /// - Outer circle: 20px diameter
  /// - Inner dot: 8px diameter
  /// - Use for: Standard forms, options
  double get radioSizeMedium => allHeight * 0.025;

  /// 🖱️ **Large Radio**
  /// - Outer circle: 24px diameter
  /// - Inner dot: 10px diameter
  /// - Use for: Accessibility, prominent selections
  double get radioSizeLarge => allHeight * 0.03;

  /// Fixed size versions for specific layouts
  double radioSizeSmallFixed(double size) => size * 0.8;
  double radioSizeMediumFixed(double size) => size;
  double radioSizeLargeFixed(double size) => size * 1.2;
}

/// 📏 **Radio Inner Dot Size Extensions**
///
/// Provides appropriate inner dot sizes for different radio button sizes.
extension RadioInnerDotSizeExtension on BuildContext {
  /// Small Radio Inner Dot Size
  double get radioInnerDotSizeSmall => radioSizeSmall * 0.375; // 6px for 16px outer

  /// Medium Radio Inner Dot Size
  double get radioInnerDotSizeMedium => radioSizeMedium * 0.4; // 8px for 20px outer

  /// Large Radio Inner Dot Size
  double get radioInnerDotSizeLarge => radioSizeLarge * 0.416; // 10px for 24px outer
}

/// 📏 **Radio Padding Extensions**
///
/// Provides appropriate padding for different radio button sizes.
extension RadioPaddingExtension on BuildContext {
  /// Small Radio Padding
  EdgeInsets get radioPaddingSmall => EdgeInsets.symmetric(
        horizontal: lowValue * 0.5,
        vertical: lowValue * 0.3,
      );

  /// Medium Radio Padding
  EdgeInsets get radioPaddingMedium => EdgeInsets.symmetric(
        horizontal: lowValue * 0.8,
        vertical: lowValue * 0.5,
      );

  /// Large Radio Padding
  EdgeInsets get radioPaddingLarge => EdgeInsets.symmetric(
        horizontal: normalValue,
        vertical: lowValue * 0.8,
      );

  /// Radio container padding
  EdgeInsets get radioContainerPadding => EdgeInsets.all(lowValue * 0.5);
}

/// 🔘 **Radio Border Radius Extensions**
///
/// Provides consistent border radius for radio button components.
extension RadioBorderRadiusExtension on BuildContext {
  /// Radio outer circle border radius (always circular)
  BorderRadius get radioOuterBorderRadius => BorderRadius.circular(radiusHigh);

  /// Radio inner dot border radius (always circular)
  BorderRadius get radioInnerBorderRadius => BorderRadius.circular(radiusHigh);

  /// Radio container border radius for card variants
  BorderRadius get radioContainerBorderRadius => BorderRadius.circular(radiusLow);
}

/// 🎨 **Radio Configuration Helper**
///
/// Helper class to get complete radio button configuration
class RadioSizeConfig {
  final double outerSize;
  final double innerSize;
  final EdgeInsets padding;
  final BorderRadius outerBorderRadius;
  final BorderRadius innerBorderRadius;
  final double borderWidth;
  final double tapTargetSize;

  const RadioSizeConfig({
    required this.outerSize,
    required this.innerSize,
    required this.padding,
    required this.outerBorderRadius,
    required this.innerBorderRadius,
    required this.borderWidth,
    required this.tapTargetSize,
  });

  /// Get complete configuration for small radio button
  static RadioSizeConfig small(BuildContext context) => RadioSizeConfig(
        outerSize: context.radioSizeSmall,
        innerSize: context.radioInnerDotSizeSmall,
        padding: context.radioPaddingSmall,
        outerBorderRadius: context.radioOuterBorderRadius,
        innerBorderRadius: context.radioInnerBorderRadius,
        borderWidth: 1.5,
        tapTargetSize: context.radioSizeSmall + (context.lowValue * 0.8),
      );

  /// Get complete configuration for medium radio button
  static RadioSizeConfig medium(BuildContext context) => RadioSizeConfig(
        outerSize: context.radioSizeMedium,
        innerSize: context.radioInnerDotSizeMedium,
        padding: context.radioPaddingMedium,
        outerBorderRadius: context.radioOuterBorderRadius,
        innerBorderRadius: context.radioInnerBorderRadius,
        borderWidth: 2.0,
        tapTargetSize: context.radioSizeMedium + (context.lowValue),
      );

  /// Get complete configuration for large radio button
  static RadioSizeConfig large(BuildContext context) => RadioSizeConfig(
        outerSize: context.radioSizeLarge,
        innerSize: context.radioInnerDotSizeLarge,
        padding: context.radioPaddingLarge,
        outerBorderRadius: context.radioOuterBorderRadius,
        innerBorderRadius: context.radioInnerBorderRadius,
        borderWidth: 2.5,
        tapTargetSize: context.radioSizeLarge + (context.lowValue * 1.2),
      );
}

/// Extension to get the RadioSizeConfig for a RadioSize value.
extension RadioSizeConfigGetter on RadioSize {
  RadioSizeConfig config(BuildContext context) {
    switch (this) {
      case RadioSize.small:
        return RadioSizeConfig.small(context);
      case RadioSize.medium:
        return RadioSizeConfig.medium(context);
      case RadioSize.large:
        return RadioSizeConfig.large(context);
    }
  }
}
