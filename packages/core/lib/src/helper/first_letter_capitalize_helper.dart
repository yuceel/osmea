/// String Extension for First Letter Capitalization
library;

/// String extension for text formatting and capitalization.
extension StringExtension on String {
  /// Capitalizes the first character of the string.
  ///
  /// Returns a new string with the first character capitalized.
  ///
  /// Example:
  /// ```dart
  /// "hello".capitalizeFirst()  // "Hello"
  /// "".capitalizeFirst()       // ""
  /// ```
  String capitalizeFirst() {
    if (isEmpty) return this;
    return '${this[0].toUpperCase()}${substring(1)}';
  }
}
