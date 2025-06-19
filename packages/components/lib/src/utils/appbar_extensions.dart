/// 🎯 **OSMEA AppBar Extensions**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// Extensions for AppBar enums that provide styling, configuration, and behavior.
/// These extensions transform enum values into concrete styling properties.
///
/// {@category Utils}
/// {@subCategory AppBar}
///
/// Extensions:
/// * 📏 AppBarSize - Dimensional properties and spacing
/// * 🎨 AppBarVariant - Color schemes and visual styling
/// * 🔄 AppBarType - Scroll behavior configuration
/// * 🎭 AppBarStyle - Shape and border styling
/// * 🎮 AppBarActionType - Action styling and positioning

import 'package:flutter/material.dart';
import 'package:osmea_components/src/enums/appbar_enums.dart';
import 'package:osmea_components/src/styles/colors.dart';
import 'package:osmea_components/src/utils/sizer_extensions.dart';
import 'package:osmea_components/src/utils/text_extensions.dart';

/// 📏 **AppBar Size Configuration**
///
/// Provides dimensional properties, padding, and typography scaling
/// for different AppBar size variants.
class AppBarSizeConfig {
  const AppBarSizeConfig({
    required this.height,
    required this.padding,
    required this.iconSize,
    required this.elevation,
  });

  /// Height of the AppBar
  final double height;

  /// Padding around AppBar content
  final EdgeInsets padding;

  /// Size of icons in the AppBar
  final double iconSize;

  /// Default elevation for elevated variants
  final double elevation;
}

/// 🎨 **AppBar Variant Configuration**
///
/// Provides color schemes, background styling, and variant-specific
/// visual properties for different AppBar variants.
class AppBarVariantConfig {
  const AppBarVariantConfig({
    required this.backgroundColor,
    required this.foregroundColor,
    required this.borderColor,
    required this.shadowColor,
    required this.overlayColor,
    required this.elevation,
    required this.opacity,
    this.gradient,
    this.backgroundBlendMode,
  });

  /// Background color of the AppBar
  final Color backgroundColor;

  /// Color for text and icons
  final Color foregroundColor;

  /// Border color for outlined variants
  final Color borderColor;

  /// Shadow color for elevated variants
  final Color shadowColor;

  /// Overlay color for interaction states
  final Color overlayColor;

  /// Elevation value
  final double elevation;

  /// Opacity for transparent/glass variants
  final double opacity;

  /// Gradient for gradient variants
  final Gradient? gradient;

  /// Blend mode for special effects
  final BlendMode? backgroundBlendMode;
}

/// 🎭 **AppBar Shape Configuration**
///
/// Provides border radius and shape properties
/// for different AppBar style variants.
class AppBarShapeConfig {
  const AppBarShapeConfig({
    required this.borderRadius,
    required this.borderWidth,
    this.customShape,
  });

  /// Border radius for corners
  final BorderRadius borderRadius;

  /// Border width for outlined variants
  final double borderWidth;

  /// Custom shape for advanced styling
  final ShapeBorder? customShape;
}

/// 📏 **AppBar Size Extensions**
extension AppBarSizeExtension on AppBarSize {
  /// Get size configuration for this AppBar size
  AppBarSizeConfig getConfig(BuildContext context) {
    switch (this) {
      case AppBarSize.compact:
        return AppBarSizeConfig(
          height: context.dynamicHeight(0.06), // ~48px on standard screen
          padding: EdgeInsets.symmetric(
            horizontal: context.spacing12,
            vertical: context.spacing4,
          ),
          iconSize: context.iconSizeSmall,
          elevation: context.lowValue,
        );
      case AppBarSize.standard:
        return AppBarSizeConfig(
          height: context.dynamicHeight(0.07), // ~56px on standard screen
          padding: EdgeInsets.symmetric(
            horizontal: context.spacing16,
            vertical: context.spacing8,
          ),
          iconSize: context.iconSizeNormal,
          elevation: context.normalValue,
        );
      case AppBarSize.comfortable:
        return AppBarSizeConfig(
          height: context.dynamicHeight(0.08), // ~64px on standard screen
          padding: EdgeInsets.symmetric(
            horizontal: context.spacing20,
            vertical: context.spacing12,
          ),
          iconSize: context.iconSizeMedium,
          elevation: context.mediumValue * 0.15,
        );
      case AppBarSize.large:
        return AppBarSizeConfig(
          height: context.dynamicHeight(0.09), // ~72px on standard screen
          padding: EdgeInsets.symmetric(
            horizontal: context.spacing24,
            vertical: context.spacing16,
          ),
          iconSize: context.iconSizeLarge,
          elevation: context.mediumValue * 0.2,
        );
      case AppBarSize.extraLarge:
        return AppBarSizeConfig(
          height: context.dynamicHeight(0.1), // ~80px on standard screen
          padding: EdgeInsets.symmetric(
            horizontal: context.spacing24 + context.spacing4,
            vertical: context.spacing20,
          ),
          iconSize: context.iconSizeExtraHigh,
          elevation: context.mediumValue * 0.25,
        );
    }
  }

  /// Get height for this size
  double getHeight(BuildContext context) => getConfig(context).height;
}

/// 🎨 **AppBar Variant Extensions**
extension AppBarVariantExtension on AppBarVariant {
  /// Get variant configuration for this AppBar variant
  AppBarVariantConfig getConfig(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    switch (this) {
      case AppBarVariant.standard:
        // Default AppBar like Osmea app: Clean white background, subtle shadow, left-aligned content
        // Perfect for general app usage with clean, minimal aesthetics
        return AppBarVariantConfig(
          backgroundColor: OsmeaColors.white,
          foregroundColor: OsmeaColors.slate,
          borderColor: OsmeaColors.ash,
          shadowColor: OsmeaColors.shadowLight,
          overlayColor: OsmeaColors.slate.withValues(alpha: 0.08),
          elevation: context.width1,
          opacity: context.opacity100,
        );

      case AppBarVariant.primary:
        // Primary brand AppBar with stronger visual presence
        // Enhanced styling with brand colors and more prominent appearance
        return AppBarVariantConfig(
          backgroundColor: colorScheme.primary,
          foregroundColor: colorScheme.onPrimary,
          borderColor: colorScheme.primary,
          shadowColor: colorScheme.shadow.withValues(alpha: 0.2),
          overlayColor: colorScheme.onPrimary.withValues(alpha: 0.08),
          elevation: context.width2,
          opacity: context.opacity100,
        );

      case AppBarVariant.secondary:
        // Secondary variant with muted, supportive styling
        return AppBarVariantConfig(
          backgroundColor: OsmeaColors.snow,
          foregroundColor: colorScheme.onSurface,
          borderColor: OsmeaColors.silver,
          shadowColor: colorScheme.shadow.withValues(alpha: 0.1),
          overlayColor: colorScheme.onSurface.withValues(alpha: 0.05),
          elevation: context.width1 / 2,
          opacity: context.opacity100,
        );

      case AppBarVariant.surface:
        // Material surface design with balanced elevation
        return AppBarVariantConfig(
          backgroundColor: colorScheme.surface,
          foregroundColor: colorScheme.onSurface,
          borderColor: colorScheme.outline.withValues(alpha: 0.2),
          shadowColor: colorScheme.shadow.withValues(alpha: 0.15),
          overlayColor: colorScheme.onSurface.withValues(alpha: 0.08),
          elevation: context.width2,
          opacity: context.opacity100,
        );

      case AppBarVariant.glass:
        // Modern glass effect with backdrop blur
        return AppBarVariantConfig(
          backgroundColor: OsmeaColors.white.withValues(alpha: context.alpha85),
          foregroundColor: colorScheme.onSurface,
          borderColor: OsmeaColors.silver.withValues(alpha: context.alpha30),
          shadowColor: OsmeaColors.transparent,
          overlayColor: colorScheme.onSurface.withValues(alpha: 0.08),
          elevation: context.heightZero,
          opacity: context.alpha85,
          backgroundBlendMode: context.srcOver,
        );

      case AppBarVariant.gradient:
        // Vibrant gradient styling
        return AppBarVariantConfig(
          backgroundColor: OsmeaColors.transparent,
          foregroundColor: OsmeaColors.white,
          borderColor: OsmeaColors.transparent,
          shadowColor: colorScheme.shadow.withValues(alpha: context.alpha20),
          overlayColor: OsmeaColors.white.withValues(alpha: 0.08),
          elevation: context.width4,
          opacity: context.opacity100,
          gradient: LinearGradient(
            begin: context.topLeft,
            end: context.bottomRight,
            colors: [
              colorScheme.primary,
              colorScheme.secondary,
            ],
          ),
        );

      case AppBarVariant.outlined:
        // Minimal border-only design
        return AppBarVariantConfig(
          backgroundColor: OsmeaColors.transparent,
          foregroundColor: colorScheme.onSurface,
          borderColor: colorScheme.outline,
          shadowColor: OsmeaColors.transparent,
          overlayColor: colorScheme.onSurface.withValues(alpha: 0.08),
          elevation: context.heightZero,
          opacity: context.opacity100,
        );

      case AppBarVariant.elevated:
        // Prominent elevation with strong shadow
        return AppBarVariantConfig(
          backgroundColor: OsmeaColors.white,
          foregroundColor: colorScheme.onSurface,
          borderColor: OsmeaColors.transparent,
          shadowColor: colorScheme.shadow.withValues(alpha: context.alpha30),
          overlayColor: colorScheme.onSurface.withValues(alpha: 0.08),
          elevation: context.width8,
          opacity: context.opacity100,
        );

      case AppBarVariant.transparent:
        // Fully transparent for overlay scenarios
        return AppBarVariantConfig(
          backgroundColor: OsmeaColors.transparent,
          foregroundColor: colorScheme.onSurface,
          borderColor: OsmeaColors.transparent,
          shadowColor: OsmeaColors.transparent,
          overlayColor: colorScheme.onSurface.withValues(alpha: 0.08),
          elevation: context.heightZero,
          opacity: context.opacity0,
        );
    }
  }

  /// Check if this variant has gradient
  bool get hasGradient => this == AppBarVariant.gradient;

  /// Check if this variant has border
  bool get hasBorder => this == AppBarVariant.outlined;

  /// Check if this variant is transparent
  bool get isTransparent =>
      this == AppBarVariant.transparent || this == AppBarVariant.glass;
}

/// 🎭 **AppBar Style Extensions**
///
/// Only sharp style is supported for consistency across the design system.
extension AppBarStyleExtension on AppBarStyle {
  /// Get shape configuration for this AppBar style
  AppBarShapeConfig getConfig(BuildContext context) {
    // Always return sharp configuration since it's the only supported style
    return AppBarShapeConfig(
      borderRadius: context.borderRadiusZero,
      borderWidth: context.width1,
    );
  }
}

/// 🎮 **AppBar Action Type Extensions**
extension AppBarActionTypeExtension on AppBarActionType {
  /// Get priority for action ordering
  int get priority {
    switch (this) {
      case AppBarActionType.navigation:
        return 1;
      case AppBarActionType.primary:
        return 2;
      case AppBarActionType.search:
        return 3;
      case AppBarActionType.secondary:
        return 4;
      case AppBarActionType.filter:
        return 5;
      case AppBarActionType.sort:
        return 6;
      case AppBarActionType.share:
        return 7;
      case AppBarActionType.notification:
        return 8;
      case AppBarActionType.settings:
        return 9;
      case AppBarActionType.add:
        return 10;
      case AppBarActionType.edit:
        return 11;
      case AppBarActionType.delete:
        return 12;
      case AppBarActionType.download:
        return 13;
      case AppBarActionType.upload:
        return 14;
      case AppBarActionType.favorite:
        return 15;
      case AppBarActionType.profile:
        return 16;
      case AppBarActionType.help:
        return 17;
      case AppBarActionType.refresh:
        return 18;
      case AppBarActionType.close:
        return 19;
      case AppBarActionType.more:
        return 20;
    }
  }

  /// Whether this action type typically goes in leading position
  bool get isLeadingAction => this == AppBarActionType.navigation;

  /// Whether this action type typically goes in trailing position
  bool get isTrailingAction => !isLeadingAction;
}

/// 📐 **AppBar Title Alignment Extension**
extension AppBarTitleAlignmentExtension on AppBarTitleAlignment {
  /// Get the Flutter MainAxisAlignment equivalent
  MainAxisAlignment get mainAxisAlignment {
    switch (this) {
      case AppBarTitleAlignment.left:
        return start;
      case AppBarTitleAlignment.center:
        return centerMain;
      case AppBarTitleAlignment.right:
        return end;
      case AppBarTitleAlignment.auto:
        return centerMain;
    }
  }

  /// Get the TextAlign equivalent for text widgets
  TextAlign get textAlign {
    switch (this) {
      case AppBarTitleAlignment.left:
        return textLeft;
      case AppBarTitleAlignment.center:
        return textCenter;
      case AppBarTitleAlignment.right:
        return textRight;
      case AppBarTitleAlignment.auto:
        return textCenter;
    }
  }

  /// Whether the title should be centered (backwards compatibility)
  bool get shouldCenter {
    switch (this) {
      case AppBarTitleAlignment.left:
      case AppBarTitleAlignment.right:
        return false;
      case AppBarTitleAlignment.center:
      case AppBarTitleAlignment.auto:
        return true;
    }
  }
}
