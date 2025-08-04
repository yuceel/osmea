/*
 * WelcomeViewModel
 * ----------------
 * ViewModel for the welcome view following OSMEA architecture.
 * Uses BLoC pattern with events and states.
 */

import 'dart:async';
import 'package:admin_dashboard/app/views/view_welcome/models/module/events.dart';
import 'package:admin_dashboard/app/views/view_welcome/models/module/states.dart';
import 'package:admin_dashboard/core/resources/resources.g.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class WelcomeViewModel extends BaseViewModelBloc<WelcomeEvent, WelcomeState> {
  WelcomeViewModel() : super(WelcomeInitialState()) {
    on<WelcomeInitialEvent>(_welcomeInitialEvent);
    on<WelcomeActionEvent>(_welcomeActionEvent);
    on<WelcomeSuccessEvent>(_welcomeSuccessEvent);
    on<WelcomeErrorEvent>(_welcomeErrorEvent);
  }

  // Navigation callback
  Function(String route)? _onNavigate;

  /// Set navigation callback from view
  void setNavigationCallback(Function(String route)? onNavigate) {
    _onNavigate = onNavigate;
  }

  // Public trigger functions - following pattern
  void welcomeInitial() => add(WelcomeInitialEvent());
  void welcomeAction(BuildContext context) =>
      add(WelcomeActionEvent(context: context));
  void welcomeSuccess() => add(WelcomeSuccessEvent());
  void welcomeError() => add(WelcomeErrorEvent());

  // Event handlers
  FutureOr<void> _welcomeInitialEvent(
    WelcomeInitialEvent event,
    Emitter<WelcomeState> emit,
  ) {
    emit(WelcomeContentState());
  }

  FutureOr<void> _welcomeActionEvent(
    WelcomeActionEvent event,
    Emitter<WelcomeState> emit,
  ) async {
    emit(WelcomeLoadingState());

    // Simulate some processing
    await Future.delayed(const Duration(seconds: 2));

    emit(
      WelcomeSuccessState(
        message: resource.views.welcome.loading_message,
        navigateToHome: false,
      ),
    );

    // Navigate to home using callback
    if (_onNavigate != null) {
      _onNavigate!('/home');
    }
  }

  FutureOr<void> _welcomeSuccessEvent(
    WelcomeSuccessEvent event,
    Emitter<WelcomeState> emit,
  ) {
    emit(WelcomeSuccessState(message: resource.views.welcome.error_message));
  }

  FutureOr<void> _welcomeErrorEvent(
    WelcomeErrorEvent event,
    Emitter<WelcomeState> emit,
  ) {
    emit(WelcomeErrorState(message: resource.common.error_title));
  }
}
