// 🟢 CoreButtonState: Base states for OSMEA buttons. Used for all button state transitions! 🔄

import 'package:equatable/equatable.dart';

abstract class CoreButtonState extends Equatable {
  const CoreButtonState();

  @override
  List<Object?> get props => [];
}

class ButtonInitial extends CoreButtonState {
  const ButtonInitial();
}

class ButtonLoading extends CoreButtonState {
  final String? message;

  const ButtonLoading({this.message});

  @override
  List<Object?> get props => [message];
}

class ButtonSuccess extends CoreButtonState {
  final String? message;

  const ButtonSuccess({this.message});

  @override
  List<Object?> get props => [message];
}

class ButtonError extends CoreButtonState {
  final String message;

  const ButtonError({required this.message});

  @override
  List<Object?> get props => [message];
}

class ButtonDisabled extends CoreButtonState {
  const ButtonDisabled();
}

class ButtonPressed extends CoreButtonState {
  const ButtonPressed();
}
