/// 🎠 **OSMEA Carousel Enums**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// Provides enums for customizing carousel components in the OSMEA Design System.
/// {@category Enums}
/// {@subCategory Carousel}

/// 🎠 **Carousel Size**
///
/// Defines standard carousel size variants.
enum CarouselSize {
  /// Extra small carousel - minimal, compact size.
  extraSmall,

  /// Small carousel - compact standard size.
  small,

  /// Medium carousel - standard size.
  medium,

  /// Large carousel - larger emphasis size.
  large,
}

/// 🎠 **Carousel Variant**
///
/// Defines standard carousel style variants.
enum CarouselVariant {
  /// Standard carousel with navigation arrows.
  standard,

  /// Card carousel with overlapping cards.
  card,

  /// Gallery carousel with thumbnails.
  gallery,

  /// Hero carousel with large images.
  hero,

  /// Minimal carousel with subtle navigation.
  minimal,

  /// Modern carousel with indicators.
  modern,

  /// Multi-item/viewport carousel (shows multiple items at once)
  multi,
}

/// 🎠 **Carousel Navigation Type**
///
/// Defines navigation control types for carousel.
enum CarouselNavigationType {
  /// Arrow navigation buttons.
  arrows,

  /// Dot indicators.
  dots,

  /// Both arrows and dots.
  both,

  /// No navigation controls.
  none,
}

/// 🎠 **Carousel Auto Play**
///
/// Defines auto-play behavior for carousel.
enum CarouselAutoPlay {
  /// No auto-play.
  none,

  /// Auto-play with pause on hover.
  pauseOnHover,

  /// Continuous auto-play.
  continuous,
}

/// 🎠 **Carousel Transition Type**
///
/// Defines transition animation types.
enum CarouselTransitionType {
  /// Slide transition.
  slide,

  /// Fade transition.
  fade,

  /// Scale transition.
  scale,

  /// Rotate transition.
  rotate,
}

/// 🎠 **Carousel Indicator Position**
///
/// Defines position of indicator dots.
enum CarouselIndicatorPosition {
  /// Bottom center.
  bottomCenter,

  /// Bottom left.
  bottomLeft,

  /// Bottom right.
  bottomRight,

  /// Top center.
  topCenter,

  /// Top left.
  topLeft,

  /// Top right.
  topRight,
}

/// 🎠 **Carousel Arrow Position**
///
/// Defines position of navigation arrows.
enum CarouselArrowPosition {
  /// Outside the carousel.
  outside,

  /// Inside the carousel.
  inside,

  /// Overlay on the carousel.
  overlay,
}

/// Indicator type for carousel
///
enum CarouselIndicatorType {
  dot,
  bar,
  rectangle,
  gradient,
  minimal,
  custom,
}

/// 🎠 **Carousel Arrow Style**
///
/// Defines different visual styles for carousel navigation arrows.
enum CarouselArrowStyle {
  modern,
  minimal,
  overlay,
  outside,
  custom,
}
