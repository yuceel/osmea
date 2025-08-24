/// 📋 **Stepper Usage Guidelines Data**
/// 
/// Guidelines and best practices for using stepper components effectively

class StepperGuidelines {
  static const Map<String, List<String>> usageGuidelines = {
    'Do': [
      'Use steppers for linear, multi-step processes',
      'Provide clear step labels and descriptions',
      'Show progress visually with appropriate states',
      'Allow users to navigate to previous steps when possible',
      'Use consistent styling throughout the workflow',
      'Include validation feedback for each step',
      'Consider mobile responsiveness in step design',
    ],
    'Don\'t': [
      'Use steppers for non-sequential workflows',
      'Create too many steps (limit to 5-7 for optimal UX)',
      'Hide important information in step content',
      'Make steps too complex or overwhelming',
      'Force users through unnecessary steps',
      'Use inconsistent step indicator styles',
      'Ignore accessibility requirements',
    ],
  };

  static const Map<String, List<String>> accessibilityGuidelines = {
    'Keyboard Navigation': [
      'Support Tab and Shift+Tab navigation',
      'Enable Enter/Space to activate steps',
      'Provide arrow key navigation between steps',
      'Ensure focus indicators are clearly visible',
    ],
    'Screen Reader Support': [
      'Use semantic markup for step structure',
      'Provide descriptive labels for each step',
      'Announce step state changes clearly',
      'Include step position information (e.g., "Step 2 of 5")',
    ],
    'Visual Design': [
      'Maintain sufficient color contrast ratios',
      'Don\'t rely solely on color to convey information',
      'Provide multiple visual cues for step states',
      'Ensure touch targets meet minimum size requirements',
    ],
  };

  static const Map<String, String> bestPractices = {
    'Step Content': 'Keep step content focused and concise. Each step should have a single, clear purpose.',
    'Progress Indication': 'Always show users where they are in the process and how many steps remain.',
    'Error Handling': 'Clearly indicate which steps have errors and provide actionable feedback.',
    'Save Progress': 'Consider allowing users to save progress and return later for long workflows.',
    'Mobile Design': 'Optimize for mobile with appropriate touch targets and responsive layouts.',
    'Loading States': 'Show loading indicators when steps require processing time.',
  };

  static const List<String> commonMistakes = [
    'Creating too many steps that overwhelm users',
    'Not providing clear step validation feedback',
    'Making it difficult to return to previous steps',
    'Using inconsistent step indicator designs',
    'Ignoring mobile user experience considerations',
    'Not providing progress persistence across sessions',
  ];
}




