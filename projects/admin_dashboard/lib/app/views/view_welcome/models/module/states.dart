/*
 * WelcomeState
 * ------------
 * States for the welcome view model.
 */

/// Base class for all welcome states
abstract class WelcomeState {}

/// Initial state of welcome view
class WelcomeInitialState extends WelcomeState {}

/// Loading state when welcome view is processing
class WelcomeLoadingState extends WelcomeState {}

/// Success state when welcome operations complete successfully
class WelcomeSuccessState extends WelcomeState {
  final String message;
  final bool navigateToHome;

  WelcomeSuccessState({required this.message, this.navigateToHome = false});
}

/// Error state when something goes wrong in welcome view
class WelcomeErrorState extends WelcomeState {
  final String message;

  WelcomeErrorState({required this.message});
}

/// Content state with welcome data
class WelcomeContentState extends WelcomeState {}
