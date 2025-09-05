import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// Helper functions for building SizedBox components
class SizedBoxBuilder {
  /// Creates a simple sized box with basic properties
  static Widget buildSimple({
    double? width,
    double? height,
    Widget? child,
  }) {
    return OsmeaComponents.sizedBox(
      width: width,
      height: height,
      child: child,
    );
  }

  /// Creates a spacing sized box (transparent, no child)
  static Widget buildSpacer({
    double? width,
    double? height,
  }) {
    return OsmeaComponents.sizedBox(
      width: width,
      height: height,
    );
  }

  /// Creates a sized box for icons
  static Widget buildIconContainer({
    required IconData icon,
    double size = 24,
    Color? iconColor,
    Color? backgroundColor,
    BorderRadius? borderRadius,
  }) {
    return OsmeaComponents.sizedBox(
      width: size + 16,
      height: size + 16,
      child: Container(
        decoration: BoxDecoration(
          color: backgroundColor ?? Colors.blue,
          borderRadius: borderRadius ?? BorderRadius.circular(8),
        ),
        child: Icon(
          icon,
          color: iconColor ?? Colors.white,
          size: size,
        ),
      ),
    );
  }

  /// Creates a sized box for text content
  static Widget buildTextContainer({
    required String text,
    TextStyle? textStyle,
    Color? backgroundColor,
    EdgeInsets? padding,
    BorderRadius? borderRadius,
  }) {
    return Container(
      padding: padding ?? const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: backgroundColor ?? Colors.orange,
        borderRadius: borderRadius ?? BorderRadius.circular(4),
      ),
      child: Text(
        text,
        style: textStyle ?? const TextStyle(color: Colors.white),
      ),
    );
  }
}
