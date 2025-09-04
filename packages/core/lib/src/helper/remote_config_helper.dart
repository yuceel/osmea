library remote_config_helper;

import 'dart:convert';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/foundation.dart';
import 'package:core/src/helper/asset_config_helper.dart';

/// 🔥 RemoteConfigHelper: A utility class for managing Firebase Remote Config
/// 
/// This helper class provides functionality to:
/// - Initialize and configure Firebase Remote Config
/// - Fetch remote configuration values with fallback to local assets
/// - Sync remote config with local app_config.json
/// - Handle network errors and provide graceful fallbacks
/// - Cache remote configuration for offline use
/// 
/// Usage Example:
/// ```dart
/// // Initialize the helper
/// final remoteConfigHelper = RemoteConfigHelper();
/// 
/// // Initialize and fetch remote config
/// bool success = await remoteConfigHelper.initializeAndFetch();
/// 
/// // Get configuration values with fallback
/// String appName = remoteConfigHelper.getString('app_settings.app_name', 'Default App');
/// bool debugMode = remoteConfigHelper.getBool('app_settings.debug_mode', false);
/// 
/// // Sync with local asset config
/// await remoteConfigHelper.syncWithAssetConfig();
/// ```
class RemoteConfigHelper {
  // Singleton pattern implementation
  static final RemoteConfigHelper _instance = RemoteConfigHelper._internal();
  
  /// Factory constructor that returns the singleton instance
  factory RemoteConfigHelper() {
    return _instance;
  }
  
  /// Private constructor for singleton pattern
  RemoteConfigHelper._internal();
  
  /// Firebase Remote Config instance
  FirebaseRemoteConfig? _remoteConfig;
  
  /// Asset configuration helper for fallback values
  final AssetConfigHelper _assetConfigHelper = AssetConfigHelper();
  
  /// Flag to track if remote config is initialized
  bool _isInitialized = false;
  
  /// Flag to track if remote config fetch was successful
  bool _isFetchSuccessful = false;
  
  /// Last fetch time for caching purposes
  DateTime? _lastFetchTime;
  
  /// Default configuration values merged from asset and remote
  Map<String, dynamic> _mergedConfig = {};

  /// 🚀 Initialize Firebase Remote Config with default settings
  /// 
  /// This method initializes Firebase Remote Config with appropriate
  /// settings for fetch timeout and minimum fetch interval.
  /// 
  /// Parameters:
  /// - [fetchTimeoutSeconds]: Timeout for fetch operations (default: 60 seconds)
  /// - [minimumFetchIntervalSeconds]: Minimum interval between fetches (default: 3600 seconds = 1 hour)
  /// 
  /// Returns:
  /// - Future<bool>: true if initialization was successful, false otherwise
  Future<bool> initialize({
    int fetchTimeoutSeconds = 60,
    int minimumFetchIntervalSeconds = 3600,
  }) async {
    try {
      debugPrint('🔄 Initializing Firebase Remote Config...');
      
      _remoteConfig = FirebaseRemoteConfig.instance;
      
      // Configure Remote Config settings
      await _remoteConfig!.setConfigSettings(RemoteConfigSettings(
        fetchTimeout: Duration(seconds: fetchTimeoutSeconds),
        minimumFetchInterval: Duration(seconds: minimumFetchIntervalSeconds),
      ));
      
      // Set default values from asset config if available
      await _setDefaultsFromAssetConfig();
      
      _isInitialized = true;
      debugPrint('✅ Firebase Remote Config initialized successfully');
      
      return true;
    } catch (e) {
      debugPrint('❌ Error initializing Firebase Remote Config: $e');
      _isInitialized = false;
      return false;
    }
  }

  /// 📥 Fetch remote configuration from Firebase
  /// 
  /// This method fetches the latest configuration from Firebase Remote Config
  /// and activates it for use.
  /// 
  /// Returns:
  /// - Future<bool>: true if fetch and activate were successful, false otherwise
  Future<bool> fetchAndActivate() async {
    if (!_isInitialized || _remoteConfig == null) {
      debugPrint('❌ Remote Config not initialized. Call initialize() first.');
      return false;
    }

    try {
      debugPrint('🔄 Fetching remote configuration...');
      
      // Fetch remote config
      final bool fetchSuccess = await _remoteConfig!.fetchAndActivate();
      
      if (fetchSuccess) {
        _isFetchSuccessful = true;
        _lastFetchTime = DateTime.now();
        
        // Merge remote config with asset config
        await _mergeConfigurations();
        
        debugPrint('✅ Remote configuration fetched and activated successfully');
        debugPrint('📊 Last fetch time: $_lastFetchTime');
        
        return true;
      } else {
        debugPrint('⚠️ Remote config fetch returned false (no changes or cached)');
        
        // Still try to merge configurations in case we have cached remote data
        await _mergeConfigurations();
        
        return true; // Consider this a success since we might have cached data
      }
    } catch (e) {
      debugPrint('❌ Error fetching remote configuration: $e');
      _isFetchSuccessful = false;
      
      // Fall back to asset configuration only
      await _loadAssetConfigAsFallback();
      
      return false;
    }
  }

  /// 🔄 Initialize and fetch in one operation
  /// 
  /// This is a convenience method that combines initialization and fetching.
  /// 
  /// Parameters:
  /// - [fetchTimeoutSeconds]: Timeout for fetch operations (default: 60 seconds)
  /// - [minimumFetchIntervalSeconds]: Minimum interval between fetches (default: 3600 seconds)
  /// 
  /// Returns:
  /// - Future<bool>: true if both operations were successful, false otherwise
  Future<bool> initializeAndFetch({
    int fetchTimeoutSeconds = 60,
    int minimumFetchIntervalSeconds = 3600,
  }) async {
    final bool initSuccess = await initialize(
      fetchTimeoutSeconds: fetchTimeoutSeconds,
      minimumFetchIntervalSeconds: minimumFetchIntervalSeconds,
    );
    
    if (!initSuccess) {
      return false;
    }
    
    return await fetchAndActivate();
  }

  /// 🔗 Sync remote config with local asset configuration
  /// 
  /// This method loads the local app_config.json and merges it with
  /// remote configuration, with remote values taking precedence.
  /// 
  /// Returns:
  /// - Future<bool>: true if sync was successful, false otherwise
  Future<bool> syncWithAssetConfig([String assetPath = 'assets/app_config.json']) async {
    try {
      debugPrint('🔄 Syncing with asset configuration: $assetPath');
      
      // Load asset configuration
      final bool assetLoaded = await _assetConfigHelper.loadConfig(assetPath);
      
      if (assetLoaded) {
        await _mergeConfigurations();
        debugPrint('✅ Configuration sync completed successfully');
        return true;
      } else {
        debugPrint('⚠️ Asset configuration could not be loaded');
        return false;
      }
    } catch (e) {
      debugPrint('❌ Error syncing with asset configuration: $e');
      return false;
    }
  }

  /// 🔍 Get a string value with fallback hierarchy
  /// 
  /// Priority: Remote Config → Asset Config → Default Value
  /// 
  /// Parameters:
  /// - [key]: The configuration key (supports dot notation for nested values)
  /// - [defaultValue]: Default value if key is not found anywhere
  /// 
  /// Returns:
  /// - String: The configuration value or default value
  String getString(String key, [String defaultValue = '']) {
    // First try to get from merged config (includes remote and asset)
    final dynamic mergedValue = _getValueFromMergedConfig(key);
    if (mergedValue is String) {
      return mergedValue;
    }
    
    // Then try remote config directly (for non-nested keys)
    if (_remoteConfig != null && _isFetchSuccessful) {
      try {
        final String remoteValue = _remoteConfig!.getString(key);
        if (remoteValue.isNotEmpty) {
          return remoteValue;
        }
      } catch (e) {
        debugPrint('⚠️ Error getting string from remote config for key "$key": $e');
      }
    }
    
    // Finally try asset config
    final String assetValue = _assetConfigHelper.getString(key, defaultValue);
    
    debugPrint('🔍 getString("$key") → "$assetValue" (from ${assetValue != defaultValue ? 'asset' : 'default'})');
    return assetValue;
  }

  /// 🔢 Get an integer value with fallback hierarchy
  /// 
  /// Parameters:
  /// - [key]: The configuration key
  /// - [defaultValue]: Default value if key is not found anywhere
  /// 
  /// Returns:
  /// - int: The configuration value or default value
  int getInt(String key, [int defaultValue = 0]) {
    // First try merged config
    final dynamic mergedValue = _getValueFromMergedConfig(key);
    if (mergedValue is int) {
      return mergedValue;
    }
    
    // Then try remote config
    if (_remoteConfig != null && _isFetchSuccessful) {
      try {
        final int remoteValue = _remoteConfig!.getInt(key);
        return remoteValue;
      } catch (e) {
        debugPrint('⚠️ Error getting int from remote config for key "$key": $e');
      }
    }
    
    // Finally try asset config
    final int assetValue = _assetConfigHelper.getInt(key, defaultValue);
    
    debugPrint('🔍 getInt("$key") → $assetValue (from ${assetValue != defaultValue ? 'asset' : 'default'})');
    return assetValue;
  }

  /// ✅ Get a boolean value with fallback hierarchy
  /// 
  /// Parameters:
  /// - [key]: The configuration key
  /// - [defaultValue]: Default value if key is not found anywhere
  /// 
  /// Returns:
  /// - bool: The configuration value or default value
  bool getBool(String key, [bool defaultValue = false]) {
    // First try merged config
    final dynamic mergedValue = _getValueFromMergedConfig(key);
    if (mergedValue is bool) {
      return mergedValue;
    }
    
    // Then try remote config
    if (_remoteConfig != null && _isFetchSuccessful) {
      try {
        final bool remoteValue = _remoteConfig!.getBool(key);
        return remoteValue;
      } catch (e) {
        debugPrint('⚠️ Error getting bool from remote config for key "$key": $e');
      }
    }
    
    // Finally try asset config
    final bool assetValue = _assetConfigHelper.getBool(key, defaultValue);
    
    debugPrint('🔍 getBool("$key") → $assetValue (from ${assetValue != defaultValue ? 'asset' : 'default'})');
    return assetValue;
  }

  /// 📏 Get a double value with fallback hierarchy
  /// 
  /// Parameters:
  /// - [key]: The configuration key
  /// - [defaultValue]: Default value if key is not found anywhere
  /// 
  /// Returns:
  /// - double: The configuration value or default value
  double getDouble(String key, [double defaultValue = 0.0]) {
    // First try merged config
    final dynamic mergedValue = _getValueFromMergedConfig(key);
    if (mergedValue is double) {
      return mergedValue;
    } else if (mergedValue is int) {
      return mergedValue.toDouble();
    }
    
    // Then try remote config
    if (_remoteConfig != null && _isFetchSuccessful) {
      try {
        final double remoteValue = _remoteConfig!.getDouble(key);
        return remoteValue;
      } catch (e) {
        debugPrint('⚠️ Error getting double from remote config for key "$key": $e');
      }
    }
    
    // Finally try asset config
    final double assetValue = _assetConfigHelper.getDouble(key, defaultValue);
    
    debugPrint('🔍 getDouble("$key") → $assetValue (from ${assetValue != defaultValue ? 'asset' : 'default'})');
    return assetValue;
  }

  /// 📊 Get configuration status and statistics
  /// 
  /// Returns:
  /// - Map<String, dynamic>: Status information about the configuration
  Map<String, dynamic> getConfigStatus() {
    return {
      'remote_config_initialized': _isInitialized,
      'remote_config_fetch_successful': _isFetchSuccessful,
      'last_fetch_time': _lastFetchTime?.toIso8601String(),
      'asset_config_loaded': _assetConfigHelper.getCurrentConfigPath() != null,
      'asset_config_path': _assetConfigHelper.getCurrentConfigPath(),
      'merged_config_keys': _mergedConfig.keys.length,
      'has_remote_config_instance': _remoteConfig != null,
    };
  }

  /// 🔄 Force refresh remote configuration
  /// 
  /// This method bypasses the minimum fetch interval and forces
  /// a fresh fetch from Firebase Remote Config.
  /// 
  /// Returns:
  /// - Future<bool>: true if refresh was successful, false otherwise
  Future<bool> forceRefresh() async {
    if (!_isInitialized || _remoteConfig == null) {
      debugPrint('❌ Remote Config not initialized. Call initialize() first.');
      return false;
    }

    try {
      debugPrint('🔄 Force refreshing remote configuration...');
      
      // Set minimum fetch interval to 0 to force immediate fetch
      await _remoteConfig!.setConfigSettings(RemoteConfigSettings(
        fetchTimeout: const Duration(seconds: 60),
        minimumFetchInterval: Duration.zero, // Force immediate fetch
      ));
      
      final bool success = await fetchAndActivate();
      
      // Restore normal fetch interval
      await _remoteConfig!.setConfigSettings(RemoteConfigSettings(
        fetchTimeout: const Duration(seconds: 60),
        minimumFetchInterval: const Duration(seconds: 3600),
      ));
      
      return success;
    } catch (e) {
      debugPrint('❌ Error force refreshing remote configuration: $e');
      return false;
    }
  }

  /// 🔧 Private method to set default values from asset configuration
  Future<void> _setDefaultsFromAssetConfig([String assetPath = 'assets/app_config.json']) async {
    try {
      final bool loaded = await _assetConfigHelper.loadConfig(assetPath);
      if (loaded && _remoteConfig != null) {
        final Map<String, dynamic>? assetConfig = _assetConfigHelper.getAllConfig();
        if (assetConfig != null) {
          // Flatten the nested config for Remote Config defaults
          final Map<String, dynamic> flattenedDefaults = _flattenConfig(assetConfig);
          await _remoteConfig!.setDefaults(flattenedDefaults);
          debugPrint('✅ Default values set from asset configuration');
        }
      }
    } catch (e) {
      debugPrint('⚠️ Error setting defaults from asset config: $e');
    }
  }

  /// 🔧 Private method to merge remote and asset configurations
  Future<void> _mergeConfigurations() async {
    try {
      final Map<String, dynamic> merged = {};
      
      // Start with asset configuration as base
      final Map<String, dynamic>? assetConfig = _assetConfigHelper.getAllConfig();
      if (assetConfig != null) {
        merged.addAll(assetConfig);
      }
      
      // Overlay remote configuration if available
      if (_remoteConfig != null && _isFetchSuccessful) {
        final Map<String, dynamic> remoteValues = _remoteConfig!.getAll();
        for (final entry in remoteValues.entries) {
          try {
            // Try to parse JSON values for complex objects
            final dynamic parsedValue = json.decode(entry.value.asString());
            _setNestedValue(merged, entry.key, parsedValue);
          } catch (e) {
            // If not JSON, use the raw value
            _setNestedValue(merged, entry.key, entry.value.asString());
          }
        }
      }
      
      _mergedConfig = merged;
      debugPrint('✅ Configuration merge completed');
    } catch (e) {
      debugPrint('❌ Error merging configurations: $e');
    }
  }

  /// 🔧 Private method to load asset config as fallback
  Future<void> _loadAssetConfigAsFallback([String assetPath = 'assets/app_config.json']) async {
    try {
      final bool loaded = await _assetConfigHelper.loadConfig(assetPath);
      if (loaded) {
        _mergedConfig = _assetConfigHelper.getAllConfig() ?? {};
        debugPrint('✅ Asset configuration loaded as fallback');
      }
    } catch (e) {
      debugPrint('❌ Error loading asset config as fallback: $e');
    }
  }

  /// 🔧 Private method to get value from merged configuration using dot notation
  dynamic _getValueFromMergedConfig(String key) {
    final List<String> keyParts = key.split('.');
    dynamic current = _mergedConfig;

    for (final String part in keyParts) {
      if (current is Map<String, dynamic> && current.containsKey(part)) {
        current = current[part];
      } else {
        return null;
      }
    }

    return current;
  }

  /// 🔧 Private method to flatten nested configuration for Remote Config defaults
  Map<String, dynamic> _flattenConfig(Map<String, dynamic> config, [String prefix = '']) {
    final Map<String, dynamic> flattened = {};
    
    for (final entry in config.entries) {
      final String key = prefix.isEmpty ? entry.key : '$prefix.${entry.key}';
      
      if (entry.value is Map<String, dynamic>) {
        // Recursively flatten nested objects
        flattened.addAll(_flattenConfig(entry.value, key));
      } else {
        // Convert value to string for Remote Config
        flattened[key] = entry.value.toString();
      }
    }
    
    return flattened;
  }

  /// 🔧 Private method to set nested value in merged config
  void _setNestedValue(Map<String, dynamic> config, String key, dynamic value) {
    final List<String> keyParts = key.split('.');
    Map<String, dynamic> current = config;
    
    // Navigate to the parent of the target key
    for (int i = 0; i < keyParts.length - 1; i++) {
      final String part = keyParts[i];
      if (!current.containsKey(part) || current[part] is! Map<String, dynamic>) {
        current[part] = <String, dynamic>{};
      }
      current = current[part];
    }
    
    // Set the final value
    current[keyParts.last] = value;
  }
}
