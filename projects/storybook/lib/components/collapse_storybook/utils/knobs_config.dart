import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

/// 🎛️ **Collapse Knobs Configuration**
/// 
/// Storybook knobs configuration and management for collapse component

class CollapseKnobsConfig {
  // Size options for Storybook
  static const List<Option<CollapseSize>> sizeOptions = [
    Option(label: 'Small', value: CollapseSize.small),
    Option(label: 'Medium', value: CollapseSize.medium),
    Option(label: 'Large', value: CollapseSize.large),
  ];
  
  // Variant options for Storybook
  static const List<Option<CollapseVariant>> variantOptions = [
    Option(label: 'Block', value: CollapseVariant.block),
    Option(label: 'Card', value: CollapseVariant.card),
    Option(label: 'Accordion', value: CollapseVariant.accordion),
    Option(label: 'Ghost', value: CollapseVariant.ghost),
    Option(label: 'Outlined', value: CollapseVariant.outlined),
    Option(label: 'Filled', value: CollapseVariant.filled),
  ];
  
  // Mode options for Storybook
  static const List<Option<CollapseBehaviorMode>> modeOptions = [
    Option(label: 'Multiple', value: CollapseBehaviorMode.multiple),
    Option(label: 'Accordion', value: CollapseBehaviorMode.accordion),
  ];
  
  // Panel type options
  static const List<Option<String>> panelTypeOptions = [
    Option(label: 'Sample Panels', value: 'sample'),
    Option(label: 'FAQ Panels', value: 'faq'),
    Option(label: 'Settings Panels', value: 'settings'),
  ];
  
  // Color options for customization
  static const List<Option<Color?>> colorOptions = [
    Option(label: 'Default', value: null),
    Option(label: 'Blue', value: Colors.blue),
    Option(label: 'Green', value: Colors.green),
    Option(label: 'Purple', value: Colors.purple),
    Option(label: 'Orange', value: Colors.orange),
    Option(label: 'Red', value: Colors.red),
  ];
  
  // Animation duration options
  static const List<Option<Duration>> animationDurationOptions = [
    Option(label: 'Fast (150ms)', value: Duration(milliseconds: 150)),
    Option(label: 'Normal (300ms)', value: Duration(milliseconds: 300)),
    Option(label: 'Slow (500ms)', value: Duration(milliseconds: 500)),
  ];
  
  // Helper to get size knob
  static CollapseSize getSizeKnob(BuildContext context) {
    return context.knobs.options(
      label: '📏 Size',
      initial: CollapseSize.medium,
      options: sizeOptions,
    );
  }
  
  // Helper to get variant knob
  static CollapseVariant getVariantKnob(BuildContext context) {
    return context.knobs.options(
      label: '🎨 Variant',
      initial: CollapseVariant.block,
      options: variantOptions,
    );
  }
  
  // Helper to get mode knob
  static CollapseBehaviorMode getModeKnob(BuildContext context) {
    return context.knobs.options(
      label: '🎯 Mode',
      initial: CollapseBehaviorMode.multiple,
      options: modeOptions,
    );
  }
  
  // Helper to get panel type knob
  static String getPanelTypeKnob(BuildContext context) {
    return context.knobs.options(
      label: '📋 Panel Type',
      initial: 'sample',
      options: panelTypeOptions,
    );
  }
  
  // Helper to get background color knob
  static Color? getBackgroundColorKnob(BuildContext context) {
    return context.knobs.options(
      label: '🎨 Background Color',
      initial: null,
      options: colorOptions,
    );
  }
  
  // Helper to get border color knob
  static Color? getBorderColorKnob(BuildContext context) {
    return context.knobs.options(
      label: '🔲 Border Color',
      initial: null,
      options: colorOptions,
    );
  }
  
  // Helper to get animation duration knob
  static Duration getAnimationDurationKnob(BuildContext context) {
    return context.knobs.options(
      label: '⏱️ Animation Duration',
      initial: const Duration(milliseconds: 300),
      options: animationDurationOptions,
    );
  }
  
  // Helper to get elevation knob
  static double getElevationKnob(BuildContext context) {
    return context.knobs.slider(
      label: '📐 Elevation',
      initial: 0,
      min: 0,
      max: 8,
    );
  }
  
  // Helper to get maintain state knob
  static bool getMaintainStateKnob(BuildContext context) {
    return context.knobs.boolean(
      label: '💾 Maintain State',
      initial: false,
    );
  }
  
  // Helper to get disabled knob
  static bool getDisabledKnob(BuildContext context) {
    return context.knobs.boolean(
      label: '🚫 Disabled',
      initial: false,
    );
  }
  
  // Helper to get loading knob
  static bool getLoadingKnob(BuildContext context) {
    return context.knobs.boolean(
      label: '⏳ Loading',
      initial: false,
    );
  }
  
  // Helper to get error knob
  static bool getErrorKnob(BuildContext context) {
    return context.knobs.boolean(
      label: '❌ Error',
      initial: false,
    );
  }
  
  // Helper to get include icons knob
  static bool getIncludeIconsKnob(BuildContext context) {
    return context.knobs.boolean(
      label: '🎯 Include Icons',
      initial: true,
    );
  }
  
}
