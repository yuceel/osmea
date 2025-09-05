import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified toast showcase
import 'showcase/unified_toast_showcase.dart';

/// 🍞 **Toast Component Stories - Modular Structure**
/// 
/// Main aggregation function for all toast stories following the modular template.
/// This file serves as the entry point for all toast-related showcases.

List<Story> getAllToastStories() {
  return [
    // Unified Toast Showcase - All Variants
    ...getUnifiedToastShowcase(),
    
    // Note: Individual toast stories are replaced by unified showcase
    // This new approach shows all toast variations in one place
    // with all knobs affecting toast configuration simultaneously
  ];
}
