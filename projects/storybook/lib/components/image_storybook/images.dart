import 'package:storybook_flutter/storybook_flutter.dart';

// Import the modular image showcase
import 'showcase/unified_image_showcase.dart';

/// Main aggregation function for all Image stories
/// 
/// This file maintains the same interface as other component stories but uses
/// the new modular structure internally
List<Story> getAllImageStories() {
  return [
    // Unified Image Showcase - Modular Structure
    ...getUnifiedImageShowcase(),
    
    // Note: This new modular approach breaks down the large single file
    // into multiple focused files for better maintainability
  ];
}
