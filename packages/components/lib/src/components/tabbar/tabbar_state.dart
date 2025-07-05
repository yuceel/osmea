import 'package:equatable/equatable.dart';

/// 📑 **OSMEA TabBar State**
///
/// State management for TabBar component using Cubit.
/// Handles tab selection, dropdown states, and navigation.
///
/// {@category State}
/// {@subCategory Navigation}
///
/// Features:
/// * 🎯 Tab selection tracking
/// * 📝 Dropdown item selection
/// * 🔄 State change animations
/// * 📊 Tab state tracking
/// * ⚡ Reactive UI updates
/// * 🎭 Loading and error states
///
/// ```dart
/// // Usage in cubit
/// emit(state.copyWith(selectedIndex: newIndex));
/// ```

/// TabBar State for state management
class TabBarState extends Equatable {
  const TabBarState({
    this.selectedIndex = 0,
    this.selectedDropdownValue,
    this.isLoading = false,
    this.error,
    this.isAnimating = false,
    this.lastSelectedIndex,
  });

  /// 📍 Currently selected tab index
  final int selectedIndex;

  /// 📝 Selected dropdown value (if any)
  final String? selectedDropdownValue;

  /// ⏳ Whether the TabBar is in loading state
  final bool isLoading;

  /// ❌ Error message if any operation failed
  final String? error;

  /// 🎭 Whether tab switching animation is in progress
  final bool isAnimating;

  /// 📍 Previously selected tab index for animation purposes
  final int? lastSelectedIndex;

  /// Create a copy with modified properties
  TabBarState copyWith({
    int? selectedIndex,
    String? selectedDropdownValue,
    bool? isLoading,
    String? error,
    bool? isAnimating,
    int? lastSelectedIndex,
  }) {
    return TabBarState(
      selectedIndex: selectedIndex ?? this.selectedIndex,
      selectedDropdownValue: selectedDropdownValue ?? this.selectedDropdownValue,
      isLoading: isLoading ?? this.isLoading,
      error: error ?? this.error,
      isAnimating: isAnimating ?? this.isAnimating,
      lastSelectedIndex: lastSelectedIndex ?? this.lastSelectedIndex,
    );
  }

  /// Clear error state
  TabBarState clearError() {
    return copyWith(
      error: null,
    );
  }

  /// Clear dropdown selection
  TabBarState clearDropdown() {
    return copyWith(
      selectedDropdownValue: null,
    );
  }

  /// Reset to initial state
  TabBarState reset() {
    return const TabBarState();
  }

  /// Check if has error
  bool get hasError => error != null;

  /// Check if currently loading
  bool get isCurrentlyLoading => isLoading;

  /// Check if animation is in progress
  bool get isCurrentlyAnimating => isAnimating;

  /// Check if dropdown is selected
  bool get hasDropdownSelection => selectedDropdownValue != null;

  /// Check if tab index changed
  bool get indexChanged => lastSelectedIndex != null && lastSelectedIndex != selectedIndex;

  @override
  List<Object?> get props => [
        selectedIndex,
        selectedDropdownValue,
        isLoading,
        error,
        isAnimating,
        lastSelectedIndex,
      ];

  @override
  String toString() {
    return 'TabBarState('
        'selectedIndex: $selectedIndex, '
        'selectedDropdownValue: $selectedDropdownValue, '
        'isLoading: $isLoading, '
        'error: $error, '
        'isAnimating: $isAnimating, '
        'lastSelectedIndex: $lastSelectedIndex'
        ')';
  }
} 