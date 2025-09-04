import 'package:equatable/equatable.dart';
import 'package:core/src/models/onboarding_models.dart';

/// 🎯 **OSMEA Onboarding State**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// State management for Onboarding Cubit
///
/// {@category States}
/// {@subCategory OnboardingState}

/// 📱 Onboarding status enum
enum OnboardingStatus {
  /// Initial state
  initial,
  
  /// Loading
  loading,
  
  /// Ready
  ready,
  
  /// Error
  error,
  
  /// Completed
  completed,
}

/// 🎯 Onboarding state class
class OnboardingState extends Equatable {
  /// Current status
  final OnboardingStatus status;
  
  /// Onboarding configuration
  final OnboardingConfigModel? config;
  
  /// Current page index
  final int currentPageIndex;
  
  /// Total page count
  final int totalPages;
  
  /// Has onboarding been seen before
  final bool hasSeenOnboarding;
  
  /// Error message
  final String? errorMessage;
  
  /// Is auto advance active
  final bool isAutoAdvanceActive;

  const OnboardingState({
    this.status = OnboardingStatus.initial,
    this.config,
    this.currentPageIndex = 0,
    this.totalPages = 0,
    this.hasSeenOnboarding = false,
    this.errorMessage,
    this.isAutoAdvanceActive = false,
  });

  /// State copy method
  OnboardingState copyWith({
    OnboardingStatus? status,
    OnboardingConfigModel? config,
    int? currentPageIndex,
    int? totalPages,
    bool? hasSeenOnboarding,
    String? errorMessage,
    bool? isAutoAdvanceActive,
  }) {
    return OnboardingState(
      status: status ?? this.status,
      config: config ?? this.config,
      currentPageIndex: currentPageIndex ?? this.currentPageIndex,
      totalPages: totalPages ?? this.totalPages,
      hasSeenOnboarding: hasSeenOnboarding ?? this.hasSeenOnboarding,
      errorMessage: errorMessage ?? this.errorMessage,
      isAutoAdvanceActive: isAutoAdvanceActive ?? this.isAutoAdvanceActive,
    );
  }

  /// Loading status check
  bool get isLoading => status == OnboardingStatus.loading;

  /// Ready status check
  bool get isReady => status == OnboardingStatus.ready;

  /// Error status check
  bool get hasError => status == OnboardingStatus.error;

  /// Completed status check
  bool get isCompleted => status == OnboardingStatus.completed;

  /// Initial status check
  bool get isInitial => status == OnboardingStatus.initial;

  /// Is config loaded check
  bool get hasConfig => config != null;

  /// Are pages available check
  bool get hasPages => config?.pages.isNotEmpty == true;

  /// Is current page available check
  bool get hasCurrentPage {
    if (!hasConfig || !hasPages) return false;
    return currentPageIndex >= 0 && currentPageIndex < config!.pages.length;
  }

  /// Is last page check
  bool get isLastPage {
    if (!hasConfig || !hasPages) return false;
    return currentPageIndex >= config!.pages.length - 1;
  }

  /// Is first page check
  bool get isFirstPage => currentPageIndex <= 0;

  /// Progress percentage
  double get progress {
    if (!hasPages || totalPages <= 0) return 0.0;
    return (currentPageIndex + 1) / totalPages;
  }

  /// Current page model
  OnboardingPageModel? get currentPage {
    if (!hasCurrentPage) return null;
    return config!.pages[currentPageIndex];
  }

  /// Should show skip button
  bool get shouldShowSkipButton {
    if (!hasConfig) return false;
    return config!.showSkipButton && !isLastPage;
  }

  /// Should show next button
  bool get shouldShowNextButton {
    return hasCurrentPage && !isLastPage;
  }

  /// Should show finish button
  bool get shouldShowFinishButton {
    return hasCurrentPage && isLastPage;
  }

  /// Should show page indicator
  bool get shouldShowPageIndicator {
    if (!hasConfig) return false;
    return config!.showPageIndicator && hasPages;
  }

  /// Should show back button
  bool get shouldShowBackButton {
    return hasCurrentPage && !isFirstPage;
  }

  @override
  List<Object?> get props => [
        status,
        config,
        currentPageIndex,
        totalPages,
        hasSeenOnboarding,
        errorMessage,
        isAutoAdvanceActive,
      ];

  @override
  String toString() {
    return '''OnboardingState(
      status: $status,
      currentPageIndex: $currentPageIndex,
      totalPages: $totalPages,
      hasSeenOnboarding: $hasSeenOnboarding,
      hasConfig: $hasConfig,
      hasPages: $hasPages,
      isLastPage: $isLastPage,
      isFirstPage: $isFirstPage,
      progress: ${(progress * 100).toStringAsFixed(1)}%,
      errorMessage: $errorMessage,
      isAutoAdvanceActive: $isAutoAdvanceActive,
    )''';
  }
}
