/*
 * OnboardingNavigationWidget
 * --------------------------
 * Navigation button widget for onboarding pages
 */

import 'package:admin_dashboard/core/resources/resources.g.dart';
import 'package:flutter/material.dart';
import 'package:core/core.dart';

/// Navigation button widget for onboarding flow
class OnboardingNavigationWidget extends StatelessWidget {
  final int currentPage;
  final int totalPages;
  final VoidCallback onNext;
  final VoidCallback? onSkip;
  final bool isLastPage;

  const OnboardingNavigationWidget({
    super.key,
    required this.currentPage,
    required this.totalPages,
    required this.onNext,
    this.onSkip,
    required this.isLastPage,
  });

  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.row(
      mainAxisAlignment: end,
      children: [
        // Next/Done button
        OsmeaComponents.button(
          text: isLastPage ? resource.common.done : resource.common.next,
          onPressed: onNext,
          variant: isLastPage ? ButtonVariant.success : ButtonVariant.primary,
          size: ButtonSize.medium,
          icon: Icon(
            isLastPage ? Icons.check : Icons.arrow_forward,
            color: OsmeaColors.white,
            size: context.iconSizeSmall,
          ),
          iconPosition: IconPosition.trailing,
          backgroundColor: OsmeaColors.black,
        ),
      ],
    );
  }
}
