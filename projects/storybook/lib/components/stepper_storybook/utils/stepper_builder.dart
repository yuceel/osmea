import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🔧 **Stepper Builder Utility**
/// 
/// Helper functions for building stepper components with different configurations

class StepperBuilder {
  /// Creates a sample stepper with the given configuration
  static Widget buildStepper({
    Key? key,
    required List<OsmeaStep> steps,
    required ComponentOrientation orientation,
    required StepperStyle stepperStyle,
    required ComponentSize size,
    required ComponentAppearance appearance,
    bool allowStepTapping = true,
    int currentStep = 0,
    Function(int)? onStepChanged,
  }) {
    return OsmeaComponents.stepper(
      key: key,
      steps: steps,
      orientation: orientation,
      stepperStyle: stepperStyle,
      size: size,
      appearance: appearance,
      allowStepTapping: allowStepTapping,
      currentStep: currentStep,
      onStepChanged: onStepChanged,
    );
  }

  /// Creates sample steps for demonstration
  static List<OsmeaStep> createSampleSteps({
    required int stepCount,
    String stepPrefix = 'Step',
    bool includeContent = true,
  }) {
    return List.generate(stepCount, (index) {
      final stepNumber = index + 1;
      return OsmeaStep(
        label: '$stepPrefix $stepNumber',
        content: includeContent 
          ? _buildStepContent(
              'Content for $stepPrefix $stepNumber',
              _getStepIcon(index),
            )
          : Container(),
      );
    });
  }

  /// Creates interactive sample steps for demonstration
  static List<OsmeaStep> createInteractiveSampleSteps({
    required int stepCount,
    required int currentStep,
    required Set<int> completedSteps,
    required VoidCallback onContinue,
    required VoidCallback onPrevious,
    required VoidCallback onComplete,
    String stepPrefix = 'Step',
    bool isVertical = false,
  }) {
    return List.generate(stepCount, (index) {
      final stepNumber = index + 1;
      final isCompleted = completedSteps.contains(index);
      return OsmeaStep(
        label: '$stepPrefix $stepNumber',
        content: _buildInteractiveStepContent(
          'Content for $stepPrefix $stepNumber',
          isCompleted ? Icons.check_circle : _getStepIcon(index),
          isCurrentStep: index == currentStep,
          isFirstStep: index == 0,
          isLastStep: index == stepCount - 1,
          isCompleted: isCompleted,
          onContinue: onContinue,
          onPrevious: onPrevious,
          onComplete: onComplete,
          isVertical: isVertical,
        ),
      );
    });
  }

  /// Creates interactive themed sample steps for specific use cases
  static List<OsmeaStep> createInteractiveThemedSteps(
    String theme, {
    required int currentStep,
    required Set<int> completedSteps,
    required VoidCallback onContinue,
    required VoidCallback onPrevious,
    required VoidCallback onComplete,
    bool isVertical = false,
  }) {
    final themedSteps = createThemedSteps(theme);
    return themedSteps.asMap().entries.map((entry) {
      final index = entry.key;
      final step = entry.value;
      final isCompleted = completedSteps.contains(index);
      return OsmeaStep(
        label: step.label,
        content: _buildInteractiveStepContent(
          _getThemedStepDescription(theme, index),
          isCompleted ? Icons.check_circle : _getThemedStepIcon(theme, index),
          isCurrentStep: index == currentStep,
          isFirstStep: index == 0,
          isLastStep: index == themedSteps.length - 1,
          isCompleted: isCompleted,
          onContinue: onContinue,
          onPrevious: onPrevious,
          onComplete: onComplete,
          isVertical: isVertical,
        ),
      );
    }).toList();
  }

  /// Creates themed sample steps for specific use cases
  static List<OsmeaStep> createThemedSteps(String theme) {
    switch (theme.toLowerCase()) {
      case 'onboarding':
        return [
          OsmeaStep(
            label: 'Welcome',
            content: _buildStepContent(
              'Welcome to our platform! Let\'s get you started.',
              Icons.waving_hand,
            ),
          ),
          OsmeaStep(
            label: 'Profile',
            content: _buildStepContent(
              'Set up your profile information.',
              Icons.person,
            ),
          ),
          OsmeaStep(
            label: 'Preferences',
            content: _buildStepContent(
              'Configure your preferences and settings.',
              Icons.settings,
            ),
          ),
          OsmeaStep(
            label: 'Complete',
            content: _buildStepContent(
              'You\'re all set! Start exploring.',
              Icons.check_circle,
            ),
          ),
        ];

      case 'checkout':
        return [
          OsmeaStep(
            label: 'Cart',
            content: _buildStepContent(
              'Review your items and quantities.',
              Icons.shopping_cart,
            ),
          ),
          OsmeaStep(
            label: 'Shipping',
            content: _buildStepContent(
              'Enter your shipping information.',
              Icons.local_shipping,
            ),
          ),
          OsmeaStep(
            label: 'Payment',
            content: _buildStepContent(
              'Choose your payment method.',
              Icons.payment,
            ),
          ),
          OsmeaStep(
            label: 'Confirmation',
            content: _buildStepContent(
              'Order confirmed! Thank you for your purchase.',
              Icons.receipt,
            ),
          ),
        ];

      case 'form':
        return [
          OsmeaStep(
            label: 'Basic Info',
            content: _buildStepContent(
              'Enter your basic information.',
              Icons.info,
            ),
          ),
          OsmeaStep(
            label: 'Details',
            content: _buildStepContent(
              'Provide additional details.',
              Icons.description,
            ),
          ),
          OsmeaStep(
            label: 'Review',
            content: _buildStepContent(
              'Review and submit your information.',
              Icons.preview,
            ),
          ),
        ];

      default:
        return createSampleSteps(stepCount: 3);
    }
  }

  static Widget _buildStepContent(String description, IconData icon) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: OsmeaColors.snow,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: OsmeaColors.silver),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 48, color: OsmeaColors.nordicBlue),
          const SizedBox(height: 12),
          Text(
            description,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 16),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Continue'),
          ),
        ],
      ),
    );
  }

  static Widget _buildInteractiveStepContent(
    String description,
    IconData icon, {
    required bool isCurrentStep,
    required bool isFirstStep,
    required bool isLastStep,
    required bool isCompleted,
    required VoidCallback onContinue,
    required VoidCallback onPrevious,
    required VoidCallback onComplete,
    bool isVertical = false,
  }) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Step content container
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(isVertical ? 12 : 20),
          decoration: BoxDecoration(
            color: isCompleted ? OsmeaColors.forestHeart.withValues(alpha: 0.1) : OsmeaColors.snow,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(
              color: isCompleted 
                  ? OsmeaColors.forestHeart
                  : isCurrentStep 
                      ? OsmeaColors.nordicBlue 
                      : OsmeaColors.silver,
              width: (isCurrentStep || isCompleted) ? 2 : 1,
            ),
            boxShadow: (isCurrentStep || isCompleted) ? [
              BoxShadow(
                color: (isCompleted ? OsmeaColors.forestHeart : OsmeaColors.nordicBlue).withValues(alpha: 0.1),
                blurRadius: 8,
                offset: const Offset(0, 2),
              ),
            ] : null,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                icon, 
                size: isVertical ? 32 : 48, 
                color: isCompleted 
                    ? OsmeaColors.forestHeart
                    : isCurrentStep 
                        ? OsmeaColors.nordicBlue 
                        : OsmeaColors.silver,
              ),
              SizedBox(height: isVertical ? 8 : 12),
              Text(
                description,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: isVertical ? 14 : 16,
                  color: isCompleted 
                      ? OsmeaColors.forestHeart
                      : isCurrentStep 
                          ? Colors.black87 
                          : Colors.grey.shade600,
                  fontWeight: (isCurrentStep || isCompleted) ? FontWeight.w600 : FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
        
        // Navigation buttons outside the stepper content
        if (isCurrentStep) ...[
          SizedBox(height: isVertical ? 8 : 16),
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: isVertical ? 12 : 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (!isFirstStep) ...[
                  OutlinedButton(
                    onPressed: onPrevious,
                    style: isVertical ? OutlinedButton.styleFrom(
                      minimumSize: const Size(80, 32),
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    ) : null,
                    child: Text(
                      'Previous',
                      style: TextStyle(fontSize: isVertical ? 12 : 14),
                    ),
                  ),
                  SizedBox(width: isVertical ? 8 : 12),
                ],
                ElevatedButton(
                  onPressed: isLastStep ? onComplete : onContinue,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: isLastStep ? OsmeaColors.forestHeart : OsmeaColors.nordicBlue,
                    foregroundColor: Colors.white,
                    minimumSize: isVertical ? const Size(80, 32) : null,
                    padding: isVertical 
                        ? const EdgeInsets.symmetric(horizontal: 12, vertical: 8)
                        : null,
                  ),
                  child: Text(
                    isLastStep ? 'Complete' : 'Continue',
                    style: TextStyle(fontSize: isVertical ? 12 : 14),
                  ),
                ),
              ],
            ),
          ),
        ],
      ],
    );
  }

  static IconData _getStepIcon(int index) {
    final icons = [
      Icons.looks_one,
      Icons.looks_two,
      Icons.looks_3,
      Icons.looks_4,
      Icons.looks_5,
      Icons.looks_6,
    ];
    
    return index < icons.length ? icons[index] : Icons.circle;
  }

  static String _getThemedStepDescription(String theme, int index) {
    switch (theme.toLowerCase()) {
      case 'onboarding':
        final descriptions = [
          'Welcome to our platform! Let\'s get you started.',
          'Set up your profile information.',
          'Configure your preferences and settings.',
          'You\'re all set! Start exploring.',
        ];
        return index < descriptions.length ? descriptions[index] : 'Step ${index + 1}';
      
      case 'checkout':
        final descriptions = [
          'Review your items and quantities.',
          'Enter your shipping information.',
          'Choose your payment method.',
          'Order confirmed! Thank you for your purchase.',
        ];
        return index < descriptions.length ? descriptions[index] : 'Step ${index + 1}';
      
      case 'form':
        final descriptions = [
          'Enter your basic information.',
          'Provide additional details.',
          'Review and submit your information.',
        ];
        return index < descriptions.length ? descriptions[index] : 'Step ${index + 1}';
      
      default:
        return 'Content for Step ${index + 1}';
    }
  }

  static IconData _getThemedStepIcon(String theme, int index) {
    switch (theme.toLowerCase()) {
      case 'onboarding':
        final icons = [Icons.waving_hand, Icons.person, Icons.settings, Icons.check_circle];
        return index < icons.length ? icons[index] : Icons.circle;
      
      case 'checkout':
        final icons = [Icons.shopping_cart, Icons.local_shipping, Icons.payment, Icons.receipt];
        return index < icons.length ? icons[index] : Icons.circle;
      
      case 'form':
        final icons = [Icons.info, Icons.description, Icons.preview];
        return index < icons.length ? icons[index] : Icons.circle;
      
      default:
        return _getStepIcon(index);
    }
  }
}

