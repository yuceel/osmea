import 'package:equatable/equatable.dart';
import 'package:core/src/models/info_models.dart';

/// 🎯 **OSMEA Info Bottom Sheet State**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// State management for info bottom sheet system
///
/// {@category State}
/// {@subCategory InfoBottomSheetState}

class InfoBottomSheetState extends Equatable {
  /// Current status
  final InfoBottomSheetStatus status;
  
  /// Bottom sheet configuration
  final InfoBottomSheetConfigModel? config;
  
  /// List of info items to display
  final List<InfoItemModel> infoItems;
  
  /// Currently selected info item
  final InfoItemModel? selectedItem;
  
  /// Filter by info type
  final InfoType? filterType;
  
  /// Filter by priority
  final InfoPriority? filterPriority;
  
  /// Auto dismiss timer countdown
  final int autoDismissCountdown;

  const InfoBottomSheetState({
    this.status = InfoBottomSheetStatus.initial,
    this.config,
    this.infoItems = const [],
    this.selectedItem,
    this.filterType,
    this.filterPriority,
    this.autoDismissCountdown = 0,
  });

  /// Create a copy with updated properties
  InfoBottomSheetState copyWith({
    InfoBottomSheetStatus? status,
    InfoBottomSheetConfigModel? config,
    List<InfoItemModel>? infoItems,
    InfoItemModel? selectedItem,
    InfoType? filterType,
    InfoPriority? filterPriority,
    int? autoDismissCountdown,
  }) {
    return InfoBottomSheetState(
      status: status ?? this.status,
      config: config ?? this.config,
      infoItems: infoItems ?? List<InfoItemModel>.from(this.infoItems),
      selectedItem: selectedItem ?? this.selectedItem,
      filterType: filterType ?? this.filterType,
      filterPriority: filterPriority ?? this.filterPriority,
      autoDismissCountdown: autoDismissCountdown ?? this.autoDismissCountdown,
    );
  }

  /// Check if configuration is loaded
  bool get hasConfig => config != null;

  /// Check if there are info items
  bool get hasInfoItems => infoItems.isNotEmpty;

  /// Get filtered info items based on current filters
  List<InfoItemModel> get filteredInfoItems {
    List<InfoItemModel> filtered = List<InfoItemModel>.from(infoItems);

    // Filter by type
    if (filterType != null) {
      filtered = filtered.where((item) => item.type == filterType).toList();
    }

    // Filter by priority
    if (filterPriority != null) {
      filtered = filtered.where((item) => item.priority == filterPriority).toList();
    }

    // Sort by priority (critical first)
    filtered.sort((a, b) {
      final priorityOrder = {
        InfoPriority.critical: 0,
        InfoPriority.high: 1,
        InfoPriority.normal: 2,
        InfoPriority.low: 3,
      };
      return (priorityOrder[a.priority] ?? 2).compareTo(priorityOrder[b.priority] ?? 2);
    });

    return filtered;
  }

  /// Get info items by type
  List<InfoItemModel> getInfoItemsByType(InfoType type) {
    return infoItems.where((item) => item.type == type).toList();
  }

  /// Get info items by priority
  List<InfoItemModel> getInfoItemsByPriority(InfoPriority priority) {
    return infoItems.where((item) => item.priority == priority).toList();
  }

  /// Check if auto dismiss is active
  bool get isAutoDismissActive => autoDismissCountdown > 0;

  /// Check if close button should be shown
  bool get shouldShowCloseButton => config?.showCloseButton ?? true;

  @override
  List<Object?> get props => [
        status,
        config,
        infoItems,
        selectedItem,
        filterType,
        filterPriority,
        autoDismissCountdown,
      ];

  @override
  String toString() {
    return '''InfoBottomSheetState(
      status: $status,
      infoItems: ${infoItems.length},
      hasConfig: $hasConfig,
      filterType: $filterType,
      filterPriority: $filterPriority,
      isAutoDismissActive: $isAutoDismissActive,
    )''';
  }
}
