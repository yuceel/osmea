import 'package:equatable/equatable.dart';
import 'package:core/src/models/error_handling_models.dart';

/// 🎯 **OSMEA Error Handling State**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// State management for Error Handling Cubit
///
/// {@category States}
/// {@subCategory ErrorHandlingState}

/// 🚨 Error handling state class
class ErrorHandlingState extends Equatable {
  /// Current status
  final ErrorHandlingStatus status;
  
  /// Error handling configuration
  final ErrorHandlingConfigModel? config;
  
  /// Current error type
  final ErrorType currentErrorType;
  
  /// Current error page
  final ErrorPageModel? currentErrorPage;
  
  /// Error message
  final String? errorMessage;
  
  /// Error code
  final String? errorCode;
  
  /// Stack trace
  final String? stackTrace;
  
  /// Retry count
  final int retryCount;
  
  /// Max retry count
  final int maxRetryCount;
  
  /// Auto retry timer active
  final bool isAutoRetryActive;
  
  /// Auto retry countdown
  final int autoRetryCountdown;
  
  /// Original exception
  final Exception? originalException;

  const ErrorHandlingState({
    this.status = ErrorHandlingStatus.initial,
    this.config,
    this.currentErrorType = ErrorType.general,
    this.currentErrorPage,
    this.errorMessage,
    this.errorCode,
    this.stackTrace,
    this.retryCount = 0,
    this.maxRetryCount = 3,
    this.isAutoRetryActive = false,
    this.autoRetryCountdown = 0,
    this.originalException,
  });

  /// State copy method
  ErrorHandlingState copyWith({
    ErrorHandlingStatus? status,
    ErrorHandlingConfigModel? config,
    ErrorType? currentErrorType,
    ErrorPageModel? currentErrorPage,
    String? errorMessage,
    String? errorCode,
    String? stackTrace,
    int? retryCount,
    int? maxRetryCount,
    bool? isAutoRetryActive,
    int? autoRetryCountdown,
    Exception? originalException,
  }) {
    return ErrorHandlingState(
      status: status ?? this.status,
      config: config ?? this.config,
      currentErrorType: currentErrorType ?? this.currentErrorType,
      currentErrorPage: currentErrorPage ?? this.currentErrorPage,
      errorMessage: errorMessage ?? this.errorMessage,
      errorCode: errorCode ?? this.errorCode,
      stackTrace: stackTrace ?? this.stackTrace,
      retryCount: retryCount ?? this.retryCount,
      maxRetryCount: maxRetryCount ?? this.maxRetryCount,
      isAutoRetryActive: isAutoRetryActive ?? this.isAutoRetryActive,
      autoRetryCountdown: autoRetryCountdown ?? this.autoRetryCountdown,
      originalException: originalException ?? this.originalException,
    );
  }

  /// Initial status check
  bool get isInitial => status == ErrorHandlingStatus.initial;

  /// Loading status check
  bool get isLoading => status == ErrorHandlingStatus.loading;

  /// Showing error status check
  bool get isShowingError => status == ErrorHandlingStatus.showingError;

  /// Retrying status check
  bool get isRetrying => status == ErrorHandlingStatus.retrying;

  /// Resolved status check
  bool get isResolved => status == ErrorHandlingStatus.resolved;

  /// Is config loaded check
  bool get hasConfig => config != null;

  /// Is error page available check
  bool get hasErrorPage => currentErrorPage != null;

  /// Can retry check
  bool get canRetry => retryCount < maxRetryCount;

  /// Should show retry button check
  bool get shouldShowRetryButton {
    if (!hasConfig) return true; // Default behavior
    return config!.showRetryButton && canRetry;
  }

  /// Should show home button check
  bool get shouldShowHomeButton {
    if (!hasConfig) return true; // Default behavior
    return config!.showHomeButton;
  }

  /// Should show support button check
  bool get shouldShowSupportButton {
    if (!hasConfig) return false; // Default behavior
    return config!.showSupportButton;
  }

  /// Has support email check
  bool get hasSupportEmail => config?.supportEmail != null;

  /// Has support phone check
  bool get hasSupportPhone => config?.supportPhone != null;

  /// Error title getter
  String get errorTitle {
    return currentErrorPage?.title ?? _getDefaultErrorTitle();
  }

  /// Error description getter
  String get errorDescription {
    return currentErrorPage?.description ?? _getDefaultErrorDescription();
  }

  /// Retry button text getter
  String get retryButtonText {
    return currentErrorPage?.retryButtonText ?? 'Try Again';
  }

  /// Home button text getter
  String get homeButtonText {
    return currentErrorPage?.homeButtonText ?? 'Home';
  }

  /// Support button text getter
  String get supportButtonText {
    return currentErrorPage?.supportButtonText ?? 'Support';
  }

  /// Get default error title based on error type
  String _getDefaultErrorTitle() {
    switch (currentErrorType) {
      case ErrorType.network:
        return 'Connection Error';
      case ErrorType.server:
        return 'Server Error';
      case ErrorType.authentication:
        return 'Authentication Error';
      case ErrorType.authorization:
        return 'Authorization Error';
      case ErrorType.notFound:
        return 'Page Not Found';
      case ErrorType.timeout:
        return 'Timeout';
      case ErrorType.maintenance:
        return 'Maintenance Mode';
      case ErrorType.versionMismatch:
        return 'Version Mismatch';
      case ErrorType.localStorage:
        return 'Local Storage Error';
      case ErrorType.permission:
        return 'Permission Error';
      default:
        return 'An Error Occurred';
    }
  }

  /// Get default error description based on error type
  String _getDefaultErrorDescription() {
    switch (currentErrorType) {
      case ErrorType.network:
        return 'Check your internet connection and try again.';
      case ErrorType.server:
        return 'A server problem occurred. Please try again later.';
      case ErrorType.authentication:
        return 'Check your login credentials and try again.';
      case ErrorType.authorization:
        return 'You do not have permission to perform this operation.';
      case ErrorType.notFound:
        return 'The page you are looking for was not found.';
      case ErrorType.timeout:
        return 'The operation timed out. Please try again.';
      case ErrorType.maintenance:
        return 'System is under maintenance. Please try again later.';
      case ErrorType.versionMismatch:
        return 'The application needs to be updated.';
      case ErrorType.localStorage:
        return 'An error occurred while saving local data.';
      case ErrorType.permission:
        return 'Required permissions have not been granted for this operation.';
      default:
        return errorMessage ?? 'An unknown error occurred.';
    }
  }

  @override
  List<Object?> get props => [
        status,
        config,
        currentErrorType,
        currentErrorPage,
        errorMessage,
        errorCode,
        stackTrace,
        retryCount,
        maxRetryCount,
        isAutoRetryActive,
        autoRetryCountdown,
        originalException,
      ];

  @override
  String toString() {
    return '''ErrorHandlingState(
      status: $status,
      currentErrorType: $currentErrorType,
      errorMessage: $errorMessage,
      errorCode: $errorCode,
      retryCount: $retryCount,
      maxRetryCount: $maxRetryCount,
      canRetry: $canRetry,
      hasConfig: $hasConfig,
      hasErrorPage: $hasErrorPage,
      isAutoRetryActive: $isAutoRetryActive,
      autoRetryCountdown: $autoRetryCountdown,
    )''';
  }
}
