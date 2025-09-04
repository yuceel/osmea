import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/info_chip_widget.dart';
import '../data/clip_r_rect_data.dart';

/// ✂️ **ClipRRect Header Section**
///
/// Header component for the clip rrect showcase with title, subtitle, and info chips

class ClipRRectHeaderSection extends StatelessWidget {
  final BorderRadiusGeometry borderRadius;
  final Clip clipBehavior;

  const ClipRRectHeaderSection({
    Key? key,
    required this.borderRadius,
    required this.clipBehavior,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Main Title
        Text(
          '✂️ ClipRRect Component',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: OsmeaColors.nordicBlue,
          ),
        ),
        const SizedBox(height: 8),

        // Subtitle
        Text(
          'Clip child with rounded corners for creating beautiful rounded UI elements.',
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
              label: 'Border Radius',
              value: getBorderRadiusLabel(borderRadius),
            ),
            InfoChipWidget(
              label: 'Clip Behavior',
              value: getClipBehaviorLabel(clipBehavior),
            ),
            const InfoChipWidget(
              label: 'Type',
              value: 'Clipping',
            ),
            const InfoChipWidget(
              label: 'Usage',
              value: 'Rounded Corners',
            ),
          ],
        ),
      ],
    );
  }
}
