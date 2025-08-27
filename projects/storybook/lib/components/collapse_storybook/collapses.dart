import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified collapse showcase
import 'showcase/unified_collapse_showcase.dart';

/// 📋 **Collapse Component Stories - Modular Structure**
/// 
/// Main aggregation function for all collapse stories following the modular template.
/// This file serves as the entry point for all collapse-related showcases.

List<Story> getAllCollapseStories() {
  return [
    // Unified Collapse Showcase - Moon Design Style
    ...getUnifiedCollapseShowcase(),
    
    // Note: Individual collapse stories are replaced by unified showcase
    // This new approach shows all collapse variations in one place
    // with all knobs affecting every collapse simultaneously
  ];
}
