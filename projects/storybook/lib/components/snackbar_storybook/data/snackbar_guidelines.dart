/// 💬 **Snackbar Guidelines**
/// 
/// Best practices and usage guidelines for snackbar components

class SnackbarGuidelines {
  /// Do's - Best practices to follow
  static const List<String> dos = [
    'Use success snackbars to confirm completed actions',
    'Provide clear, actionable error messages with solutions',
    'Keep messages concise and easy to understand',
    'Use appropriate snackbar types for different scenarios',
    'Include action buttons for reversible operations',
    'Set reasonable auto-dismiss durations (2-6 seconds)',
    'Use progress indicators for long-running operations',
    'Position snackbars where they won\'t block important content',
    'Ensure sufficient color contrast for accessibility',
    'Test snackbar behavior across different screen sizes',
  ];

  /// Don'ts - Practices to avoid
  static const List<String> donts = [
    'Don\'t use snackbars for critical errors that require immediate attention',
    'Avoid overly long messages that require scrolling',
    'Don\'t stack too many snackbars simultaneously',
    'Avoid using snackbars for primary navigation or complex actions',
    'Don\'t use snackbars to replace proper error handling',
    'Avoid inconsistent positioning across your application',
    'Don\'t use snackbars for information that should be persistent',
    'Avoid using snackbars for complex forms or multi-step processes',
    'Don\'t rely solely on color to convey message importance',
    'Avoid using snackbars for marketing or promotional content',
  ];

  /// Accessibility guidelines
  static const List<String> accessibility = [
    'Ensure sufficient color contrast ratios (4.5:1 minimum)',
    'Provide alternative text for icons and visual elements',
    'Support screen reader announcements for snackbar content',
    'Allow sufficient time for users to read and interact with snackbars',
    'Provide keyboard navigation support for action buttons',
    'Use semantic HTML and ARIA labels where applicable',
    'Test with screen readers and assistive technologies',
    'Consider users with color vision deficiencies',
    'Provide clear focus indicators for interactive elements',
    'Support high contrast mode and system accessibility settings',
  ];

  /// Implementation tips
  static const List<String> implementation = [
    'Use the SnackbarManager for consistent snackbar management',
    'Configure global snackbar settings for your application',
    'Implement proper error boundaries around snackbar calls',
    'Use TypeScript/strong typing for snackbar configurations',
    'Consider implementing snackbar queuing for multiple notifications',
    'Test snackbar behavior in different network conditions',
    'Implement proper cleanup for long-running snackbars',
    'Use consistent naming conventions for snackbar types',
    'Consider implementing snackbar analytics for user behavior',
    'Document snackbar usage patterns in your design system',
  ];

  /// Common use cases
  static const List<String> commonUseCases = [
    'Form submission confirmations and validation errors',
    'File upload progress and completion status',
    'Network request success and error handling',
    'User action confirmations with undo options',
    'System maintenance and update notifications',
    'Feature announcements and onboarding tips',
    'Authentication success and failure messages',
    'Data synchronization status updates',
    'Permission request results and explanations',
    'Application state change notifications',
  ];

  /// Performance considerations
  static const List<String> performance = [
    'Limit the number of concurrent snackbars to prevent UI clutter',
    'Use efficient animations that don\'t impact frame rates',
    'Implement proper cleanup to prevent memory leaks',
    'Consider lazy loading for complex snackbar content',
    'Optimize snackbar rendering for mobile devices',
    'Use debouncing for rapid snackbar triggers',
    'Implement proper error handling to prevent crashes',
    'Monitor snackbar performance in production',
    'Consider using virtual scrolling for large snackbar lists',
    'Test snackbar performance under load conditions',
  ];
}
