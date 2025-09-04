import 'package:flutter/material.dart';

/// 🎯 **OSMEA Error Handling Models**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Model structures to be used in the error handling system
///
/// {@category Models}
/// {@subCategory ErrorHandlingModels}

/// 🚨 Error handling page model
class ErrorPageModel {
  /// Error title
  final String title;
  
  /// Error description
  final String description;
  
  /// Error icon (asset path)
  final String? iconPath;
  
  /// Error image (asset path)
  final String? imagePath;
  
  /// Page color
  final String? backgroundColor;
  
  /// Text color
  final String? textColor;
  
  /// Retry button text
  final String? retryButtonText;
  
  /// Home button text
  final String? homeButtonText;
  
  /// Support button text
  final String? supportButtonText;
  
  /// Error code
  final String? errorCode;
  
  /// Error type
  final ErrorType errorType;

  const ErrorPageModel({
    required this.title,
    required this.description,
    required this.errorType,
    this.iconPath,
    this.imagePath,
    this.backgroundColor,
    this.textColor,
    this.retryButtonText,
    this.homeButtonText,
    this.supportButtonText,
    this.errorCode,
  });

  /// Create ErrorPageModel from JSON
  factory ErrorPageModel.fromJson(Map<String, dynamic> json) {
    return ErrorPageModel(
      title: json['title'] as String,
      description: json['description'] as String,
      errorType: ErrorType.values.firstWhere(
        (type) => type.name == (json['error_type'] as String? ?? 'general'),
        orElse: () => ErrorType.general,
      ),
      iconPath: json['icon_path'] as String?,
      imagePath: json['image_path'] as String?,
      backgroundColor: json['background_color'] as String?,
      textColor: json['text_color'] as String?,
      retryButtonText: json['retry_button_text'] as String?,
      homeButtonText: json['home_button_text'] as String?,
      supportButtonText: json['support_button_text'] as String?,
      errorCode: json['error_code'] as String?,
    );
  }

  /// Convert ErrorPageModel to JSON
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'description': description,
      'error_type': errorType.name,
      'icon_path': iconPath,
      'image_path': imagePath,
      'background_color': backgroundColor,
      'text_color': textColor,
      'retry_button_text': retryButtonText,
      'home_button_text': homeButtonText,
      'support_button_text': supportButtonText,
      'error_code': errorCode,
    };
  }

  /// Convert color string to Color
  Color? getBackgroundColor() {
    if (backgroundColor == null) return null;
    return _parseColor(backgroundColor!);
  }

  /// Convert text color string to Color
  Color? getTextColor() {
    if (textColor == null) return null;
    return _parseColor(textColor!);
  }

  /// Convert hex color string to Color
  Color? _parseColor(String colorString) {
    try {
      String hex = colorString.replaceAll('#', '');
      if (hex.length == 6) {
        hex = 'FF$hex'; // Add alpha value
      }
      return Color(int.parse(hex, radix: 16));
    } catch (e) {
      return null;
    }
  }

  @override
  String toString() {
    return 'ErrorPageModel(title: $title, errorType: $errorType, errorCode: $errorCode)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ErrorPageModel &&
        other.title == title &&
        other.description == description &&
        other.errorType == errorType &&
        other.errorCode == errorCode;
  }

  @override
  int get hashCode {
    return title.hashCode ^
        description.hashCode ^
        errorType.hashCode ^
        errorCode.hashCode;
  }
}

/// 🎨 Error handling configuration model
class ErrorHandlingConfigModel {
  /// Page configurations for different error types
  final Map<ErrorType, ErrorPageModel> errorPages;
  
  /// Error handling style
  final ErrorHandlingStyle style;
  
  /// Automatic retry time (seconds) - null if no automatic retry
  final int? autoRetrySeconds;
  
  /// Whether to show retry button
  final bool showRetryButton;
  
  /// Whether to show home button
  final bool showHomeButton;
  
  /// Whether to show support button
  final bool showSupportButton;
  
  /// Animation duration (milliseconds)
  final int animationDuration;
  
  /// General theme color
  final String? primaryColor;
  
  /// Secondary theme color
  final String? secondaryColor;
  
  /// Support email address
  final String? supportEmail;
  
  /// Support phone number
  final String? supportPhone;

  /// Footer icin genel aciklama mesaji (TR)
  final String? commonUnderMessage;

  /// Uyari 1 (gelistirme)
  final String? devWarningMessage;

  /// Uyari 2 (uretim)
  final String? prodWarningMessage;

  const ErrorHandlingConfigModel({
    required this.errorPages,
    this.style = ErrorHandlingStyle.style1,
    this.autoRetrySeconds,
    this.showRetryButton = true,
    this.showHomeButton = true,
    this.showSupportButton = false,
    this.animationDuration = 300,
    this.primaryColor,
    this.secondaryColor,
    this.supportEmail,
    this.supportPhone,
    this.commonUnderMessage,
    this.devWarningMessage,
    this.prodWarningMessage,
  });

  /// Create ErrorHandlingConfigModel from JSON
  factory ErrorHandlingConfigModel.fromJson(Map<String, dynamic> json) {
    final errorPagesJson = json['error_pages'] as Map<String, dynamic>? ?? {};
    final errorPages = <ErrorType, ErrorPageModel>{};
    
    for (final entry in errorPagesJson.entries) {
      final errorType = ErrorType.values.firstWhere(
        (type) => type.name == entry.key,
        orElse: () => ErrorType.general,
      );
      errorPages[errorType] = ErrorPageModel.fromJson(entry.value as Map<String, dynamic>);
    }

    return ErrorHandlingConfigModel(
      errorPages: errorPages,
      style: ErrorHandlingStyle.values.firstWhere(
        (style) => style.name == (json['style'] as String? ?? 'style1'),
        orElse: () => ErrorHandlingStyle.style1,
      ),
      autoRetrySeconds: json['auto_retry_seconds'] as int?,
      showRetryButton: json['show_retry_button'] as bool? ?? true,
      showHomeButton: json['show_home_button'] as bool? ?? true,
      showSupportButton: json['show_support_button'] as bool? ?? false,
      animationDuration: json['animation_duration'] as int? ?? 300,
      primaryColor: json['primary_color'] as String?,
      secondaryColor: json['secondary_color'] as String?,
      supportEmail: json['support_email'] as String?,
      supportPhone: json['support_phone'] as String?,
      commonUnderMessage: json['common_under_message'] as String?,
      devWarningMessage: json['dev_warning_message'] as String?,
      prodWarningMessage: json['prod_warning_message'] as String?,
    );
  }

  /// Convert ErrorHandlingConfigModel to JSON
  Map<String, dynamic> toJson() {
    final errorPagesJson = <String, dynamic>{};
    for (final entry in errorPages.entries) {
      errorPagesJson[entry.key.name] = entry.value.toJson();
    }

    return {
      'error_pages': errorPagesJson,
      'style': style.name,
      'auto_retry_seconds': autoRetrySeconds,
      'show_retry_button': showRetryButton,
      'show_home_button': showHomeButton,
      'show_support_button': showSupportButton,
      'animation_duration': animationDuration,
      'primary_color': primaryColor,
      'secondary_color': secondaryColor,
      'support_email': supportEmail,
      'support_phone': supportPhone,
      'common_under_message': commonUnderMessage,
      'dev_warning_message': devWarningMessage,
      'prod_warning_message': prodWarningMessage,
    };
  }

  /// Get page model for specific error type
  ErrorPageModel? getErrorPage(ErrorType errorType) {
    return errorPages[errorType] ?? errorPages[ErrorType.general];
  }

  /// Convert primary color string to Color
  Color? getPrimaryColor() {
    if (primaryColor == null) return null;
    return _parseColor(primaryColor!);
  }

  /// Convert secondary color string to Color
  Color? getSecondaryColor() {
    if (secondaryColor == null) return null;
    return _parseColor(secondaryColor!);
  }

  /// Convert hex color string to Color
  Color? _parseColor(String colorString) {
    try {
      String hex = colorString.replaceAll('#', '');
      if (hex.length == 6) {
        hex = 'FF$hex'; // Add alpha value
      }
      return Color(int.parse(hex, radix: 16));
    } catch (e) {
      return null;
    }
  }

  @override
  String toString() {
    return 'ErrorHandlingConfigModel(errorPages: ${errorPages.length}, style: $style)';
  }
}

/// 🎨 Error handling style options
enum ErrorHandlingStyle {
  /// Classic style - Centered error display
  style1,
  
  /// Modern style - Full screen error display
  style2,
  
  /// Minimal style - Text and buttons only
  style3,
}

/// 🚨 Error types
enum ErrorType {
  /// General error
  general,
  
  /// Network connection error
  network,
  
  /// Server error
  server,
  
  /// Authentication error
  authentication,
  
  /// Authorization error
  authorization,
  
  /// Page not found error
  notFound,
  
  /// Timeout error
  timeout,
  
  /// Maintenance mode error
  maintenance,
  
  /// Version mismatch error
  versionMismatch,
  
  /// Local storage error
  localStorage,
  
  /// Camera/Microphone permission error
  permission,
}

/// 📱 Error handling status
enum ErrorHandlingStatus {
  /// Initial state
  initial,
  
  /// Loading
  loading,
  
  /// Showing error
  showingError,
  
  /// Retrying operation
  retrying,
  
  /// Resolved
  resolved,
}

/// 🎯 Error handling actions
enum ErrorHandlingAction {
  /// Try again
  retry,
  
  /// Go to home page
  goHome,
  
  /// Contact support
  contactSupport,
  
  /// Dismiss error
  dismiss,
  
  /// Go back
  goBack,
}
