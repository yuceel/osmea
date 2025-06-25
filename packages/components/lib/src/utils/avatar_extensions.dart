import 'package:flutter/material.dart';
import 'package:osmea_components/src/enums/components_enum.dart';
import 'package:osmea_components/src/styles/colors.dart';
import 'package:osmea_components/src/utils/sizer_extensions.dart';
import 'package:osmea_components/src/utils/text_extensions.dart';

/// 👤 **OSMEA Avatar Extensions**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// Provides comprehensive avatar configuration utilities for the OSMEA Design System.
/// This file contains extensions for:
///
/// - 📏 Avatar sizes (extra small to extra large)
/// - 🎨 Appearance configurations and styling
/// - 📦 Padding and spacing configurations
/// - 🔲 Border radius utilities
/// - 🎭 Text and icon size helpers
/// - 🎨 Color scheme configurations
///
/// {@category Utils}
/// {@subCategory Avatar}

/// 👤 **Avatar Size Configuration**
///
/// Contains all dimensional information for a specific avatar size.
/// Used for consistent sizing across the OSMEA Design System.
class AvatarSizeConfig {
  final double size;
  final double iconSize;
  final double fontSize;
  final FontWeight fontWeight;
  final EdgeInsetsGeometry padding;
  final BorderRadius borderRadius;
  final double defaultBorderWidth;
  final double defaultElevation;

  const AvatarSizeConfig({
    required this.size,
    required this.iconSize,
    required this.fontSize,
    required this.fontWeight,
    required this.padding,
    required this.borderRadius,
    required this.defaultBorderWidth,
    required this.defaultElevation,
  });
}

/// 🎨 **Avatar Appearance Configuration**
///
/// Contains styling information for a specific avatar appearance.
/// Defines colors, elevation, and visual characteristics.
class AvatarAppearanceConfig {
  final Color defaultBackgroundColor;
  final Color? defaultBorderColor;
  final Color defaultTextColor;
  final Color defaultIconColor;
  final double defaultElevation;
  final Color? defaultShadowColor;
  final bool requiresBorder;
  final bool hasElevation;

  AvatarAppearanceConfig({
    required this.defaultBackgroundColor,
    this.defaultBorderColor,
    required this.defaultTextColor,
    required this.defaultIconColor,
    required this.defaultElevation,
    this.defaultShadowColor,
    required this.requiresBorder,
    required this.hasElevation,
  });
}

/// 📏 **Avatar Size Extensions**
///
/// Extension on ComponentSize to get avatar-specific configuration values.
/// Used to maintain consistent sizing across the avatar component.
extension AvatarSizeExtension on ComponentSize {
  /// Get size configuration for this avatar size using BuildContext.
  AvatarSizeConfig config(BuildContext context) {
    switch (this) {
      case ComponentSize.extraSmall:
        return AvatarSizeConfig(
          size: context.width24,
          iconSize: context.iconSizeExtraSmall,
          fontSize: context.fontSizeExtraSmall,
          fontWeight: FontWeight.w600,
          padding: EdgeInsets.all(context.spacing2),
          borderRadius: BorderRadius.circular(context.width24 / 2),
          defaultBorderWidth: context.borderWidth,
          defaultElevation: 0.0,
        );
      case ComponentSize.small:
        return AvatarSizeConfig(
          size: context.width32,
          iconSize: context.iconSizeSmall,
          fontSize: context.fontSizeSmall,
          fontWeight: FontWeight.w600,
          padding: EdgeInsets.all(context.spacing2),
          borderRadius: BorderRadius.circular(context.width32 / 2),
          defaultBorderWidth: context.borderWidth,
          defaultElevation: 0.0,
        );
      case ComponentSize.medium:
        return AvatarSizeConfig(
          size: context.width48,
          iconSize: context.iconSizeNormal,
          fontSize: context.fontSizeMedium,
          fontWeight: FontWeight.w600,
          padding: EdgeInsets.all(context.spacing4),
          borderRadius: BorderRadius.circular(context.width48 / 2),
          defaultBorderWidth: context.borderWidth,
          defaultElevation: 0.0,
        );
      case ComponentSize.large:
        return AvatarSizeConfig(
          size: context.width64,
          iconSize: context.iconSizeLarge,
          fontSize: context.fontSizeLarge,
          fontWeight: FontWeight.w600,
          padding: EdgeInsets.all(context.spacing4),
          borderRadius: BorderRadius.circular(context.width64 / 2),
          defaultBorderWidth: context.borderWidth,
          defaultElevation: 1.0,
        );
      case ComponentSize.extraLarge:
        return AvatarSizeConfig(
          size: context.width96,
          iconSize: context.iconSizeHigh,
          fontSize: context.fontSizeExtraLarge,
          fontWeight: FontWeight.w600,
          padding: EdgeInsets.all(context.spacing6),
          borderRadius: BorderRadius.circular(context.width96 / 2),
          defaultBorderWidth: context.borderWidth * 2,
          defaultElevation: 2.0,
        );
    }
  }

  /// Get avatar dimensions as a double value
  double avatarSize(BuildContext context) => config(context).size;

  /// Get icon size for this avatar size
  double iconSize(BuildContext context) => config(context).iconSize;

  /// Get text style for this avatar size
  TextStyle textStyle(BuildContext context) {
    final config = this.config(context);
    return TextStyle(
      fontSize: config.fontSize,
      fontWeight: config.fontWeight,
    );
  }

  /// Get border radius for circular avatar
  BorderRadius borderRadius(BuildContext context) =>
      config(context).borderRadius;

  /// Check if this is a small avatar size
  bool get isSmall =>
      this == ComponentSize.extraSmall || this == ComponentSize.small;

  /// Check if this is a large avatar size
  bool get isLarge =>
      this == ComponentSize.large || this == ComponentSize.extraLarge;

  /// Check if this is the default medium size
  bool get isMedium => this == ComponentSize.medium;
}

/// 🎨 **Avatar Appearance Extensions**
///
/// Extension on ComponentAppearance to get avatar-specific styling.
/// Provides appearance configurations for different visual styles.
extension AvatarAppearanceExtension on ComponentAppearance {
  /// Get appearance configuration for this avatar appearance style.
  AvatarAppearanceConfig get config {
    switch (this) {
      case ComponentAppearance.filled:
        return AvatarAppearanceConfig(
          defaultBackgroundColor: OsmeaColors.nordicBlue,
          defaultTextColor: OsmeaColors.white,
          defaultIconColor: OsmeaColors.white,
          defaultElevation: 0.0,
          requiresBorder: false,
          hasElevation: false,
        );
      case ComponentAppearance.outlined:
        return AvatarAppearanceConfig(
          defaultBackgroundColor: Colors.transparent,
          defaultBorderColor: OsmeaColors.silver,
          defaultTextColor: OsmeaColors.slate,
          defaultIconColor: OsmeaColors.slate,
          defaultElevation: 0.0,
          requiresBorder: true,
          hasElevation: false,
        );
      case ComponentAppearance.ghost:
        return AvatarAppearanceConfig(
          defaultBackgroundColor: Colors.transparent,
          defaultTextColor: OsmeaColors.slate,
          defaultIconColor: OsmeaColors.slate,
          defaultElevation: 0.0,
          requiresBorder: false,
          hasElevation: false,
        );
      case ComponentAppearance.elevated:
        return AvatarAppearanceConfig(
          defaultBackgroundColor: OsmeaColors.white,
          defaultTextColor: OsmeaColors.slate,
          defaultIconColor: OsmeaColors.slate,
          defaultElevation: 4.0,
          defaultShadowColor: OsmeaColors.shadowLight,
          requiresBorder: false,
          hasElevation: true,
        );
      case ComponentAppearance.flat:
        return AvatarAppearanceConfig(
          defaultBackgroundColor: OsmeaColors.ash,
          defaultTextColor: OsmeaColors.slate,
          defaultIconColor: OsmeaColors.slate,
          defaultElevation: 0.0,
          requiresBorder: false,
          hasElevation: false,
        );
    }
  }

  /// Get default background color for this appearance
  Color get defaultBackgroundColor => config.defaultBackgroundColor;

  /// Get default text color for this appearance
  Color get defaultTextColor => config.defaultTextColor;

  /// Get default icon color for this appearance
  Color get defaultIconColor => config.defaultIconColor;

  /// Get default border color for this appearance
  Color? get defaultBorderColor => config.defaultBorderColor;

  /// Get default elevation for this appearance
  double get defaultElevation => config.defaultElevation;

  /// Get default shadow color for this appearance
  Color? get defaultShadowColor => config.defaultShadowColor;

  /// Check if this appearance requires a border
  bool get requiresBorder => config.requiresBorder;

  /// Check if this appearance has elevation
  bool get hasElevation => config.hasElevation;

  /// Check if this is a solid appearance with background color
  bool get isSolid =>
      this == ComponentAppearance.filled || this == ComponentAppearance.flat;

  /// Check if this is a transparent appearance
  bool get isTransparent =>
      this == ComponentAppearance.outlined || this == ComponentAppearance.ghost;

  /// Check if this appearance has visual emphasis
  bool get hasEmphasis =>
      this == ComponentAppearance.filled ||
      this == ComponentAppearance.elevated;
}

/// 🔄 **Avatar Orientation Extensions**
///
/// Extension on ComponentOrientation for avatar layout configurations.
/// While avatars are typically circular, this provides flexibility for future designs.
extension AvatarOrientationExtension on ComponentOrientation {
  /// Get main axis alignment for avatar content
  MainAxisAlignment get contentAlignment {
    switch (this) {
      case ComponentOrientation.horizontal:
        return MainAxisAlignment.center;
      case ComponentOrientation.vertical:
        return MainAxisAlignment.center;
    }
  }

  /// Get cross axis alignment for avatar content
  CrossAxisAlignment get contentCrossAlignment {
    switch (this) {
      case ComponentOrientation.horizontal:
        return CrossAxisAlignment.center;
      case ComponentOrientation.vertical:
        return CrossAxisAlignment.center;
    }
  }

  /// Check if orientation is horizontal (default for avatars)
  bool get isHorizontal => this == ComponentOrientation.horizontal;

  /// Check if orientation is vertical
  bool get isVertical => this == ComponentOrientation.vertical;
}

/// 🎯 **Avatar Content Type Extensions**
///
/// Utility extensions for determining avatar content types and priorities.
extension AvatarContentExtension on Object? {
  /// Check if the content is an image provider
  bool get isImageProvider => this is ImageProvider;

  /// Check if the content is a string (for imageUrl or text)
  bool get isString => this is String;

  /// Check if the content is an icon
  bool get isIconData => this is IconData;

  /// Check if the content is a widget
  bool get isWidget => this is Widget;
}

/// 📱 **Avatar Responsive Extensions**
///
/// Extensions for responsive avatar behavior based on screen size.
extension AvatarResponsiveExtension on ComponentSize {
  /// Get responsive avatar size based on screen width
  ComponentSize responsiveSize(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    if (screenWidth < 360) {
      // Small screens - reduce size by one level
      switch (this) {
        case ComponentSize.extraLarge:
          return ComponentSize.large;
        case ComponentSize.large:
          return ComponentSize.medium;
        case ComponentSize.medium:
          return ComponentSize.small;
        case ComponentSize.small:
          return ComponentSize.extraSmall;
        case ComponentSize.extraSmall:
          return ComponentSize.extraSmall;
      }
    } else if (screenWidth > 768) {
      // Large screens - can support larger sizes
      switch (this) {
        case ComponentSize.extraSmall:
          return ComponentSize.small;
        case ComponentSize.small:
          return ComponentSize.medium;
        case ComponentSize.medium:
          return ComponentSize.large;
        case ComponentSize.large:
          return ComponentSize.extraLarge;
        case ComponentSize.extraLarge:
          return ComponentSize.extraLarge;
      }
    }

    // Default size for medium screens
    return this;
  }
}
