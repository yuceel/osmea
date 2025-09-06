import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// **Spacer Example Widget**
///
/// A widget that demonstrates different Spacer configurations
class SpacerExampleWidget extends StatelessWidget {
  final List<Widget> children;
  final int flexValue;
  final String spacerPosition;
  final Axis layoutDirection;
  final String title;
  final String? description;

  const SpacerExampleWidget({
    super.key,
    required this.children,
    required this.flexValue,
    required this.spacerPosition,
    required this.layoutDirection,
    required this.title,
    this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade300),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          if (description != null) ...[
            const SizedBox(height: 4),
            Text(
              description!,
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey.shade600,
              ),
            ),
          ],
          const SizedBox(height: 12),
          Container(
            width: double.infinity,
            height: 80,
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.grey.shade50,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.grey.shade200),
            ),
            child: layoutDirection == Axis.vertical
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: _buildDemoChildren(),
                  )
                : Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: _buildDemoChildren(),
                  ),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 4,
            children: [
              _buildPropertyChip('Layout',
                  layoutDirection == Axis.vertical ? 'Column' : 'Row'),
              _buildPropertyChip('Flex', 'Flex: $flexValue'),
              _buildPropertyChip('Position', spacerPosition),
            ],
          ),
        ],
      ),
    );
  }

  List<Widget> _buildDemoChildren() {
    final List<Widget> result = [];

    // Always use 3 containers with spacers
    switch (spacerPosition) {
      case 'Between all items':
        // 3 containers with spacers between each
        result.add(_buildColorBox(Colors.red, 'A'));
        result.add(OsmeaComponents.spacer(flex: flexValue));
        result.add(_buildColorBox(Colors.green, 'B'));
        result.add(OsmeaComponents.spacer(flex: flexValue));
        result.add(_buildColorBox(Colors.blue, 'C'));
        break;

      case 'Between first and middle':
        // Spacer only between first and middle
        result.add(_buildColorBox(Colors.red, 'A'));
        result.add(OsmeaComponents.spacer(flex: flexValue));
        result.add(_buildColorBox(Colors.green, 'B'));
        result.add(_buildColorBox(Colors.blue, 'C'));
        break;

      case 'Between middle and last':
        // Spacer only between middle and last
        result.add(_buildColorBox(Colors.red, 'A'));
        result.add(_buildColorBox(Colors.green, 'B'));
        result.add(OsmeaComponents.spacer(flex: flexValue));
        result.add(_buildColorBox(Colors.blue, 'C'));
        break;

      case 'Multiple spacers':
        // Different flex values for spacers
        result.add(_buildColorBox(Colors.red, 'A'));
        result.add(OsmeaComponents.spacer(flex: 1)); // 1 part of space
        result.add(_buildColorBox(Colors.green, 'B'));
        result.add(OsmeaComponents.spacer(
            flex: 2)); // 2 parts of space (twice as much)
        result.add(_buildColorBox(Colors.blue, 'C'));
        break;

      default:
        // Basic example with 3 containers
        result.add(_buildColorBox(Colors.red, 'A'));
        result.add(OsmeaComponents.spacer(flex: flexValue));
        result.add(_buildColorBox(Colors.green, 'B'));
        result.add(OsmeaComponents.spacer(flex: flexValue));
        result.add(_buildColorBox(Colors.blue, 'C'));
    }

    return result;
  }

  // Helper for creating color boxes
  Widget _buildColorBox(Color color, String text) {
    return Container(
      width: 40,
      height: 30,
      color: color,
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 10,
          ),
        ),
      ),
    );
  }

  Widget _buildPropertyChip(String label, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.blue.shade50,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.blue.shade200),
      ),
      child: Text(
        '$label: $value',
        style: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w500,
          color: Colors.blue.shade700,
        ),
      ),
    );
  }
}
