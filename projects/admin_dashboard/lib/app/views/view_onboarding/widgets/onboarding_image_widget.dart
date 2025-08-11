/*
 * OnboardingImageWidget
 * ---------------------
 * Image display widget with error handling for onboarding pages
 */

import 'package:admin_dashboard/core/resources/resources.g.dart';
import 'package:flutter/material.dart';
import 'package:core/core.dart';

/// Widget displaying onboarding page images with error fallback
class OnboardingImageWidget extends StatelessWidget {
  final String imagePath;

  const OnboardingImageWidget({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.expanded(
      flex: context.flex5,
      child: OsmeaComponents.center(
        child: OsmeaComponents.container(
          child: Image.asset(
            imagePath,
            fit: BoxFit.contain,
            errorBuilder: (context, error, stackTrace) {
              return OsmeaComponents.container(
                size: ContainerSize.large,
                child: OsmeaComponents.center(
                  child: OsmeaComponents.column(
                    mainAxisAlignment: centerMain,
                    children: [
                      Icon(
                        Icons.image_not_supported_outlined,
                        size: context.iconSizeMedium,
                        color: OsmeaColors.slate,
                      ),
                      context.emptySizedHeightBoxMedium,
                      OsmeaComponents.text(
                        resource.common.image_missing,
                        textStyle: OsmeaTextStyle.bodyLarge(context),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
