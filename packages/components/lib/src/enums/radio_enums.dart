/// 🔘 **OSMEA Radio Enums**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// Comprehensive enum definitions for radio button components.
///
/// {@category Enums}
/// {@subCategory Radio}
///
/// Enums:
/// * 📏 RadioSize - Size variants for radio buttons
/// * 🎨 RadioVariant - Style variants for radio buttons
/// * 🔄 RadioState - Interactive states for radio buttons
/// * 📍 RadioStyle - Radio visual style options
///
/// ```dart
/// OsmeaRadio(
///   value: 'option1',
///   groupValue: selectedOption,
///   size: RadioSize.medium,
///   variant: RadioVariant.labeled,
///   onChanged: (value) => setState(() => selectedOption = value),
/// )
/// ```

/// 📏 **Radio Size Variants**
///
/// Defines the available size options for all radio button components.
/// Each size has specific dimensions, padding, and proportional scaling.
///
/// **Size Guidelines:**
/// - `small`: Compact radio buttons for tight spaces (16px diameter)
/// - `medium`: Standard radio button size for most use cases (20px diameter)
/// - `large`: Prominent radio buttons for accessibility (24px diameter)
///
/// **Usage:**
/// ```dart
/// OsmeaRadio(
///   value: 'option1',
///   groupValue: selectedValue,
///   size: RadioSize.medium, // Standard size
///   onChanged: (value) => setState(() => selectedValue = value),
/// )
/// ```
enum RadioSize {
  /// 🔸 **Small** - Compact radio buttons for constrained spaces
  /// - Diameter: 16px
  /// - Inner dot: 6px diameter
  /// - Use for: Dense layouts, table rows, inline forms
  small,

  /// 🔶 **Medium** - Standard radio button size for most interfaces
  /// - Diameter: 20px
  /// - Inner dot: 8px diameter
  /// - Use for: Forms, settings panels, general use
  medium,

  /// 🔷 **Large** - Prominent radio buttons for accessibility
  /// - Diameter: 24px
  /// - Inner dot: 10px diameter
  /// - Use for: Important selections, accessibility, mobile interfaces
  large,
}

/// 🎨 **Radio Style Variants**
///
/// Defines the structural and behavioral variants for radio button components.
/// Each variant represents a different radio type with specific features and layout.
///
/// **Structural Variants:**
/// - `simple`: Basic radio button without any labels or descriptions
/// - `labeled`: Radio button with text label support
/// - `card`: Radio button embedded in a card-like container
/// - `tile`: Radio button as a list tile with enhanced layout
/// - `compact`: Minimal space radio button for dense layouts
/// - `extended`: Full-featured radio button with maximum customization
///
/// **Usage:**
/// ```dart
/// OsmeaRadio(
///   value: 'option1',
///   groupValue: selectedValue,
///   variant: RadioVariant.labeled, // Radio with label support
///   onChanged: (value) => _handleSelection(value),
/// )
/// ```
enum RadioVariant {
  /// 🎯 **Simple** - Basic radio button without labels
  /// - Minimal design
  /// - No text labels or descriptions
  /// - Pure selection functionality
  /// - Use for: Simple selections, compact layouts, icon-only radios
  simple,

  /// 🏷️ **Labeled** - Radio button with label support
  /// - Includes text label
  /// - Optional description text
  /// - Standard radio button with text
  /// - Use for: Forms, preference screens, option lists
  labeled,

  /// 📦 **Card** - Radio button embedded in card container
  /// - Card-like background
  /// - Enhanced visual separation
  /// - Elevated appearance
  /// - Use for: Settings lists, option cards, grouped choices
  card,

  /// 📋 **Tile** - Radio button as list tile
  /// - List tile layout
  /// - Title and subtitle support
  /// - Enhanced touch target
  /// - Use for: Option lists, settings menus, selection screens
  tile,

  /// 📦 **Compact** - Minimal space radio button
  /// - Smallest possible size
  /// - Optimized for dense layouts
  /// - Reduced padding and margins
  /// - Use for: Table rows, inline forms, toolbar options
  compact,

  /// 🔧 **Extended** - Full-featured radio button
  /// - Maximum customization options
  /// - Advanced styling capabilities
  /// - All features enabled
  /// - Use for: Complex interfaces, custom designs, specialized needs
  extended,
}

/// 🔄 **Radio Interactive States**
///
/// Defines the current interactive state of a radio button component.
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
/// OsmeaRadio(
///   value: 'option1',
///   groupValue: selectedValue,
///   state: isFormValid ? RadioState.enabled : RadioState.disabled,
///   onChanged: isFormValid ? (value) => _handleChange(value) : null,
/// )
/// ```
enum RadioState {
  /// ✅ **Enabled** - Normal interactive state
  /// - Full opacity and colors
  /// - Responds to user interaction
  /// - Default state for functional radio buttons
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

/// 🎭 **Radio Style Options**
///
/// Defines different visual styles for radio button appearance.
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
/// OsmeaRadio(
///   value: 'option1',
///   groupValue: selectedValue,
///   style: RadioStyle.cupertino, // Soft UI appearance
///   onChanged: (value) => _updateState(value),
/// )
/// ```
enum RadioStyle {
  /// 📱 **Material** - Material Design 3 style
  /// - Circular border with Material ripples
  /// - Material Design animations and colors
  /// - Google design system compliance
  material,

  /// 🍎 **Cupertino** - iOS style
  /// - Clean circular border
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

/// 📍 **Radio Label Position**
///
/// Defines where the label appears relative to the radio button component.
///
/// **Position Guidelines:**
/// - `leading`: Label appears before the radio button (left in LTR)
/// - `trailing`: Label appears after the radio button (right in LTR)
///
/// **Usage:**
/// ```dart
/// OsmeaRadio(
///   value: 'option1',
///   groupValue: selectedValue,
///   label: 'Select Option',
///   labelPosition: RadioLabelPosition.trailing, // Label after radio
///   onChanged: (value) => _updateState(value),
/// )
/// ```
enum RadioLabelPosition {
  /// ⬅️ **Leading** - Label before radio button
  /// - Label positioned before the radio button
  /// - Left side in LTR languages
  /// - Right side in RTL languages
  leading,

  /// ➡️ **Trailing** - Label after radio button
  /// - Label positioned after the radio button
  /// - Right side in LTR languages
  /// - Left side in RTL languages
  /// - Default and most common position
  trailing,
}
