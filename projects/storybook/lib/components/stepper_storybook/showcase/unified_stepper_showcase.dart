import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget
import 'stepper_showcase_widget.dart';
import '../utils/knobs_config.dart';

/// 📈 **Unified Stepper Showcase - Modular Structure**
/// 
/// Single story that shows all stepper variations in one place
/// All knobs control every stepper simultaneously for easy comparison
/// 
/// This modular version uses the template structure:
/// - widgets/ for reusable components
/// - sections/ for content organization
/// - utils/ for helper functions

List<Story> getUnifiedStepperShowcase() {
  return [
    Story(
      name: 'Steppers',
      builder: (context) => UnifiedStepperShowcaseWidget(
        // Style Controls
        stepperStyle: context.knobs.options(
          label: 'Stepper Style',
          initial: StepperStyle.numberedWithLinesAndLabels,
          options: StepperKnobsConfig.stepperStyleOptions,
        ),
        
        // Layout Controls
        orientation: context.knobs.options(
          label: 'Orientation',
          initial: ComponentOrientation.horizontal,
          options: StepperKnobsConfig.orientationOptions,
        ),
        
        // Size Controls
        size: context.knobs.options(
          label: 'Size',
          initial: ComponentSize.medium,
          options: StepperKnobsConfig.sizeOptions,
        ),
        

        // Content Controls
        stepTheme: context.knobs.options(
          label: 'Step Theme',
          initial: 'generic',
          options: StepperKnobsConfig.stepThemeOptions,
        ),
        
        stepCount: context.knobs.options(
          label: 'Number of Steps',
          initial: 4,
          options: StepperKnobsConfig.stepCountOptions,
        ),
        
        // Interaction Controls
        allowStepTapping: context.knobs.boolean(
          label: 'Allow Step Tapping',
          initial: true,
        ),
        
        // Display Controls
        showLabels: context.knobs.boolean(
          label: 'Show Step Labels',
          initial: true,
        ),
        

      ),
    ),
  ];
}
