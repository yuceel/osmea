/// 🎯 **OSMEA AppBar Enums**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// Comprehensive enum definitions for AppBar components.
///
/// {@category Enums}
/// {@subCategory AppBar}
///
/// Enums:
/// * 📏 AppBarSize - Size variants for AppBar
/// * 🎨 AppBarVariant - Style variants for AppBar
/// * 🔄 AppBarType - Type variants for AppBar
/// * 🎭 AppBarStyle - Visual style options for AppBar
/// * 🎮 AppBarActionType - Types of actions in AppBar

/// 📏 **AppBar Size Variants**
enum AppBarSize {
  /// Minimal height for space-constrained interfaces (48px)
  compact,

  /// Default size for most applications (56px)
  standard,

  /// Spacious size for better visual hierarchy (64px)
  comfortable,

  /// Prominent size for hero sections (72px)
  large,

  /// Maximum size for special emphasis (80px)
  extraLarge,
}

/// 🎨 **AppBar Design Variants**
///
/// Modern design variants inspired by popular mobile app interfaces.
/// Each variant provides a distinct visual experience and use case.
enum AppBarVariant {
  /// Default clean AppBar like Osmea - white background, left content, right notifications
  /// Features: Clean white background, subtle shadow, left-aligned title, right notifications
  standard,

  /// Primary brand AppBar with stronger branding elements
  /// Features: Brand colors, prominent styling, enhanced visual hierarchy
  primary,

  /// Secondary supporting design with muted color palette
  /// Features: Subtle background, secondary branding, softer contrast
  secondary,

  /// Surface-based design with material elevation
  /// Features: Material surface colors, subtle elevation, balanced contrast
  surface,

  /// Modern frosted glass effect with transparency
  /// Features: Backdrop blur, semi-transparent background, overlay-friendly
  glass,

  /// Eye-catching gradient backgrounds
  /// Features: Multi-color gradients, vibrant styling, dynamic appearance
  gradient,

  /// Minimal border-only design
  /// Features: Transparent background, outlined borders, clean lines
  outlined,

  /// Material Design elevation with pronounced shadow
  /// Features: Elevated surface, prominent shadows, depth perception
  elevated,

  /// Invisible background for overlay scenarios
  /// Features: Fully transparent, overlay compatibility, minimal interference
  transparent,
}

/// 🔄 **AppBar Behavior Types**
enum AppBarType {
  /// Always visible at top
  fixed,

  /// Hides/shows based on scroll direction
  scrollable,

  /// Transitions between sizes
  collapsible,

  /// Smooth floating behavior
  floating,

  /// Stays visible after collapsing
  pinned,

  /// Can expand with additional content
  expandable,
}

/// 🎭 **AppBar Shape & Border Styles**
///
/// Note: Only sharp style is supported in the current design system.
/// All AppBars use sharp corners for consistency.
enum AppBarStyle {
  /// Angular, precise corners (0px) - Default and only style
  sharp,
}

/// 🎮 **AppBar Action Types**
enum AppBarActionType {
  /// Main action button
  primary,

  /// Supporting action buttons
  secondary,

  /// Navigation-related actions (back, menu, etc.)
  navigation,

  /// Search functionality
  search,

  /// Content filtering options
  filter,

  /// Content sorting options
  sort,

  /// Sharing functionality
  share,

  /// Notification bell or alerts
  notification,

  /// Settings or configuration
  settings,

  /// Add or create new content
  add,

  /// Edit or modify content
  edit,

  /// Delete or remove content
  delete,

  /// Download functionality
  download,

  /// Upload functionality
  upload,

  /// Favorite or bookmark
  favorite,

  /// User profile or account
  profile,

  /// Help or information
  help,

  /// Refresh or reload
  refresh,

  /// Close or exit
  close,

  /// Overflow menu or additional options
  more,
}

/// 📝 **AppBar Title Alignment**
enum AppBarTitleAlignment {
  /// Align title to the left (start)
  left,

  /// Center the title (default)
  center,

  /// Align title to the right (end)
  right,

  /// Use platform default alignment
  auto,
}
