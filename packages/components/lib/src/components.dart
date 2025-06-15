import 'package:flutter/material.dart';
import 'package:osmea_components/src/components/buttons/button.dart';
import 'package:osmea_components/src/enums/button_enums.dart';
import 'package:osmea_components/src/theme/theme.dart';

class OsmeaComponents {
  /// Supported Button variants - All variants are supported

  /// Supported Icon positions

  /// 🔘 **OSMEA Button** - Comprehensive button with all features
  ///
  /// Creates a feature-rich button component with support for:
  /// - All 7 variants (primary, secondary, outlined, ghost, success, warning, danger)
  /// - All 5 sizes (extraSmall to extraLarge)
  /// - All states (enabled, disabled, loading, pressed, focused, hovered)
  /// - Icon positioning (leading, trailing, top, bottom, only)
  /// - Full customization options
  ///
  /// Example:
  /// ```dart
  /// OsmeaComponents.button(
  ///   text: 'Submit Form',
  ///   variant: ButtonVariant.primary,
  ///   size: ButtonSize.large,
  ///   icon: Icon(Icons.send),
  ///   onPressed: () => handleSubmit(),
  /// )
  /// ```
  static button({
    Key? key,
    CoreTheme? customTheme,
    String? text,
    required VoidCallback? onPressed,
    ButtonSize size = ButtonSize.medium,
    ButtonVariant variant = ButtonVariant.primary,
    ButtonState state = ButtonState.enabled,
    Widget? icon,
    IconPosition iconPosition = IconPosition.leading,
    TextStyle? textStyle,
    Color? textColor,
    Color? backgroundColor,
    Color? hoverColor,
    Color? splashColor,
    bool isUppercase = false,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? margin,
    Duration? animationDuration,
    VoidCallback? onLongPress,
    ValueChanged<bool>? onHover,
    FocusNode? focusNode,
    bool autofocus = false,
    String? tooltip,
    bool fullWidth = false,
  }) {
    // Validate supported variant

    return OsmeaButton(
      key: key,
      customTheme: customTheme,
      text: text,
      onPressed: onPressed,
      size: size,
      variant: variant,
      state: state,
      icon: icon,
      iconPosition: iconPosition,
      textStyle: textStyle,
      textColor: textColor,
      backgroundColor: backgroundColor,
      hoverColor: hoverColor,
      splashColor: splashColor,
      isUppercase: isUppercase,
      padding: padding,
      margin: margin,
      animationDuration: animationDuration,
      onLongPress: onLongPress,
      onHover: onHover,
      focusNode: focusNode,
      autofocus: autofocus,
      tooltip: tooltip,
      fullWidth: fullWidth,
    );
  }

  /// 📝 **OSMEA Text Button** - Specialized text-only button
  ///
  /// A streamlined button component optimized for text-only use cases.
  ///
  /// Example:
  /// ```dart
  /// OsmeaComponents.textButton(
  ///   text: 'Click Me',
  ///   variant: ButtonVariant.secondary,
  ///   onPressed: () => handleClick(),
  /// )
  /// ```
  static textButton({
    Key? key,
    CoreTheme? customTheme,
    required String text,
    required VoidCallback? onPressed,
    ButtonSize size = ButtonSize.medium,
    ButtonVariant variant = ButtonVariant.primary,
    ButtonState state = ButtonState.enabled,
    VoidCallback? onLongPress,
    String? tooltip,
    bool autofocus = false,
    bool fullWidth = false,
    Color? backgroundColor,
  }) {
    return OsmeaTextButton(
      key: key,
      customTheme: customTheme,
      text: text,
      onPressed: onPressed,
      size: size,
      variant: variant,
      state: state,
      onLongPress: onLongPress,
      tooltip: tooltip,
      autofocus: autofocus,
      fullWidth: fullWidth,
      backgroundColor: backgroundColor,
    );
  }

  /// 🎯 **OSMEA Icon Button** - Icon-only button
  ///
  /// A specialized button component for icon-only use cases.
  ///
  /// Example:
  /// ```dart
  /// OsmeaComponents.iconButton(
  ///   icon: Icon(Icons.favorite),
  ///   variant: ButtonVariant.ghost,
  ///   onPressed: () => toggleFavorite(),
  /// )
  /// ```
  static iconButton({
    Key? key,
    CoreTheme? customTheme,
    required Widget icon,
    required VoidCallback? onPressed,
    ButtonSize size = ButtonSize.medium,
    ButtonVariant variant = ButtonVariant.ghost,
    ButtonState state = ButtonState.enabled,
    VoidCallback? onLongPress,
    String? tooltip,
    bool autofocus = false,
    Color? backgroundColor,
  }) {
    return OsmeaIconButton(
      key: key,
      customTheme: customTheme,
      icon: icon,
      onPressed: onPressed,
      size: size,
      variant: variant,
      state: state,
      onLongPress: onLongPress,
      tooltip: tooltip,
      autofocus: autofocus,
      backgroundColor: backgroundColor,
    );
  }

  static Widget richText() {
    return const Text('Rich Text Component - Coming Soon');
  }

  static Widget container() {
    return Container();
  }
}
