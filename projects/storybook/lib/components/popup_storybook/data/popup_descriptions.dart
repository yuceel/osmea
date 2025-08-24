/// 📋 **Popup Descriptions**
///
/// Static text descriptions for popup variants, sizes, states, and features
/// used throughout the popup showcase.

class PopupDescriptions {
  /// Variant descriptions (when to use, visual characteristics)
  static const Map<String, String> variants = {
    'modal': 'Full modal overlay with backdrop. Use for important forms, critical actions, and blocking user interactions.',
    'alert': 'Alert-style popup for notifications. Use for warnings, success messages, and non-blocking alerts.',
    'dialog': 'Standard dialog appearance with elevation. Use for confirmations, choices, and information display.',
    'tooltip': 'Lightweight tooltip-style popup. Use for help text, information hints, and contextual guidance.',
  };

  /// Size descriptions (dimensions, use cases)
  static const Map<String, String> sizes = {
    'small': 'Compact popups (320px width) for quick actions and simple content like alerts and confirmations.',
    'medium': 'Standard popup size (480px width) for most content including forms and detailed dialogs.',
    'large': 'Extended popups (640px width) for comprehensive content like complex forms and multi-step processes.',
  };

  /// State descriptions (enabled, disabled, focused, etc.)
  static const Map<String, String> states = {
    'hidden': 'Popup is not visible. Used for initial state and dismissed popups.',
    'visible': 'Popup is fully visible and interactive. Standard display state for active popups.',
    'animating': 'Popup is transitioning between states. Limited interaction during animation.',
    'loading': 'Popup is in loading state with loading indicator. Limited to loading content interaction.',
  };

  /// Position descriptions (where popups appear)
  static const Map<String, String> positions = {
    'center': 'Centered on screen with scale animation. Use for modal dialogs and alerts.',
    'top': 'Top of screen with slide animation. Use for notifications and banners.',
    'bottom': 'Bottom of screen with slide animation. Use for action sheets and notifications.',
    'topLeft': 'Top left corner with scale animation. Use for context menus and dropdowns.',
    'topRight': 'Top right corner with scale animation. Use for context menus and user menus.',
    'bottomLeft': 'Bottom left corner with scale animation. Use for context menus and help tooltips.',
    'bottomRight': 'Bottom right corner with scale animation. Use for context menus and action menus.',
  };

  /// Animation type descriptions
  static const Map<String, String> animations = {
    'fade': 'Fade in/out animation (200ms). Use for subtle appearances.',
    'scale': 'Scale animation from center (250ms). Use for attention-grabbing dialogs.',
    'slide': 'Slide animation based on position (300ms). Use for natural movement.',
    'slideAndFade': 'Combined slide and fade animation (300ms). Use for smooth, polished transitions.',
  };

  /// Feature descriptions
  static const Map<String, String> features = {
    'title': 'Optional title displayed at the top of the popup header.',
    'subtitle': 'Optional subtitle displayed below the title for additional context.',
    'header': 'Header section containing title, subtitle, and action buttons.',
    'footer': 'Footer section for action buttons and controls.',
    'closeButton': 'Close button in the header for manual dismissal.',
    'dismissible': 'Whether the popup can be dismissed by tapping outside.',
    'autoDismiss': 'Automatic dismissal after a specified duration.',
    'backgroundColor': 'Custom background color overriding variant defaults.',
    'elevation': 'Shadow elevation for dialog and modal variants.',
    'shape': 'Custom border radius and shape configuration.',
    'width': 'Custom width overriding size-based defaults.',
    'height': 'Custom height for fixed-size popups.',
  };
}
