import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget
import 'badge_showcase_widget.dart';

/// 🏷️ **Unified Badge Showcase - Modular Structure**
/// 
/// Single story that shows all badge variations in one place
/// All knobs control the badge simultaneously for easy testing
/// 
/// This modular version uses the template structure:
/// - showcase/ for main widget
/// - utils/ for helper functions
/// - data/ for sample content

List<Story> getUnifiedBadgeShowcase() {
  return [
    Story(
      name: 'Badges',
      builder: (context) => UnifiedBadgeShowcaseWidget(
        // Size Controls
        size: context.knobs.options(
          label: 'Size',
          initial: BadgeSize.medium,
          options: const [
            Option(label: 'Extra Small', value: BadgeSize.extraSmall),
            Option(label: 'Small', value: BadgeSize.small),
            Option(label: 'Medium', value: BadgeSize.medium),
            Option(label: 'Large', value: BadgeSize.large),
            Option(label: 'Extra Large', value: BadgeSize.extraLarge),
          ],
        ),
        
        // Variant Controls
        variant: context.knobs.options(
          label: 'Variant',
          initial: BadgeVariant.primary,
          options: const [
            Option(label: 'Primary', value: BadgeVariant.primary),
            Option(label: 'Secondary', value: BadgeVariant.secondary),
            Option(label: 'Success', value: BadgeVariant.success),
            Option(label: 'Warning', value: BadgeVariant.warning),
            Option(label: 'Danger', value: BadgeVariant.danger),
            Option(label: 'Info', value: BadgeVariant.info),
            Option(label: 'Neutral', value: BadgeVariant.neutral),
            Option(label: 'Custom', value: BadgeVariant.custom),
          ],
        ),
        
        // Style Controls
        style: context.knobs.options(
          label: 'Style',
          initial: BadgeStyle.normal,
          options: const [
            Option(label: 'Normal', value: BadgeStyle.normal),
            Option(label: 'Soft', value: BadgeStyle.soft),
            Option(label: 'Outlined', value: BadgeStyle.outlined),
            Option(label: 'Ghost', value: BadgeStyle.ghost),
            Option(label: 'Mixed', value: BadgeStyle.mixed),
          ],
        ),
        
        // State Controls
        state: context.knobs.options(
          label: 'State',
          initial: BadgeState.enabled,
          options: const [
            Option(label: 'Enabled', value: BadgeState.enabled),
            Option(label: 'Disabled', value: BadgeState.disabled),
            Option(label: 'Active', value: BadgeState.active),
            Option(label: 'Clickable', value: BadgeState.clickable),
          ],
        ),
        
        // Shape Controls
        shape: context.knobs.options(
          label: 'Shape',
          initial: BadgeShape.circular,
          options: const [
            Option(label: 'Circular', value: BadgeShape.circular),
            Option(label: 'Rounded', value: BadgeShape.rounded),
            Option(label: 'Pill', value: BadgeShape.pill),
            Option(label: 'Square', value: BadgeShape.square),
            Option(label: 'Rectangle', value: BadgeShape.rectangle),
          ],
        ),
        
        // Position Controls (corners only)
        position: context.knobs.options(
          label: 'Position',
          initial: BadgePosition.topRight,
          options: const [
            Option(label: 'Top Right', value: BadgePosition.topRight),
            Option(label: 'Top Left', value: BadgePosition.topLeft),
            Option(label: 'Bottom Right', value: BadgePosition.bottomRight),
            Option(label: 'Bottom Left', value: BadgePosition.bottomLeft),
          ],
        ),
        
        // Content Type Control
        contentType: context.knobs.options(
          label: 'Content Type',
          initial: 'Number',
          options: const [
            Option(label: 'Number', value: 'Number'),
            Option(label: 'Text', value: 'Text'),
          ],
        ),
        
        // Content Controls
        textContent: context.knobs.options(
          label: 'Text Content',
          initial: 'New',
          options: const [
            Option(label: 'New', value: 'New'),
            Option(label: 'Hot', value: 'Hot'),
            Option(label: 'Sale', value: 'Sale'),
            Option(label: 'Pro', value: 'Pro'),
            Option(label: 'Beta', value: 'Beta'),
            Option(label: 'VIP', value: 'VIP'),
            Option(label: 'Live', value: 'Live'),
            Option(label: 'Free', value: 'Free'),
            Option(label: 'Popular', value: 'Popular'),
            Option(label: 'Featured', value: 'Featured'),
          ],
        ),
        
        numberContent: context.knobs.slider(
          label: 'Number Content',
          initial: 8,
          min: 0,
          max: 1500,
        ).round(),
        
        // Icon Control
        iconData: context.knobs.options(
          label: 'Icon',
          initial: Icons.notifications,
          options: const [
            Option(label: 'Notifications', value: Icons.notifications),
            Option(label: 'Mail', value: Icons.mail),
            Option(label: 'Chat', value: Icons.chat),
            Option(label: 'Shopping Cart', value: Icons.shopping_cart),
            Option(label: 'Star', value: Icons.star),
          ],
        ),
        
        // Color Controls
        customBackgroundColor: context.knobs.options(
          label: 'Background Color',
          initial: null,
          options: [
            const Option(label: 'Default', value: null),
            Option(label: 'Purple', value: Colors.purple.shade100),
            Option(label: 'Pink', value: Colors.pink.shade100),
            Option(label: 'Indigo', value: Colors.indigo.shade100),
            Option(label: 'Teal', value: Colors.teal.shade100),
          ],
        ),
        customTextColor: context.knobs.options(
          label: 'Text Color',
          initial: null,
          options: [
            const Option(label: 'Default', value: null),
            Option(label: 'Purple', value: Colors.purple.shade800),
            Option(label: 'Pink', value: Colors.pink.shade800),
            Option(label: 'Indigo', value: Colors.indigo.shade800),
            Option(label: 'Teal', value: Colors.teal.shade800),
          ],
        ),
        customBorderColor: context.knobs.options(
          label: 'Border Color',
          initial: null,
          options: [
            const Option(label: 'Default', value: null),
            Option(label: 'Purple', value: Colors.purple.shade300),
            Option(label: 'Pink', value: Colors.pink.shade300),
            Option(label: 'Indigo', value: Colors.indigo.shade300),
            Option(label: 'Teal', value: Colors.teal.shade300),
          ],
        ),
        
        // Interactive Controls
        enableInteraction: context.knobs.boolean(
          label: 'Enable Tap Interaction',
          initial: true,
        ),
        
        maxCount: context.knobs.options(
          label: 'Max Count',
          initial: null,
          options: const [
            Option(label: 'None', value: null),
            Option(label: '9', value: 9),
            Option(label: '99', value: 99),
            Option(label: '999', value: 999),
          ],
        ),
        
        showZero: context.knobs.boolean(
          label: 'Show Zero Count',
          initial: true,
        ),
        
        // Layout Options (minimal for clean UI)
        spacing: 16.0,
        parentType: 'None',
      ),
    ),
  ];
}
