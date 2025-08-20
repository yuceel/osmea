import 'dart:async';
import 'package:flutter/foundation.dart';

/// Service that notifies listeners about store configuration changes
class StoreChangeNotifier {
  static final StoreChangeNotifier _instance = StoreChangeNotifier._internal();
  factory StoreChangeNotifier() => _instance;
  StoreChangeNotifier._internal();

  final StreamController<StoreChangeEvent> _controller =
      StreamController<StoreChangeEvent>.broadcast();

  /// Stream of store change events
  Stream<StoreChangeEvent> get stream => _controller.stream;

  /// Notify listeners about a store being added
  void notifyStoreAdded(dynamic storeConfig) {
    try {
      debugPrint('📢 Notifying store added: ${storeConfig?.id}');
      _controller.add(StoreChangeEvent.added(storeConfig));
      notifyStoreChanged(storeConfig); // Also notify general change
    } catch (e) {
      debugPrint('❌ Error notifying store added: $e');
    }
  }

  /// Notify listeners about a store being updated
  void notifyStoreUpdated(dynamic storeConfig) {
    try {
      debugPrint('📢 Notifying store updated: ${storeConfig?.id}');
      _controller.add(StoreChangeEvent.updated(storeConfig));
      notifyStoreChanged(storeConfig); // Also notify general change
    } catch (e) {
      debugPrint('❌ Error notifying store updated: $e');
    }
  }

  /// Notify listeners about a store being deleted
  void notifyStoreDeleted(String storeId) {
    try {
      debugPrint('📢 Notifying store deleted: $storeId');
      _controller.add(StoreChangeEvent.deleted(storeId));
      notifyStoreChanged(null); // Also notify general change
    } catch (e) {
      debugPrint('❌ Error notifying store deleted: $e');
    }
  }

  /// Notify listeners about store switching
  void notifyStoreSwitched(dynamic storeConfig) {
    try {
      debugPrint('📢 Notifying store switched: ${storeConfig?.id}');
      _controller.add(StoreChangeEvent.switched(storeConfig));
      notifyStoreChanged(storeConfig); // Also notify general change
    } catch (e) {
      debugPrint('❌ Error notifying store switched: $e');
      notifyError('Failed to switch store: $e', data: storeConfig);
    }
  }

  /// Notify listeners about an error
  void notifyError(String message, {dynamic data}) {
    try {
      debugPrint('❌ Store error: $message');
      _controller.add(StoreChangeEvent.error(message, data: data));
    } catch (e) {
      debugPrint('❌ Error sending error notification: $e');
    }
  }

  /// Notify listeners about any store change
  void notifyStoreChanged(dynamic storeConfig) {
    try {
      debugPrint('📢 Notifying store changed: ${storeConfig?.id}');
      _controller.add(StoreChangeEvent.changed(storeConfig));
    } catch (e) {
      debugPrint('❌ Error notifying store changed: $e');
    }
  }

  void dispose() {
    _controller.close();
  }
}

/// Event types for store changes
class StoreChangeEvent {
  final StoreChangeType type;
  final dynamic data;
  final DateTime timestamp;
  final String? errorMessage;

  StoreChangeEvent._(this.type, this.data, {this.errorMessage})
      : timestamp = DateTime.now();

  factory StoreChangeEvent.added(dynamic storeConfig) =>
      StoreChangeEvent._(StoreChangeType.added, storeConfig);
  factory StoreChangeEvent.updated(dynamic storeConfig) =>
      StoreChangeEvent._(StoreChangeType.updated, storeConfig);
  factory StoreChangeEvent.deleted(String storeId) =>
      StoreChangeEvent._(StoreChangeType.deleted, storeId);
  factory StoreChangeEvent.switched(dynamic storeConfig) =>
      StoreChangeEvent._(StoreChangeType.switched, storeConfig);
  factory StoreChangeEvent.changed(dynamic storeConfig) =>
      StoreChangeEvent._(StoreChangeType.changed, storeConfig);
  factory StoreChangeEvent.error(String message, {dynamic data}) =>
      StoreChangeEvent._(StoreChangeType.error, data, errorMessage: message);
}

enum StoreChangeType {
  added,
  updated,
  deleted,
  switched,
  changed,
  error,
}
