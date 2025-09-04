import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:go_router/go_router.dart';
import 'dart:async';

import 'package:storefront_woo/app/views/view_splash/models/module/states.dart';
import 'package:storefront_woo/app/views/view_splash/models/module/events.dart';

/// 🚀 ViewModel for the Splash screen with Configuration Management
///
/// This ViewModel handles:
/// - App configuration loading and validation
/// - Splash screen timing and navigation logic
/// - Feature flag checks for conditional navigation
/// - Remote config synchronization
/// - User onboarding status verification
/// 
/// Configuration Flow:
/// 1. Load local app_config.json from storefront_woo assets
/// 2. Sync with Firebase Remote Config (if enabled)
/// 3. Apply configuration-based logic (splash duration, features, etc.)
/// 4. Navigate based on configuration and user state
@injectable
class SplashViewModel extends BaseViewModelBloc<SplashEvent, SplashState> {
  SplashViewModel() : super(SplashStateLoading()) {
    // Register event handlers for splash events
    on<SplashEventCheckUser>(_onCheckUser);
    on<SplashEventNavigateHome>(_onNavigateHome);
    on<SplashEventStartSplash>(_onStartSplash);
    on<SplashEventLogoTapped>(_onLogoTapped);
  }

  // 👆 Logo tap counter for dev mode configuration bottomsheet
  int _logoTapCount = 0;
  DateTime? _lastTapTime;

  // 🗂️ Configuration helpers for app config management
  final AssetConfigHelper _assetConfigHelper = AssetConfigHelper();
  final RemoteConfigHelper _remoteConfigHelper = RemoteConfigHelper();
  
  // 📱 Device and user data
  Map<String, dynamic> deviceData = {};
  final OnboardingStorageHelper _onboardingHelper = OnboardingStorageHelper();

  // 🧭 Navigation callback
  Function(String route)? _navigationCallback;
  
  // 📊 Configuration status tracking
  bool _configurationLoaded = false;
  
  // 🎯 Cached configuration info to prevent rebuilds
  Map<String, dynamic>? _cachedConfigInfo;
  Map<String, dynamic> _appConfiguration = {};

  /// 🔧 Initialize and load app configuration
  /// 
  /// This method loads the storefront_woo specific configuration
  /// and syncs with remote config if available.
  Future<bool> _initializeConfiguration() async {
    try {
      debugPrint('🔄 Initializing storefront configuration...');
      
      // Load local asset configuration
      bool assetLoaded = await _assetConfigHelper.loadConfig('assets/app_config.json');
      if (assetLoaded) {
        debugPrint('✅ Storefront asset configuration loaded successfully');
        _appConfiguration = _assetConfigHelper.getAllConfig() ?? {};
      } else {
        debugPrint('⚠️ Failed to load storefront asset configuration');
        return false;
      }
      
      // Sync with remote config if enabled
      bool remoteConfigEnabled = _assetConfigHelper.getBool('firebase_configuration.remote_config_enabled', true);
      if (remoteConfigEnabled) {
        debugPrint('🔄 Syncing with remote configuration...');
        bool remoteSync = await _remoteConfigHelper.syncWithAssetConfig('assets/app_config.json');
        if (remoteSync) {
          debugPrint('✅ Remote configuration sync completed');
        } else {
          debugPrint('⚠️ Remote configuration sync failed, using local config only');
        }
      } else {
        debugPrint('🔒 Remote configuration disabled, using local config only');
      }
      
      _configurationLoaded = true;
      
      // Log key configuration values for debugging
      _logConfigurationStatus();
      
      return true;
    } catch (e) {
      debugPrint('❌ Configuration initialization failed: $e');
      _configurationLoaded = false;
      return false;
    }
  }

  /// 📊 Log configuration status for debugging
  void _logConfigurationStatus() {
    if (kDebugMode) {
      final configStatus = [
        '📊 Storefront Configuration Status:',
        '  - App Name: ${_getConfigValue('app_settings.app_name', 'Storefront WooCommerce')}',
        '  - Environment: ${_getConfigValue('app_settings.environment', 'production')}',
        '  - Debug Mode: ${_getConfigValue('app_settings.debug_mode', false)}',
        '  - Onboarding Enabled: ${_getConfigValue('feature_flags.onboarding_enabled', true)}',
        '  - WooCommerce Integration: ${_getConfigValue('feature_flags.woocommerce_integration_enabled', true)}',
        '  - Theme Mode: ${_getConfigValue('ui_configuration.theme_mode', 'light')}',
        '  - Default Language: ${_getConfigValue('localization_configuration.default_language', 'tr')}',
      ];
      debugPrint(configStatus.join('\n'));
    }
  }

  /// 🔍 Get configuration value with fallback hierarchy
  /// 
  /// Priority: Remote Config → Asset Config → Default Value
  T _getConfigValue<T>(String key, T defaultValue) {
    if (!_configurationLoaded) return defaultValue;
    
    try {
      // Try remote config first
      if (_remoteConfigHelper.getConfigStatus()['remote_config_fetch_successful'] == true) {
        if (T == String) {
          return _remoteConfigHelper.getString(key, defaultValue.toString()) as T;
        } else if (T == bool) {
          return _remoteConfigHelper.getBool(key, defaultValue as bool) as T;
        } else if (T == int) {
          return _remoteConfigHelper.getInt(key, defaultValue as int) as T;
        } else if (T == double) {
          return _remoteConfigHelper.getDouble(key, defaultValue as double) as T;
        }
      }
      
      // Fallback to asset config
      if (T == String) {
        return _assetConfigHelper.getString(key, defaultValue.toString()) as T;
      } else if (T == bool) {
        return _assetConfigHelper.getBool(key, defaultValue as bool) as T;
      } else if (T == int) {
        return _assetConfigHelper.getInt(key, defaultValue as int) as T;
      } else if (T == double) {
        return _assetConfigHelper.getDouble(key, defaultValue as double) as T;
      }
    } catch (e) {
      debugPrint('⚠️ Error getting config value for key "$key": $e');
    }
    
    return defaultValue;
  }

  /// 🚀 Starts the splash logic with configuration-based timing and navigation
  /// 
  /// [context] is required to access SizerExtensions for duration
  /// [onNavigate] is a callback provided by the View to handle navigation.
  void startSplashLogic(
    BuildContext context,
    Function(String route)? onNavigate,
  ) async {
    _navigationCallback = onNavigate;
    // Add the event to the bloc for proper state management
    add(SplashViewInitialEvent(context));
  }

  /// 🚀 Simple splash navigation - onboarding check after 3 seconds
  Future<void> startSplashWithDirectNavigation(BuildContext context) async {
    try {
      debugPrint('🚀 Starting splash - waiting 3 seconds...');
      
      // Load configuration
      await _initializeConfiguration();

      // Wait 3 seconds
      await Future.delayed(const Duration(seconds: 3));
      debugPrint('✅ 3 seconds completed, navigating...');
      
      // Check onboarding status
      final hasSeenOnboarding = await _onboardingHelper.hasSeenOnboarding();
      
      if (hasSeenOnboarding) {
        debugPrint('👤 User has seen onboarding, navigating to home');
        context.go('/home');
      } else {
        debugPrint('🆕 First time user, showing onboarding');
        context.go('/onboarding');
      }
      
    } catch (e) {
      debugPrint('❌ Splash navigation error: $e');
      if (context.mounted) {
        context.go('/onboarding');
      }
    }
  }

  /// ⏱️ Handles the start splash event with configuration-based duration
  void _onStartSplash(SplashEventStartSplash event, emit) async {
    emit(SplashStateLoading());

    // Initialize configuration first
    bool configInitialized = await _initializeConfiguration();
    if (!configInitialized) {
      debugPrint('⚠️ Configuration initialization failed, using default behavior');
    }

    // Get splash duration from configuration (in milliseconds)
    int splashDurationMs = _getConfigValue<int>('app_settings.splash_duration_ms', 2000);
    Duration splashDuration = Duration(milliseconds: splashDurationMs);
    
    debugPrint('⏱️ Splash duration: ${splashDuration.inMilliseconds}ms (from configuration)');

    // Wait for configured duration
    await Future.delayed(splashDuration);

    // Navigate based on configuration and user state
    await _handleConfigurationBasedNavigation();
  }

  /// 🧭 Handle navigation based on configuration and user state
  Future<void> _handleConfigurationBasedNavigation([BuildContext? context]) async {
    try {
      // Check if app is in maintenance mode
      bool maintenanceMode = _getConfigValue<bool>('app_settings.maintenance_mode', false);
      if (maintenanceMode) {
        debugPrint('🚧 App is in maintenance mode, showing maintenance screen');
        if (context != null) {
          context.go('/maintenance');
        } else {
          _navigationCallback?.call('/maintenance');
        }
        return;
      }

      // Check if onboarding is enabled in configuration
      bool onboardingEnabled = _getConfigValue<bool>('feature_flags.onboarding_enabled', true);
      
      if (!onboardingEnabled) {
        debugPrint('🔒 Onboarding disabled in configuration, navigating to home');
        if (context != null) {
          context.go('/home');
        } else {
          _navigationCallback?.call('/home');
        }
        return;
      }

      // Check user's onboarding status
      final hasSeenOnboarding = await _onboardingHelper.hasSeenOnboarding();
      await _onboardingHelper.getOnboardingDebugInfo();

      // Navigate based on onboarding status
      if (hasSeenOnboarding) {
        debugPrint('👤 User has seen onboarding, navigating to home');
        if (context != null) {
          context.go('/home');
        } else {
          _navigationCallback?.call('/home');
        }
      } else {
        debugPrint('📚 First time user, navigating to onboarding');
        if (context != null) {
          context.go('/onboarding');
        } else {
          _navigationCallback?.call('/onboarding');
        }
      }
    } catch (e) {
      debugPrint('❌ Error in configuration-based navigation: $e');
      // Fallback to default navigation
      if (context != null) {
        context.go('/onboarding');
      } else {
        _navigationCallback?.call('/onboarding');
      }
    }
  }

  /// 🏠 Handles navigation event by emitting the navigation state
  void _onNavigateHome(SplashEventNavigateHome event, emit) {
    emit(SplashStateNavigateHome());
  }

  /// 👤 Handles the user check event with configuration validation
  /// 
  /// This method now includes configuration validation and feature checks
  void _onCheckUser(SplashEventCheckUser event, emit) async {
    emit(SplashStateLoading());
    
    try {
      // Initialize configuration
      await _initializeConfiguration();
      
      // Get timeout from configuration
      int timeoutSeconds = _getConfigValue<int>('api_configuration.timeout_seconds', 30);
      Duration timeout = Duration(seconds: timeoutSeconds);
      
      debugPrint('⏱️ User check timeout: ${timeout.inSeconds}s (from configuration)');
      
      await Future.delayed(timeout);
      
      // Check if analytics is enabled
      bool analyticsEnabled = _getConfigValue<bool>('firebase_configuration.analytics_enabled', true);
      
      String contentMessage = "Content loaded successfully!";
      if (analyticsEnabled) {
        contentMessage += " (Analytics enabled)";
      } else {
        contentMessage += " (Analytics disabled)";
      }
      
      emit(SplashStateContent(contentValue: contentMessage));
    } catch (e) {
      debugPrint('❌ Error occurred during user check: $e');
      emit(SplashStateError(contentValue: 'Failed to load content: $e'));
    }
  }

  /// 🎯 Splash initial event handler with configuration loading
  void splashInitial(BuildContext context) =>
      add(SplashViewInitialEvent(context));

  /// 🚀 Main splash event handler with comprehensive configuration management
  FutureOr<void> _splashEvent(
    SplashViewInitialEvent event,
    Emitter<SplashState> emit,
  ) async {
    emit(SplashStateLoading());

    try {
      // Initialize configuration system
      bool configInitialized = await _initializeConfiguration();
      
      if (!configInitialized) {
        debugPrint('⚠️ Configuration failed to load, using fallback behavior');
      }

      // Get splash delay from configuration
      int splashDelaySeconds = _getConfigValue<int>('app_settings.splash_delay_seconds', 2);
      
      debugPrint('⏱️ Splash delay: ${splashDelaySeconds}s (from configuration)');
      
      await Future.delayed(Duration(seconds: splashDelaySeconds));
      
      // Handle navigation based on configuration
      await _handleConfigurationBasedNavigation();
      
    } catch (e) {
      debugPrint('❌ Error in splash event: $e');
      // Fallback navigation
      _navigationCallback?.call('/onboarding');
    }
  }

  /// 🔄 Refresh configuration manually (useful for testing)
  Future<bool> refreshConfiguration() async {
    debugPrint('🔄 Manually refreshing configuration...');
    
    bool remoteRefresh = await _remoteConfigHelper.forceRefresh();
    if (remoteRefresh) {
      debugPrint('✅ Remote configuration refreshed successfully');
      _logConfigurationStatus();
      return true;
    } else {
      debugPrint('⚠️ Remote configuration refresh failed');
      return false;
    }
  }

  /// 📊 Get current configuration status for debugging
  Map<String, dynamic> getConfigurationStatus() {
    return {
      'configuration_loaded': _configurationLoaded,
      'asset_config_status': _assetConfigHelper.getConfigStats(),
      'remote_config_status': _remoteConfigHelper.getConfigStatus(),
      'key_config_values': {
        'app_name': _getConfigValue('app_settings.app_name', 'Unknown'),
        'environment': _getConfigValue('app_settings.environment', 'unknown'),
        'onboarding_enabled': _getConfigValue('feature_flags.onboarding_enabled', true),
        'woocommerce_enabled': _getConfigValue('feature_flags.woocommerce_integration_enabled', true),
        'maintenance_mode': _getConfigValue('app_settings.maintenance_mode', false),
      }
    };
  }

  /// 👆 Handle logo tap event for dev mode configuration bottomsheet
  void _onLogoTapped(SplashEventLogoTapped event, Emitter<SplashState> emit) async {
    final DateTime now = DateTime.now();
    
    // Reset counter if more than 2 seconds passed since last tap
    if (_lastTapTime != null && now.difference(_lastTapTime!).inSeconds > 2) {
      _logoTapCount = 0;
    }
    
    _logoTapCount++;
    _lastTapTime = now;
    
    debugPrint('🖱️ Logo tapped $_logoTapCount times');
    
    // Check if we reached 3 taps and if we're in dev mode
    if (_logoTapCount >= 3) {
      _logoTapCount = 0; // Reset counter
      await _checkDevModeAndShowConfig(event.context);
    }
  }

  /// 🔧 Check if dev mode is enabled and emit state to show configuration bottomsheet
  Future<void> _checkDevModeAndShowConfig(BuildContext context) async {
    try {
      // Ensure configuration is loaded
      await _initializeConfiguration();
      
      final bool isDevMode = _getConfigValue<bool>('app_settings.debug_mode', true);
      debugPrint('🔧 Debug mode value: $isDevMode');
      
      if (isDevMode) {
        debugPrint('🛠️ Dev mode detected, emitting show config state');
        emit(SplashStateShowConfigBottomSheet());
      } else {
        debugPrint('🔒 Production mode, emitting production mode state');
        emit(SplashStateProductionMode());
      }
    } catch (e) {
      debugPrint('❌ Error in _checkDevModeAndShowConfig: $e');
      // Show bottomsheet anyway in case of error during development
      debugPrint('🛠️ Showing bottomsheet due to error (dev fallback)');
      emit(SplashStateShowConfigBottomSheet());
    }
  }

  /// 📊 Get configuration information for bottomsheet
  Map<String, dynamic> getConfigurationInfo() {
    if (!_configurationLoaded) {
      return {'config_source': 'not_loaded', 'config_path': 'unknown'};
    }
    return _assetConfigHelper.getConfigStats();
  }

  /// 🗂️ Get asset config helper instance for UI
  AssetConfigHelper get assetConfigHelper => _assetConfigHelper;

  /// 🎨 Get theme color based on configuration
  Color getThemeColor(BuildContext context) {
    final String primaryColorHex = _assetConfigHelper.getString('ui_configuration.primary_color', '#2196F3');
    
    try {
      // Parse hex color string to Color
      final String cleanHex = primaryColorHex.replaceFirst('#', '');
      return Color(int.parse('FF$cleanHex', radix: 16));
    } catch (e) {
      // Fallback to theme primary color if parsing fails
      return Theme.of(context).primaryColor;
    }
  }

  /// 📋 Build configuration section with title and rows using OsmeaComponents
  Widget buildConfigSection(BuildContext context, String title, List<Widget> children) {
    return OsmeaComponents.container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surfaceContainerLowest,
        borderRadius: BorderRadius.circular(context.spacing12),
        border: Border.all(color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2)),
      ),
      padding: context.paddingNormal,
      child: OsmeaComponents.column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          OsmeaComponents.text(
            title,
            variant: OsmeaTextVariant.titleMedium,
            fontWeight: FontWeight.bold,
            color: Theme.of(context).primaryColor,
          ),
          OsmeaComponents.sizedBox(height: context.spacing12),
          ...children,
        ],
      ),
    );
  }

  /// 📝 Build configuration row with label and value using OsmeaComponents
  Widget buildConfigRow(String label, String value, [Color? valueColor]) {
    return Builder(
      builder: (context) => OsmeaComponents.container(
        padding: EdgeInsets.symmetric(vertical: context.spacing4),
        child: OsmeaComponents.row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            OsmeaComponents.expanded(
              flex: 2,
              child: OsmeaComponents.text(
                '$label:',
                variant: OsmeaTextVariant.bodyMedium,
                color: Theme.of(context).colorScheme.onSurface.withValues(alpha: 0.7),
                fontWeight: FontWeight.w500,
              ),
            ),
            OsmeaComponents.sizedBox(width: context.spacing8),
            OsmeaComponents.expanded(
              flex: 3,
              child: OsmeaComponents.text(
                value,
                variant: OsmeaTextVariant.bodyMedium,
                color: valueColor ?? Theme.of(context).colorScheme.onSurface,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// 🚩 Build feature flag row with status indicator
  Widget buildFeatureFlag(BuildContext context, String name, String key) {
    final bool isEnabled = _assetConfigHelper.getBool(key, false);
    return buildConfigRow(
      name,
      isEnabled ? '✅ Enabled' : '❌ Disabled',
      isEnabled ? Theme.of(context).colorScheme.primary : Theme.of(context).colorScheme.error,
    );
  }

  /// 📋 Build configuration content for bottomsheet using OsmeaComponents
  Widget buildConfigurationContent(BuildContext context) {
    // 🎯 Cache configuration info to prevent rebuilds
    _cachedConfigInfo ??= getConfigurationInfo();
    final configInfo = _cachedConfigInfo!;
    final configSource = configInfo['config_source'] ?? 'unknown';

    return OsmeaComponents.column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Configuration Source Section
        buildConfigSection(
          context,
          '📂 Configuration Source',
          [
            buildConfigRow(
              'Source Type',
              configSource == 'project_specific' ? '🎯 Project Config' : 
              configSource == 'core_package_fallback' ? '📦 Core Package' : '⚠️ Default',
              configSource == 'project_specific' ? Theme.of(context).colorScheme.primary : 
              configSource == 'core_package_fallback' ? Theme.of(context).colorScheme.secondary : Theme.of(context).colorScheme.tertiary,
            ),
            buildConfigRow('Config Path', configInfo['config_path'] ?? 'unknown'),
            buildConfigRow('Auto Init', '${configInfo['auto_init_attempted'] ?? false}'),
          ],
        ),

        OsmeaComponents.sizedBox(height: context.spacing20),

        // App Settings Section
        buildConfigSection(
          context,
          '📱 App Settings',
          [
            buildConfigRow('App Name', _assetConfigHelper.getString('app_settings.app_name', 'N/A')),
            buildConfigRow('Version', _assetConfigHelper.getString('app_settings.app_version', 'N/A')),
            buildConfigRow('Environment', _assetConfigHelper.getString('app_settings.environment', 'N/A')),
            buildConfigRow(
              'Debug Mode', 
              _assetConfigHelper.getBool('app_settings.debug_mode', false) ? '✅ ON' : '❌ OFF',
              _assetConfigHelper.getBool('app_settings.debug_mode', false) ? Theme.of(context).colorScheme.primary : Theme.of(context).colorScheme.error,
            ),
          ],
        ),

        OsmeaComponents.sizedBox(height: context.spacing20),

        // API Configuration Section
        buildConfigSection(
          context,
          '🌐 API Configuration',
          [
            buildConfigRow('Base URL', _assetConfigHelper.getString('api_configuration.base_url', 'N/A')),
            buildConfigRow('Timeout', '${_assetConfigHelper.getInt('api_configuration.timeout_seconds', 30)}s'),
            buildConfigRow('Retry Count', '${_assetConfigHelper.getInt('api_configuration.retry_count', 3)}'),
            buildConfigRow(
              'Logging', 
              _assetConfigHelper.getBool('api_configuration.enable_logging', false) ? '✅ ON' : '❌ OFF',
              _assetConfigHelper.getBool('api_configuration.enable_logging', false) ? Theme.of(context).colorScheme.primary : Theme.of(context).colorScheme.error,
            ),
          ],
        ),

        OsmeaComponents.sizedBox(height: context.spacing20),

        // Feature Flags Section
        buildConfigSection(
          context,
          '🚩 Feature Flags',
          [
            buildFeatureFlag(context, 'Onboarding', 'feature_flags.onboarding_enabled'),
            buildFeatureFlag(context, 'Dark Mode', 'feature_flags.dark_mode_available'),
            buildFeatureFlag(context, 'Offline Mode', 'feature_flags.offline_mode_enabled'),
            buildFeatureFlag(context, 'WooCommerce', 'feature_flags.woocommerce_integration_enabled'),
          ],
        ),
      ],
    );
  }
}
