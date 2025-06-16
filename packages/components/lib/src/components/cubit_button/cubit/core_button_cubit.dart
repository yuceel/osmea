import 'package:flutter_bloc/flutter_bloc.dart';
import 'core_button_state.dart';

abstract class CoreButtonCubit extends Cubit<CoreButtonState> {
  CoreButtonCubit() : super(const ButtonInitial());

  void showLoading() => emit(const ButtonLoading());

  void showSuccess({String? message}) => emit(ButtonSuccess(message: message));

  void showError(String message) => emit(ButtonError(message: message));

  void disable() => emit(const ButtonDisabled());

  void enable() => emit(const ButtonInitial());

  void reset() => emit(const ButtonInitial());

  void press() => emit(const ButtonPressed());

  Future<void> onPressed([Map<String, dynamic>? params]);

  bool get isEnabled => state is! ButtonDisabled && state is! ButtonLoading;

  bool get isLoading => state is ButtonLoading;
}
