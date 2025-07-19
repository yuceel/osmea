import 'package:flutter/material.dart';

/// Enum for all core spacer types
enum CoreSpacerType {
  navbar,
  footer,
  content,
  section,
  horizontal,
  vertical,
  // Add more as needed
}

class SpacerConfig {
  final double size;
  final Axis direction;
  final Color color;

  const SpacerConfig(this.size, this.direction, this.color);
}

class SpacerHelper {
  static SpacerConfig configOf(CoreSpacerType type) {
    switch (type) {
      case CoreSpacerType.navbar:
        return const SpacerConfig(24, Axis.vertical, Colors.orange);
      case CoreSpacerType.footer:
        return const SpacerConfig(36, Axis.vertical, Colors.blue);
      case CoreSpacerType.content:
        return const SpacerConfig(16, Axis.vertical, Colors.grey);
      case CoreSpacerType.section:
        return const SpacerConfig(32, Axis.vertical, Colors.green);
      case CoreSpacerType.horizontal:
        return const SpacerConfig(16, Axis.horizontal, Colors.purple);
      case CoreSpacerType.vertical:
        return const SpacerConfig(16, Axis.vertical, Colors.pink);
    }
  }
}
