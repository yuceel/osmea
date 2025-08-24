import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget
import 'popup_showcase_widget.dart';
import '../utils/knobs_config.dart';

/// 📋 **Unified Popup Showcase - Modular Structure**
/// 
/// Single story that shows all popup variations in one place
/// All knobs control the popup simultaneously for comprehensive testing
/// 
/// This modular version uses the template structure:
/// - showcase/ for main widget
/// - utils/ for helper functions and knobs
/// - data/ for sample content and descriptions
/// - sections/ for informational components
/// - widgets/ for reusable UI elements

List<Story> getUnifiedPopupShowcase() {
  return [
    Story(
      name: 'Popups',
      builder: (context) => PopupShowcaseWidget(
        // Core Properties
        size: context.knobs.options(
          label: '📏 Size',
          initial: PopupSize.medium,
          options: PopupKnobsConfig.sizeOptions,
        ),
        variant: context.knobs.options(
          label: '🎨 Variant',
          initial: PopupVariant.modal,
          options: PopupKnobsConfig.variantOptions,
        ),
        state: context.knobs.options(
          label: '🔄 State',
          initial: PopupState.visible,
          options: PopupKnobsConfig.stateOptions,
        ),
        position: context.knobs.options(
          label: '📍 Position',
          initial: PopupPosition.top,
          options: PopupKnobsConfig.positionOptions,
        ),
        animationType: context.knobs.options(
          label: '🎬 Animation',
          initial: PopupAnimationType.slide,
          options: PopupKnobsConfig.animationOptions,
        ),
        
        // Content Properties
        title: () {
          final hasTitle = context.knobs.boolean(
            label: '📝 Show Title',
            initial: true,
          );
          return hasTitle ? context.knobs.text(
            label: '📝 Title Text',
            initial: 'Popup Title',
          ) : null;
        }(),
        subtitle: () {
          final hasSubtitle = context.knobs.boolean(
            label: '📄 Show Subtitle',
            initial: true,
          );
          return hasSubtitle ? context.knobs.text(
            label: '📄 Subtitle Text',
            initial: 'Additional information about the popup',
          ) : null;
        }(),
        contentType: context.knobs.options(
          label: '📄 Content Type',
          initial: 'simple',
          options: PopupKnobsConfig.contentTypeOptions,
        ),
        
        // Behavior Properties
        showCloseButton: context.knobs.boolean(
          label: '❌ Show Close Button',
          initial: true,
        ),
        isDismissible: context.knobs.boolean(
          label: '🚫 Is Dismissible',
          initial: true,
        ),
        showFooter: context.knobs.boolean(
          label: '🔘 Show Footer',
          initial: true,
        ),
        
        // Customization Properties
        backgroundColor: context.knobs.options(
          label: '🎨 Background Color',
          initial: null,
          options: PopupKnobsConfig.colorOptions,
        ),

        autoDismiss: context.knobs.options(
          label: '⏰ Auto Dismiss',
          initial: null,
          options: PopupKnobsConfig.autoDismissOptions,
        ),



      ),
    ),
  ];
}
