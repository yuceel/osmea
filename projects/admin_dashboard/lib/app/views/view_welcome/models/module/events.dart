/*
 * WelcomeEvent
 * ------------
 * Events for the welcome view model.
 */

import 'package:flutter/material.dart';

/// Base class for all welcome events
abstract class WelcomeEvent {}

/// Event triggered when welcome view is initialized
class WelcomeInitialEvent extends WelcomeEvent {}

/// Event triggered when welcome operation succeeds
class WelcomeSuccessEvent extends WelcomeEvent {}

/// Event triggered when welcome operation fails
class WelcomeErrorEvent extends WelcomeEvent {}

/// Event triggered when user clicks the main action button
class WelcomeActionEvent extends WelcomeEvent {
  final BuildContext context;

  WelcomeActionEvent({required this.context});
}
