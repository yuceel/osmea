/// 🔄 OSMEA Loading Cubit
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// Cubit for managing loading animation state and progress.
///
/// {@category Cubit}
/// {@subCategory Loading}
///
/// Example usage:
/// ```dart
/// final cubit = LoadingCubit(type: LoadingType.rotatingDots, size: 36);
/// ```

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:osmea_components/src/components/loading/cubit/loading_state.dart';
import '../../../enums/loading_enums.dart';

/// Manages the state and animation progress for loading indicators.
class LoadingCubit extends Cubit<LoadingState> {
  Timer? _timer;
  static const _tickDuration = Duration(milliseconds: 16); // ~60fps

  /// Creates a LoadingCubit with optional type, size, color, and visibility.
  LoadingCubit({
    LoadingType? type,
    double? size,
    Color? color,
    bool? visible,
  }) : super(LoadingState(
          type: type ?? LoadingType.circularFade,
          size: size ?? 36,
          color: color,
          visible: visible ?? true,
        )) {
    _startTicker();
  }

  /// Starts the animation ticker for progress updates.
  void _startTicker() {
    _timer?.cancel();
    _timer = Timer.periodic(_tickDuration, (timer) {
      final next = (state.progress + 0.01) % 1.0;
      emit(state.copyWith(progress: next));
    });
  }

  /// Sets the loading animation type.
  void setType(LoadingType type) => emit(state.copyWith(type: type));

  /// Sets the loading indicator size.
  void setSize(double size) => emit(state.copyWith(size: size));

  /// Sets the loading indicator color.
  void setColor(Color color) => emit(state.copyWith(color: color));

  /// Shows the loading indicator.
  void show() => emit(state.copyWith(visible: true));

  /// Hides the loading indicator.
  void hide() => emit(state.copyWith(visible: false));

  @override
  Future<void> close() {
    _timer?.cancel();
    return super.close();
  }
}
