import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../sections/header_section.dart';

class SizedBoxShowcaseWidget extends StatelessWidget {
  final double width;
  final double height;
  final Widget? child;
  final bool showGrid;
  final bool showDimensions;

  const SizedBoxShowcaseWidget({
    super.key,
    required this.width,
    required this.height,
    this.child,
    this.showGrid = false,
    this.showDimensions = true,
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
            SizedBoxHeaderSection(
              title: '📦 SizedBox Component',
              subtitle:
                  'Fixed-size container widget for precise layout control and spacing management.',
              infoChips: {
                'Width': '${width.toInt()}px',
                'Height': '${height.toInt()}px',
                'Type': 'Layout',
                'Usage': 'Spacing',
              },
            ),

            const SizedBox(height: 32),

            // Live Example Section
            _buildDemo(context),

            const SizedBox(height: 32),

            // Properties Section
            _buildProperties(context),
          ],
        ),
      ),
    );
  }

  Widget _buildDemo(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: Colors.grey.shade200,
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 20,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.visibility,
                size: 20,
                color: Colors.grey.shade600,
              ),
              const SizedBox(width: 8),
              Text(
                'Live Preview',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey.shade800,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Center(
            child: Container(
              width: 300,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.grey.shade50,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.grey.shade300,
                  width: 2,
                ),
              ),
              child: Stack(
                children: [
                  if (showGrid)
                    Positioned.fill(
                      child: CustomPaint(
                        painter: GridPainter(),
                      ),
                    ),
                  Center(
                    child: OsmeaComponents.sizedBox(
                      width: width,
                      height: height,
                      child: child ?? _buildDefaultChild(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          if (showDimensions) ...[
            const SizedBox(height: 20),
            _buildDimensionsInfo(),
          ],
        ],
      ),
    );
  }

  Widget _buildDefaultChild() {
    final isContainerChild =
        child != null && child.runtimeType.toString().contains('Container');

    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: isContainerChild ? Colors.orange : Colors.blue,
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Icon(
        Icons.crop_square,
        color: Colors.white,
        size: 24,
      ),
    );
  }

  Widget _buildDimensionsInfo() {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        borderRadius: BorderRadius.circular(6),
        border: Border.all(color: Colors.blue[200]!),
      ),
      child: Row(
        children: [
          Icon(Icons.straighten, color: Colors.blue[700], size: 16),
          const SizedBox(width: 8),
          Text(
            '${width.toInt()} × ${height.toInt()}',
            style: TextStyle(
              color: Colors.blue[700],
              fontWeight: FontWeight.w600,
              fontFamily: 'monospace',
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildProperties(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: Colors.grey.shade200,
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 20,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.settings,
                size: 20,
                color: Colors.grey.shade600,
              ),
              const SizedBox(width: 8),
              Text(
                'Current Properties',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey.shade800,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Wrap(
            spacing: 12,
            runSpacing: 12,
            children: [
              _buildPropertyChip('Width', '${width.toInt()}px'),
              _buildPropertyChip('Height', '${height.toInt()}px'),
              _buildPropertyChip('Child', _getChildType()),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildPropertyChip(String label, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.grey.shade50,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.grey.shade200,
          width: 1,
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: Colors.grey.shade600,
            ),
          ),
          const SizedBox(width: 6),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              borderRadius: BorderRadius.circular(6),
              border: Border.all(
                color: Colors.blue.shade200,
                width: 1,
              ),
            ),
            child: Text(
              value,
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w600,
                color: Colors.blue.shade700,
                fontFamily: 'monospace',
              ),
            ),
          ),
        ],
      ),
    );
  }

  String _getChildType() {
    if (child == null) return 'null';
    if (child is Icon) return 'Icon';
    if (child is Text) return 'Text';
    if (child is Container) return 'Container';
    return 'Widget';
  }
}

class GridPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.grey.shade300
      ..strokeWidth = 0.5;

    const double gridSize = 20;

    for (double x = 0; x <= size.width; x += gridSize) {
      canvas.drawLine(Offset(x, 0), Offset(x, size.height), paint);
    }

    for (double y = 0; y <= size.height; y += gridSize) {
      canvas.drawLine(Offset(0, y), Offset(size.width, y), paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
