import 'package:core/core.dart';
import 'package:flutter/foundation.dart';

class OnboardingStorageHelper {
  static final OnboardingStorageHelper _instance =
      OnboardingStorageHelper._internal();
  factory OnboardingStorageHelper() => _instance;
  OnboardingStorageHelper._internal();

  final LocalStorageHelper _localStorage = LocalStorageHelper();
  static const String _onboardingSeenKey = 'osmea_onboarding_seen';

  /// Check if onboarding has been seen
  Future<bool> hasSeenOnboarding() async {
    try {
      await _localStorage.init();
      final seen = await _localStorage.getItem(_onboardingSeenKey);
      debugPrint("📱 Onboarding seen status from LocalStorage: $seen");

      // Check for both boolean and string values
      bool result = false;
      if (seen is bool) {
        result = seen;
      } else if (seen is String) {
        result = seen.toLowerCase() == 'true';
      } else if (seen == 'true' || seen == true) {
        result = true;
      }

      debugPrint("� Final onboarding seen result: $result");
      return result;
    } catch (e) {
      debugPrint("❌ Error checking onboarding status: $e");
      return false;
    }
  }

  /// Mark onboarding as seen
  Future<void> markOnboardingSeen() async {
    try {
      await _localStorage.init();

      // Debug: Before saving
      final beforeSave = await _localStorage.getItem(_onboardingSeenKey);
      debugPrint("🔍 Before save: $beforeSave");

      await _localStorage.setItem(_onboardingSeenKey, true);
      debugPrint("✅ Onboarding marked as seen in LocalStorage");

      // Verify save immediately
      final afterSave = await _localStorage.getItem(_onboardingSeenKey);
      debugPrint("🔍 After save verification: $afterSave");
    } catch (e) {
      debugPrint("❌ Error marking onboarding as seen: $e");
    }
  }

  /// Reset onboarding status (DEV mode only)
  Future<void> resetOnboardingStatus() async {
    if (kDebugMode) {
      try {
        await _localStorage.init();
        await _localStorage.removeItem(_onboardingSeenKey);
        debugPrint("🔄 DEV: Onboarding status reset in LocalStorage");

        // Verify removal
        final verified = await _localStorage.getItem(_onboardingSeenKey);
        debugPrint("🔍 Verification after reset: $verified");
      } catch (e) {
        debugPrint("❌ Error resetting onboarding status: $e");
      }
    } else {
      debugPrint("⚠️ Reset onboarding only available in DEBUG mode");
    }
  }

  /// Get all onboarding related data (for debugging)
  Future<Map<String, dynamic>> getOnboardingDebugInfo() async {
    if (kDebugMode) {
      try {
        await _localStorage.init();
        final onboardingData = <String, dynamic>{};

        // Get specific onboarding key
        final seen = await _localStorage.getItem(_onboardingSeenKey);
        onboardingData[_onboardingSeenKey] = seen;

        // Get all items for debugging
        final allItems = await _localStorage.getAllItems();
        onboardingData['all_items'] = allItems;

        debugPrint("🐛 Onboarding debug info: $onboardingData");
        return onboardingData;
      } catch (e) {
        debugPrint("❌ Error getting debug info: $e");
        return {};
      }
    }
    return {};
  }
}
