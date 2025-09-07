/// 📋 **Wrap Usage Guidelines Data**
/// 
/// Static data containing usage guidelines for the Wrap component
/// Used by usage guidelines sections across Wrap showcases
class WrapUsageGuidelinesData {
  static const List<String> bestPractices = [
    'Use Wrap for flexible layouts that need to flow to multiple lines',
    'Consider spacing and runSpacing for consistent visual rhythm',
    'Use appropriate alignment options based on your design needs',
    'Test with different screen sizes to ensure proper wrapping behavior',
    'Consider using Wrap for tag clouds, button groups, and chip collections',
    'Use vertical direction for column-based layouts with wrapping',
  ];

  static const List<String> commonUseCases = [
    'Tag clouds and keyword displays',
    'Action button groups that may overflow',
    'Image galleries with flexible grid layouts',
    'Filter chips and selection controls',
    'Social media hashtag displays',
    'Product attribute lists',
    'Navigation breadcrumbs with overflow handling',
    'Icon collections and toolbars',
  ];

  static const List<String> accessibilityTips = [
    'Ensure wrapped items maintain logical reading order',
    'Provide sufficient spacing for touch targets on mobile devices',
    'Use semantic grouping for related wrapped items',
    'Consider keyboard navigation through wrapped elements',
    'Test with screen readers to ensure proper content flow',
    'Maintain consistent focus indicators across wrapped items',
  ];

  static const List<String> performanceTips = [
    'Avoid excessive nesting within Wrap children',
    'Use const constructors for static wrapped items',
    'Consider ListView.wrap for very large item collections',
    'Optimize child widget rebuilds using keys when necessary',
    'Be mindful of layout recalculations on orientation changes',
    'Use RepaintBoundary for complex wrapped items if needed',
  ];
}
