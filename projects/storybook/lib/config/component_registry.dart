import 'package:flutter/material.dart';
import 'package:osmea_storybook/components/align_storybook/aligns.dart';
import 'package:osmea_storybook/components/sized_box_storybook/sized_boxes.dart';
import 'package:osmea_storybook/components/rich_text_storybook/rich_texts.dart';
import 'package:osmea_storybook/components/stack_storybook/stacks.dart';
import 'story_config.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import '../components/cards_storybook/cards.dart';
import '../components/chips_storybook/chips.dart';
import '../components/avatar_storybook/avatars.dart';
import '../components/button_storybook/buttons.dart';
import '../components/badge_storybook/badges.dart';
import '../components/text_field_storybook/text_fields.dart';
import '../components/navbar_storybook/navbars.dart';
import '../components/appbar_storybook/appbars.dart';
import '../components/checkbox_storybook/checkboxes.dart';
import '../components/radio_button_storybook/radio_buttons.dart';
import '../components/switch_button_storybook/switch_buttons.dart';
import '../components/loading_storybook/loadings.dart';
import '../components/text_storybook/texts.dart';
import '../components/progress_storybook/progresses.dart';
import '../components/divider_storybook/dividers.dart';
import '../components/list_item_storybook/list_items.dart';
import '../components/counter_storybook/counters.dart';
import '../components/container_storybook/containers.dart';
import '../components/footer_storybook/footers.dart';
import '../components/carousel_storybook/carousels.dart';
import '../components/searchbar_storybook/searchbars.dart';
import '../components/ticket_storybook/tickets.dart';
import '../components/bottom_sheet_storybook/bottom_sheets.dart';
import '../components/collapse_storybook/collapses.dart';
import '../components/popup_storybook/popups.dart';
import '../components/stepper_storybook/showcase/unified_stepper_showcase.dart';
import '../components/snackbar_storybook/snackbars.dart';
import '../components/dropdown_storybook/dropdowns.dart';
import '../components/image_storybook/images.dart';

/// Model for component information displayed on home page and stories
class ComponentInfo {
  final String name;
  final String description;
  final IconData icon;
  final Color color;
  final String storyPath;
  final List<Story> Function() getStories;

  const ComponentInfo({
    required this.name,
    required this.description,
    required this.icon,
    required this.color,
    required this.storyPath,
    required this.getStories,
  });
}

/// Central registry for all components (used for both home and stories)
final List<ComponentInfo> allComponents = [
    ComponentInfo(
    name: 'Align',
    description: 'Alignment widget for precise positioning control',
    icon: Icons.align_horizontal_center,
    color: Colors.indigo,
    storyPath: StoryConfig.buildComponentStoryName('Align'),
    getStories: getAllAlignStories,
  ),
  ComponentInfo(
    name: 'App Bar',
    description: 'Top application bars and headers',
    icon: Icons.app_settings_alt,
    color: Colors.purple,
    storyPath: StoryConfig.buildComponentStoryName('App Bar'),
    getStories: getAllAppBarStories,
  ),
  ComponentInfo(
    name: 'Avatars',
    description: 'User profile pictures and placeholders',
    icon: Icons.account_circle,
    color: Colors.cyan,
    storyPath: StoryConfig.buildComponentStoryName('Avatars'),
    getStories: getAllAvatarStories,
  ),
  ComponentInfo(
    name: 'Badges',
    description: 'Notification indicators and status markers',
    icon: Icons.label,
    color: Colors.amber,
    storyPath: StoryConfig.buildComponentStoryName('Badges'),
    getStories: getAllBadgeStories,
  ),
  ComponentInfo(
    name: 'Bottom Sheets',
    description: 'Modal overlays for displaying content and actions',
    icon: Icons.call_to_action,
    color: Colors.deepPurple,
    storyPath: StoryConfig.buildComponentStoryName('Bottom Sheets'),
    getStories: getAllBottomSheetStories,
  ),
  ComponentInfo(
    name: 'Buttons',
    description: 'Interactive buttons with various styles',
    icon: Icons.smart_button,
    color: Colors.blue,
    storyPath: StoryConfig.buildComponentStoryName('Buttons'),
    getStories: getAllButtonStories,
  ),
  ComponentInfo(
    name: 'Cards',
    description: 'Flexible containers for content and actions',
    icon: Icons.credit_card,
    color: Colors.deepPurple,
    storyPath: StoryConfig.buildComponentStoryName('Cards'),
    getStories: getAllCardStories,
  ),
  ComponentInfo(
    name: 'Carousels',
    description:
        'Interactive carousel components with multiple variants and navigation',
    icon: Icons.view_carousel,
    color: Colors.cyan,
    storyPath: StoryConfig.buildComponentStoryName('Carousels'),
    getStories: getAllCarouselStories,
  ),
  ComponentInfo(
    name: 'Checkboxes',
    description: 'Selection controls for multiple choices',
    icon: Icons.check_box,
    color: Colors.teal,
    storyPath: StoryConfig.buildComponentStoryName('Checkboxes'),
    getStories: getAllCheckboxStories,
  ),
  ComponentInfo(
    name: 'Chips',
    description: 'Compact elements for filtering, tagging, or selection',
    icon: Icons.label_important,
    color: Colors.blueGrey,
    storyPath: StoryConfig.buildComponentStoryName('Chips'),
    getStories: getAllChipStories,
  ),
  ComponentInfo(
    name: 'Collapse',
    description:
        'Expandable content panels with smooth animations and accordion mode',
    icon: Icons.expand_more,
    color: Colors.teal,
    storyPath: StoryConfig.buildComponentStoryName('Collapse'),
    getStories: getAllCollapseStories,
  ),
  ComponentInfo(
    name: 'Containers',
    description: 'Flexible layout containers with styling and interaction',
    icon: Icons.crop_square,
    color: Colors.brown,
    storyPath: StoryConfig.buildComponentStoryName('Containers'),
    getStories: getAllContainerStories,
  ),
  ComponentInfo(
    name: 'Counters',
    description: 'Interactive counters with various styles and sizes',
    icon: Icons.add_shopping_cart,
    color: Colors.deepOrange,
    storyPath: StoryConfig.buildComponentStoryName('Counters'),
    getStories: getAllCounterStories,
  ),
  ComponentInfo(
    name: 'Dividers',
    description: 'Flexible separation components with multiple styles',
    icon: Icons.horizontal_rule,
    color: Colors.grey,
    storyPath: StoryConfig.buildComponentStoryName('Dividers'),
    getStories: getAllDividerStories,
  ),
  ComponentInfo(
    name: 'Dropdowns',
    description: 'Selection controls with primitive, icon, and avatar options',
    icon: Icons.arrow_drop_down_circle,
    color: Colors.deepPurple,
    storyPath: StoryConfig.buildComponentStoryName('Dropdowns'),
    getStories: getAllDropdownStories,
  ),
  ComponentInfo(
    name: 'Footers',
    description: 'Page footers with navigation links and information',
    icon: Icons.foundation,
    color: Colors.blueGrey,
    storyPath: StoryConfig.buildComponentStoryName('Footers'),
    getStories: getAllFooterStories,
  ),
  ComponentInfo(
    name: 'Images',
    description:
        'Image components with various shapes, sizes, and loading states',
    icon: Icons.image,
    color: Colors.purple.shade400,
    storyPath: StoryConfig.buildComponentStoryName('Images'),
    getStories: getAllImageStories,
  ),
  ComponentInfo(
    name: 'List Item',
    description:
        'Interactive list items with various styles and configurations',
    icon: Icons.list,
    color: Colors.pink,
    storyPath: StoryConfig.buildComponentStoryName('List Item'),
    getStories: getAllListItemStories,
  ),
  ComponentInfo(
    name: 'Loading Animations',
    description: 'Interactive loading indicators and spinners',
    icon: Icons.autorenew,
    color: Colors.lightBlue,
    storyPath: StoryConfig.buildComponentStoryName('Loading Animations'),
    getStories: getAllLoadingStories,
  ),
  ComponentInfo(
    name: 'Navigation Bar',
    description: 'Tab navigation and indicators',
    icon: Icons.navigation,
    color: Colors.orange,
    storyPath: StoryConfig.buildComponentStoryName('Navigation Bar'),
    getStories: getAllNavbarStories,
  ),
  ComponentInfo(
    name: 'Popups',
    description: 'Modal dialogs, alerts, tooltips, and overlay components',
    icon: Icons.crop_square,
    color: Colors.indigo,
    storyPath: StoryConfig.buildComponentStoryName('Popups'),
    getStories: getAllPopupStories,
  ),
  ComponentInfo(
    name: 'Progress Indicators',
    description: 'Interactive progress bars and circular indicators',
    icon: Icons.timeline,
    color: Colors.lightBlue,
    storyPath: StoryConfig.buildComponentStoryName('Progress'),
    getStories: getAllProgressStories,
  ),
  ComponentInfo(
    name: 'Radio Buttons',
    description: 'Selection controls for single choice',
    icon: Icons.radio_button_checked,
    color: Colors.red,
    storyPath: StoryConfig.buildComponentStoryName('Radio Buttons'),
    getStories: getAllRadioButtonStories,
  ),
  ComponentInfo(
    name: 'RichText',
    description:
        'Display text with multiple styles, colors, and interactive elements',
    icon: Icons.text_fields,
    color: Colors.deepPurple,
    storyPath: StoryConfig.buildComponentStoryName('RichText'),
    getStories: getAllRichTextStories,
  ),
  ComponentInfo(
    name: 'Searchbars',
    description:
        'Search inputs with suggestions, history, and expandable features',
    icon: Icons.search,
    color: Colors.teal,
    storyPath: StoryConfig.buildComponentStoryName('Searchbars'),
    getStories: getAllSearchbarStories,
  ),
  ComponentInfo(
    name: 'SizedBox',
    description: 'Fixed-size container widget for layout and spacing control',
    icon: Icons.crop_square,
    color: Colors.blueGrey,
    storyPath: StoryConfig.buildComponentStoryName('SizedBox'),
    getStories: getAllSizedBoxStories,
  ),
  ComponentInfo(
    name: 'Snackbars',
    description:
        'Temporary notifications and feedback messages with various styles',
    icon: Icons.message_rounded,
    color: Colors.orange,
    storyPath: StoryConfig.buildComponentStoryName('Snackbars'),
    getStories: getAllSnackbarStories,
  ),
    ComponentInfo(
    name: 'Stack',
    description:
        'Layered widget positioning component for overlapping elements',
    icon: Icons.layers,
    color: Colors.deepPurple,
    storyPath: StoryConfig.buildComponentStoryName('Stack'),
    getStories: getAllStackStories,
  ),
  ComponentInfo(
    name: 'Steppers',
    description: 'Multi-step progress indicators for workflows and forms',
    icon: Icons.linear_scale,
    color: Colors.indigo,
    storyPath: StoryConfig.buildComponentStoryName('Steppers'),
    getStories: getUnifiedStepperShowcase,
  ),
  ComponentInfo(
    name: 'Switch Buttons',
    description: 'Toggle controls for on/off states',
    icon: Icons.toggle_on,
    color: Colors.indigo,
    storyPath: StoryConfig.buildComponentStoryName('Switch Buttons'),
    getStories: getAllSwitchButtonStories,
  ),
  ComponentInfo(
    name: 'Text',
    description: 'Typography, headings, and text styles',
    icon: Icons.text_format,
    color: Colors.deepOrange,
    storyPath: StoryConfig.buildComponentStoryName('Text'),
    getStories: getAllTextStories,
  ),
  ComponentInfo(
    name: 'Text Fields',
    description: 'Input fields for forms and data entry',
    icon: Icons.text_fields,
    color: Colors.green,
    storyPath: StoryConfig.buildComponentStoryName('Text Fields'),
    getStories: getAllTextFieldStories,
  ),
  ComponentInfo(
    name: 'Ticket Widget',
    description:
        'Dynamic form generation for support tickets with various input types',
    icon: Icons.confirmation_number,
    color: Colors.green,
    storyPath: StoryConfig.buildComponentStoryName('Ticket Widget'),
    getStories: getAllTicketStories,
  ),
];
