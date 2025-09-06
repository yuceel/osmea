/// 📖 **TabBar Usage Guidelines Data**
/// 
/// Static data containing usage guidelines for TabBar components
/// Used by usage guidelines sections across TabBar showcases
class TabBarUsageGuidelinesData {
  static const List<String> dosList = [
    'Use consistent tab labels that clearly describe the content',
    'Keep tab labels concise and scannable',
    'Use icons alongside text when they add meaningful context',
    'Maintain visual hierarchy with proper variant selection',
    'Use scrollable style when you have many tabs',
    'Provide clear visual feedback for active/selected state',
    'Consider accessibility with proper contrast ratios',
    'Use appropriate indicator styles for your design system',
  ];

  static const List<String> dontsList = [
    'Don\'t use more than 5-7 tabs in fixed style',
    'Don\'t mix different tab styles in the same interface',
    'Don\'t use overly long tab labels that get truncated',
    'Don\'t forget to handle tab state management properly',
    'Don\'t use tabs for primary navigation in mobile apps',
    'Don\'t use confusing or ambiguous tab labels',
    'Don\'t ignore the visual weight of different variants',
    'Don\'t use tabs when a different navigation pattern would be clearer',
  ];

  static const String bestPracticesTitle = 'TabBar Best Practices';
  static const String bestPracticesDescription = 
      'Follow these guidelines to create effective and user-friendly tab navigation experiences.';

  static const List<String> bestPractices = [
    '**Content Organization**: Group related content logically and maintain consistent information architecture across tabs.',
    '**Visual Hierarchy**: Use primary variants for main navigation and secondary variants for sub-navigation.',
    '**Responsive Design**: Consider how tabs will behave on different screen sizes and orientations.',
    '**State Management**: Properly handle tab selection state and ensure it persists appropriately.',
    '**Accessibility**: Ensure tabs are keyboard navigable and screen reader accessible.',
    '**Performance**: Lazy load tab content when appropriate to improve initial load times.',
  ];

  static const String accessibilityTitle = 'Accessibility Considerations';
  static const List<String> accessibilityGuidelines = [
    'Use semantic markup with proper ARIA labels',
    'Ensure keyboard navigation works correctly',
    'Provide sufficient color contrast for all states',
    'Use focus indicators that are clearly visible',
    'Support screen readers with descriptive labels',
    'Test with assistive technologies',
  ];
}
