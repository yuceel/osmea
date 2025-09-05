import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified padding showcase
import 'showcase/unified_padding_showcase.dart';

/// **Padding Component Stories**
///
/// Main aggregation function for all padding stories

List<Story> getAllPaddingStories() {
  return [
    ...getUnifiedPaddingShowcase(),
  ];
}
