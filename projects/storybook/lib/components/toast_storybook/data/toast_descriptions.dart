/// 🍞 **Toast Descriptions Data**
/// 
/// Static data containing descriptions and metadata for toast components
/// Used across the showcase for consistent information display

class ToastDescriptions {
  static const Map<String, String> variantDescriptions = {
    'defaultStyle': 'Classic toast with colored background and white text for clear visibility',
    'modern': 'Clean white background with colored accent bar and type-specific colored icons',
    'minimal': 'Subtle light background with minimal styling and colored icons',
    'outline': 'White background with colored border and matching icons for elegant appearance',
  };

  static const Map<String, String> typeDescriptions = {
    'success': 'Indicates successful completion of actions or positive feedback',
    'error': 'Shows error messages or failed operations that need user attention',
    'warning': 'Displays caution messages or potentially destructive actions',
    'info': 'Provides informational messages or neutral status updates',
  };

  static const Map<String, String> positionDescriptions = {
    'top': 'Appears at the top of the screen, suitable for important notifications',
    'center': 'Shows in the center for critical messages requiring immediate attention',
    'bottom': 'Default position at bottom, ideal for most notification scenarios',
  };

  static const Map<String, String> animationDescriptions = {
    'slide': 'Smooth slide animation from the toast position edge',
    'fade': 'Gentle fade in/out animation for subtle appearance',
    'scale': 'Scale up/down animation for attention-grabbing effect',
  };

  static const Map<String, String> useCaseExamples = {
    'form': 'Form validation messages and submission feedback',
    'api': 'API response notifications and error handling',
    'user': 'User action confirmations and status updates',
    'system': 'System-level notifications and alerts',
    'navigation': 'Route changes and navigation feedback',
    'data': 'Data operations like save, delete, and update confirmations',
  };

  static const String componentOverview = '''
The Toast component provides non-intrusive notifications that appear temporarily to 
inform users about the result of actions or system status. It supports multiple styles, 
positions, animations, and types to fit various design requirements and user experience needs.
''';

  static const List<String> designPrinciples = [
    'Non-intrusive notifications that don\'t block user workflow',
    'Clear visual hierarchy with appropriate color coding for message types',
    'Consistent timing and positioning across the application',
    'Accessible contrast ratios and keyboard navigation support',
    'Stackable behavior for multiple simultaneous notifications',
  ];

  static const Map<String, String> colorScheme = {
    'success': 'Forest Heart green for positive confirmations',
    'error': 'Amber Flame red for error notifications',
    'warning': 'Sunset Glow yellow for caution messages',
    'info': 'Nordic Blue for informational content',
  };

  static const Map<String, List<String>> bestPractices = {
    'content': [
      'Keep messages concise and actionable',
      'Use clear, user-friendly language',
      'Include next steps when appropriate',
      'Avoid technical jargon in user-facing messages',
    ],
    'timing': [
      'Use appropriate duration based on message length',
      'Allow manual dismissal for important messages',
      'Consider user reading time for complex content',
      'Stack related notifications appropriately',
    ],
    'styling': [
      'Match toast style to overall app design',
      'Use consistent positioning throughout the app',
      'Ensure adequate contrast for readability',
      'Consider animation preferences and accessibility',
    ],
  };
}
