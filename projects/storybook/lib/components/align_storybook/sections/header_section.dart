import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/info_chip_widget.dart';
import '../data/align_data.dart';

/// 📐 **Align Header Section**
///
/// Header component for the align showcase with title, subtitle, and info chips

class AlignHeaderSection extends StatelessWidget {
  final AlignmentGeometry alignment;

  const AlignHeaderSection({
    Key? key,
    required this.alignment,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Main Title
        Text(
          '📐 Align Component',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: OsmeaColors.nordicBlue,
          ),
        ),
        const SizedBox(height: 8),

        // Subtitle
        Text(
          'Precise alignment control for positioning child widgets within available space.',
          style: TextStyle(
            fontSize: 16,
            color: OsmeaColors.pewter,
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
              label: 'Alignment',
              value: getAlignmentLabel(alignment),
            ),
            const InfoChipWidget(
              label: 'Type',
              value: 'Layout',
            ),
            const InfoChipWidget(
              label: 'Usage',
              value: 'Positioning',
            ),
          ],
        ),
      ],
    );
  }
}
