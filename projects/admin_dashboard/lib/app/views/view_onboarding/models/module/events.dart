/*
 * OnboardingEvent
 * ----------------
 * Events for the onboarding view model.
 */

import 'package:flutter/material.dart';

/// Base class for all onboarding events
abstract class OnboardingEvent {}

/// Event triggered when onboarding is initialized
class OnboardingInitialEvent extends OnboardingEvent {}

/// Event triggered when onboarding operation succeeds
class OnboardingSuccessEvent extends OnboardingEvent {}

/// Event triggered when onboarding operation fails
class OnboardingErrorEvent extends OnboardingEvent {}

/// Event triggered when user wants to go to next page
class OnboardingNextEvent extends OnboardingEvent {
  final BuildContext context;

  OnboardingNextEvent({required this.context});
}

/// Event triggered when user wants to go to previous page
class OnboardingPreviousEvent extends OnboardingEvent {
  final BuildContext context;

  OnboardingPreviousEvent({required this.context});
}

/// Event triggered when page is changed via swipe
class OnboardingPageChangedEvent extends OnboardingEvent {
  final int index;
  OnboardingPageChangedEvent(this.index);
}

/// Event triggered when user wants to skip onboarding
class OnboardingSkipEvent extends OnboardingEvent {
  final BuildContext context;

  OnboardingSkipEvent({required this.context});
}

/// Event triggered when onboarding is completed
class OnboardingDoneEvent extends OnboardingEvent {}

/// Event triggered when onboarding is completed
class OnboardingCompleteEvent extends OnboardingEvent {}
