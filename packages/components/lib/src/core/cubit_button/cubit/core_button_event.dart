import 'package:equatable/equatable.dart';

abstract class CoreButtonEvent extends Equatable {
  const CoreButtonEvent();

  @override
  List<Object?> get props => [];
}

class ButtonPressed extends CoreButtonEvent {
  const ButtonPressed();
}

class ButtonReset extends CoreButtonEvent {
  const ButtonReset();
}

class ButtonEnable extends CoreButtonEvent {
  const ButtonEnable();
}

class ButtonDisable extends CoreButtonEvent {
  const ButtonDisable();
}

class ButtonShowLoading extends CoreButtonEvent {
  const ButtonShowLoading();
}

class ButtonShowSuccess extends CoreButtonEvent {
  final String? message;
  
  const ButtonShowSuccess({this.message});
  
  @override
  List<Object?> get props => [message];
}

class ButtonShowError extends CoreButtonEvent {
  final String message;
  
  const ButtonShowError({required this.message});
  
  @override
  List<Object?> get props => [message];
}