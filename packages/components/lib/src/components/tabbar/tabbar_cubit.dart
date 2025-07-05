import 'package:flutter_bloc/flutter_bloc.dart';
import 'tabbar_state.dart';

/// 📑 **OSMEA TabBar Cubit**
///
/// State management for TabBar component using Cubit.
/// Handles tab selection, dropdown states, and navigation.
///
/// {@category Cubit}
/// {@subCategory Navigation}
///
/// Features:
/// * 🎯 Tab selection management
/// * 📝 Dropdown item selection
/// * 🔄 State change animations
/// * 📊 Tab state tracking
/// * ⚡ Reactive UI updates
/// * 🎭 Loading and error states
/// * ⏱️ Animation timing control
///
/// ```dart
/// // Usage in widget
/// BlocProvider(
///   create: (context) => TabBarCubit(),
///   child: TabBarWidget(),
/// )
/// ```

/// TabBar Cubit for state management
class TabBarCubit extends Cubit<TabBarState> {
  TabBarCubit({
    int initialIndex = 0,
    String? initialDropdownValue,
  }) : super(TabBarState(
          selectedIndex: initialIndex,
          selectedDropdownValue: initialDropdownValue,
        ));

  /// Select a tab by index
  void selectTab(int index) {
    if (index == state.selectedIndex) return;
    
    emit(state.copyWith(
      lastSelectedIndex: state.selectedIndex,
      selectedIndex: index,
      isAnimating: true,
      error: null,
    ));
    
    // Simulate animation completion
    Future.delayed(const Duration(milliseconds: 300), () {
      if (!isClosed) {
        emit(state.copyWith(isAnimating: false));
      }
    });
  }

  /// Select a tab by index with custom animation duration
  void selectTabWithAnimation(int index, Duration animationDuration) {
    if (index == state.selectedIndex) return;
    
    emit(state.copyWith(
      lastSelectedIndex: state.selectedIndex,
      selectedIndex: index,
      isAnimating: true,
      error: null,
    ));
    
    // Complete animation after specified duration
    Future.delayed(animationDuration, () {
      if (!isClosed) {
        emit(state.copyWith(isAnimating: false));
      }
    });
  }

  /// Select next tab (circular)
  void selectNextTab(int maxIndex) {
    final nextIndex = (state.selectedIndex + 1) % (maxIndex + 1);
    selectTab(nextIndex);
  }

  /// Select previous tab (circular)
  void selectPreviousTab(int maxIndex) {
    final previousIndex = state.selectedIndex == 0 
        ? maxIndex 
        : state.selectedIndex - 1;
    selectTab(previousIndex);
  }

  /// Select dropdown item
  void selectDropdownItem(String value) {
    emit(state.copyWith(
      selectedDropdownValue: value,
      error: null,
    ));
  }

  /// Clear dropdown selection
  void clearDropdownSelection() {
    emit(state.clearDropdown());
  }

  /// Set loading state
  void setLoading(bool loading) {
    emit(state.copyWith(isLoading: loading));
  }

  /// Set error state
  void setError(String error) {
    emit(state.copyWith(
      error: error,
      isLoading: false,
      isAnimating: false,
    ));
  }

  /// Clear error
  void clearError() {
    emit(state.clearError());
  }

  /// Reset to initial state
  void reset({int initialIndex = 0}) {
    emit(TabBarState(selectedIndex: initialIndex));
  }

  /// Jump to tab without animation
  void jumpToTab(int index) {
    if (index == state.selectedIndex) return;
    
    emit(state.copyWith(
      selectedIndex: index,
      lastSelectedIndex: state.selectedIndex,
      isAnimating: false,
      error: null,
    ));
  }

  /// Batch update multiple properties
  void updateState({
    int? selectedIndex,
    String? selectedDropdownValue,
    bool? isLoading,
    String? error,
    bool? isAnimating,
  }) {
    emit(state.copyWith(
      selectedIndex: selectedIndex,
      selectedDropdownValue: selectedDropdownValue,
      isLoading: isLoading,
      error: error,
      isAnimating: isAnimating,
    ));
  }

  /// Get current selected index
  int get currentIndex => state.selectedIndex;

  /// Get current dropdown value
  String? get currentDropdownValue => state.selectedDropdownValue;

  /// Check if currently loading
  bool get isLoading => state.isLoading;

  /// Check if has error
  bool get hasError => state.hasError;

  /// Get error message
  String? get errorMessage => state.error;

  /// Check if animation is in progress
  bool get isAnimating => state.isAnimating;

  /// Check if dropdown is selected
  bool get hasDropdownSelection => state.hasDropdownSelection;

  /// Get last selected index
  int? get lastSelectedIndex => state.lastSelectedIndex;
} 