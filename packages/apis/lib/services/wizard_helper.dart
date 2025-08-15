import 'package:flutter/foundation.dart';
import 'package:apis/services/cross_platform_storage.dart';

/// Store configuration model
class StoreConfiguration {
  final String? storeName;
  final String? shopifyAccessToken;
  final String? apiVersion;
  final String? storeUrl;
  final String? username;
  final String? password;
  final String? platform; // 'shopify' or 'woocommerce'

  StoreConfiguration({
    this.storeName,
    this.shopifyAccessToken,
    this.apiVersion,
    this.storeUrl,
    this.username,
    this.password,
    this.platform,
  });

  Map<String, dynamic> toJson() {
    return {
      'storeName': storeName,
      'shopifyAccessToken': shopifyAccessToken,
      'apiVersion': apiVersion,
      'storeUrl': storeUrl,
      'username': username,
      'password': password,
      'platform': platform,
    };
  }

  factory StoreConfiguration.fromJson(Map<String, dynamic> json) {
    return StoreConfiguration(
      storeName: json['storeName'],
      shopifyAccessToken: json['shopifyAccessToken'],
      apiVersion: json['apiVersion'],
      storeUrl: json['storeUrl'],
      username: json['username'],
      password: json['password'],
      platform: json['platform'],
    );
  }

  bool get isComplete {
    if (platform == 'shopify') {
      return storeName != null &&
          storeName!.isNotEmpty &&
          shopifyAccessToken != null &&
          shopifyAccessToken!.isNotEmpty &&
          apiVersion != null &&
          apiVersion!.isNotEmpty;
    } else if (platform == 'woocommerce') {
      return storeUrl != null &&
          storeUrl!.isNotEmpty &&
          username != null &&
          username!.isNotEmpty &&
          password != null &&
          password!.isNotEmpty &&
          apiVersion != null &&
          apiVersion!.isNotEmpty;
    }
    return false;
  }

  String get baseUrl {
    if (platform == 'shopify') {
      if (storeName == null || storeName!.isEmpty) {
        return 'https://<STORE_NAME>.myshopify.com/admin';
      }
      return 'https://$storeName.myshopify.com/admin';
    } else if (platform == 'woocommerce') {
      if (storeUrl == null || storeUrl!.isEmpty) {
        return 'https://<YOUR_SITE>.com';
      }
      return storeUrl!;
    }
    return '';
  }
}

/// Wizard helper service for managing store configurations
class WizardHelper {
  static const String _wizardCompletedKey = 'wizard_completed';
  static final CrossPlatformStorage _storage = CrossPlatformStorage();

  /// Initialize the wizard helper
  static Future<void> init() async {
    await _storage.init();
  }

  /// Check if wizard has been completed
  static Future<bool> isWizardCompleted() async {
    final completed = await _storage.loadApiSetting(_wizardCompletedKey);
    return completed == 'true';
  }

  /// Mark wizard as completed
  static Future<void> markWizardCompleted() async {
    await _storage.saveApiSetting(_wizardCompletedKey, 'true');
  }

  /// Save store configuration
  static Future<void> saveConfiguration(StoreConfiguration config) async {
    await _storage.saveStoreConfiguration(config.toJson());
  }

  /// Load store configuration
  static Future<StoreConfiguration?> loadConfiguration() async {
    // Try to load from storage
    var config = await _storage.loadStoreConfiguration('shopify');
    if (config != null) {
      return StoreConfiguration.fromJson(config);
    }

    // Try WooCommerce configuration
    config = await _storage.loadStoreConfiguration('woocommerce');
    if (config != null) {
      return StoreConfiguration.fromJson(config);
    }

    return null;
  }

  /// Load configuration for specific platform
  static Future<StoreConfiguration?> loadConfigurationForPlatform(String platform) async {
    final config = await _storage.loadStoreConfiguration(platform);
    if (config != null) {
      return StoreConfiguration.fromJson(config);
    }
    return null;
  }

  /// Clear configuration
  static Future<void> clearConfiguration() async {
    await _storage.deleteStoreConfiguration('shopify');
    await _storage.deleteStoreConfiguration('woocommerce');
    await _storage.deleteApiSetting(_wizardCompletedKey);
  }

  /// Get configuration status
  static Future<String> getConfigurationStatus() async {
    final config = await loadConfiguration();
    if (config == null) {
      return 'No configuration found';
    }

    if (config.isComplete) {
      return 'Configuration complete for ${config.platform}';
    } else {
      return 'Configuration incomplete for ${config.platform}';
    }
  }

  /// Validate configuration
  static Future<bool> validateConfiguration(StoreConfiguration config) async {
    if (config.platform == null) return false;

    if (config.platform == 'shopify') {
      return config.storeName != null &&
          config.storeName!.isNotEmpty &&
          config.shopifyAccessToken != null &&
          config.shopifyAccessToken!.isNotEmpty &&
          config.apiVersion != null &&
          config.apiVersion!.isNotEmpty;
    } else if (config.platform == 'woocommerce') {
      return config.storeUrl != null &&
          config.storeUrl!.isNotEmpty &&
          config.username != null &&
          config.username!.isNotEmpty &&
          config.password != null &&
          config.password!.isNotEmpty &&
          config.apiVersion != null &&
          config.apiVersion!.isNotEmpty;
    }

    return false;
  }

  /// Get default API version for platform
  static String getDefaultApiVersion(String platform) {
    if (platform == 'shopify') {
      return '2024-01';
    } else if (platform == 'woocommerce') {
      return 'v3';
    }
    return '';
  }

  /// Get platform display name
  static String getPlatformDisplayName(String platform) {
    switch (platform) {
      case 'shopify':
        return 'Shopify';
      case 'woocommerce':
        return 'WooCommerce';
      default:
        return 'Unknown';
    }
  }

  /// Get required fields for platform
  static List<String> getRequiredFields(String platform) {
    if (platform == 'shopify') {
      return ['Store Name', 'Access Token', 'API Version'];
    } else if (platform == 'woocommerce') {
      return ['Store URL', 'Username', 'Password', 'API Version'];
    }
    return [];
  }

  /// Get field hints for platform
  static Map<String, String> getFieldHints(String platform) {
    if (platform == 'shopify') {
      return {
        'Store Name': 'Your store name (e.g., mystore)',
        'Access Token': 'Your Shopify private app access token',
        'API Version': 'API version (e.g., 2024-01)',
      };
    } else if (platform == 'woocommerce') {
      return {
        'Store URL': 'Your WordPress site URL (e.g., https://mysite.com)',
        'Username': 'WooCommerce REST API username',
        'Password': 'WooCommerce REST API password',
        'API Version': 'API version (e.g., v3)',
      };
    }
    return {};
  }

  /// Get storage information
  static Future<Map<String, dynamic>> getStorageInfo() async {
    return await _storage.getStorageInfo();
  }

  /// Clear all data
  static Future<void> clearAllData() async {
    await _storage.clearAll();
  }

  /// Close storage connections
  static Future<void> close() async {
    await _storage.close();
  }
}
