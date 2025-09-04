import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified clip rrect showcase
import 'showcase/unified_clip_r_rect_showcase.dart';

/// **ClipRRect Component Stories**
///
/// Main aggregation function for all clip rrect stories

List<Story> getAllClipRRectStories() {
  return [
    ...getUnifiedClipRRectShowcase(),
  ];
}
