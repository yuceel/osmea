/*
 * WelcomeContentWidget
 * --------------------
 * Main content widget for welcome view
 */

import 'package:admin_dashboard/core/resources/resources.g.dart';
import 'package:admin_dashboard/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:core/core.dart';

/// Main content widget for the welcome view
class WelcomeContentWidget extends StatelessWidget {
  final VoidCallback? onActionPressed;
  final bool isLoading;

  const WelcomeContentWidget({
    super.key,
    this.onActionPressed,
    this.isLoading = false,
  });

  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.column(
      children: [
        // Main content
        OsmeaComponents.column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Welcome Icon
            OsmeaComponents.container(
              size: ContainerSize.large,
              child: OsmeaComponents.image(
                assetPath: Assets.images.welcome.path,
                size: ImageSize.large,
                fit: BoxFit.contain,
              ),
            ),
            CoreSpacer(CoreSpacerType.section),
            // Title
            OsmeaComponents.text(
              resource.views.welcome.title,
              textStyle: OsmeaTextStyle.headlineLarge(context),
              color: OsmeaColors.black,
              textAlign: TextAlign.center,
            ),
            CoreSpacer(CoreSpacerType.section),
            // Description
            OsmeaComponents.container(
              padding: context.paddingMedium,
              child: OsmeaComponents.text(
                resource.views.welcome.description,
                textStyle: OsmeaTextStyle.bodyLarge(context),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
        CoreSpacer(CoreSpacerType.content),
        // Action Button positioned at bottom right
        if (onActionPressed != null)
          OsmeaComponents.row(
            mainAxisAlignment: end,
            children: [
              OsmeaComponents.button(
                text: resource.common.done,
                onPressed: isLoading ? null : onActionPressed,
                variant: ButtonVariant.success,
                size: ButtonSize.medium,
                backgroundColor: OsmeaColors.black,
                icon:
                    isLoading
                        ? OsmeaComponents.sizedBox(
                          width: context.iconSizeSmall,
                          height: context.iconSizeSmall,
                          child: CircularProgressIndicator(
                            valueColor: AlwaysStoppedAnimation<Color>(
                              OsmeaColors.white,
                            ),
                          ),
                        )
                        : Icon(
                          Icons.arrow_forward,
                          color: OsmeaColors.white,
                          size: context.iconSizeSmall,
                        ),
                iconPosition: IconPosition.trailing,
              ),
            ],
          ),
      ],
    );
  }
}
