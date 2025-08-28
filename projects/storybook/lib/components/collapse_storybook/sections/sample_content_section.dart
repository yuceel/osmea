import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/section_container_widget.dart';
import '../widgets/collapse_example_widget.dart';

/// 📋 **Sample Content Section**
///
/// Demonstrates collapse usage with sample content and real-world scenarios

class SampleContentSection extends StatelessWidget {
  final CollapseSize size;
  final CollapseVariant variant;
  final CollapseBehaviorMode mode;
  final String panelType;
  final Color? backgroundColor;
  final Color? borderColor;
  final double elevation;
  final Duration animationDuration;
  final bool disabled;
  final bool loading;
  final bool error;
  final bool includeIcons;

  final bool isDark;

  const SampleContentSection({
    Key? key,
    required this.size,
    required this.variant,
    required this.mode,
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
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainerWidget(
      title: 'Interactive Collapse Component',
      isDark: isDark,
      wrapContent: false,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Try expanding and collapsing the panels below. All settings from the knobs above will be applied to this component.',
              style: TextStyle(
                fontSize: 14,
                color: isDark ? Colors.grey.shade300 : Colors.black54,
              ),
            ),
            const SizedBox(height: 20),
            CollapseExampleWidget(
              size: size,
              variant: variant,
              mode: CollapseBehaviorMode.multiple, // Always multiple mode for this widget
              panelType: panelType,
              backgroundColor: backgroundColor,
              borderColor: borderColor,
              elevation: elevation,
              animationDuration: animationDuration,
                              maintainState: false,
                disabled: disabled,
              loading: loading,
              error: error,
              includeIcons: includeIcons,
              isDark: isDark,
            ),
          ],
        ),
      ],
    );
  }
}
