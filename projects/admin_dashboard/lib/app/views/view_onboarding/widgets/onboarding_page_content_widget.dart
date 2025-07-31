/*
 * OnboardingPageContentWidget
 * ---------------------------
 * Individual page content widget for onboarding flow
 */

import 'package:flutter/material.dart';
import 'package:core/core.dart';
import 'package:admin_dashboard/app/views/view_onboarding/widgets/onboarding_progress_widget.dart';
import 'package:admin_dashboard/app/views/view_onboarding/widgets/onboarding_image_widget.dart';
import 'package:admin_dashboard/app/views/view_onboarding/widgets/onboarding_navigation_widget.dart';
import 'package:admin_dashboard/core/resources/resources.g.dart';

/// Widget displaying content for a single onboarding page
class OnboardingPageContentWidget extends StatelessWidget {
  final int currentPage;
  final int totalPages;
  final String title;
  final String description;
  final String imagePath;
  final VoidCallback onNext;
  final VoidCallback? onSkip;
  final double progressValue;
  final bool isLastPage;

  const OnboardingPageContentWidget({
    super.key,
    required this.currentPage,
    required this.totalPages,
    required this.title,
    required this.description,
    required this.imagePath,
    required this.onNext,
    this.onSkip,
    required this.progressValue,
    required this.isLastPage,
  });

  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.column(
      crossAxisAlignment: crossStart,
      children: [
        // Title section with skip button - Mockup size
        OsmeaComponents.row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Title
            OsmeaComponents.expanded(
              child: OsmeaComponents.text(
                title,
                textStyle: OsmeaTextStyle.headlineLarge(context),
              ),
            ),
            // Skip button - only show if it's not the last page and onSkip is provided
            if (!isLastPage && onSkip != null)
              OsmeaComponents.button(
                variant: ButtonVariant.ghost,
                size: ButtonSize.extraSmall,
                text: resource.views.onboarding.skip,
                onPressed: onSkip!,
              ),
          ],
        ),
        CoreSpacer(CoreSpacerType.content),
        // Progress indicator
        OnboardingProgressWidget(
          currentPage: currentPage,
          totalPages: totalPages,
          progressValue: progressValue,
        ),
        CoreSpacer(CoreSpacerType.content),
        // Image section
        OnboardingImageWidget(imagePath: imagePath),

        CoreSpacer(CoreSpacerType.section),

        // Description text - Smaller like mockup
        OsmeaComponents.text(
          description,
          textStyle: OsmeaTextStyle.bodyLarge(context),
        ),
        CoreSpacer(CoreSpacerType.section),

        // Navigation button
        OnboardingNavigationWidget(
          currentPage: currentPage,
          totalPages: totalPages,
          isLastPage: isLastPage,
          onNext: onNext,
          onSkip: onSkip,
        ),
      ],
    );
  }
}
