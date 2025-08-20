import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:api_explorer/views/splash_view.dart';
import 'package:api_explorer/views/home_view.dart';

/// 🛣️ App Router Configuration
/// Centralized routing management for the API Explorer application
class AppRouter {
  static const String splash = '/';
  static const String home = '/home';
  static const String demo = '/demo';

  /// 🚀 Creates and returns the main router configuration
  static GoRouter get router => GoRouter(
        initialLocation: splash,
        debugLogDiagnostics: true,
        routes: [
          // Splash Screen Route
          GoRoute(
            path: splash,
            name: 'splash',
            builder: (context, state) => const SplashView(),
          ),

          // Home Route
          GoRoute(
            path: home,
            name: 'home',
            builder: (context, state) => const HomeView(),
          ),
        ],

        // Error handling for unknown routes
        errorBuilder: (context, state) => _buildErrorPage(context, state),
      );

  /// 🚫 Error page builder for unknown routes
  static Widget _buildErrorPage(BuildContext context, GoRouterState state) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Not Found'),
        backgroundColor: Theme.of(context).colorScheme.errorContainer,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.error_outline,
              size: 64,
              color: Theme.of(context).colorScheme.error,
            ),
            const SizedBox(height: 16),
            Text(
              'Page Not Found',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const SizedBox(height: 8),
            Text(
              'The requested page "${state.uri.path}" was not found.',
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () => context.go(AppRouter.splash),
              child: const Text('Go to Home'),
            ),
          ],
        ),
      ),
    );
  }
}
