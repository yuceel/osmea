/// 📋 **Collapse Guidelines**
/// 
/// Usage guidelines and best practices for collapse components

class CollapseGuidelines {
  static const List<String> dos = [
    'Use accordion mode for FAQ sections and navigation menus',
    'Provide clear, descriptive headers for each panel',
    'Keep panel content concise and well-organized',
    'Use appropriate variants for different contexts (card for grouped content, ghost for subtle organization)',
    'Consider accessibility by providing meaningful panel titles',
    'Use consistent spacing and styling across all panels',
    'Provide visual feedback for interactive states',
    'Test keyboard navigation and screen reader compatibility',
  ];
  
  static const List<String> donts = [
    'Don\'t nest collapse components inside other collapse components',
    'Avoid using too many panels in a single collapse (keep it under 10)',
    'Don\'t use collapse for simple show/hide functionality - use other components instead',
    'Avoid changing panel content dynamically without proper state management',
    'Don\'t use collapse for critical navigation paths',
    'Avoid inconsistent styling between panels',
    'Don\'t forget to handle loading and error states appropriately',
    'Avoid using collapse for content that should always be visible',
  ];
  
  static const List<String> accessibility = [
    'Ensure each panel has a meaningful, descriptive header',
    'Provide proper ARIA labels and roles for screen readers',
    'Support keyboard navigation (Enter/Space to expand/collapse)',
    'Include visual indicators for expanded/collapsed states',
    'Maintain sufficient color contrast for all text and backgrounds',
    'Provide focus indicators for interactive elements',
    'Test with screen readers to ensure proper announcement of state changes',
    'Consider providing a "expand all" / "collapse all" option for multiple panels',
  ];

  static const List<String> implementation = [
    'Use the Cubit pattern for state management as implemented in the component',
    'Configure animation duration based on content complexity',
    'Set appropriate maintainState based on performance requirements',
    'Use accordion mode when only one panel should be open at a time',
    'Provide callbacks for state changes when needed',
    'Customize colors and styling to match your design system',
    'Consider using custom headers with icons or additional content',
    'Handle edge cases like empty panels or dynamic content loading',
  ];

  static const List<String> performance = [
    'Use maintainState: false for panels with heavy content to improve performance',
    'Consider lazy loading content for panels that are rarely opened',
    'Optimize animations for smooth performance on lower-end devices',
    'Avoid complex widgets in panel headers that could impact rendering',
    'Use const constructors where possible to improve widget rebuild performance',
  ];
}
