import 'package:flutter/material.dart';
import '../widgets/section_container.dart';
import '../data/wrap_descriptions.dart';

/// 📊 **Alignment Info Section**
/// 
/// Displays detailed information about the current Wrap alignment settings
/// Shows alignment-specific features and use cases
class AlignmentInfoSection extends StatelessWidget {
  final WrapAlignment alignment;
  final WrapAlignment runAlignment;
  final WrapCrossAlignment crossAxisAlignment;
  final bool darkBackground;

  const AlignmentInfoSection({
    Key? key,
    required this.alignment,
    required this.runAlignment,
    required this.crossAxisAlignment,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Main Alignment Info
        SectionContainer(
          title: 'Main Axis Alignment: ${WrapAlignmentNames.getAlignmentName(alignment)}',
          description: 'Controls how children are aligned along the main axis (horizontal by default)',
          darkBackground: darkBackground,
          child: Text(
            WrapAlignmentDescriptions.getDescription(alignment),
            style: const TextStyle(
              fontSize: 16,
              height: 1.5,
            ),
          ),
        ),
        const SizedBox(height: 16),
        
        // Run Alignment Info
        SectionContainer(
          title: 'Run Alignment: ${WrapAlignmentNames.getAlignmentName(runAlignment)}',
          description: 'Controls how runs (rows/columns) are aligned along the cross axis',
          darkBackground: darkBackground,
          child: Text(
            WrapAlignmentDescriptions.getDescription(runAlignment),
            style: const TextStyle(
              fontSize: 16,
              height: 1.5,
            ),
          ),
        ),
        const SizedBox(height: 16),
        
        // Cross Axis Alignment Info
        SectionContainer(
          title: 'Cross Axis Alignment: ${WrapCrossAlignmentNames.getAlignmentName(crossAxisAlignment)}',
          description: 'Controls how children are aligned within each run (row/column)',
          darkBackground: darkBackground,
          child: Text(
            WrapCrossAlignmentDescriptions.getDescription(crossAxisAlignment),
            style: const TextStyle(
              fontSize: 16,
              height: 1.5,
            ),
          ),
        ),
      ],
    );
  }
}
