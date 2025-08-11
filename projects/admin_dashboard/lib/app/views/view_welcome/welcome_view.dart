/*
 * WelcomeView
 * -----------
 * Welcome screen following OSMEA architecture.
 * Uses MasterView pattern with BLoC state management.
 */

import 'package:admin_dashboard/core/resources/resources.g.dart';
import 'package:flutter/material.dart';
import 'package:core/core.dart';
import 'models/module/events.dart';
import 'models/module/states.dart';
import 'models/welcome_view_model.dart';
import 'widgets/widgets.dart';

/// WelcomeView displays welcome screen after onboarding
class WelcomeView
    extends MasterView<WelcomeViewModel, WelcomeEvent, WelcomeState> {
  WelcomeView({
    super.key,
    super.arguments,
    super.currentView,
    super.snackBarFunction,
  }) : super(
         coreAppBar:
             (context, viewModel) =>
                 welcomeCoreAppBar(context, viewModel, arguments),
       );

  @override
  void initialContent(WelcomeViewModel viewModel, BuildContext context) async {
    // Set navigation callback
    viewModel.setNavigationCallback((route) {
      navigateTo(context, route);
    });

    // Initialize welcome
    viewModel.welcomeInitial();
  }

  @override
  Widget viewContent(
    BuildContext context,
    WelcomeViewModel viewModel,
    WelcomeState state,
  ) {
    // Error state
    if (state is WelcomeErrorState) {
      return OsmeaComponents.center(
        child: OsmeaComponents.column(
          mainAxisAlignment: centerMain,
          children: [
            Icon(
              Icons.error_outline,
              size: context.iconSizeHigh,
              color: OsmeaColors.grey,
            ),
            context.emptySizedHeightBoxNormal,
            OsmeaComponents.text(
              resource.common.error_title,
              textStyle: OsmeaTextStyle.headlineSmall(context),
            ),
            context.emptySizedHeightBoxLow,
            OsmeaComponents.text(
              state.message,
              textStyle: OsmeaTextStyle.bodyMedium(context),
              textAlign: textCenter,
            ),
            context.emptySizedHeightBoxMedium,
            OsmeaComponents.button(
              onPressed: () => viewModel.welcomeInitial(),
              text: resource.common.retry, // Use resource key
            ),
          ],
        ),
      );
    }

    // Loading state
    if (state is WelcomeLoadingState) {
      return const Center(child: CircularProgressIndicator());
    }

    // Success state - navigation handled in ViewModel
    if (state is WelcomeSuccessState) {
      return OsmeaComponents.center(
        child: OsmeaComponents.column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.check_circle, size: context.iconSizeHigh),
            context.emptySizedHeightBoxMedium,
            OsmeaComponents.text(
              resource.common.success,
              textStyle: OsmeaTextStyle.headlineSmall(context),
            ),
            context.emptySizedHeightBoxMedium,
            OsmeaComponents.text(
              state.message,
              textStyle: OsmeaTextStyle.bodyMedium(context),
              textAlign: textCenter,
            ),
          ],
        ),
      );
    }

    // Main welcome content
    if (state is WelcomeContentState) {
      return OsmeaComponents.column(
        children: [
          // Content
          OsmeaComponents.expanded(
            child: WelcomeContentWidget(
              onActionPressed: () => viewModel.welcomeAction(context),
            ),
          ),
        ],
      );
    }
    // Default loading state
    return OsmeaComponents.center(child: CircularProgressIndicator());
  }
}
