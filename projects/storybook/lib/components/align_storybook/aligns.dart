import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified align showcase
import 'showcase/unified_align_showcase.dart';

/// **Align Component Stories**
///
/// Main aggregation function for all align stories

List<Story> getAllAlignStories() {
  return [
    ...getUnifiedAlignShowcase(),
  ];
}
