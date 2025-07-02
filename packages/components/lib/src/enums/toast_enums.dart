/// 🍞 OSMEA Toast Enums
///
/// Enum options for toast type, position, animation, and style.
///
/// {@category Enums}
/// {@subCategory Toast}

/// Type of the toast message.
enum ToastType {
  success, // Success message
  error, // Error message
  warning, // Warning message
  info, // Info message
}

/// Position of the toast on the screen.
enum ToastPosition {
  top,
  bottom,
  center,
}

/// Animation type for the toast.
enum ToastAnimation {
  fade,
  slide,
  scale,
}

/// Visual style of the toast.
enum ToastStyle {
  defaultStyle,
  modern,
  minimal,
  outline,
}
