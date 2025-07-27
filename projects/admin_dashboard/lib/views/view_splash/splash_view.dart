/*
 * SplashView
 * ------------
 * This file implements the splash screen for the Admin Dashboard app.
 * It demonstrates a clean separation of UI and navigation logic using a ViewModel.
 *
 * - UI: Displays a logo, app title, version, and credits.
 * - Navigation: Delegated to the ViewModel via a callback for testability and maintainability.
 */
import 'package:admin_dashboard/views/view_splash/models/module/events.dart';
import 'package:admin_dashboard/views/view_splash/models/module/states.dart';
import 'package:admin_dashboard/views/view_splash/models/splash_view_model.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:admin_dashboard/gen/assets.gen.dart';

/// SplashView displays the splash screen and delegates navigation logic to the ViewModel.
///
/// - Shows a logo in the center
/// - Shows app title, version, and credits at the bottom
/// - Triggers navigation to the home screen after splash logic completes
class SplashView extends MasterView<SplashViewModel, SplashEvent, SplashState> {
  SplashView({
    super.key,
    super.arguments,
    super.currentView,
    super.snackBarFunction,
  });

  @override
  void initialContent(SplashViewModel viewModel, BuildContext context) async {
    // --- Splash Logic Trigger ---
    // This method is called when the view is first built.
    // It delegates splash logic (timing, navigation) to the ViewModel.
    // The ViewModel will call the provided callback when it's time to navigate.
    viewModel.startSplashLogic((route) {
      // [Callback] Navigates to the given route when ViewModel decides.
      navigateTo(context, route);
    });
  }

  @override
  Widget viewContent(
    BuildContext context,
    SplashViewModel viewModel,
    SplashState state,
  ) {
    // --- Splash Screen Layout ---
    // Navigation is now handled in the ViewModel via callback, so no check is needed here.
    return OsmeaComponents.column(
      mainAxisAlignment:
          spaceBetween, // Distributes space between top, center, and bottom
      children: [
        // ──────────────────────────────────────────────
        // Top right decorative container (visual accent)
        // ──────────────────────────────────────────────
        OsmeaComponents.row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            OsmeaComponents.container(
              height: 36,
              width: 36,
              color: OsmeaColors.atlantic,
            ),
          ],
        ),

        // ──────────────────────────────────────────────
        // Centered logo (brand identity)
        // ──────────────────────────────────────────────
        OsmeaComponents.expanded(
          child: OsmeaComponents.center(
            child: OsmeaComponents.sizedBox(
              width: 200,
              height: 200,
              child: OsmeaComponents.image(
                assetPath: Assets.images.osmeaLogoBlack.path,
              ),
            ),
          ),
        ),

        // ──────────────────────────────────────────────
        // Bottom section: title, version, and credits
        // ──────────────────────────────────────────────
        OsmeaComponents.column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // --- App Title ---
            OsmeaComponents.text(
              'Dashboard',
              textStyle: OsmeaTextStyle.titleSmall(context),
            ),
            CoreSpacer(CoreSpacerType.section),

            // --- Version Info ---
            OsmeaComponents.text(
              'v1.0.0',
              textStyle: OsmeaTextStyle.labelSmall(context),
            ),
            CoreSpacer(CoreSpacerType.section),

            // --- Footer: Credits Row ---
            OsmeaComponents.row(
              mainAxisAlignment: centerMain, // Center the credits row
              children: [
                // Inline credit text
                OsmeaComponents.text(
                  'made by ',
                  textStyle: OsmeaTextStyle.labelSmall(context),
                ),
                CoreSpacer(CoreSpacerType.horizontal),
                // Company logo (small)
                OsmeaComponents.sizedBox(
                  width: context.normalValue,
                  height: context.normalValue,
                  child: OsmeaComponents.image(
                    assetPath: Assets.images.mfLogo.path,
                    width: 12,
                    height: 12,
                  ),
                ),
                CoreSpacer(CoreSpacerType.horizontal),
                // Company name
                OsmeaComponents.text(
                  ' MasterFabric',
                  textStyle: OsmeaTextStyle.labelSmall(context),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
