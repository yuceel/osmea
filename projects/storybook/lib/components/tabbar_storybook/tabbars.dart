import 'package:storybook_flutter/storybook_flutter.dart';

// Import the modular tabbar showcase
import 'showcase/unified_tabbar_showcase.dart';

/// Main aggregation function for all TabBar stories
/// 
/// This file maintains the same interface as other storybook components
/// using the new modular structure internally
List<Story> getAllTabBarStories() {
  return [
    // Unified TabBar Showcase - Modular Structure
    ...getUnifiedTabBarShowcase(),
    
    // Note: This modular approach breaks down the large single file
    // into multiple focused files for better maintainability and follows
    // the established storybook architecture pattern
  ];
}
