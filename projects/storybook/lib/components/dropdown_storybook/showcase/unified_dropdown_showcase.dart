import 'package:storybook_flutter/storybook_flutter.dart';
import 'dropdown_showcase_widget.dart';
import '../utils/knobs_config.dart';

/// 🎯 **Unified Dropdown Showcase**
/// 
/// Single Dropdown showcase with comprehensive interactive controls
/// This is the main entry point for the modular Dropdown showcase
List<Story> getUnifiedDropdownShowcase() {
  return [
    Story(
      name: 'Dropdowns',
      builder: (context) => DropdownShowcaseWidget(
        // Variant control
        variantIndex: DropdownKnobsConfig.variantIndexKnob(context),
        
        // Size control
        size: DropdownKnobsConfig.sizeKnob(context),
        
        // Type control
        type: DropdownKnobsConfig.typeKnob(context),
        
        // Text controls
        hintText: DropdownKnobsConfig.hintTextKnob(context),
        
        // State controls
        enabled: DropdownKnobsConfig.enabledKnob(context),
      ),
    ),
  ];
}
