import 'package:storybook_flutter/storybook_flutter.dart';

// Import the unified rich text showcase
import 'showcase/unified_rich_text_showcase.dart';

/// **RichText Component Stories**
///
/// Main aggregation function for all rich text stories

List<Story> getAllRichTextStories() {
  return [
    ...getUnifiedRichTextShowcase(),
  ];
}
