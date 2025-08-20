import 'package:flutter/foundation.dart';
import 'package:apis/services/cross_platform_storage.dart';
import 'package:apis/services/store_change_notifier.dart';
import 'package:apis/models/store_configuration.dart';

class StoreManagementService {
  static final StoreManagementService _instance =
      StoreManagementService._internal();
  StoreManagementService._internal();
  factory StoreManagementService() => _instance;

  final CrossPlatformStorage _storage = CrossPlatformStorage();
  final StoreChangeNotifier _notifier = StoreChangeNotifier();
  StoreConfiguration? _currentStore;
  List<StoreConfiguration> _allStores = [];
  bool _isInitialized = false;

  StoreConfiguration? get currentStore => _currentStore;
  List<StoreConfiguration> get allStores => _allStores;
  List<StoreConfiguration> get activeStores =>
      _allStores.where((store) => store.isActive).toList();

  /// Initialize service
  Future<void> init() async {
    if (_isInitialized) {
      debugPrint('🔧 StoreManagementService already initialized, skipping...');
      return;
    }

    try {
      debugPrint('🔧 Initializing StoreManagementService...');
      await _storage.init();
      await _loadAllStores();
      await _loadCurrentStore();
      _isInitialized = true;
      debugPrint('✅ StoreManagementService initialized successfully');
    } catch (e) {
      debugPrint('❌ Error initializing StoreManagementService: $e');
      rethrow;
    }
  }

  /// Load all stores from storage
  Future<void> _loadAllStores() async {
    _allStores = await _storage.loadAllStoreConfigurations();
  }

  /// Load current active store
  Future<void> _loadCurrentStore() async {
    _currentStore = await _storage.loadCurrentStore();
  }

  /// Add new store
  Future<bool> addStore(StoreConfiguration store) async {
    try {
      debugPrint('🔧 StoreManagementService.addStore called');
      debugPrint('  - Store: ${store.displayName} (${store.platform})');
      debugPrint('  - Current stores count: ${_allStores.length}');

      // If this is the first store, make it default and active
      if (_allStores.isEmpty) {
        debugPrint('  - First store, making it default and active');
        store = store.copyWith(
          isDefault: true,
          isActive: true,
        );
      }

      debugPrint('  - Saving store configuration...');
      final savedStore = await _storage.saveStoreConfiguration(store);
      debugPrint(
          '  - Storage result: ${savedStore != null ? "Success" : "Failed"}');

      if (savedStore != null) {
        debugPrint('  - Adding to local list...');
        _allStores.add(savedStore);
        debugPrint('  - Local list updated, count: ${_allStores.length}');

        if (store.isActive) {
          debugPrint('  - Switching to new store...');
          await switchToStore(savedStore.id!);
        }

        // Notify listeners about store addition
        _notifier.notifyStoreAdded(savedStore);

        debugPrint('✅ Store added successfully');
        return true;
      }

      debugPrint('❌ Failed to save store configuration');
      return false;
    } catch (e) {
      debugPrint('❌ Error adding store: $e');
      return false;
    }
  }

  /// Update existing store
  Future<bool> updateStore(StoreConfiguration store) async {
    try {
      final updatedStore = await _storage.updateStoreConfiguration(store);
      if (updatedStore != null) {
        final index = _allStores.indexWhere((s) => s.id == store.id);
        if (index != -1) {
          _allStores[index] = updatedStore;
          if (updatedStore.isActive) {
            _currentStore = updatedStore;
          }

          // Notify listeners about store update
          _notifier.notifyStoreUpdated(updatedStore);
        }
        return true;
      }
      return false;
    } catch (e) {
      debugPrint('Error updating store: $e');
      return false;
    }
  }

  /// Delete store
  Future<bool> deleteStore(int storeId) async {
    try {
      final success = await _storage.deleteStoreConfiguration(storeId);
      if (success) {
        _allStores.firstWhere((store) => store.id == storeId);
        _allStores.removeWhere((store) => store.id == storeId);

        // If deleted store was current, switch to another active store
        if (_currentStore?.id == storeId) {
          await _switchToNextAvailableStore();
        }

        // Notify listeners about store deletion
        _notifier.notifyStoreDeleted(storeId.toString());

        return true;
      }
      return false;
    } catch (e) {
      debugPrint('Error deleting store: $e');
      return false;
    }
  }

  /// Switch to specific store
  Future<bool> switchToStore(int storeId) async {
    try {
      debugPrint('🔄 Switching to store: $storeId');

      // Validate store exists
      final store = _allStores.firstWhere(
        (s) => s.id == storeId,
        orElse: () => throw Exception('Store not found: $storeId'),
      );

      // Don't switch if already on this store
      if (_currentStore?.id == storeId) {
        debugPrint('ℹ️ Already on store: $storeId');
        return true;
      }

      // Save current store state for rollback
      final previousStore = _currentStore;
      final previousStores = List<StoreConfiguration>.from(_allStores);

      try {
        // Deactivate all stores first
        for (var s in _allStores) {
          if (s.isActive && s.id != storeId) {
            debugPrint('  - Deactivating store: ${s.id}');
            final deactivatedStore = s.copyWith(isActive: false);
            final updatedStore =
                await _storage.updateStoreConfiguration(deactivatedStore);

            if (updatedStore == null) {
              throw Exception('Failed to deactivate store: ${s.id}');
            }

            // Update local list
            final index = _allStores.indexWhere((store) => store.id == s.id);
            if (index != -1) {
              _allStores[index] = updatedStore;
            }
          }
        }

        // Activate selected store
        debugPrint('  - Activating store: $storeId');
        final updatedStore = store.copyWith(isActive: true);
        final savedStore =
            await _storage.updateStoreConfiguration(updatedStore);

        if (savedStore != null) {
          // Update local list
          final index = _allStores.indexWhere((s) => s.id == storeId);
          if (index != -1) {
            _allStores[index] = savedStore;
          }

          // Update current store
          _currentStore = savedStore;
          await _storage.saveCurrentStoreId(storeId);

          // Notify listeners about store switching
          _notifier.notifyStoreSwitched(savedStore);
          debugPrint('✅ Successfully switched to store: $storeId');

          return true;
        }
        throw Exception('Failed to save updated store configuration');
      } catch (e) {
        // Rollback on error
        debugPrint('❌ Error during store switch, rolling back: $e');
        _currentStore = previousStore;
        _allStores = previousStores;

        // Try to restore previous state in storage
        if (previousStore != null) {
          await _storage.saveCurrentStoreId(previousStore.id!);
          for (var store in previousStores) {
            await _storage.updateStoreConfiguration(store);
          }
        }

        rethrow;
      }
    } catch (e) {
      debugPrint('❌ Error switching to store: $e');
      _notifier.notifyError('Failed to switch store: $e');
      return false;
    }
  }

  /// Switch to next available store
  Future<void> _switchToNextAvailableStore() async {
    final activeStores = _allStores.where((s) => s.isActive).toList();
    if (activeStores.isNotEmpty) {
      await switchToStore(activeStores.first.id!);
    } else {
      _currentStore = null;
    }
  }

  /// Get stores by platform
  List<StoreConfiguration> getStoresByPlatform(String platform) {
    return _allStores.where((store) => store.platform == platform).toList();
  }

  /// Get default store
  StoreConfiguration? get defaultStore {
    try {
      return _allStores.firstWhere((store) => store.isDefault);
    } catch (e) {
      return null;
    }
  }

  /// Check if store exists
  bool storeExists(String storeName, String platform) {
    return _allStores.any(
        (store) => store.storeName == storeName && store.platform == platform);
  }

  /// Validate store configuration
  bool validateStore(StoreConfiguration store) {
    return store.isComplete;
  }

  /// Refresh stores from storage
  Future<void> refreshStores() async {
    await _loadAllStores();
    await _loadCurrentStore();
  }

  /// Get store by ID
  StoreConfiguration? getStoreById(int id) {
    try {
      return _allStores.firstWhere((store) => store.id == id);
    } catch (e) {
      return null;
    }
  }

  /// Get store by name and platform
  StoreConfiguration? getStoreByName(String storeName, String platform) {
    try {
      return _allStores.firstWhere((store) =>
          store.storeName == storeName && store.platform == platform);
    } catch (e) {
      return null;
    }
  }

  /// Clear all data
  Future<void> clearAllData() async {
    await _storage.clearAll();
  }

  /// Close service
  Future<void> close() async {
    await _storage.close();
  }

  /// Get current store
  Future<StoreConfiguration?> getCurrentStore() async {
    try {
      await _loadCurrentStore();
      return _currentStore;
    } catch (e) {
      debugPrint('❌ Error getting current store: $e');
      return null;
    }
  }

  /// Get all stores
  Future<List<StoreConfiguration>> getAllStores() async {
    try {
      await _loadAllStores();
      return _allStores;
    } catch (e) {
      debugPrint('❌ Error getting all stores: $e');
      return [];
    }
  }

  /// Get active stores
  Future<List<StoreConfiguration>> getActiveStores() async {
    try {
      await _loadAllStores();
      return _allStores.where((store) => store.isActive).toList();
    } catch (e) {
      debugPrint('❌ Error getting active stores: $e');
      return [];
    }
  }

  /// Set default store
  Future<bool> setDefaultStore(int storeId) async {
    try {
      debugPrint('🔧 Setting default store: $storeId');

      // Validate store exists
      final store = _allStores.firstWhere(
        (s) => s.id == storeId,
        orElse: () => throw Exception('Store not found: $storeId'),
      );

      // Save current state for rollback
      final previousStores = List<StoreConfiguration>.from(_allStores);

      try {
        // Remove default flag from all stores
        for (var s in _allStores) {
          if (s.isDefault && s.id != storeId) {
            debugPrint('  - Removing default flag from store: ${s.id}');
            final updatedStore = s.copyWith(isDefault: false);
            final savedStore =
                await _storage.updateStoreConfiguration(updatedStore);

            if (savedStore == null) {
              throw Exception('Failed to update store: ${s.id}');
            }

            // Update local list
            final index = _allStores.indexWhere((store) => store.id == s.id);
            if (index != -1) {
              _allStores[index] = savedStore;
            }
          }
        }

        // Set new default store
        debugPrint('  - Setting store as default: $storeId');
        final updatedStore = store.copyWith(isDefault: true);
        final savedStore =
            await _storage.updateStoreConfiguration(updatedStore);

        if (savedStore != null) {
          // Update local list
          final index = _allStores.indexWhere((s) => s.id == storeId);
          if (index != -1) {
            _allStores[index] = savedStore;
          }

          // Notify listeners about store update
          _notifier.notifyStoreUpdated(savedStore);
          debugPrint('✅ Successfully set default store: $storeId');

          return true;
        }
        throw Exception('Failed to save updated store configuration');
      } catch (e) {
        // Rollback on error
        debugPrint('❌ Error setting default store, rolling back: $e');
        _allStores = previousStores;

        // Try to restore previous state in storage
        for (var store in previousStores) {
          await _storage.updateStoreConfiguration(store);
        }

        rethrow;
      }
    } catch (e) {
      debugPrint('❌ Error setting default store: $e');
      _notifier.notifyError('Failed to set default store: $e');
      return false;
    }
  }
}
