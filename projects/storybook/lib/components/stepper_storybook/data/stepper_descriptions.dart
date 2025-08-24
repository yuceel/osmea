/// 📈 **Stepper Descriptions Data**
/// 
/// Static data containing descriptions and metadata for stepper components
/// Used across the showcase for consistent information display

class StepperDescriptions {
  static const Map<String, String> styleDescriptions = {
    'numberedWithLinesAndLabels': 'Complete stepper with numbers, connecting lines, and step labels',
    'dotsWithLinesAndLabels': 'Dot-style indicators with connecting lines and labels',
    'numberedOnly': 'Simple numbered steps without connecting lines',
    'dotsWithLines': 'Minimal dots with connecting lines, no labels',
  };

  static const Map<String, String> orientationDescriptions = {
    'horizontal': 'Steps arranged horizontally across the interface',
    'vertical': 'Steps arranged vertically down the interface',
  };

  static const Map<String, String> sizeDescriptions = {
    'small': 'Compact stepper for tight spaces (24px indicators)',
    'medium': 'Standard stepper size for most use cases (32px indicators)',
    'large': 'Large stepper for prominent workflows (40px indicators)',
  };

  static const Map<String, String> appearanceDescriptions = {
    'filled': 'Solid background with high contrast',
    'outlined': 'Border-only design with transparent background',
    'ghost': 'Minimal design with subtle styling',
  };

  static const Map<String, String> useCaseExamples = {
    'onboarding': 'User registration and setup workflows',
    'checkout': 'E-commerce purchase processes',
    'forms': 'Multi-step form completion',
    'wizards': 'Setup wizards and configuration flows',
    'progress': 'Task completion and progress tracking',
    'tutorials': 'Step-by-step learning experiences',
  };

  static const String componentOverview = '''
The Stepper component guides users through multi-step processes with clear visual progression indicators. 
It supports various styles, orientations, and interaction patterns to accommodate different workflow requirements 
and design preferences throughout the application.
''';

  static const List<String> designPrinciples = [
    'Clear visual progression with intuitive navigation',
    'Consistent step indicators and connecting elements',
    'Accessible color coding for different step states',
    'Responsive behavior across different screen sizes',
    'Flexible content areas for step-specific information',
  ];

  static const Map<String, String> stepStates = {
    'pending': 'Step has not been started or visited',
    'active': 'Current step the user is working on',
    'completed': 'Step has been successfully completed',
    'error': 'Step contains errors that need attention',
  };
}




