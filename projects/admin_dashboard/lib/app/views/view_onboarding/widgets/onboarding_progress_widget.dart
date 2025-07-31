/*
 * OnboardingProgressWidget
 * ------------------------
 * Progress indicator widget for onboarding pages
 */

import 'package:flutter/material.dart';
import 'package:core/core.dart';

/// Progress indicator widget showing current onboarding progress
class OnboardingProgressWidget extends StatelessWidget {
  final int currentPage;
  final int totalPages;
  final double progressValue;

  const OnboardingProgressWidget({
    super.key,
    required this.currentPage,
    required this.totalPages,
    required this.progressValue,
  });

  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.progress(
      type: ProgressType.linearRounded,
      value: progressValue,
      size: ProgressSize.extraSmall,
      progressColor: OsmeaColors.slate,
      showPercentage: false,
      strokeWidth: context.borderWidth,
    );
  }
}
