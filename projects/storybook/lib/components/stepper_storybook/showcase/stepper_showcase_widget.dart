import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

// Import modular components
import '../sections/header_section.dart';
import '../sections/sample_content_section.dart';

import '../utils/stepper_builder.dart';
import '../utils/knobs_config.dart';

/// 📈 **Unified Stepper Showcase Widget - Modular Structure**
/// 
/// Main showcase widget that demonstrates all stepper variations
/// Uses modular components from the template structure

class UnifiedStepperShowcaseWidget extends StatefulWidget {
  final StepperStyle stepperStyle;
  final ComponentOrientation orientation;
  final ComponentSize size;

  final String stepTheme;
  final int stepCount;
  final bool allowStepTapping;
  final bool showLabels;


  const UnifiedStepperShowcaseWidget({
    Key? key,
    required this.stepperStyle,
    required this.orientation,
    required this.size,

    required this.stepTheme,
    required this.stepCount,
    required this.allowStepTapping,
    required this.showLabels,
  }) : super(key: key);

  @override
  State<UnifiedStepperShowcaseWidget> createState() => _UnifiedStepperShowcaseWidgetState();
}

class _UnifiedStepperShowcaseWidgetState extends State<UnifiedStepperShowcaseWidget> {
  // Separate states for horizontal and vertical orientations
  int _horizontalCurrentStep = 0;
  final Set<int> _horizontalCompletedSteps = {};
  
  int _verticalCurrentStep = 0;
  final Set<int> _verticalCompletedSteps = {};
  
  // Getters to access current orientation's state
  int get currentStep => widget.orientation == ComponentOrientation.horizontal 
      ? _horizontalCurrentStep 
      : _verticalCurrentStep;
      
  Set<int> get completedSteps => widget.orientation == ComponentOrientation.horizontal 
      ? _horizontalCompletedSteps 
      : _verticalCompletedSteps;

  @override
  void didUpdateWidget(UnifiedStepperShowcaseWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Reset current step and completed steps if step count or theme changes
    if (oldWidget.stepCount != widget.stepCount || 
        oldWidget.stepTheme != widget.stepTheme) {
      setState(() {
        // Reset both horizontal and vertical states
        _horizontalCurrentStep = 0;
        _horizontalCompletedSteps.clear();
        _verticalCurrentStep = 0;
        _verticalCompletedSteps.clear();
      });
    }
  }

  void _onStepChanged(int step) {
    setState(() {
      if (widget.orientation == ComponentOrientation.horizontal) {
        _horizontalCurrentStep = step;
      } else {
        _verticalCurrentStep = step;
      }
    });
  }

  void _onContinue() {
    final current = currentStep;
    if (current < widget.stepCount - 1) {
      final newStep = current + 1;
      setState(() {
        if (widget.orientation == ComponentOrientation.horizontal) {
          // Mark current step as completed before moving to next
          _horizontalCompletedSteps.add(current);
          _horizontalCurrentStep = newStep;
        } else {
          _verticalCompletedSteps.add(current);
          _verticalCurrentStep = newStep;
        }
      });
    }
  }

  void _onPrevious() {
    final current = currentStep;
    if (current > 0) {
      final newStep = current - 1;
      setState(() {
        if (widget.orientation == ComponentOrientation.horizontal) {
          _horizontalCurrentStep = newStep;
          // Remove the previous step from completed if going back
          _horizontalCompletedSteps.remove(newStep);
        } else {
          _verticalCurrentStep = newStep;
          _verticalCompletedSteps.remove(newStep);
        }
      });
    }
  }

  void _onComplete() {
    final current = currentStep;
    setState(() {
      if (widget.orientation == ComponentOrientation.horizontal) {
        // Mark current (last) step as completed
        _horizontalCompletedSteps.add(current);
      } else {
        _verticalCompletedSteps.add(current);
      }
    });
    
    // Show completion message
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('🎉 ${widget.orientation == ComponentOrientation.horizontal ? "Horizontal" : "Vertical"} Stepper completed successfully!'),
        backgroundColor: Colors.green,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade50,
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header Section
            StepperHeaderSection(
              title: 'Stepper Components',
              subtitle: 'Interactive multi-step progress indicators with various styles and orientations',
              isDark: false,
              infoChips: _buildInfoChips(),
            ),
            
            const SizedBox(height: 32),
            
            // Main Stepper Showcase
            StepperSampleContentSection(
              title: 'Interactive Stepper',
              description: 'Live stepper with all current configuration options applied',
              isDark: false,
              stepper: _buildMainStepper(),
            ),
          ],
        ),
      ),
    );
  }

  Map<String, String> _buildInfoChips() {
    return {
      'Style': StepperKnobsConfig.getStepperStyleDisplayName(widget.stepperStyle),
      'Orientation': StepperKnobsConfig.getOrientationDisplayName(widget.orientation),
      'Size': StepperKnobsConfig.getSizeDisplayName(widget.size),

      'Theme': StepperKnobsConfig.getStepThemeDisplayName(widget.stepTheme),
      'Steps': widget.stepCount.toString(),
      'Tappable': widget.allowStepTapping ? 'Yes' : 'No',
      'Current': '${currentStep + 1}',
      'Completed': completedSteps.length.toString(),
    };
  }

  Widget _buildMainStepper() {
    final steps = widget.stepTheme == 'generic' 
        ? StepperBuilder.createInteractiveSampleSteps(
            stepCount: widget.stepCount,
            currentStep: currentStep,
            completedSteps: completedSteps,
            onContinue: _onContinue,
            onPrevious: _onPrevious,
            onComplete: _onComplete,
            isVertical: widget.orientation == ComponentOrientation.vertical,
          )
        : StepperBuilder.createInteractiveThemedSteps(
            widget.stepTheme,
            currentStep: currentStep,
            completedSteps: completedSteps,
            onContinue: _onContinue,
            onPrevious: _onPrevious,
            onComplete: _onComplete,
            isVertical: widget.orientation == ComponentOrientation.vertical,
          );

    return widget.orientation == ComponentOrientation.vertical
        ? SizedBox(
            height: 500,
            child: SingleChildScrollView(
              child: StepperBuilder.buildStepper(
                key: ValueKey('vertical_stepper_${_verticalCurrentStep}_${widget.stepCount}_${widget.stepperStyle}_${widget.stepTheme}_${_verticalCompletedSteps.length}'),
                steps: steps.take(widget.stepCount).toList(),
                orientation: widget.orientation,
                stepperStyle: widget.stepperStyle,
                size: widget.size,
                appearance: ComponentAppearance.filled,
                allowStepTapping: widget.allowStepTapping,
                currentStep: currentStep,
                onStepChanged: _onStepChanged,
              ),
            ),
          )
        : StepperBuilder.buildStepper(
            key: ValueKey('horizontal_stepper_${_horizontalCurrentStep}_${widget.stepCount}_${widget.stepperStyle}_${widget.stepTheme}_${_horizontalCompletedSteps.length}'),
            steps: steps.take(widget.stepCount).toList(),
            orientation: widget.orientation,
            stepperStyle: widget.stepperStyle,
            size: widget.size,
            appearance: ComponentAppearance.filled,
            allowStepTapping: widget.allowStepTapping,
            currentStep: currentStep,
            onStepChanged: _onStepChanged,
          );
  }
}
