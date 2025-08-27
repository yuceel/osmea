import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../utils/collapse_builder.dart';

/// 📋 **Collapse Example Widget**
///
/// Component-specific example widget for demonstrating different collapse configurations

class CollapseExampleWidget extends StatefulWidget {
  final CollapseSize size;
  final CollapseVariant variant;
  final CollapseBehaviorMode mode;
  final String panelType;
  final Color? backgroundColor;
  final Color? borderColor;
  final double elevation;
  final Duration animationDuration;
  final bool maintainState;
  final bool disabled;
  final bool loading;
  final bool error;
  final bool includeIcons;
  final bool isDark;

  const CollapseExampleWidget({
    Key? key,
    required this.size,
    required this.variant,
    required this.mode,
    required this.panelType,
    this.backgroundColor,
    this.borderColor,
    required this.elevation,
    required this.animationDuration,
    required this.maintainState,
    required this.disabled,
    required this.loading,
    required this.error,
    required this.includeIcons,
    this.isDark = false,
  }) : super(key: key);

  @override
  State<CollapseExampleWidget> createState() => _CollapseExampleWidgetState();
}

class _CollapseExampleWidgetState extends State<CollapseExampleWidget> {
  // No local state management needed - let the component handle accordion state internally

  @override
  Widget build(BuildContext context) {
    // Create panels based on panel type
    final panels = _createPanels();

    return CollapseBuilder.buildCollapse(
      size: widget.size,
      variant: widget.variant,
      mode: widget.mode,
      children: panels,
      backgroundColor: widget.backgroundColor,
      borderColor: widget.borderColor,
      elevation: widget.elevation,
      animationDuration: widget.animationDuration,
      maintainState: widget.maintainState,
      disabled: widget.disabled,
      loading: widget.loading,
      error: widget.error,
    );
  }

  List<OsmeaCollapsePanel> _createPanels() {
    switch (widget.panelType) {
      case 'sample':
        return CollapseBuilder.createSamplePanels(
          variant: widget.variant,
          includeIcons: widget.includeIcons,
          disabled: widget.disabled,
          loading: widget.loading,
          error: widget.error,
        );
      case 'faq':
        return CollapseBuilder.createFAQPanels(
          variant: widget.variant,
          includeIcons: widget.includeIcons,
          disabled: widget.disabled,
          loading: widget.loading,
          error: widget.error,
        );
      case 'settings':
        return CollapseBuilder.createSettingsPanels(
          variant: widget.variant,
          includeIcons: widget.includeIcons,
          disabled: widget.disabled,
          loading: widget.loading,
          error: widget.error,
        );
      default:
        return CollapseBuilder.createSamplePanels(
          variant: widget.variant,
          includeIcons: widget.includeIcons,
          disabled: widget.disabled,
          loading: widget.loading,
          error: widget.error,
        );
    }
  }
}
