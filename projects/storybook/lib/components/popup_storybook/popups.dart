import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified popup showcase
import 'showcase/unified_popup_showcase.dart';

/// 📋 **Popup Component Stories - Modular Structure**
/// 
/// Main aggregation function for all popup stories following the modular template.
/// This file serves as the entry point for all popup-related showcases.
///
/// The popup storybook demonstrates:
/// * 📏 All size variants (small, medium, large)
/// * 🎨 All style variants (modal, alert, dialog, tooltip)
/// * 🔄 All interactive states (hidden, visible, animating, loading)
/// * 📍 All position options (center, corners, edges)
/// * 🎬 All animation types (fade, scale, slide, slideAndFade)
/// * 🎯 Content variations and customization options
/// * ♿ Accessibility features and behavior
/// * 📱 Responsive design across different screen sizes

List<Story> getAllPopupStories() {
  return [
    // Unified Popup Showcase - Comprehensive Feature Demonstration
    ...getUnifiedPopupShowcase(),
    
    // Note: Individual popup stories are replaced by unified showcase
    // This approach shows all popup variations in one place with all knobs
    // affecting the popup simultaneously for comprehensive testing and exploration
  ];
}
