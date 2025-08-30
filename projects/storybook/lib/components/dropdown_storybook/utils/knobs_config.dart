import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:osmea_components/osmea_components.dart';

/// ⚙️ **Knobs Configuration**
/// 
/// Centralized configuration for all Storybook knobs used in Dropdown showcases
/// This makes it easy to maintain consistent knob settings across different showcases
class DropdownKnobsConfig {
  /// Variant knobs configuration
  static int variantIndexKnob(BuildContext context) {
    return context.knobs.options(
      label: 'Dropdown Variant',
      initial: 0,
      options: const [
        Option(label: 'Filled', value: 0),
        Option(label: 'Outlined', value: 1),
        Option(label: 'Elevated', value: 2),
      ],
    );
  }

  /// Size knobs configuration
  static DropdownSize sizeKnob(BuildContext context) {
    return context.knobs.options(
      label: 'Size',
      initial: DropdownSize.medium,
      options: const [
        Option(label: 'Small', value: DropdownSize.small),
        Option(label: 'Medium', value: DropdownSize.medium),
        Option(label: 'Large', value: DropdownSize.large),
      ],
    );
  }

  /// Type knobs configuration
  static DropdownType typeKnob(BuildContext context) {
    return context.knobs.options(
      label: 'Dropdown Type',
      initial: DropdownType.regular,
      options: const [
        Option(label: 'Regular', value: DropdownType.regular),
        Option(label: 'Avatar', value: DropdownType.avatar),
        Option(label: 'Avatar Leading', value: DropdownType.avatarLeading),
        Option(label: 'Input', value: DropdownType.input),
      ],
    );
  }

  /// Text knobs configuration
  static String hintTextKnob(BuildContext context) {
    return context.knobs.text(
      label: 'Hint Text',
      initial: 'Select an option',
    );
  }

  /// Boolean knobs configuration
  static bool enabledKnob(BuildContext context) {
    return context.knobs.boolean(
      label: 'Enabled',
      initial: true,
    );
  }
}

/// Function type for knobs builders
typedef KnobsBuilder = Function();
