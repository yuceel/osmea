import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

// Import the main showcase widget
import 'collapse_showcase_widget.dart';

/// 📋 **Unified Collapse Showcase - Modular Structure**
/// 
/// Single story that shows all collapse variations in one place
/// All knobs control the collapse simultaneously for easy testing
/// 
/// This modular version uses the template structure:
/// - showcase/ for main widget
/// - utils/ for helper functions
/// - data/ for sample content

List<Story> getUnifiedCollapseShowcase() {
  return [
    Story(
      name: 'Collapse',
      builder: (context) => CollapseShowcaseWidget(
        // Size Controls
        size: context.knobs.options(
          label: '📏 Size',
          initial: CollapseSize.medium,
          options: const [
            Option(label: 'Small', value: CollapseSize.small),
            Option(label: 'Medium', value: CollapseSize.medium),
            Option(label: 'Large', value: CollapseSize.large),
          ],
        ),
        
        // Variant Controls
        variant: context.knobs.options(
          label: '🎨 Variant',
          initial: CollapseVariant.block,
          options: const [
            Option(label: 'Block', value: CollapseVariant.block),
            Option(label: 'Card', value: CollapseVariant.card),
            Option(label: 'Accordion', value: CollapseVariant.accordion),
            Option(label: 'Ghost', value: CollapseVariant.ghost),
            Option(label: 'Outlined', value: CollapseVariant.outlined),
            Option(label: 'Filled', value: CollapseVariant.filled),
          ],
        ),
        

        
        // Panel Type Controls
        panelType: context.knobs.options(
          label: '📋 Panel Type',
          initial: 'sample',
          options: const [
            Option(label: 'Sample Panels', value: 'sample'),
            Option(label: 'FAQ Panels', value: 'faq'),
            Option(label: 'Settings Panels', value: 'settings'),
          ],
        ),
        
        // Color Controls
        backgroundColor: context.knobs.options(
          label: '🎨 Background Color',
          initial: null,
          options: const [
            Option(label: 'Default', value: null),
            Option(label: 'Blue', value: Colors.blue),
            Option(label: 'Green', value: Colors.green),
            Option(label: 'Purple', value: Colors.purple),
            Option(label: 'Orange', value: Colors.orange),
            Option(label: 'Red', value: Colors.red),
          ],
        ),
        
        borderColor: context.knobs.options(
          label: '🔲 Border Color',
          initial: null,
          options: const [
            Option(label: 'Default', value: null),
            Option(label: 'Blue', value: Colors.blue),
            Option(label: 'Green', value: Colors.green),
            Option(label: 'Purple', value: Colors.purple),
            Option(label: 'Orange', value: Colors.orange),
            Option(label: 'Red', value: Colors.red),
          ],
        ),
        
        // Animation Controls
        animationDuration: context.knobs.options(
          label: '⏱️ Animation Duration',
          initial: const Duration(milliseconds: 300),
          options: const [
            Option(label: 'Fast (150ms)', value: Duration(milliseconds: 150)),
            Option(label: 'Normal (300ms)', value: Duration(milliseconds: 300)),
            Option(label: 'Slow (500ms)', value: Duration(milliseconds: 500)),
          ],
        ),
        
        // Elevation Control
        elevation: context.knobs.slider(
          label: '📐 Elevation',
          initial: 0,
          min: 0,
          max: 8,
        ),
        

        
        disabled: context.knobs.boolean(
          label: '🚫 Disabled',
          initial: false,
        ),
        
        loading: context.knobs.boolean(
          label: '⏳ Loading',
          initial: false,
        ),
        
        error: context.knobs.boolean(
          label: '❌ Error',
          initial: false,
        ),
        
        // Content Controls
        includeIcons: context.knobs.boolean(
          label: '🎯 Include Icons',
          initial: true,
        ),
        

        

        
        // Layout Options
        isDark: false,
      ),
    ),
  ];
}
