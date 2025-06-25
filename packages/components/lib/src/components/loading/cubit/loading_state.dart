/// 🔄 OSMEA Loading State
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// State class for loading animation configuration and progress.
///
/// {@category State}
/// {@subCategory Loading}
///
/// Example usage:
/// ```dart
/// final state = LoadingState(type: LoadingType.rotatingDots, size: 36);
/// ```

import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// Holds the configuration and progress for a loading animation.
class LoadingState {
  /// The type of loading animation.
  final LoadingType type;

  /// The size of the loading indicator.
  final double size;

  /// The color of the loading indicator.
  final Color? color;

  /// Whether the loading indicator is visible.
  final bool visible;

  /// The current animation progress (0.0 - 1.0).
  final double progress;

  LoadingState({
    required this.type,
    this.size = 32,
    this.color,
    this.visible = true,
    this.progress = 0.0,
  });

  /// Returns a copy of this state with updated fields.
  LoadingState copyWith({
    LoadingType? type,
    double? size,
    Color? color,
    bool? visible,
    double? progress,
  }) =>
      LoadingState(
        type: type ?? this.type,
        size: size ?? this.size,
        color: color ?? this.color,
        visible: visible ?? this.visible,
        progress: progress ?? this.progress,
      );
}
