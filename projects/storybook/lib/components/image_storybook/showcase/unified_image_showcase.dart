import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:osmea_components/osmea_components.dart';
import 'image_showcase_widget.dart';
import '../utils/knobs_config.dart';

/// 🎯 **Unified Image Showcase**
/// 
/// Single Image showcase with comprehensive interactive controls
/// This is the main entry point for the modular Image showcase
List<Story> getUnifiedImageShowcase() {
  return [
    Story(
      name: 'Images',
      builder: (context) => ImageShowcaseWidget(
        // Image URL control
        imageUrl: context.knobs.text(
          label: 'Image URL',
          initial: '',
          description: 'Leave empty to use sample images',
        ),
        
        // Variant control
        variantIndex: context.knobs.options(
          label: 'Image Variant',
          initial: 0,
          options: ImageKnobsConfig.variantOptions,
        ),
        
        // Size control
        size: context.knobs.options(
          label: 'Size',
          initial: ImageSize.medium,
          options: ImageKnobsConfig.sizeOptions,
        ),
        
        // Custom dimensions (only relevant for custom size)
        customWidth: context.knobs.slider(
          label: 'Custom Width',
          initial: 200.0,
          min: 50.0,
          max: 400.0,
        ),
        customHeight: context.knobs.slider(
          label: 'Custom Height',
          initial: 150.0,
          min: 50.0,
          max: 400.0,
        ),
        
        // Box fit control
        boxFitIndex: context.knobs.options(
          label: 'Box Fit',
          initial: 0,
          options: ImageKnobsConfig.boxFitOptions,
        ),
        
        // Error and placeholder controls
        showCustomError: context.knobs.boolean(
          label: 'Show Custom Error',
          initial: false,
        ),
        showCustomPlaceholder: context.knobs.boolean(
          label: 'Show Custom Placeholder',
          initial: false,
        ),
        
        // Hero tag control
        heroTag: context.knobs.text(
          label: 'Hero Tag',
          initial: '',
          description: 'For hero animations (leave empty to disable)',
        ),
        
        // Interaction control
        enableTap: context.knobs.boolean(
          label: 'Enable Tap',
          initial: true,
        ),
      ),
    ),
  ];
}
