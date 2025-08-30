import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/info_chip_widget.dart';
import '../utils/collapse_builder.dart';

/// 📋 **Collapse Header Section**
///
/// Header component for the collapse showcase with title, subtitle, and info chips

class CollapseHeaderSection extends StatelessWidget {
  final CollapseSize size;
  final CollapseVariant variant;
  final CollapseBehaviorMode mode;
  final String panelType;
  final bool isDark;

  const CollapseHeaderSection({
    Key? key,
    required this.size,
    required this.variant,
    required this.mode,
    required this.panelType,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final titleColor = isDark ? Colors.white : OsmeaColors.nordicBlue;
    final subtitleColor = isDark ? Colors.grey.shade300 : OsmeaColors.pewter;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Main Title
        Text(
          '📋 Collapse Component',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: titleColor,
          ),
        ),
        const SizedBox(height: 8),

        // Subtitle
        Text(
          'Expandable content panels with smooth animations, accordion mode, and complete customization.',
          style: TextStyle(
            fontSize: 16,
            color: subtitleColor,
            height: 1.4,
          ),
        ),

        const SizedBox(height: 16),

        // Info Chips
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: [
            InfoChipWidget(
              label: 'Size',
              value: CollapseBuilder.formatEnumName(CollapseBuilder.enumToString(size)),
              isDark: isDark,
            ),
            InfoChipWidget(
              label: 'Variant',
              value: CollapseBuilder.formatEnumName(CollapseBuilder.enumToString(variant)),
              isDark: isDark,
            ),
            InfoChipWidget(
              label: 'Mode',
              value: CollapseBuilder.formatEnumName(CollapseBuilder.enumToString(mode)),
              isDark: isDark,
            ),
            InfoChipWidget(
              label: 'Panels',
              value: _formatPanelType(panelType),
              isDark: isDark,
            ),
          ],
        ),
      ],
    );
  }

  String _formatPanelType(String panelType) {
    switch (panelType) {
      case 'sample':
        return 'Sample';
      case 'faq':
        return 'FAQ';
      case 'settings':
        return 'Settings';
      default:
        return 'Sample';
    }
  }
}
