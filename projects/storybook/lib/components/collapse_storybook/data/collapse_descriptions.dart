import 'package:osmea_components/osmea_components.dart';

/// 📋 **Collapse Descriptions**
/// 
/// Static text descriptions for collapse variants, sizes, and states

class CollapseDescriptions {
  // Variant descriptions
  static const Map<CollapseVariant, String> variants = {
    CollapseVariant.block: 'Block variant with solid background and clear separation between panels. Best for content-heavy sections.',
    CollapseVariant.card: 'Card variant with elevated appearance and rounded corners. Ideal for grouped content with visual hierarchy.',
    CollapseVariant.accordion: 'Accordion variant with connected panels and smooth transitions. Perfect for FAQ sections and navigation.',
    CollapseVariant.ghost: 'Ghost variant with minimal styling and transparent background. Great for subtle content organization.',
    CollapseVariant.outlined: 'Outlined variant with border styling and clean appearance. Suitable for form sections and settings.',
    CollapseVariant.filled: 'Filled variant with solid background color. Best for highlighting important content sections.',
  };
  
  // Size descriptions
  static const Map<CollapseSize, String> sizes = {
    CollapseSize.small: 'Compact size with minimal padding and spacing. Use for space-constrained interfaces.',
    CollapseSize.medium: 'Standard size with balanced padding and spacing. Default choice for most use cases.',
    CollapseSize.large: 'Large size with generous padding and spacing. Ideal for content-heavy sections.',
  };
  
  // State descriptions
  static const Map<String, String> states = {
    'enabled': 'Default interactive state with full functionality and smooth animations.',
    'disabled': 'Non-interactive state with reduced opacity and disabled interactions.',
    'loading': 'Loading state with spinner indicators and disabled interactions.',
    'error': 'Error state with error styling and error message display.',
  };

  // Mode descriptions
  static const Map<CollapseBehaviorMode, String> modes = {
    CollapseBehaviorMode.multiple: 'Multiple panels can be expanded simultaneously. Good for independent content sections.',
    CollapseBehaviorMode.accordion: 'Only one panel can be expanded at a time. Perfect for FAQ sections and navigation.',
  };

  // Feature descriptions
  static const Map<String, String> features = {
    'animations': 'Smooth expand/collapse animations with configurable duration and easing.',
    'accessibility': 'Full accessibility support with ARIA labels, keyboard navigation, and screen reader compatibility.',
    'customization': 'Extensive customization options for colors, borders, spacing, and styling.',
    'responsive': 'Responsive design that adapts to different screen sizes and orientations.',
  };
}
