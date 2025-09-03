import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified snackbar showcase
import 'showcase/unified_snackbar_showcase.dart';

/// 💬 **Snackbar Component Stories - Modular Structure**
/// 
/// Main aggregation function for all snackbar stories following the modular template.
/// This file serves as the entry point for all snackbar-related showcases.

List<Story> getAllSnackbarStories() {
  return [
    // Unified Snackbar Showcase - All Variants
    ...getUnifiedSnackbarShowcase(),
    
    // Note: Individual snackbar stories are replaced by unified showcase
    // This new approach shows all snackbar variations in one place
    // with all knobs affecting every snackbar simultaneously
  ];
}
