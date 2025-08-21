import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified bottom sheet showcase
import 'showcase/unified_bottom_sheet_showcase.dart';

/// 📋 **Bottom Sheet Component Stories - Modular Structure**
///
/// Main aggregation function for all bottom sheet stories following the modular template.
/// This file serves as the entry point for all bottom sheet-related showcases.

List<Story> getAllBottomSheetStories() {
  return [
    // Unified Bottom Sheet Showcase - Moon Design Style
    ...getUnifiedBottomSheetShowcase(),

    // Note: Individual bottom sheet stories are replaced by unified showcase
    // This new approach shows all bottom sheet variations in one place
    // with all knobs affecting every bottom sheet simultaneously
  ];
}
