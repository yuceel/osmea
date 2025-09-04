import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:storefront_woo/app/views/view_splash/models/module/states.dart';
import 'package:storefront_woo/app/views/view_splash/models/module/events.dart';
import 'package:storefront_woo/app/views/view_splash/models/splash_view_model.dart';

class SplashView extends MasterView<SplashViewModel, SplashEvent, SplashState> {
  SplashView({
    super.key,
    Map<String, dynamic> arguments = const {
      "title": "Splash Screen",
      "description": "Welcome to Storefront Woo",
    },
    MasterViewTypes currentView = MasterViewTypes.content,
  }) : super(arguments: arguments, currentView: currentView);

  @override
  void initialContent(SplashViewModel viewModel, BuildContext context) {
    // Start splash logic with onboarding check
    viewModel.startSplashWithDirectNavigation(context);
  }

  @override
  Widget viewContent(
    BuildContext context,
    SplashViewModel viewModel,
    SplashState state,
  ) {
    // 👂 Listen to state changes for bottomsheet and snackbar
    _handleStateChanges(context, viewModel, state);

    return OsmeaComponents.scaffold(
      body: OsmeaComponents.center(
        child: OsmeaComponents.column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // 🖼️ App Logo (Tappable for dev mode)
            GestureDetector(
              onTap: () =>
                  viewModel.add(SplashEventLogoTapped(context: context)),
              child: OsmeaComponents.image(
                imageUrl:
                    'https://github.com/masterfabric-mobile/osmea/blob/dev/projects/api_explorer/assets/images/osmea_logo_black.png?raw=true',
                width: context.width112,
                height: context.height112,
              ),
            ),

            OsmeaComponents.sizedBox(height: context.spacing24),

            // 📱 App Name from Configuration
            OsmeaComponents.text(
              viewModel.assetConfigHelper.getString(
                'app_settings.app_name',
                'Storefront WooCommerce',
              ),
              variant: OsmeaTextVariant.headlineMedium,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).primaryColor,
            ),

            OsmeaComponents.sizedBox(height: context.spacing32),

            // 🔄 Loading Indicator with Configuration-based Color
            OsmeaComponents.loading(
              type: LoadingType.circularFade,
              size: 32,
              color: viewModel.getThemeColor(context),
            ),

            OsmeaComponents.sizedBox(height: context.spacing16),

            // 📊 Loading Text
            OsmeaComponents.text(
              'Loading...',
              variant: OsmeaTextVariant.bodyMedium,
              color: Theme.of(
                context,
              ).colorScheme.onSurface.withValues(alpha: 0.6),
            ),
          ],
        ),
      ),
    );
  }

  /// 👂 Handle state changes for UI reactions (bottomsheet, snackbar, etc.)
  void _handleStateChanges(
    BuildContext context,
    SplashViewModel viewModel,
    SplashState state,
  ) {
    if (state is SplashStateShowConfigBottomSheet) {
      // Show configuration bottomsheet
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _showConfigurationBottomSheet(context, viewModel);
      });
    } else if (state is SplashStateProductionMode) {
      // Show production mode toast
      WidgetsBinding.instance.addPostFrameCallback((_) {
        OsmeaComponents.toast(
          style: ToastStyle.outline,
          context: context,
          message: '🔒 Production Mode',
          type: ToastType.info,
        );
      });
    }
  }

  /// 📋 Show configuration bottomsheet with all config details
  void _showConfigurationBottomSheet(
    BuildContext context,
    SplashViewModel viewModel,
  ) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Theme.of(
        context,
      ).colorScheme.surface.withValues(alpha: 0.0),
      builder: (context) => OsmeaComponents.bottomSheet(
        size: BottomSheetSize.large,
        title: 'Developer Settings',
        isDismissible: true,
        enableDrag: true,
        rightAction: OsmeaComponents.iconButton(
          icon: Icon(Icons.close),
          onPressed: () => Navigator.pop(context),
          variant: ButtonVariant.ghost,
        ),
        child: viewModel.buildConfigurationContent(context),
      ),
    );
  }
}
