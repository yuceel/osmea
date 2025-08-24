import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/info_chip_widget.dart';

/// 📋 **Popup Header Section**
///
/// Header component for the popup showcase with title, subtitle, and info chips

class PopupHeaderSection extends StatelessWidget {
  final String title;
  final String subtitle;
  final bool isDark;
  final Map<String, String> infoChips;

  const PopupHeaderSection({
    Key? key,
    required this.title,
    required this.subtitle,
    this.isDark = false,
    this.infoChips = const {},
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
          title,
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: titleColor,
          ),
        ),
        const SizedBox(height: 8),

        // Subtitle
        Text(
          subtitle,
          style: TextStyle(
            fontSize: 16,
            color: subtitleColor,
            height: 1.4,
          ),
        ),

        if (infoChips.isNotEmpty) ...[
          const SizedBox(height: 16),

          // Info Chips
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: infoChips.entries.map((entry) {
              return InfoChipWidget(
                label: entry.key,
                value: entry.value,
                isDark: isDark,
              );
            }).toList(),
          ),
        ],
      ],
    );
  }
}
