import 'package:flutter/material.dart';
import '../widgets/section_container.dart';
import '../data/wrap_descriptions.dart';

/// 📊 **Direction Info Section**
/// 
/// Displays detailed information about the current Wrap direction
/// Shows direction-specific behavior and use cases
class DirectionInfoSection extends StatelessWidget {
  final Axis direction;
  final bool darkBackground;

  const DirectionInfoSection({
    Key? key,
    required this.direction,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainer(
      title: '${WrapDirectionNames.getName(direction)} Direction',
      description: 'Controls the main axis direction and wrapping behavior',
      darkBackground: darkBackground,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            WrapDirectionDescriptions.getDescription(direction),
            style: const TextStyle(
              fontSize: 16,
              height: 1.5,
            ),
          ),
          const SizedBox(height: 16),
          _buildDirectionVisualization(),
        ],
      ),
    );
  }

  Widget _buildDirectionVisualization() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey.shade100,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Flow Pattern:',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.grey.shade700,
            ),
          ),
          const SizedBox(height: 8),
          direction == Axis.horizontal
              ? _buildHorizontalFlowVisualization()
              : _buildVerticalFlowVisualization(),
        ],
      ),
    );
  }

  Widget _buildHorizontalFlowVisualization() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            _buildFlowBox('1'),
            const SizedBox(width: 4),
            _buildFlowBox('2'),
            const SizedBox(width: 4),
            _buildFlowBox('3'),
            const SizedBox(width: 4),
            _buildFlowBox('4'),
            const SizedBox(width: 8),
            Icon(Icons.arrow_forward, size: 16, color: Colors.grey.shade600),
          ],
        ),
        const SizedBox(height: 4),
        Row(
          children: [
            _buildFlowBox('5'),
            const SizedBox(width: 4),
            _buildFlowBox('6'),
            const SizedBox(width: 4),
            _buildFlowBox('7'),
            const SizedBox(width: 8),
            Icon(Icons.arrow_forward, size: 16, color: Colors.grey.shade600),
          ],
        ),
        const SizedBox(height: 8),
        Text(
          'Items flow left to right, then wrap to next row',
          style: TextStyle(
            fontSize: 12,
            color: Colors.grey.shade600,
          ),
        ),
      ],
    );
  }

  Widget _buildVerticalFlowVisualization() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            _buildFlowBox('1'),
            const SizedBox(height: 4),
            _buildFlowBox('2'),
            const SizedBox(height: 4),
            _buildFlowBox('3'),
            const SizedBox(height: 4),
            Icon(Icons.arrow_downward, size: 16, color: Colors.grey.shade600),
          ],
        ),
        const SizedBox(width: 4),
        Column(
          children: [
            _buildFlowBox('4'),
            const SizedBox(height: 4),
            _buildFlowBox('5'),
            const SizedBox(height: 4),
            _buildFlowBox('6'),
            const SizedBox(height: 4),
            Icon(Icons.arrow_downward, size: 16, color: Colors.grey.shade600),
          ],
        ),
        const SizedBox(width: 4),
        Column(
          children: [
            _buildFlowBox('7'),
            const SizedBox(height: 4),
            _buildFlowBox('8'),
          ],
        ),
        const SizedBox(width: 8),
        Expanded(
          child: Text(
            'Items flow top to bottom, then wrap to next column',
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey.shade600,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildFlowBox(String label) {
    return Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
        color: Colors.blue.shade100,
        border: Border.all(color: Colors.blue.shade300),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Center(
        child: Text(
          label,
          style: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.bold,
            color: Colors.blue.shade700,
          ),
        ),
      ),
    );
  }
}
