/// List item visual variants for quick selection
/// - standard: Default
/// - avatar: Leading avatar
/// - badge: Leading or trailing badge
/// - switch: Trailing switch
/// - checkbox: Leading checkbox
/// - radio: Leading radio
/// - button: Trailing button
/// - multiLine: Multi-line subtitle
/// - dense: Compact
/// - outlined: With border
/// - filled: Filled background
/// - tonal: Soft colored background
/// - ghost: Transparent, minimal
/// - error: Error state
/// - disabled: Disabled state
/// - loading: Loading indicator
/// - multiTrailing: Multiple trailing widgets
/// - multiLeading: Multiple leading widgets
/// - sectionHeader: Section header
/// - divider: Divider
/// - custom: Fully custom child
/// - checkboxLeft: Checkbox on the left (leading)
/// - checkboxRight: Checkbox on the right (trailing)
/// - switchLeft: Switch on the left (leading)
/// - switchRight: Switch on the right (trailing)
/// - radioLeft: Radio on the left (leading)
/// - radioRight: Radio on the right (trailing)
/// - expandable: Expandable menu item with sub-items

enum ListItemVariant {
  standard,
  avatar,
  badge,
  switchTile,
  checkbox,
  radio,
  button,
  multiLine,
  dense,
  outlined,
  filled,
  tonal,
  ghost,
  error,
  disabled,
  loading,
  multiTrailing,
  multiLeading,
  sectionHeader,
  divider,
  custom,
  checkboxLeft,
  checkboxRight,
  switchLeft,
  switchRight,
  radioLeft,
  radioRight,
  expandable,
}

/// List item size options for consistent sizing across the UI kit
enum ListItemSize {
  extraSmall,
  small,
  medium,
  large,
  extraLarge,
  dense,
}

/// List item selectable type (for leading selection control)
enum ListItemSelectedType {
  checkbox,
  radio,
}

/// List item platform style (for Material, Cupertino, Fluent, etc.)
enum ListItemPlatform {
  material,
  cupertino,
  fluent,
}

/// List item trailing types (for future extensibility)
enum ListItemTrailingType {
  none,
  icon,
  button,
  switchTile,
  checkbox,
  radio,
  custom,
}

/// Border variant options for List Item
/// - none: No border (default)
/// - all: Border on all sides
/// - top: Border only on top
/// - bottom: Border only on bottom
/// - left: Border only on left
/// - right: Border only on right
/// - topBottom: Border on top and bottom
/// - custom: Use a custom Border object

enum ListItemBorderVariant {
  none,
  all,
  top,
  bottom,
  left,
  right,
  topBottom,
  custom,
}

/// Border side options for multi-side border support
/// Use with Set<ListItemBorderSide> to specify multiple borders (e.g., top+bottom)
enum ListItemBorderSide {
  top,
  bottom,
  left,
  right,
}
