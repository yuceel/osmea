import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget
import 'bottom_sheet_showcase_widget.dart';

/// 📋 **Unified Bottom Sheet Showcase - Modular Structure**
///
/// Single story that shows all bottom sheet variations in one place
/// All knobs control every bottom sheet simultaneously for easy comparison
///
/// This modular version uses the template structure:
/// - widgets/ for reusable components
/// - sections/ for content organization
/// - utils/ for helper functions

List<Story> getUnifiedBottomSheetShowcase() {
  return [
    Story(
      name: 'Bottom Sheets',
      builder: (context) => UnifiedBottomSheetShowcaseWidget(
        // Size Controls
        size: context.knobs.options(
          label: 'Size',
          initial: BottomSheetSize.medium,
          options: const [
            Option(label: 'Small (25%)', value: BottomSheetSize.small),
            Option(label: 'Medium (50%)', value: BottomSheetSize.medium),
            Option(label: 'Large (75%)', value: BottomSheetSize.large),
          ],
        ),

        // Variant Controls
        variant: context.knobs.options(
          label: 'Variant',
          initial: BottomSheetVariant.modal,
          options: const [
            Option(label: 'Default', value: BottomSheetVariant.modal),
            Option(label: 'Modal', value: BottomSheetVariant.modal),
            Option(label: 'Action Bar', value: BottomSheetVariant.actionBar),
          ],
        ),

        // Content Type Control
        contentType: context.knobs.options(
          label: 'Content Type',
          initial: 'Quick Actions',
          options: const [
            Option(label: 'Quick Actions', value: 'Quick Actions'),
            Option(label: 'Settings', value: 'Settings'),
            Option(label: 'Form', value: 'Form'),
            Option(label: 'Components Showcase', value: 'Components Showcase'),
            Option(label: 'Multi-Step Form', value: 'Multi-Step Form'),
          ],
        ),

        // Header Controls
        title: context.knobs.text(
          label: 'Title',
          initial: 'Bottom Sheet Title',
        ),
        subtitle: context.knobs.text(
          label: 'Subtitle',
          initial: 'Bottom sheet subtitle or description',
        ),

        // Action Bar Controls (only relevant for actionBar variant)
        showActionBorder: context.knobs.boolean(
          label: 'Show Action Border',
          initial: true,
        ),

        // Background Color Controls
        backgroundColor: context.knobs.options(
          label: 'Background Color',
          initial: null,
          options: [
            const Option(label: 'Default', value: null),
            Option(label: 'White', value: OsmeaColors.white),
            Option(label: 'Grey 50', value: OsmeaColors.grey.shade50),
            Option(label: 'Nordic Blue', value: OsmeaColors.nordicBlue),
            Option(label: 'Forest Heart', value: OsmeaColors.forestHeart),
          ],
        ),

        actionBarBackgroundColor: context.knobs.options(
          label: 'Action Bar Background',
          initial: null,
          options: [
            const Option(label: 'Default', value: null),
            Option(label: 'Grey 50', value: OsmeaColors.grey.shade50),
            Option(label: 'White', value: OsmeaColors.white),
            Option(label: 'Forest Heart Light', value: OsmeaColors.forestHeart.withAlpha(25)),
          ],
        ),

        // Border Controls
        borderColor: context.knobs.options(
          label: 'Border Color',
          initial: null,
          options: [
            const Option(label: 'Default', value: null),
            Option(label: 'Grey 300', value: OsmeaColors.grey.shade300),
            Option(label: 'Nordic Blue', value: OsmeaColors.nordicBlue),
            Option(label: 'Forest Heart', value: OsmeaColors.forestHeart),
          ],
        ),

        // Layout Options
        spacing: 16.0,
        showConfigurationInfo: context.knobs.boolean(
          label: 'Show Configuration Info',
          initial: true,
        ),

        // Modal specific controls
        withBackdrop: context.knobs.boolean(
          label: 'Modal with Backdrop',
          initial: true,
        ),
      ),
    ),
  ];
}
