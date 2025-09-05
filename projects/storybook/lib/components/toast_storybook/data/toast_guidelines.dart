/// 🍞 **Toast Guidelines Data**
/// 
/// Usage guidelines and best practices for toast components
/// Provides comprehensive guidance for proper implementation

class ToastGuidelines {
  static const List<String> dos = [
    'Use toasts for non-critical, temporary notifications',
    'Provide clear, concise messaging that users can quickly understand',
    'Choose appropriate toast types (success, error, warning, info) for context',
    'Use consistent positioning throughout your application',
    'Allow users to manually dismiss toasts when needed',
    'Consider stacking behavior for multiple related notifications',
    'Ensure adequate contrast and readability across all styles',
    'Use appropriate timing - longer for important messages',
    'Include actionable language when users need to take steps',
    'Test toast behavior across different screen sizes',
  ];

  static const List<String> donts = [
    'Don\'t use toasts for critical system errors that require immediate action',
    'Avoid showing too many toasts simultaneously - it overwhelms users',
    'Don\'t use toasts for lengthy content that requires careful reading',
    'Avoid inconsistent positioning that confuses user expectations',
    'Don\'t rely solely on color to convey meaning - use icons and text',
    'Avoid auto-dismissing critical error messages too quickly',
    'Don\'t use toasts for complex interactions requiring user input',
    'Avoid technical error codes in user-facing toast messages',
    'Don\'t stack unrelated notifications together',
    'Avoid using toasts as the only form of feedback for important actions',
  ];

  static const List<String> accessibility = [
    'Ensure sufficient color contrast ratios (WCAG 2.1 AA compliant)',
    'Provide meaningful text content, not just icons',
    'Support keyboard navigation and focus management',
    'Use semantic HTML roles for screen reader compatibility',
    'Test with screen readers and voice control software',
    'Consider reduced motion preferences for animations',
    'Provide alternative feedback methods for users who might miss toasts',
    'Ensure toast content is programmatically determinable',
    'Use appropriate ARIA labels and live regions',
    'Consider color-blind users with icon-text combinations',
  ];

  static const List<String> implementation = [
    'Initialize toast overlay in your root application widget',
    'Use context extensions for convenient toast triggering',
    'Handle edge cases like rapid successive toast calls',
    'Implement proper error boundaries for toast failures',
    'Consider app lifecycle events for toast management',
    'Test toast behavior during navigation transitions',
    'Implement proper cleanup to prevent memory leaks',
    'Use appropriate state management for complex toast scenarios',
    'Handle orientation changes and screen size variations',
    'Provide fallback mechanisms for toast failure scenarios',
  ];

  static const Map<String, List<String>> usageScenarios = {
    'Form Validation': [
      'Show success toasts after successful form submission',
      'Display field-specific error messages for validation failures',
      'Use warning toasts for incomplete or suspicious data',
      'Provide info toasts for helpful tips during form completion',
    ],
    'Data Operations': [
      'Confirm successful save/update operations with success toasts',
      'Show error toasts for failed API calls with retry options',
      'Use warning toasts before destructive operations like deletion',
      'Display info toasts for background operations and progress updates',
    ],
    'User Interactions': [
      'Acknowledge user actions like favorites, bookmarks, or shares',
      'Show error messages for unauthorized or failed actions',
      'Warn users about unsaved changes before navigation',
      'Provide informational feedback about app state changes',
    ],
    'System Status': [
      'Notify about connectivity changes (online/offline status)',
      'Show error messages for system-level failures',
      'Warn about storage limits or quota exceeded situations',
      'Display info about app updates or maintenance notifications',
    ],
  };

  static const Map<String, String> timingGuidelines = {
    'Short Messages (1-5 words)': '2-3 seconds duration',
    'Medium Messages (6-15 words)': '4-5 seconds duration',
    'Long Messages (16+ words)': '6-8 seconds duration',
    'Error Messages': 'Allow manual dismissal, 5+ seconds auto-dismiss',
    'Success Confirmations': '3-4 seconds, quick acknowledgment',
    'Critical Warnings': 'Manual dismissal required, no auto-dismiss',
  };

  static const Map<String, String> contentGuidelines = {
    'Action Oriented': 'Use active voice and clear action verbs',
    'User Focused': 'Write from the user\'s perspective, avoid technical language',
    'Contextual': 'Provide relevant context without overwhelming detail',
    'Solution Oriented': 'Include next steps or solutions when appropriate',
    'Consistent Tone': 'Maintain consistent voice and terminology across all toasts',
    'Internationalization': 'Consider text expansion for different languages',
  };

  static const List<String> performanceConsiderations = [
    'Limit the number of simultaneously displayed toasts',
    'Use efficient animation libraries to prevent performance issues',
    'Implement proper cleanup for toast components',
    'Consider memory usage for apps with frequent toast notifications',
    'Optimize for smooth animations on lower-end devices',
    'Handle rapid successive toast calls efficiently',
    'Use appropriate debouncing for user-triggered toasts',
    'Monitor and limit toast queue size to prevent overflow',
  ];
}
