import 'package:osmea_components/osmea_components.dart';

/// 💬 **Snackbar Descriptions**
/// 
/// Static descriptions for snackbar variants, positions, and styles

class SnackbarDescriptions {
  /// Type descriptions
  static const Map<SnackbarType, String> types = {
    SnackbarType.success: 'Success messages confirm successful operations and provide positive feedback to users.',
    SnackbarType.error: 'Error messages alert users to problems and provide guidance on how to resolve them.',
    SnackbarType.warning: 'Warning messages inform users about potential issues or important considerations.',
    SnackbarType.info: 'Info messages provide helpful information, updates, or general notifications.',
  };

  /// Position descriptions
  static const Map<SnackbarPosition, String> positions = {
    SnackbarPosition.top: 'Top position displays snackbars at the top of the screen, ideal for important notifications.',
    SnackbarPosition.bottom: 'Bottom position displays snackbars at the bottom, following Material Design conventions.',
  };

  /// Animation descriptions
  static const Map<SnackbarAnimation, String> animations = {
    SnackbarAnimation.fade: 'Fade animation smoothly transitions opacity for subtle, elegant appearance.',
    SnackbarAnimation.slide: 'Slide animation moves snackbars in from the edge for dynamic, engaging transitions.',
    SnackbarAnimation.scale: 'Scale animation grows and shrinks snackbars for attention-grabbing effects.',
  };

  /// Style descriptions
  static const Map<SnackbarStyle, String> styles = {
    SnackbarStyle.defaultStyle: 'Default style provides a clean, standard appearance suitable for most use cases.',
    SnackbarStyle.modern: 'Modern style features contemporary design elements with enhanced visual appeal.',
    SnackbarStyle.minimal: 'Minimal style offers a clean, distraction-free appearance for subtle notifications.',
    SnackbarStyle.outline: 'Outline style uses borders and subtle backgrounds for a lightweight appearance.',
  };



  /// Feature descriptions
  static const Map<String, String> features = {
    'action_button': 'Action buttons allow users to perform immediate actions without navigating away.',
    'progress_indicator': 'Progress indicators show operation status and completion percentage.',
    'auto_dismiss': 'Auto-dismiss functionality automatically hides snackbars after a specified duration.',
    'stacking': 'Stacking allows multiple snackbars to be displayed simultaneously.',
    'dismissible': 'Dismissible snackbars can be manually closed by users.',
    'custom_duration': 'Custom duration allows precise control over how long snackbars are displayed.',
  };

  /// Use case descriptions
  static const Map<String, String> useCases = {
    'form_submission': 'Confirm successful form submissions and provide feedback on data processing.',
    'error_handling': 'Display error messages when operations fail and guide users to solutions.',
    'status_updates': 'Show real-time status updates for ongoing operations like file uploads.',
    'user_actions': 'Confirm user actions like deletions with undo options.',
    'system_notifications': 'Inform users about system events like maintenance or updates.',
    'feature_announcements': 'Announce new features or important changes to the application.',
  };
}
