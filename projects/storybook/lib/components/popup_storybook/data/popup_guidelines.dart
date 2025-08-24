/// 📋 **Popup Guidelines**
///
/// Usage guidelines and best practices for popup components

class PopupGuidelines {
  /// Do's - Best practices for popup usage
  static const List<String> dos = [
    'Use modals for important actions that require user focus',
    'Provide clear, actionable titles and content',
    'Include appropriate close/cancel options',
    'Use consistent positioning for similar popup types',
    'Consider accessibility with proper focus management',
    'Test popup behavior on different screen sizes',
    'Use auto-dismiss for non-critical notifications',
    'Provide visual feedback during loading states',
    'Use appropriate animation types for the context',
    'Keep popup content concise and scannable',
  ];

  /// Don'ts - Common mistakes to avoid
  static const List<String> donts = [
    'Don\'t stack multiple modal popups',
    'Don\'t use popups for every user interaction',
    'Don\'t make popups too large for mobile screens',
    'Don\'t ignore backdrop tap behavior',
    'Don\'t forget loading states for async operations',
    'Don\'t use complex animations that distract',
    'Don\'t disable close options without good reason',
    'Don\'t use inconsistent popup styles in the same app',
    'Don\'t overuse auto-dismiss for important content',
    'Don\'t neglect keyboard navigation support',
  ];

  /// Accessibility guidelines
  static const List<String> accessibility = [
    'Ensure sufficient color contrast for all text',
    'Provide meaningful titles and labels',
    'Support keyboard navigation and tab order',
    'Include proper ARIA labels and roles',
    'Focus management when opening/closing',
    'Screen reader compatibility for content',
    'Respect user motion preferences for animations',
    'Provide alternative text for icons',
    'Ensure touch targets meet minimum size requirements',
    'Test with assistive technologies',
  ];

  /// Implementation best practices
  static const List<String> implementation = [
    'Handle edge cases like network failures gracefully',
    'Implement proper state management for complex popups',
    'Use consistent spacing and typography',
    'Test performance with heavy content',
    'Handle device orientation changes',
    'Implement proper error handling',
    'Consider memory management for complex popups',
    'Use semantic markup for better accessibility',
    'Implement proper loading and error states',
    'Test across different devices and browsers',
  ];

  /// Content guidelines
  static const List<String> content = [
    'Keep titles short and descriptive (under 60 characters)',
    'Use action-oriented language for buttons',
    'Provide context with subtitles when needed',
    'Structure content with clear visual hierarchy',
    'Use progressive disclosure for complex forms',
    'Include helpful error messages and validation',
    'Write in user-friendly, non-technical language',
    'Use consistent terminology throughout the app',
    'Provide clear next steps or call-to-actions',
    'Consider internationalization and text expansion',
  ];
}
