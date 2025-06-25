/// 📋 **OSMEA Bottom Sheet Enums**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// Comprehensive enum definitions for bottom sheet components.
///
/// {@category Enums}
/// {@subCategory BottomSheet}
///
/// Enums:
/// * 📏 BottomSheetSize - Size variants for bottom sheets (S, M, L)
/// * 🎨 BottomSheetVariant - Style variants for bottom sheets
/// * 🔄 BottomSheetState - Interactive states for bottom sheets
/// * 📍 BottomSheetHandle - Handle visibility options
///
/// ```dart
/// OsmeaBottomSheet(
///   size: BottomSheetSize.medium,
///   variant: BottomSheetVariant.standard,
///   handle: BottomSheetHandle.visible,
/// )
/// ```

/// 📏 **Bottom Sheet Size Variants**
///
/// Defines the available size options for bottom sheet components.
/// Each size has specific height proportions and content spacing.
///
/// **Size Guidelines:**
/// - `small`: Compact bottom sheets for quick actions (25% screen height)
/// - `medium`: Standard bottom sheet size for most content (50% screen height)
/// - `large`: Extended bottom sheets for detailed content (75% screen height)
///
/// **Usage:**
/// ```dart
/// OsmeaBottomSheet(
///   size: BottomSheetSize.medium, // Standard size
///   child: YourContent(),
/// )
/// ```
enum BottomSheetSize {
  /// 🔸 **Small** - Compact sheets for quick actions and simple content
  /// - Height: 25% of screen height (min 200px, max 300px)
  /// - Padding: 16px all around
  /// - Use for: Quick actions, simple forms, confirmation dialogs
  small,

  /// 🔶 **Medium** - Standard sheet size for most content
  /// - Height: 50% of screen height (min 300px, max 500px)
  /// - Padding: 20px all around
  /// - Use for: Forms, lists, detailed content, settings
  medium,

  /// 🔷 **Large** - Extended sheets for comprehensive content
  /// - Height: 75% of screen height (min 500px, max 80% screen)
  /// - Padding: 24px all around
  /// - Use for: Complex forms, detailed views, multi-step processes
  large,
}

/// 🎨 **Bottom Sheet Style Variants**
///
/// Defines the visual appearance and behavior of bottom sheets.
/// Each variant has specific styling and use cases.
///
/// **Variant Guidelines:**
/// - `standard`: Default appearance with standard colors
/// - `modal`: Semi-transparent overlay with modal behavior
/// - `persistent`: Always visible, non-dismissible sheet
/// - `floating`: Elevated appearance with shadow
///
/// **Usage:**
/// ```dart
/// OsmeaBottomSheet(
///   variant: BottomSheetVariant.modal, // Modal overlay style
///   child: YourContent(),
/// )
/// ```
enum BottomSheetVariant {
  /// 📋 **Standard** - Default bottom sheet appearance
  /// - Background: Surface color
  /// - Border: Top border radius
  /// - Use for: Standard content display, forms
  standard,

  /// 🎭 **Modal** - Modal overlay with backdrop
  /// - Background: Surface color with backdrop
  /// - Behavior: Dismissible on backdrop tap
  /// - Use for: Critical actions, important forms
  modal,

  /// 📌 **Persistent** - Always visible, non-dismissible
  /// - Background: Surface color
  /// - Behavior: Non-dismissible
  /// - Use for: Navigation panels, filters
  persistent,

  /// 🎈 **Floating** - Elevated appearance with shadow
  /// - Background: Surface color with elevation
  /// - Shadow: Material design elevation
  /// - Use for: Action sheets, menus
  floating,

  /// 🎯 **Action Bar** - Bottom sheet with action buttons in header
  /// - Background: Surface color with action bar
  /// - Header: Left and right action buttons with border
  /// - Use for: Forms with navigation, multi-step processes
  actionBar,
}

/// 🔄 **Bottom Sheet Interactive States**
///
/// Defines the current state of the bottom sheet component.
/// Each state affects the visual appearance and behavior.
///
/// **State Guidelines:**
/// - `collapsed`: Sheet is hidden/minimized
/// - `expanded`: Sheet is fully visible
/// - `dragging`: User is actively dragging the sheet
/// - `animating`: Sheet is transitioning between states
///
/// **Usage:**
/// ```dart
/// OsmeaBottomSheet(
///   state: BottomSheetState.expanded,
///   child: YourContent(),
/// )
/// ```
enum BottomSheetState {
  /// 📉 **Collapsed** - Sheet is hidden or minimized
  /// - Visibility: Hidden or small peek
  /// - Interaction: Tap to expand
  /// - Use for: Hidden state, minimized view
  collapsed,

  /// 📈 **Expanded** - Sheet is fully visible
  /// - Visibility: Full content visible
  /// - Interaction: Fully interactive
  /// - Use for: Active state, content display
  expanded,

  /// 👆 **Dragging** - User is actively dragging
  /// - Visibility: Variable based on drag position
  /// - Interaction: Following user gesture
  /// - Use for: During drag interactions
  dragging,

  /// 🔄 **Animating** - Transitioning between states
  /// - Visibility: Animated transition
  /// - Interaction: Limited during animation
  /// - Use for: State transitions
  animating,
}

/// 📍 **Bottom Sheet Handle Options**
///
/// Defines the visibility and style of the drag handle.
/// The handle provides visual feedback for draggable sheets.
///
/// **Handle Guidelines:**
/// - `visible`: Show drag handle at the top
/// - `hidden`: No drag handle displayed
/// - `auto`: Show handle only for draggable sheets
///
/// **Usage:**
/// ```dart
/// OsmeaBottomSheet(
///   handle: BottomSheetHandle.visible,
///   child: YourContent(),
/// )
/// ```
enum BottomSheetHandle {
  /// 👁️ **Visible** - Always show the drag handle
  /// - Display: Handle bar at top center
  /// - Style: Rounded rectangle indicator
  /// - Use for: Draggable sheets, clear affordance
  visible,

  /// 🙈 **Hidden** - Never show the drag handle
  /// - Display: No handle indicator
  /// - Style: Clean top edge
  /// - Use for: Modal sheets, non-draggable content
  hidden,

  /// 🤖 **Auto** - Show handle based on draggable state
  /// - Display: Conditional based on behavior
  /// - Style: Adaptive to functionality
  /// - Use for: Dynamic behavior sheets
  auto,
}

/// 🎯 **Bottom Sheet Animation Type**
///
/// Defines the animation style for showing/hiding bottom sheets.
///
/// **Animation Guidelines:**
/// - `slide`: Slide up from bottom (default)
/// - `fade`: Fade in/out animation
/// - `scale`: Scale animation from center
/// - `none`: No animation
///
/// **Usage:**
/// ```dart
/// OsmeaBottomSheet(
///   animationType: BottomSheetAnimationType.slide,
///   child: YourContent(),
/// )
/// ```
enum BottomSheetAnimationType {
  /// ⬆️ **Slide** - Slide up from bottom edge
  /// - Direction: Bottom to top
  /// - Duration: 300ms standard
  /// - Use for: Standard bottom sheet behavior
  slide,

  /// 🌫️ **Fade** - Fade in/out animation
  /// - Style: Opacity transition
  /// - Duration: 250ms standard
  /// - Use for: Subtle appearances
  fade,

  /// 📏 **Scale** - Scale animation from center
  /// - Style: Scale transform
  /// - Duration: 200ms standard
  /// - Use for: Modal dialogs, alerts
  scale,

  /// ⏹️ **None** - No animation
  /// - Style: Instant appearance
  /// - Duration: 0ms
  /// - Use for: Immediate display, accessibility
  none,
} 