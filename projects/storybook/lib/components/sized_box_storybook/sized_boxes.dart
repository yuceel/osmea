import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified sized box showcase
import 'showcase/unified_sized_box_showcase.dart';

/// **SizedBox Component Stories**
///
/// Main aggregation function for all sized box stories

List<Story> getAllSizedBoxStories() {
  return [
    ...getUnifiedSizedBoxShowcase(),
  ];
}
