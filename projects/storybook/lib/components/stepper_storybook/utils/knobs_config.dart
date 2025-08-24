import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

/// ⚙️ **Stepper Knobs Configuration**
/// 
/// Centralized configuration for all stepper-related knobs and options

class StepperKnobsConfig {
  /// Stepper style options
  static const List<Option<StepperStyle>> stepperStyleOptions = [
    Option(label: 'Numbered with Lines & Labels', value: StepperStyle.numberedWithLinesAndLabels),
    Option(label: 'Dots with Lines & Labels', value: StepperStyle.dotsWithLinesAndLabels),
    Option(label: 'Numbered Only', value: StepperStyle.numberedOnly),
    Option(label: 'Dots with Lines', value: StepperStyle.dotsWithLines),
  ];

  /// Orientation options
  static const List<Option<ComponentOrientation>> orientationOptions = [
    Option(label: 'Horizontal', value: ComponentOrientation.horizontal),
    Option(label: 'Vertical', value: ComponentOrientation.vertical),
  ];

  /// Size options
  static const List<Option<ComponentSize>> sizeOptions = [
    Option(label: 'Small', value: ComponentSize.small),
    Option(label: 'Medium', value: ComponentSize.medium),
    Option(label: 'Large', value: ComponentSize.large),
  ];



  /// Step theme options
  static const List<Option<String>> stepThemeOptions = [
    Option(label: 'Generic Steps', value: 'generic'),
    Option(label: 'Onboarding Flow', value: 'onboarding'),
    Option(label: 'Checkout Process', value: 'checkout'),
    Option(label: 'Form Wizard', value: 'form'),
  ];

  /// Step count options
  static const List<Option<int>> stepCountOptions = [
    Option(label: '2 Steps', value: 2),
    Option(label: '3 Steps', value: 3),
    Option(label: '4 Steps', value: 4),
    Option(label: '5 Steps', value: 5),
    Option(label: '6 Steps', value: 6),
  ];

  /// Gets display name for stepper style
  static String getStepperStyleDisplayName(StepperStyle style) {
    switch (style) {
      case StepperStyle.numberedWithLinesAndLabels:
        return 'Numbered + Lines';
      case StepperStyle.dotsWithLinesAndLabels:
        return 'Dots + Lines';
      case StepperStyle.numberedOnly:
        return 'Numbered Only';
      case StepperStyle.dotsWithLines:
        return 'Dots Only';
      default:
        return 'Unknown';
    }
  }

  /// Gets display name for orientation
  static String getOrientationDisplayName(ComponentOrientation orientation) {
    switch (orientation) {
      case ComponentOrientation.horizontal:
        return 'Horizontal';
      case ComponentOrientation.vertical:
        return 'Vertical';
      default:
        return 'Unknown';
    }
  }

  /// Gets display name for size
  static String getSizeDisplayName(ComponentSize size) {
    switch (size) {
      case ComponentSize.small:
        return 'Small';
      case ComponentSize.medium:
        return 'Medium';
      case ComponentSize.large:
        return 'Large';
      default:
        return 'Unknown';
    }
  }



  /// Gets display name for step theme
  static String getStepThemeDisplayName(String theme) {
    switch (theme) {
      case 'generic':
        return 'Generic';
      case 'onboarding':
        return 'Onboarding';
      case 'checkout':
        return 'Checkout';
      case 'form':
        return 'Form Wizard';
      default:
        return 'Unknown';
    }
  }
}
