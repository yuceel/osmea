import 'package:flavor/flavor.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:storefront_woo/app/views/view_splash/splash_view.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/',
  // Global route configuration
  routes: <RouteBase>[
    // Splash Screen Route
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        final flavor = Flavor.I;
        final isDev = flavor.environment == Environment.dev;

        return SplashView();
      },
    ),
  ],
);
