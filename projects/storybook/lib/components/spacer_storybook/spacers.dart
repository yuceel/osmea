import 'package:storybook_flutter/storybook_flutter.dart';

// Import all spacer showcases
import 'showcase/unified_spacer_showcase.dart';
import 'showcase/spacer_examples_showcase.dart';
import 'showcase/spacer_comparison_showcase.dart';

/// **Spacer Component Stories**
///
/// Main aggregation function for all spacer stories

List<Story> getAllSpacerStories() {
  return [
    // Unified Spacer Showcase - Interactive Controls
    ...getUnifiedSpacerShowcase(),
    // Spacer Examples Showcase - Common use cases
    ...getSpacerExamplesShowcase(),
    // Spacer Comparison Showcase - Side-by-side comparisons
    ...getSpacerComparisonShowcase(),
  ];
}
