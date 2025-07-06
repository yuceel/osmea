import 'package:flutter/material.dart';
import 'package:osmea_components/src/enums/tabbar_enums.dart';
import 'package:osmea_components/src/utils/sizer_extensions.dart';

/// 📑 **OSMEA TabBar Extensions**
///
/// Comprehensive extension methods for tabbar configurations.
/// Provides consistent sizing, positioning, and behavior configurations
/// across all tabbar components in the OSMEA design system.
///
/// **Features:**
/// * 📏 Size-specific dimensions and spacing
/// * 🔲 Responsive padding and margins
/// * 🎨 Typography scaling
/// * 📍 Position and alignment utilities
/// * 🔄 Style and behavior configurations
/// * 📱 Mobile-responsive breakpoints
/// * 📊 Indicator styling options
///
/// **Usage:**
/// ```dart
/// final sizeConfig = TabBarSize.medium.config(context);
/// final isHorizontal = TabBarPosition.top.isHorizontal;
/// final needsScroll = TabBarStyle.scrollable.isScrollable;
/// ```
///
/// @category Utils
/// @subcategory Extensions

/// Configuration class for tabbar sizing
class TabBarSizeConfig {
  const TabBarSizeConfig({
    required this.height,
    required this.width,
    required this.padding,
    required this.tabPadding,
    required this.iconSize,
    required this.fontSize,
    required this.borderRadius,
    required this.elevation,
    required this.tabSpacing,
    required this.indicatorHeight,
    required this.indicatorRadius,
  });

  /// 📏 Total height of the tabbar (for horizontal) or width (for vertical)
  final double height;

  /// 📐 Total width of the tabbar (for vertical) or height (for horizontal)
  final double width;

  /// 🔲 Internal padding of the tabbar
  final EdgeInsetsGeometry padding;

  /// 🎯 Padding for individual tabs
  final EdgeInsetsGeometry tabPadding;

  /// 🎨 Size of icons in tabs
  final double iconSize;

  /// 📝 Font size for tab text
  final double fontSize;

  /// ⭕ Border radius for tabbar corners
  final BorderRadius borderRadius;

  /// ✨ Elevation/shadow depth
  final double elevation;

  /// ↔️ Spacing between tabs
  final double tabSpacing;

  /// 📊 Height/thickness of tab indicator
  final double indicatorHeight;

  /// ⭕ Border radius for tab indicator
  final BorderRadius indicatorRadius;
}

/// Extension on TabBarSize enum to provide size configurations
extension TabBarSizeExtension on TabBarSize {
  /// 📐 Get complete size configuration for this tabbar size
  ///
  /// Returns a [TabBarSizeConfig] with all sizing properties
  /// appropriate for the current size variant.
  ///
  /// **Example:**
  /// ```dart
  /// final config = TabBarSize.medium.config(context);
  /// Container(
  ///   height: config.height,
  ///   padding: config.padding,
  ///   child: tabBar,
  /// )
  /// ```
  TabBarSizeConfig config(BuildContext context) {
    switch (this) {
      case TabBarSize.small:
        return TabBarSizeConfig(
          height: context.lowValue * 2.5, // 40px
          width: context.lowValue * 2.5,
          padding: EdgeInsets.symmetric(
            horizontal: context.lowValue * 0.75,
            vertical: context.lowValue * 0.5,
          ),
          tabPadding: EdgeInsets.symmetric(
            horizontal: context.lowValue * 0.5, // 4px
            vertical: context.lowValue * 0.25, // 2px
          ),
          iconSize: 16.0,
          fontSize: 10.0,
          borderRadius: BorderRadius.circular(context.radiusLow),
          elevation: 1.0,
          tabSpacing: context.lowValue * 0.5,
          indicatorHeight: 2.0,
          indicatorRadius: BorderRadius.circular(context.radiusLow * 0.5),
        );

      case TabBarSize.medium:
        return TabBarSizeConfig(
          height: context.normalValue * 1.5, // 48px
          width: context.normalValue * 1.5,
          padding: EdgeInsets.symmetric(
            horizontal: context.normalValue,
            vertical: context.lowValue * 0.75,
          ),
          tabPadding: EdgeInsets.symmetric(
            horizontal: context.lowValue * 0.75, // 6px
            vertical: context.lowValue * 0.25, // 2px
          ),
          iconSize: 18.0,
          fontSize: 11.0,
          borderRadius: BorderRadius.circular(context.radiusLow),
          elevation: 2.0,
          tabSpacing: context.lowValue * 0.75,
          indicatorHeight: 3.0,
          indicatorRadius: BorderRadius.circular(context.radiusLow * 0.75),
        );

      case TabBarSize.large:
        return TabBarSizeConfig(
          height: context.highValue * 0.7, // 56px
          width: context.highValue * 0.7,
          padding: EdgeInsets.symmetric(
            horizontal: context.normalValue * 1.25,
            vertical: context.normalValue,
          ),
          tabPadding: EdgeInsets.symmetric(
            horizontal: context.lowValue, // 8px
            vertical: context.lowValue * 0.25, // 2px
          ),
          iconSize: 20.0,
          fontSize: 12.0,
          borderRadius: BorderRadius.circular(context.radiusLow * 1.5),
          elevation: 4.0,
          tabSpacing: context.normalValue,
          indicatorHeight: 4.0,
          indicatorRadius: BorderRadius.circular(context.radiusLow),
        );
    }
  }

  /// 📱 Check if current size is appropriate for mobile
  bool get isMobile => this == TabBarSize.small;

  /// 🖥️ Check if current size is appropriate for desktop
  bool get isDesktop => this == TabBarSize.large;

  /// 📊 Get relative size factor (0.0 to 1.0)
  double get sizeFactor {
    switch (this) {
      case TabBarSize.small:
        return 0.0;
      case TabBarSize.medium:
        return 0.5;
      case TabBarSize.large:
        return 1.0;
    }
  }

  /// 📏 Get minimum width required for this tabbar size
  double get minWidth {
    switch (this) {
      case TabBarSize.small:
        return 120.0;
      case TabBarSize.medium:
        return 160.0;
      case TabBarSize.large:
        return 200.0;
    }
  }

  /// 🎯 Get maximum number of tabs that fit comfortably
  int get maxTabs {
    switch (this) {
      case TabBarSize.small:
        return 6;
      case TabBarSize.medium:
        return 8;
      case TabBarSize.large:
        return 10;
    }
  }
}

/// Extension for tabbar positioning utilities
extension TabBarPositionExtension on TabBarPosition {
  /// 📍 Check if tabbar is horizontal
  bool get isHorizontal =>
      this == TabBarPosition.top || this == TabBarPosition.bottom;

  /// 📍 Check if tabbar is vertical (not supported)
  bool get isVertical => false;

  /// 📍 Check if tabbar is at top
  bool get isTop => this == TabBarPosition.top;

  /// 📍 Check if tabbar is at bottom
  bool get isBottom => this == TabBarPosition.bottom;

  /// 🎯 Get main axis for layout direction
  Axis get mainAxis {
    if (isHorizontal) return Axis.horizontal;
    return Axis.vertical;
  }

  /// 🎯 Get cross axis for layout direction
  Axis get crossAxis {
    if (isHorizontal) return Axis.vertical;
    return Axis.horizontal;
  }

  /// 🎯 Get alignment for positioning
  Alignment get alignment {
    switch (this) {
      case TabBarPosition.top:
        return Alignment.topCenter;
      case TabBarPosition.bottom:
        return Alignment.bottomCenter;
    }
  }

  /// 🎯 Get main axis alignment for tabs
  MainAxisAlignment get mainAxisAlignment {
    if (isHorizontal) return MainAxisAlignment.start;
    return MainAxisAlignment.start;
  }

  /// 🎯 Get cross axis alignment for tabs
  CrossAxisAlignment get crossAxisAlignment {
    if (isHorizontal) return CrossAxisAlignment.center;
    return CrossAxisAlignment.start;
  }
}

/// Extension for tabbar variant utilities
extension TabBarVariantExtension on TabBarVariant {
  /// 🎨 Check if variant is primary
  bool get isPrimary => this == TabBarVariant.primary;

  /// 🎨 Check if variant is secondary
  bool get isSecondary => this == TabBarVariant.secondary;

  /// 📦 Check if variant is outlined
  bool get isOutlined => this == TabBarVariant.outlined;

  /// 🪟 Check if variant is glass/frosted
  bool get isGlass => this == TabBarVariant.glass;

  /// 👻 Check if variant is transparent
  bool get isTransparent => this == TabBarVariant.transparent;

  /// 🎯 Check if variant has transparent background
  bool get hasTransparentBackground => isTransparent || isGlass;

  /// 🎯 Check if variant needs backdrop blur
  bool get needsBackdropBlur => isGlass;

  /// 🎯 Check if variant needs border
  bool get needsBorder => isOutlined || isGlass;

  /// 🎯 Get relative opacity level (0.0 to 1.0)
  double get opacity {
    switch (this) {
      case TabBarVariant.primary:
      case TabBarVariant.secondary:
      case TabBarVariant.outlined:
        return 1.0;
      case TabBarVariant.glass:
        return 0.8;
      case TabBarVariant.transparent:
        return 0.0;
    }
  }

  /// 🎯 Get semantic importance level (0 = low, 2 = high)
  int get importance {
    switch (this) {
      case TabBarVariant.primary:
        return 2;
      case TabBarVariant.secondary:
      case TabBarVariant.glass:
        return 1;
      case TabBarVariant.outlined:
      case TabBarVariant.transparent:
        return 0;
    }
  }
}

/// Extension for tabbar style utilities
extension TabBarStyleExtension on TabBarStyle {
  /// 📐 Check if style is fixed
  bool get isFixed => this == TabBarStyle.fixed;

  /// ↔️ Check if style is scrollable
  bool get isScrollable => this == TabBarStyle.scrollable;

  /// 🎯 Check if tabs should be evenly distributed
  bool get shouldDistributeEvenly => isFixed;

  /// 🎯 Check if tabs should maintain natural width
  bool get shouldMaintainNaturalWidth => isScrollable;

  /// 🎯 Get main axis alignment based on style
  MainAxisAlignment get mainAxisAlignment {
    switch (this) {
      case TabBarStyle.fixed:
        return MainAxisAlignment.spaceEvenly;
      case TabBarStyle.scrollable:
        return MainAxisAlignment.start;
    }
  }

  /// 🎯 Get main axis size based on style
  MainAxisSize get mainAxisSize {
    switch (this) {
      case TabBarStyle.fixed:
        return MainAxisSize.max;
      case TabBarStyle.scrollable:
        return MainAxisSize.min;
    }
  }
}

/// Extension for individual tab state utilities
extension TabStateExtension on TabState {
  /// ✅ Check if tab is active
  bool get isActive => this == TabState.active;

  /// ⚪ Check if tab is inactive
  bool get isInactive => this == TabState.inactive;

  /// ⚫ Check if tab is disabled
  bool get isDisabled => this == TabState.disabled;

  /// 🔄 Check if tab is loading
  bool get isLoading => this == TabState.loading;

  /// 🎯 Check if tab is focused
  bool get isFocused => this == TabState.focused;

  /// 🖱️ Check if tab is hovered
  bool get isHovered => this == TabState.hovered;

  /// 🎯 Check if tab is interactive (can be tapped)
  bool get isInteractive => !isDisabled && !isLoading;

  /// 🎯 Check if tab should show indicator
  bool get shouldShowIndicator => isActive;

  /// 🎯 Check if tab should show loading spinner
  bool get shouldShowLoading => isLoading;

  /// 🎯 Get relative opacity based on state
  double get opacity {
    switch (this) {
      case TabState.active:
      case TabState.focused:
      case TabState.hovered:
        return 1.0;
      case TabState.inactive:
        return 0.7;
      case TabState.disabled:
        return 0.3;
      case TabState.loading:
        return 0.6;
    }
  }

  /// 🎯 Get semantic importance level (0 = low, 2 = high)
  int get importance {
    switch (this) {
      case TabState.active:
        return 2;
      case TabState.focused:
      case TabState.hovered:
        return 1;
      case TabState.inactive:
      case TabState.loading:
        return 0;
      case TabState.disabled:
        return -1;
    }
  }
}

/// Extension for tabbar indicator style utilities
extension TabBarIndicatorStyleExtension on TabBarIndicatorStyle {
  /// 📏 Check if indicator is line style
  bool get isLine => this == TabBarIndicatorStyle.line;

  /// 🔴 Check if indicator is dot style
  bool get isDot => this == TabBarIndicatorStyle.dot;

  /// 🎨 Check if indicator is fill style
  bool get isFill => this == TabBarIndicatorStyle.fill;

  /// 🔲 Check if indicator is border style
  bool get isBorder => this == TabBarIndicatorStyle.border;

  /// 🚫 Check if no indicator should be shown
  bool get isNone => this == TabBarIndicatorStyle.none;

  /// 🎯 Check if indicator should be visible
  bool get shouldShow => !isNone;

  /// 🎯 Check if indicator affects entire tab area
  bool get affectsEntireTab => isFill || isBorder;

  /// 🎯 Check if indicator is positioned at edge
  bool get isEdgePositioned => isLine || isDot;

  /// 🎯 Get default indicator height based on style
  double getDefaultHeight(TabBarSize size, BuildContext context) {
    final config = size.config(context);
    switch (this) {
      case TabBarIndicatorStyle.line:
        return config.indicatorHeight;
      case TabBarIndicatorStyle.dot:
        return config.iconSize * 0.3;
      case TabBarIndicatorStyle.fill:
        return config.height;
      case TabBarIndicatorStyle.border:
        return 2.0;
      case TabBarIndicatorStyle.none:
        return 0.0;
    }
  }

  /// 🎯 Get default indicator width based on style
  double getDefaultWidth(TabBarSize size, BuildContext context) {
    final config = size.config(context);
    switch (this) {
      case TabBarIndicatorStyle.line:
        return config.width * 0.6; // 60% of tab width
      case TabBarIndicatorStyle.dot:
        return config.iconSize * 0.3;
      case TabBarIndicatorStyle.fill:
      case TabBarIndicatorStyle.border:
        return config.width;
      case TabBarIndicatorStyle.none:
        return 0.0;
    }
  }
}

/// 🎨 **TabBar Configuration Helper**
///
/// Helper class to get complete tabbar configuration
class TabBarConfig {
  final TabBarSizeConfig sizeConfig;
  final TabBarPosition position;
  final TabBarVariant variant;
  final TabBarStyle style;
  final TabBarIndicatorStyle indicatorStyle;

  const TabBarConfig({
    required this.sizeConfig,
    required this.position,
    required this.variant,
    required this.style,
    required this.indicatorStyle,
  });

  /// Get complete configuration for tabbar
  static TabBarConfig create({
    required BuildContext context,
    required TabBarSize size,
    TabBarPosition position = TabBarPosition.top,
    TabBarVariant variant = TabBarVariant.primary,
    TabBarStyle style = TabBarStyle.fixed,
    TabBarIndicatorStyle indicatorStyle = TabBarIndicatorStyle.line,
  }) {
    return TabBarConfig(
      sizeConfig: size.config(context),
      position: position,
      variant: variant,
      style: style,
      indicatorStyle: indicatorStyle,
    );
  }

  /// Check if tabbar needs special container
  bool get needsContainer => variant.needsBorder || variant.needsBackdropBlur;

  /// Check if tabbar should be scrollable
  bool get isScrollable => style.isScrollable;

  /// Check if tabs should be distributed evenly
  bool get shouldDistributeEvenly => style.isFixed;
} 