import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

/// 💬 **Snackbar Knobs Configuration**
/// 
/// Configuration and helper functions for snackbar storybook knobs

class SnackbarKnobsConfig {
  /// Combined type, message, and title configuration
  static const List<Option<SnackbarTypeConfig>> combinedTypeOptions = [
    Option(
      label: 'Success', 
      value: SnackbarTypeConfig(
        type: SnackbarType.success,
        title: 'Success',
        message: 'Operation completed successfully!',
      ),
    ),
    Option(
      label: 'Error', 
      value: SnackbarTypeConfig(
        type: SnackbarType.error,
        title: 'Error',
        message: 'Something went wrong. Please try again.',
      ),
    ),
    Option(
      label: 'Warning', 
      value: SnackbarTypeConfig(
        type: SnackbarType.warning,
        title: 'Warning',
        message: 'Please check your input before proceeding.',
      ),
    ),
    Option(
      label: 'Info', 
      value: SnackbarTypeConfig(
        type: SnackbarType.info,
        title: 'Information',
        message: 'Here\'s some helpful information.',
      ),
    ),
  ];

  /// Position options for Storybook (top, center, and bottom)
  static const List<Option<SnackbarPosition>> positionOptions = [
    Option(label: 'Top', value: SnackbarPosition.top),
    Option(label: 'Center', value: SnackbarPosition.center),
    Option(label: 'Bottom', value: SnackbarPosition.bottom),
  ];

  /// Animation options for Storybook
  static const List<Option<SnackbarAnimation>> animationOptions = [
    Option(label: 'Fade', value: SnackbarAnimation.fade),
    Option(label: 'Slide', value: SnackbarAnimation.slide),
    Option(label: 'Scale', value: SnackbarAnimation.scale),
  ];

  /// Visual Style options for Storybook (using actual rendering styles)
  static const List<Option<SnackbarVisualStyle>> visualStyleOptions = [
    Option(label: 'Classic', value: SnackbarVisualStyle.classic),
    Option(label: 'Modern', value: SnackbarVisualStyle.modern),
    Option(label: 'Glass', value: SnackbarVisualStyle.glass),
    Option(label: 'Circle', value: SnackbarVisualStyle.circle),
    Option(label: 'Patterned', value: SnackbarVisualStyle.patterned),
    Option(label: 'Glow', value: SnackbarVisualStyle.glow),
  ];





  /// Action label options for Storybook
  static const List<Option<String>> actionLabelOptions = [
    Option(label: 'Undo', value: 'Undo'),
    Option(label: 'Retry', value: 'Retry'),
    Option(label: 'Dismiss', value: 'Dismiss'),
    Option(label: 'View', value: 'View'),
    Option(label: 'Settings', value: 'Settings'),
    Option(label: 'Learn More', value: 'Learn More'),
  ];

  /// Duration options for Storybook
  static const List<Option<Duration>> durationOptions = [
    Option(label: '2 seconds', value: Duration(seconds: 2)),
    Option(label: '4 seconds', value: Duration(seconds: 4)),
    Option(label: '6 seconds', value: Duration(seconds: 6)),
    Option(label: '10 seconds', value: Duration(seconds: 10)),
  ];



  /// Helper to get combined type configuration knob
  static SnackbarTypeConfig getCombinedTypeKnob(BuildContext context) {
    return context.knobs.options(
      label: '🍿 Snackbar Type (Combined)',
      initial: const SnackbarTypeConfig(
        type: SnackbarType.success,
        title: 'Success',
        message: 'Operation completed successfully!',
      ),
      options: combinedTypeOptions,
    );
  }



  /// Helper to get position knob
  static SnackbarPosition getPositionKnob(BuildContext context) {
    return context.knobs.options(
      label: '📍 Position',
      initial: SnackbarPosition.bottom,
      options: positionOptions,
    );
  }

  /// Helper to get animation knob
  static SnackbarAnimation getAnimationKnob(BuildContext context) {
    return context.knobs.options(
      label: '🎬 Animation',
      initial: SnackbarAnimation.slide,
      options: animationOptions,
    );
  }

  /// Helper to get visual style knob
  static SnackbarVisualStyle getVisualStyleKnob(BuildContext context) {
    return context.knobs.options(
      label: '🎨 Visual Style',
      initial: SnackbarVisualStyle.classic,
      options: visualStyleOptions,
    );
  }





  /// Helper to get action label knob
  static String getActionLabelKnob(BuildContext context) {
    return context.knobs.options(
      label: '🔘 Action Label',
      initial: 'Undo',
      options: actionLabelOptions,
    );
  }

  /// Helper to get duration knob
  static Duration getDurationKnob(BuildContext context) {
    return context.knobs.options(
      label: '⏱️ Duration',
      initial: const Duration(seconds: 4),
      options: durationOptions,
    );
  }




}

/// Configuration class that combines type, title, and message
class SnackbarTypeConfig {
  final SnackbarType type;
  final String title;
  final String message;

  const SnackbarTypeConfig({
    required this.type,
    required this.title,
    required this.message,
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is SnackbarTypeConfig &&
        other.type == type &&
        other.title == title &&
        other.message == message;
  }

  @override
  int get hashCode => type.hashCode ^ title.hashCode ^ message.hashCode;
}
