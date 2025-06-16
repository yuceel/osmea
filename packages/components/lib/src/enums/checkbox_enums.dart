/// ☑️ **OSMEA Checkbox Enums**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/osmea/components
///
/// Comprehensive enum definitions for checkbox components.
///
/// {@category Enums}
/// {@subCategory Checkbox}
///
/// Enums:
/// * 📏 CheckboxSize - Size variants for checkboxes
/// * 🎨 CheckboxVariant - Style variants for checkboxes
/// * 🔄 CheckboxState - Interactive states for checkboxes
/// * 📍 CheckboxStyle - Checkbox visual style options
///
/// ```dart
/// OsmeaCheckbox(
///   value: isChecked,
///   size: CheckboxSize.medium,
///   variant: CheckboxVariant.labeled,
///   onChanged: (value) => setState(() => isChecked = value),
/// )
/// ```

/// 📏 **Checkbox Size Variants**
///
/// Defines the available size options for all checkbox components.
/// Each size has specific dimensions, padding, and proportional scaling.
///
/// **Size Guidelines:**
/// - `small`: Compact checkboxes for tight spaces (16px)
/// - `medium`: Standard checkbox size for most use cases (20px)
/// - `large`: Prominent checkboxes for accessibility (24px)
///
/// **Usage:**
/// ```dart
/// OsmeaCheckbox(
///   value: isChecked,
///   size: CheckboxSize.medium, // Standard size
///   onChanged: (value) => setState(() => isChecked = value),
/// )
/// ```
enum CheckboxSize {
  /// 🔸 **Small** - Compact checkboxes for constrained spaces
  /// - Size: 16px × 16px
  /// - Checkmark: proportional scaling
  /// - Use for: Dense layouts, table rows, inline forms
  small,

  /// 🔶 **Medium** - Standard checkbox size for most interfaces
  /// - Size: 20px × 20px
  /// - Checkmark: proportional scaling
  /// - Use for: Forms, settings panels, general use
  medium,

  /// 🔷 **Large** - Prominent checkboxes for accessibility
  /// - Size: 24px × 24px
  /// - Checkmark: proportional scaling
  /// - Use for: Important selections, accessibility, mobile interfaces
  large,
}

/// 🎨 **Checkbox Style Variants**
///
/// Defines the structural and behavioral variants for checkbox components.
/// Each variant represents a different checkbox type with specific features and layout.
///
/// **Structural Variants:**
/// - `simple`: Basic checkbox without any labels or descriptions
/// - `labeled`: Checkbox with text label support
/// - `card`: Checkbox embedded in a card-like container
/// - `tile`: Checkbox as a list tile with enhanced layout
/// - `compact`: Minimal space checkbox for dense layouts
/// - `extended`: Full-featured checkbox with maximum customization
///
/// **Usage:**
/// ```dart
/// OsmeaCheckbox(
///   value: isChecked,
///   variant: CheckboxVariant.labeled, // Checkbox with label support
///   onChanged: (value) => _handleChange(value),
/// )
/// ```
enum CheckboxVariant {
  /// 🎯 **Simple** - Basic checkbox without labels
  /// - Minimal design
  /// - No text labels or descriptions
  /// - Pure check/uncheck functionality
  /// - Use for: Simple selections, compact layouts, icon-only checkboxes
  simple,

  /// 🏷️ **Labeled** - Checkbox with label support
  /// - Includes text label
  /// - Optional description text
  /// - Standard checkbox with text
  /// - Use for: Forms, preference screens, option lists
  labeled,

  /// 📦 **Card** - Checkbox embedded in card container
  /// - Card-like background
  /// - Enhanced visual separation
  /// - Elevated appearance
  /// - Use for: Settings lists, option cards, grouped choices
  card,

  /// 📋 **Tile** - Checkbox as list tile
  /// - List tile layout
  /// - Title and subtitle support
  /// - Enhanced touch target
  /// - Use for: Option lists, settings menus, selection screens
  tile,

  /// 📦 **Compact** - Minimal space checkbox
  /// - Smallest possible size
  /// - Optimized for dense layouts
  /// - Reduced padding and margins
  /// - Use for: Table rows, inline forms, toolbar options
  compact,

  /// 🔧 **Extended** - Full-featured checkbox
  /// - Maximum customization options
  /// - Advanced styling capabilities
  /// - All features enabled
  /// - Use for: Complex interfaces, custom designs, specialized needs
  extended,
}

/// 🔄 **Checkbox Interactive States**
///
/// Defines the current interactive state of a checkbox component.
/// These states affect visual appearance and user interaction.
///
/// **State Guidelines:**
/// - `enabled`: Normal interactive state
/// - `disabled`: Non-interactive state
/// - `focused`: Keyboard focus state
/// - `hovered`: Mouse hover state
///
/// **Usage:**
/// ```dart
/// OsmeaCheckbox(
///   value: isChecked,
///   state: isFormValid ? CheckboxState.enabled : CheckboxState.disabled,
///   onChanged: isFormValid ? (value) => _handleChange(value) : null,
/// )
/// ```
enum CheckboxState {
  /// ✅ **Enabled** - Normal interactive state
  /// - Full opacity and colors
  /// - Responds to user interaction
  /// - Default state for functional checkboxes
  enabled,

  /// ⚫ **Disabled** - Non-interactive state
  /// - Reduced opacity (typically 50%)
  /// - Gray appearance
  /// - No response to user interaction
  disabled,

  /// 🎯 **Focused** - Keyboard focus state
  /// - Focus ring or outline
  /// - Accessible via keyboard navigation
  /// - Important for accessibility
  focused,

  /// 🖱️ **Hovered** - Mouse hover state
  /// - Subtle visual feedback
  /// - Desktop interaction indication
  hovered,
}

/// 🎭 **Checkbox Style Options**
///
/// Defines different visual styles for checkbox appearance.
/// Each style creates a completely different look and feel.
///
/// **Modern Style Guidelines:**
/// - `material`: Google Material Design 3 style
/// - `cupertino`: Apple iOS style with smooth animations
/// - `modern`: Contemporary flat design with subtle shadows
/// - `glassmorphism`: Transparent glass-like appearance
/// - `minimal`: Ultra-clean minimal design
/// - `custom`: Full control for brand-specific designs
///
/// **Usage:**
/// ```dart
/// OsmeaCheckbox(
///   value: isChecked,
///   style: CheckboxStyle.modern,
///   onChanged: (value) => _updateState(value),
/// )
/// ```
enum CheckboxStyle {
  /// 📱 **Material** - Material Design 3 style
  /// - Square border with Material ripples
  /// - Material Design animations and colors
  /// - Google design system compliance
  material,

  /// 🍎 **Cupertino** - iOS style
  /// - Clean square border with rounded corners
  /// - iOS-like smooth animations
  /// - Apple Human Interface Guidelines
  cupertino,

  /// ✨ **Modern** - Contemporary flat design
  /// - Clean lines with subtle shadows
  /// - Smooth transitions and hover effects
  /// - Balanced between minimal and rich
  modern,

  /// 💎 **Glassmorphism** - Glass-like transparency
  /// - Semi-transparent backgrounds
  /// - Backdrop blur effects
  /// - Modern, ethereal appearance
  glassmorphism,

  /// 🔲 **Minimal** - Ultra-clean design
  /// - No shadows or effects
  /// - Pure geometric shapes
  /// - Perfect for clean, focused interfaces
  minimal,

  /// 🎨 **Custom** - Full customization
  /// - Complete control over appearance
  /// - Custom animations and effects
  /// - Brand-specific implementations
  custom,
}

/// 📍 **Checkbox Label Position**
///
/// Defines where the label appears relative to the checkbox component.
///
/// **Position Guidelines:**
/// - `leading`: Label appears before the checkbox (left in LTR)
/// - `trailing`: Label appears after the checkbox (right in LTR)
///
/// **Usage:**
/// ```dart
/// OsmeaCheckbox(
///   value: isChecked,
///   label: 'Accept Terms',
///   labelPosition: CheckboxLabelPosition.trailing, // Label after checkbox
///   onChanged: (value) => _updateState(value),
/// )
/// ```
enum CheckboxLabelPosition {
  /// ⬅️ **Leading** - Label before checkbox
  /// - Label positioned before the checkbox
  /// - Left side in LTR languages
  /// - Right side in RTL languages
  leading,

  /// ➡️ **Trailing** - Label after checkbox
  /// - Label positioned after the checkbox
  /// - Right side in LTR languages
  /// - Left side in RTL languages
  /// - Default and most common position
  trailing,
}
