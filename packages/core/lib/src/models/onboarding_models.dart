import 'package:flutter/material.dart';

/// 🎯 **OSMEA Onboarding Models**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Model structures to be used in the onboarding system
///
/// {@category Models}
/// {@subCategory OnboardingModels}

/// 📱 Onboarding page model
class OnboardingPageModel {
  /// Page title
  final String title;
  
  /// Page description
  final String description;
  
  /// Page icon (asset path)
  final String? iconPath;
  
  /// Page image (asset path)
  final String? imagePath;
  
  /// Page color
  final String? backgroundColor;
  
  /// Text color
  final String? textColor;
  
  /// Button text (for last page)
  final String? buttonText;
  
  /// Skip button text
  final String? skipText;
  
  /// Next button text
  final String? nextText;

  const OnboardingPageModel({
    required this.title,
    required this.description,
    this.iconPath,
    this.imagePath,
    this.backgroundColor,
    this.textColor,
    this.buttonText,
    this.skipText,
    this.nextText,
  });

  /// Create OnboardingPageModel from JSON
  factory OnboardingPageModel.fromJson(Map<String, dynamic> json) {
    return OnboardingPageModel(
      title: json['title'] as String,
      description: json['description'] as String,
      iconPath: json['icon_path'] as String?,
      imagePath: json['image_path'] as String?,
      backgroundColor: json['background_color'] as String?,
      textColor: json['text_color'] as String?,
      buttonText: json['button_text'] as String?,
      skipText: json['skip_text'] as String?,
      nextText: json['next_text'] as String?,
    );
  }

  /// Convert OnboardingPageModel to JSON
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'description': description,
      'icon_path': iconPath,
      'image_path': imagePath,
      'background_color': backgroundColor,
      'text_color': textColor,
      'button_text': buttonText,
      'skip_text': skipText,
      'next_text': nextText,
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
    return 'OnboardingPageModel(title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is OnboardingPageModel &&
        other.title == title &&
        other.description == description &&
        other.iconPath == iconPath &&
        other.imagePath == imagePath &&
        other.backgroundColor == backgroundColor &&
        other.textColor == textColor;
  }

  @override
  int get hashCode {
    return title.hashCode ^
        description.hashCode ^
        iconPath.hashCode ^
        imagePath.hashCode ^
        backgroundColor.hashCode ^
        textColor.hashCode;
  }
}

/// 🎨 Onboarding configuration model
class OnboardingConfigModel {
  /// List of onboarding pages
  final List<OnboardingPageModel> pages;
  
  /// Onboarding style (style1 or style2)
  final OnboardingStyle style;
  
  /// Auto advance time (seconds)
  final int? autoAdvanceSeconds;
  
  /// Whether to show skip button
  final bool showSkipButton;
  
  /// Whether to show page indicators
  final bool showPageIndicator;
  
  /// Animation duration (milliseconds)
  final int animationDuration;
  
  /// General theme color
  final String? primaryColor;
  
  /// Secondary theme color
  final String? secondaryColor;

  const OnboardingConfigModel({
    required this.pages,
    this.style = OnboardingStyle.style1,
    this.autoAdvanceSeconds,
    this.showSkipButton = true,
    this.showPageIndicator = true,
    this.animationDuration = 300,
    this.primaryColor,
    this.secondaryColor,
  });

  /// Create OnboardingConfigModel from JSON
  factory OnboardingConfigModel.fromJson(Map<String, dynamic> json) {
    return OnboardingConfigModel(
      pages: (json['pages'] as List<dynamic>)
          .map((page) => OnboardingPageModel.fromJson(page as Map<String, dynamic>))
          .toList(),
      style: OnboardingStyle.values.firstWhere(
        (style) => style.name == (json['style'] as String? ?? 'style1'),
        orElse: () => OnboardingStyle.style1,
      ),
      autoAdvanceSeconds: json['auto_advance_seconds'] as int?,
      showSkipButton: json['show_skip_button'] as bool? ?? true,
      showPageIndicator: json['show_page_indicator'] as bool? ?? true,
      animationDuration: json['animation_duration'] as int? ?? 300,
      primaryColor: json['primary_color'] as String?,
      secondaryColor: json['secondary_color'] as String?,
    );
  }

  /// Convert OnboardingConfigModel to JSON
  Map<String, dynamic> toJson() {
    return {
      'pages': pages.map((page) => page.toJson()).toList(),
      'style': style.name,
      'auto_advance_seconds': autoAdvanceSeconds,
      'show_skip_button': showSkipButton,
      'show_page_indicator': showPageIndicator,
      'animation_duration': animationDuration,
      'primary_color': primaryColor,
      'secondary_color': secondaryColor,
    };
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
    return 'OnboardingConfigModel(pages: ${pages.length}, style: $style)';
  }
}

/// 🎨 Onboarding style options
enum OnboardingStyle {
  /// Classic style - Visual on top, text on bottom
  style1,
  
  /// Modern style - Text over full screen visual
  style2,
}

/// 📱 Onboarding state
enum OnboardingFlowState {
  /// Loading
  loading,
  
  /// Ready
  ready,
  
  /// Error
  error,
  
  /// Completed
  completed,
}

/// 🎯 Onboarding actions
enum OnboardingAction {
  /// Next page
  next,
  
  /// Previous page
  previous,
  
  /// Skip
  skip,
  
  /// Finish
  finish,
  
  /// Go to specific page
  goToPage,
}
