import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// **Spacer Showcase Widget**
///
/// Interactive widget that demonstrates spacer functionality

class SpacerShowcaseWidget extends StatelessWidget {
  final Axis layoutDirection;
  final int flexValue;
  final String spacerPosition;
  final List<Widget> children;
  final bool showVisualIndicator;
  final bool showFlexValue;

  const SpacerShowcaseWidget({
    super.key,
    required this.layoutDirection,
    required this.flexValue,
    required this.spacerPosition,
    required this.children,
    this.showVisualIndicator = true,
    this.showFlexValue = true,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header Section
            _buildHeader(),
            const SizedBox(height: 32),
            // Live Example Section
            _buildDemo(context),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '📏 Spacer Component',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.grey.shade800,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Creates flexible space that expands to fill available space in Row or Column.',
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey.shade600,
            height: 1.4,
          ),
        ),
        const SizedBox(height: 16),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: [
            _buildInfoChip(
                'Layout', layoutDirection == Axis.vertical ? 'Column' : 'Row'),
            if (showFlexValue)
              _buildInfoChip('Flex',
                  'Flex: $flexValue (${flexValue == 1 ? 'Default' : 'Custom'})'),
            _buildInfoChip('Position', spacerPosition),
            _buildInfoChip('Items', '${children.length} items'),
          ],
        ),
      ],
    );
  }

  Widget _buildInfoChip(String label, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: Colors.blue.shade50,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.blue.shade200),
      ),
      child: Text(
        '$label: $value',
        style: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: Colors.blue.shade700,
        ),
      ),
    );
  }

  Widget _buildDemo(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade200),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.play_circle_outline,
                  color: Colors.blue.shade600, size: 20),
              const SizedBox(width: 8),
              Text(
                'Live Preview',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade800),
              ),
            ],
          ),
          const SizedBox(height: 16),
          if (showFlexValue) ...[
            // Debug: Show current flex value prominently
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.amber.shade100,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.amber.shade300),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.info_outline, color: Colors.amber.shade700),
                  const SizedBox(width: 8),
                  Text(
                    'Current Flex Value: $flexValue',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber.shade800,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
          ],
          _buildSpacerExample(),
        ],
      ),
    );
  }

  Widget _buildSpacerExample() {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.blue.shade50,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.blue.shade200,
          width: 2,
        ),
      ),
      child: Stack(
        children: [
          // Background pattern to show spacer areas
          if (showVisualIndicator)
            Positioned.fill(
              child: CustomPaint(
                painter: SpacerGridPainter(),
              ),
            ),
          // Spacer demo
          Padding(
            padding: const EdgeInsets.all(16),
            child: _buildSpacerDemo(),
          ),
        ],
      ),
    );
  }

  Widget _buildSpacerDemo() {
    final List<Widget> demoChildren = _buildDemoChildren();

    if (layoutDirection == Axis.vertical) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: demoChildren,
      );
    } else {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: demoChildren,
      );
    }
  }

  List<Widget> _buildDemoChildren() {
    final List<Widget> result = [];

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

  // Helper for creating color boxes (like spacer_example.dart)
  Widget _buildColorBox(Color color, String text) {
    return Container(
      width: 60,
      height: 40,
      color: color,
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 12,
          ),
        ),
      ),
    );
  }
}

class SpacerGridPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.orange.shade200.withOpacity(0.3)
      ..style = PaintingStyle.fill;

    // Draw diagonal stripes to indicate flexible areas
    const double stripeWidth = 8.0;
    for (double i = 0; i < size.width + size.height; i += stripeWidth * 2) {
      final path = Path()
        ..moveTo(i, 0)
        ..lineTo(i + stripeWidth, 0)
        ..lineTo(i - size.height + stripeWidth, size.height)
        ..lineTo(i - size.height, size.height)
        ..close();
      canvas.drawPath(path, paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
