import 'package:flutter/material.dart';
import '../widgets/info_chip_widget.dart';
import '../data/wrap_descriptions.dart';

/// 📊 **Header Section**
/// 
/// Displays the main header with component information and current configuration
/// Used at the top of Wrap showcases to show key details
class HeaderSection extends StatelessWidget {
  final Axis direction;
  final WrapAlignment alignment;
  final WrapAlignment runAlignment;
  final WrapCrossAlignment crossAxisAlignment;
  final double spacing;
  final double runSpacing;
  final int childCount;
  final String childType;
  final bool darkBackground;

  const HeaderSection({
    Key? key,
    required this.direction,
    required this.alignment,
    required this.runAlignment,
    required this.crossAxisAlignment,
    required this.spacing,
    required this.runSpacing,
    required this.childCount,
    required this.childType,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: darkBackground ? Colors.grey.shade700 : Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.wrap_text, color: Colors.blue.shade600),
              const SizedBox(width: 8),
              Text(
                'Wrap Showcase',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: darkBackground ? Colors.white : Colors.black87,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(
            'Interactive Wrap component with real-time configuration',
            style: TextStyle(
              fontSize: 14,
              color: darkBackground ? Colors.grey.shade300 : Colors.grey.shade600,
            ),
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 16,
            runSpacing: 8,
            children: [
              InfoChip(
                label: 'Direction',
                value: WrapDirectionNames.getName(direction),
                color: Colors.blue.shade700,
                backgroundColor: Colors.blue.shade50,
              ),
              InfoChip(
                label: 'Alignment',
                value: WrapAlignmentNames.getAlignmentName(alignment),
                color: Colors.green.shade700,
                backgroundColor: Colors.green.shade50,
              ),
              InfoChip(
                label: 'Run Alignment',
                value: WrapAlignmentNames.getAlignmentName(runAlignment),
                color: Colors.orange.shade700,
                backgroundColor: Colors.orange.shade50,
              ),
              InfoChip(
                label: 'Cross Alignment',
                value: WrapCrossAlignmentNames.getAlignmentName(crossAxisAlignment),
                color: Colors.purple.shade700,
                backgroundColor: Colors.purple.shade50,
              ),
              InfoChip(
                label: 'Spacing',
                value: '${spacing.toStringAsFixed(1)}px',
                color: Colors.indigo.shade700,
                backgroundColor: Colors.indigo.shade50,
              ),
              InfoChip(
                label: 'Run Spacing',
                value: '${runSpacing.toStringAsFixed(1)}px',
                color: Colors.teal.shade700,
                backgroundColor: Colors.teal.shade50,
              ),
              InfoChip(
                label: 'Children',
                value: '$childCount $childType',
                color: Colors.red.shade700,
                backgroundColor: Colors.red.shade50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
