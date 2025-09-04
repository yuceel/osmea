import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget and utils
import 'snackbar_showcase_widget.dart';
import '../utils/knobs_config.dart';

/// 💬 **Unified Snackbar Showcase - Modular Structure**
/// 
/// Single story that shows all snackbar variations in one place
/// All knobs control the snackbar simultaneously for easy testing

List<Story> getUnifiedSnackbarShowcase() {
  return [
    Story(
      name: 'Snackbars',
      builder: (context) {
        // Get combined type configuration
        final combinedConfig = SnackbarKnobsConfig.getCombinedTypeKnob(context);
        
        return UnifiedSnackbarShowcaseWidget(
          // Type Controls - combined type/message/title
          type: combinedConfig.type,
        
          // Position Controls (top, center, and bottom)
          position: context.knobs.options(
            label: 'Position',
            initial: SnackbarPosition.bottom,
            options: const [
              Option(label: 'Top', value: SnackbarPosition.top),
              Option(label: 'Center', value: SnackbarPosition.center),
              Option(label: 'Bottom', value: SnackbarPosition.bottom),
            ],
          ),
          
          // Animation Controls
          animation: context.knobs.options(
            label: 'Animation',
            initial: SnackbarAnimation.slide,
            options: const [
              Option(label: 'Fade', value: SnackbarAnimation.fade),
              Option(label: 'Slide', value: SnackbarAnimation.slide),
              Option(label: 'Scale', value: SnackbarAnimation.scale),
            ],
          ),
          
          // Use default visual style (classic)
          visualStyle: SnackbarVisualStyle.classic,
          
          // Content Controls - from combined configuration
          message: combinedConfig.message,
          title: combinedConfig.title,
        
          actionLabel: SnackbarKnobsConfig.getActionLabelKnob(context),
        
          // Duration Controls
          duration: context.knobs.options(
            label: 'Duration',
            initial: const Duration(seconds: 4),
            options: const [
              Option(label: '2 seconds', value: Duration(seconds: 2)),
              Option(label: '4 seconds', value: Duration(seconds: 4)),
              Option(label: '6 seconds', value: Duration(seconds: 6)),
              Option(label: '10 seconds', value: Duration(seconds: 10)),
            ],
          ),
          
          // Progress is now automatic countdown - no manual control needed
          progress: null,
        
          // Layout Options
          spacing: 16.0,
        );
      },
    ),
  ];
}
