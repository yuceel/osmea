import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🛠️ **Toast Builder Utilities**
/// 
/// Helper functions for building toast instances and examples
/// Provides convenient methods for demonstration and testing

class ToastBuilder {
  /// Build a toast with current configuration
  static void showToast({
    required BuildContext context,
    String? title,
    required String message,
    ToastType type = ToastType.info,
    ToastStyle style = ToastStyle.defaultStyle,
    ToastPosition position = ToastPosition.bottom,
    ToastAnimation animation = ToastAnimation.slide,
    Duration? duration,
    bool stacked = true,
    int maxToasts = 5,
  }) {
    context.showToast(
      title: title,
      message: message,
      type: type,
      style: style,
      position: position,
      animation: animation,
      duration: duration,
      stacked: stacked,
      maxToasts: maxToasts,
    );
  }

  /// Build example toast for each type
  static List<VoidCallback> buildTypeExamples({
    required BuildContext context,
    ToastStyle style = ToastStyle.defaultStyle,
    ToastPosition position = ToastPosition.bottom,
    ToastAnimation animation = ToastAnimation.slide,
    bool stacked = true,
  }) {
    return [
      () => showToast(
        context: context,
        title: 'Success',
        message: 'Operation completed successfully!',
        type: ToastType.success,
        style: style,
        position: position,
        animation: animation,
        stacked: stacked,
      ),
      () => showToast(
        context: context,
        title: 'Error',
        message: 'Something went wrong. Please try again.',
        type: ToastType.error,
        style: style,
        position: position,
        animation: animation,
        stacked: stacked,
      ),
      () => showToast(
        context: context,
        title: 'Warning',
        message: 'This action cannot be undone.',
        type: ToastType.warning,
        style: style,
        position: position,
        animation: animation,
        stacked: stacked,
      ),
      () => showToast(
        context: context,
        title: 'Information',
        message: 'New feature is now available.',
        type: ToastType.info,
        style: style,
        position: position,
        animation: animation,
        stacked: stacked,
      ),
    ];
  }

  /// Build example toasts for each style
  static List<VoidCallback> buildStyleExamples({
    required BuildContext context,
    ToastType type = ToastType.info,
    ToastPosition position = ToastPosition.bottom,
    ToastAnimation animation = ToastAnimation.slide,
    bool stacked = true,
  }) {
    final String message = _getMessageForType(type);
    final String title = _getTitleForType(type);

    return [
      () => showToast(
        context: context,
        title: title,
        message: '$message (Default Style)',
        type: type,
        style: ToastStyle.defaultStyle,
        position: position,
        animation: animation,
        stacked: stacked,
      ),
      () => showToast(
        context: context,
        title: title,
        message: '$message (Modern Style)',
        type: type,
        style: ToastStyle.modern,
        position: position,
        animation: animation,
        stacked: stacked,
      ),
      () => showToast(
        context: context,
        title: title,
        message: '$message (Minimal Style)',
        type: type,
        style: ToastStyle.minimal,
        position: position,
        animation: animation,
        stacked: stacked,
      ),
      () => showToast(
        context: context,
        title: title,
        message: '$message (Outline Style)',
        type: type,
        style: ToastStyle.outline,
        position: position,
        animation: animation,
        stacked: stacked,
      ),
    ];
  }

  /// Build example toasts for each position
  static List<VoidCallback> buildPositionExamples({
    required BuildContext context,
    ToastType type = ToastType.info,
    ToastStyle style = ToastStyle.defaultStyle,
    ToastAnimation animation = ToastAnimation.slide,
    bool stacked = true,
  }) {
    final String message = _getMessageForType(type);
    final String title = _getTitleForType(type);

    return [
      () => showToast(
        context: context,
        title: title,
        message: '$message (Top Position)',
        type: type,
        style: style,
        position: ToastPosition.top,
        animation: animation,
        stacked: stacked,
      ),
      () => showToast(
        context: context,
        title: title,
        message: '$message (Center Position)',
        type: type,
        style: style,
        position: ToastPosition.center,
        animation: animation,
        stacked: stacked,
      ),
      () => showToast(
        context: context,
        title: title,
        message: '$message (Bottom Position)',
        type: type,
        style: style,
        position: ToastPosition.bottom,
        animation: animation,
        stacked: stacked,
      ),
    ];
  }

  /// Build example toasts for each animation
  static List<VoidCallback> buildAnimationExamples({
    required BuildContext context,
    ToastType type = ToastType.info,
    ToastStyle style = ToastStyle.defaultStyle,
    ToastPosition position = ToastPosition.bottom,
    bool stacked = true,
  }) {
    final String message = _getMessageForType(type);
    final String title = _getTitleForType(type);

    return [
      () => showToast(
        context: context,
        title: title,
        message: '$message (Slide Animation)',
        type: type,
        style: style,
        position: position,
        animation: ToastAnimation.slide,
        stacked: stacked,
      ),
      () => showToast(
        context: context,
        title: title,
        message: '$message (Fade Animation)',
        type: type,
        style: style,
        position: position,
        animation: ToastAnimation.fade,
        stacked: stacked,
      ),
      () => showToast(
        context: context,
        title: title,
        message: '$message (Scale Animation)',
        type: type,
        style: style,
        position: position,
        animation: ToastAnimation.scale,
        stacked: stacked,
      ),
    ];
  }

  /// Quick toast examples with common messages
  static List<VoidCallback> buildQuickExamples(BuildContext context) {
    return [
      () => context.quickToast('Copied to clipboard'),
      () => context.quickToast('Settings saved', type: ToastType.success),
      () => context.quickToast('Invalid input', type: ToastType.error),
      () => context.quickToast('Battery low', type: ToastType.warning),
    ];
  }

  /// Single toast examples (non-stacking)
  static List<VoidCallback> buildSingleToastExamples(BuildContext context) {
    return [
      () => context.showSingleToast(
        title: 'Single Toast',
        message: 'Only one toast visible at a time',
        type: ToastType.info,
      ),
      () => context.showSingleToast(
        title: 'Replace Previous',
        message: 'This replaces the previous toast',
        type: ToastType.success,
      ),
    ];
  }

  /// Get default message for toast type
  static String _getMessageForType(ToastType type) {
    switch (type) {
      case ToastType.success:
        return 'Operation completed successfully';
      case ToastType.error:
        return 'Something went wrong';
      case ToastType.warning:
        return 'Please review your action';
      case ToastType.info:
        return 'Here\'s some information';
    }
  }

  /// Get default title for toast type
  static String _getTitleForType(ToastType type) {
    switch (type) {
      case ToastType.success:
        return 'Success';
      case ToastType.error:
        return 'Error';
      case ToastType.warning:
        return 'Warning';
      case ToastType.info:
        return 'Information';
    }
  }

  /// Build comprehensive demonstration toasts
  static void showDemoSequence(BuildContext context) {
    // Show a sequence of different toasts for demonstration
    Future.delayed(Duration.zero, () {
      if (context.mounted) {
        showToast(
          context: context,
          title: 'Welcome',
          message: 'Toast demonstration sequence starting',
          type: ToastType.info,
          style: ToastStyle.modern,
        );
      }
    });

    Future.delayed(const Duration(seconds: 2), () {
      if (context.mounted) {
        showToast(
          context: context,
          title: 'Loading',
          message: 'Processing your request...',
          type: ToastType.info,
          style: ToastStyle.minimal,
        );
      }
    });

    Future.delayed(const Duration(seconds: 4), () {
      if (context.mounted) {
        showToast(
          context: context,
          title: 'Complete',
          message: 'Demo sequence finished successfully',
          type: ToastType.success,
          style: ToastStyle.outline,
        );
      }
    });
  }
}
