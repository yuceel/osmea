import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified stepper showcase
import 'showcase/unified_stepper_showcase.dart';

/// 📈 **Stepper Component Stories - Modular Structure**
/// 
/// Main aggregation function for all stepper stories following the modular template.
/// This file serves as the entry point for all stepper-related showcases.

List<Story> getAllStepperStories() {
  return [
    // Unified Stepper Showcase - Complete Interactive Demo
    ...getUnifiedStepperShowcase(),
    
    // Note: Individual stepper stories are replaced by unified showcase
    // This new approach shows all stepper variations in one place
    // with all knobs affecting every stepper simultaneously
  ];
}




