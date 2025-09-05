import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

/// ⚙️ **Knobs Configuration for Toast Showcase**
/// 
/// Centralized configuration for all Storybook knobs used in toast showcase
/// Provides consistent options and default values across the component

class ToastKnobsConfig {
  /// Toast type options for showcase
  static const List<Option<ToastType>> typeOptions = [
    Option(label: '✅ Success', value: ToastType.success),
    Option(label: '❌ Error', value: ToastType.error),
    Option(label: '⚠️ Warning', value: ToastType.warning),
    Option(label: 'ℹ️ Info', value: ToastType.info),
  ];

  /// Toast style options for showcase
  static const List<Option<ToastStyle>> styleOptions = [
    Option(label: '🎨 Default', value: ToastStyle.defaultStyle),
    Option(label: '✨ Modern', value: ToastStyle.modern),
    Option(label: '🌊 Minimal', value: ToastStyle.minimal),
    Option(label: '📋 Outline', value: ToastStyle.outline),
  ];

  /// Toast position options for showcase
  static const List<Option<ToastPosition>> positionOptions = [
    Option(label: '⬆️ Top', value: ToastPosition.top),
    Option(label: '🎯 Center', value: ToastPosition.center),
    Option(label: '⬇️ Bottom', value: ToastPosition.bottom),
  ];

  /// Toast animation options for showcase
  static const List<Option<ToastAnimation>> animationOptions = [
    Option(label: '➡️ Slide', value: ToastAnimation.slide),
    Option(label: '💫 Fade', value: ToastAnimation.fade),
    Option(label: '🔍 Scale', value: ToastAnimation.scale),
  ];

  /// Duration options for showcase
  static const List<Option<Duration>> durationOptions = [
    Option(label: 'Quick (2s)', value: Duration(seconds: 2)),
    Option(label: 'Normal (3s)', value: Duration(seconds: 3)),
    Option(label: 'Long (5s)', value: Duration(seconds: 5)),
    Option(label: 'Extended (8s)', value: Duration(seconds: 8)),
    Option(label: 'Very Long (15s)', value: Duration(seconds: 15)),
  ];

  /// Sample message options for demonstration
  static const List<Option<String>> messageOptions = [
    Option(label: 'Short message', value: 'Action completed'),
    Option(label: 'Medium message', value: 'Your request has been processed successfully'),
    Option(label: 'Long message', value: 'This is a longer message that demonstrates how toasts handle extended content with proper text wrapping'),
    Option(label: 'Technical message', value: 'Error 404: Resource not found. Please check the URL and try again'),
    Option(label: 'User-friendly', value: 'We couldn\'t find what you\'re looking for. Try searching for something else'),
  ];

  /// Sample title options for demonstration
  static const List<Option<String?>> titleOptions = [
    Option(label: 'No title', value: null),
    Option(label: 'Simple title', value: 'Notification'),
    Option(label: 'Action title', value: 'Success'),
    Option(label: 'Status title', value: 'System Status'),
    Option(label: 'Custom title', value: 'Custom Message'),
  ];

  /// Default values for knobs
  static const ToastType defaultType = ToastType.info;
  static const ToastStyle defaultStyle = ToastStyle.defaultStyle;
  static const ToastPosition defaultPosition = ToastPosition.bottom;
  static const ToastAnimation defaultAnimation = ToastAnimation.slide;
  static const Duration defaultDuration = Duration(seconds: 3);
  static const String defaultMessage = 'This is a sample toast message';
  static const String defaultTitle = 'Toast Notification';
  static const bool defaultStacked = true;
  static const bool defaultShowClose = true;
  static const bool defaultAutoHide = true;
  static const int defaultMaxToasts = 5;

  /// Slider configurations
  static const int minMaxToasts = 1;
  static const int maxMaxToasts = 10;
  static const double minDurationSeconds = 1.0;
  static const double maxDurationSeconds = 30.0;

  /// Helper method to create all knobs for toast showcase
  static Map<String, dynamic> createKnobs(BuildContext context) {
    return {
      'type': context.knobs.options(
        label: '🎯 Toast Type',
        initial: defaultType,
        options: typeOptions,
      ),
      'style': context.knobs.options(
        label: '🎨 Toast Style',
        initial: defaultStyle,
        options: styleOptions,
      ),
      'position': context.knobs.options(
        label: '📍 Position',
        initial: defaultPosition,
        options: positionOptions,
      ),
      'animation': context.knobs.options(
        label: '🎬 Animation',
        initial: defaultAnimation,
        options: animationOptions,
      ),
      'duration': context.knobs.options(
        label: '⏱️ Duration',
        initial: defaultDuration,
        options: durationOptions,
      ),
      'title': context.knobs.options(
        label: '📝 Title',
        initial: defaultTitle,
        options: titleOptions,
      ),
      'message': context.knobs.options(
        label: '💬 Message',
        initial: defaultMessage,
        options: messageOptions,
      ),
      'stacked': context.knobs.boolean(
        label: '📚 Stacked',
        initial: defaultStacked,
      ),
      'autoHide': context.knobs.boolean(
        label: '⏰ Auto Hide',
        initial: defaultAutoHide,
      ),
      'maxToasts': context.knobs.slider(
        label: '🔢 Max Toasts',
        initial: defaultMaxToasts.toDouble(),
        min: minMaxToasts.toDouble(),
        max: maxMaxToasts.toDouble(),
      ).round(),
    };
  }

  /// Get knob value safely with fallback
  static T getKnobValue<T>(Map<String, dynamic> knobs, String key, T fallback) {
    return knobs[key] as T? ?? fallback;
  }

  /// Create duration from seconds slider
  static Duration createDurationFromSlider(double seconds) {
    return Duration(milliseconds: (seconds * 1000).round());
  }

  /// Get appropriate test messages for each type
  static List<String> getTestMessages(ToastType type) {
    switch (type) {
      case ToastType.success:
        return [
          'Operation completed successfully!',
          'Your changes have been saved.',
          'File uploaded successfully.',
          'Account created successfully.',
          'Payment processed successfully.',
        ];
      case ToastType.error:
        return [
          'Something went wrong. Please try again.',
          'Failed to save changes. Check your connection.',
          'Upload failed. File too large.',
          'Invalid credentials. Please try again.',
          'Network error. Please check your connection.',
        ];
      case ToastType.warning:
        return [
          'This action cannot be undone.',
          'You have unsaved changes.',
          'Storage space is running low.',
          'Your session will expire soon.',
          'Some features may not work properly.',
        ];
      case ToastType.info:
        return [
          'New feature is now available.',
          'System maintenance scheduled for tonight.',
          'You have 3 new messages.',
          'Version 2.0 is now available.',
          'Your subscription expires in 7 days.',
        ];
    }
  }

  /// Get appropriate test titles for each type
  static List<String> getTestTitles(ToastType type) {
    switch (type) {
      case ToastType.success:
        return ['Success', 'Completed', 'Done', 'Saved', 'Uploaded'];
      case ToastType.error:
        return ['Error', 'Failed', 'Oops', 'Problem', 'Unable to proceed'];
      case ToastType.warning:
        return ['Warning', 'Caution', 'Attention', 'Notice', 'Important'];
      case ToastType.info:
        return ['Information', 'Update', 'News', 'Notification', 'FYI'];
    }
  }

  /// Generate random message for type
  static String getRandomMessage(ToastType type) {
    final messages = getTestMessages(type);
    return messages[(messages.length * 0.5).floor()]; // Get middle message for consistency
  }

  /// Generate random title for type
  static String getRandomTitle(ToastType type) {
    final titles = getTestTitles(type);
    return titles.first; // Get first title for consistency
  }
}
