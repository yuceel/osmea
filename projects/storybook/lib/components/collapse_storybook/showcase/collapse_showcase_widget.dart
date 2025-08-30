import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../sections/header_section.dart';
import '../sections/sample_content_section.dart';
import '../widgets/section_container_widget.dart';

/// 📋 **Collapse Showcase Widget**
/// 
/// Main showcase widget that coordinates all sections and displays the collapse component
/// with all its features and configurations

class CollapseShowcaseWidget extends StatelessWidget {
  // Collapse Properties
  final CollapseSize size;
  final CollapseVariant variant;
  final String panelType;
  
  // Customization
  final Color? backgroundColor;
  final Color? borderColor;
  final double elevation;
  final Duration animationDuration;
  
  // State Properties
  final bool disabled;
  final bool loading;
  final bool error;
  
  // Content Options
  final bool includeIcons;

  
  // Layout Options
  final bool isDark;

  const CollapseShowcaseWidget({
    super.key,
    required this.size,
    required this.variant,
    required this.panelType,
    this.backgroundColor,
    this.borderColor,
    required this.elevation,
    required this.animationDuration,
    required this.disabled,
    required this.loading,
    required this.error,
    required this.includeIcons,

    this.isDark = false,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: isDark ? Colors.grey.shade900 : Colors.grey.shade50,
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header Section
            CollapseHeaderSection(
              size: size,
              variant: variant,
              mode: CollapseBehaviorMode.multiple,
              panelType: panelType,
              isDark: isDark,
            ),
            
            const SizedBox(height: 32),
            
            // Live Example Section
            SampleContentSection(
              size: size,
              variant: variant,
              mode: CollapseBehaviorMode.multiple,
              panelType: panelType,
              backgroundColor: backgroundColor,
              borderColor: borderColor,
              elevation: elevation,
              animationDuration: animationDuration,
              disabled: disabled,
              loading: loading,
              error: error,
              includeIcons: includeIcons,
              isDark: isDark,
            ),
            
            const SizedBox(height: 32),
            
            // Accordion Mode Section
            SectionContainerWidget(
              title: 'Accordion Mode',
              isDark: isDark,
              wrapContent: false,
              children: [
                _buildModeDemonstration(),
              ],
            ),
            
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Widget _buildModeDemonstration() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Only one panel can be open at a time',
          style: TextStyle(
            fontSize: 14,
            color: isDark ? Colors.grey.shade300 : Colors.black54,
          ),
        ),
        const SizedBox(height: 20),
                  OsmeaComponents.collapse(
            size: CollapseSize.medium,
            variant: CollapseVariant.accordion,
            mode: CollapseBehaviorMode.accordion,
            children: [
              OsmeaCollapsePanel(
                header: 'FAQ 1: How to install OSMEA?',
                value: 'faq1',
                body: OsmeaComponents.padding(
                  padding: const EdgeInsets.all(16.0),
                  child: OsmeaComponents.text(
                    'Add osmea_components to your pubspec.yaml dependencies and run flutter pub get.',
                    variant: OsmeaTextVariant.bodyMedium,
                  ),
                ),
              ),
              OsmeaCollapsePanel(
                header: 'FAQ 2: Is OSMEA free to use?',
                value: 'faq2',
                body: OsmeaComponents.padding(
                  padding: const EdgeInsets.all(16.0),
                  child: OsmeaComponents.text(
                    'Yes, OSMEA is open source and free to use in both personal and commercial projects.',
                    variant: OsmeaTextVariant.bodyMedium,
                  ),
                ),
              ),
              OsmeaCollapsePanel(
                header: 'FAQ 3: Does OSMEA support dark mode?',
                value: 'faq3',
                body: OsmeaComponents.padding(
                  padding: const EdgeInsets.all(16.0),
                  child: OsmeaComponents.text(
                    'Yes, OSMEA includes full support for both light and dark themes with automatic switching.',
                    variant: OsmeaTextVariant.bodyMedium,
                  ),
                ),
              ),
            ],
          ),
      ],
    );
  }
}
