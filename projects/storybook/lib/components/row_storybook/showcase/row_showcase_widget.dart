import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../sections/header_section.dart';
import '../data/row_data.dart';

class RowShowcaseWidget extends StatelessWidget {
  final MainAxisAlignment mainAxisAlignment;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisSize mainAxisSize;
  final VerticalDirection verticalDirection;
  final List<Widget> children;
  final bool showVisualIndicator;

  const RowShowcaseWidget({
    super.key,
    required this.mainAxisAlignment,
    required this.crossAxisAlignment,
    required this.mainAxisSize,
    required this.verticalDirection,
    required this.children,
    this.showVisualIndicator = true,
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
            RowHeaderSection(
              title: '📏 Row Component',
              subtitle:
                  'Horizontal layout component with flexible alignment and spacing options.',
              infoChips: {
                'Main Axis': getMainAxisAlignmentDescription(mainAxisAlignment),
                'Cross Axis':
                    getCrossAxisAlignmentDescription(crossAxisAlignment),
                'Size': getMainAxisSizeDescription(mainAxisSize),
                'Direction': getVerticalDirectionDescription(verticalDirection),
              },
            ),

            const SizedBox(height: 32),

            // Live Example Section
            _buildDemo(context),

            const SizedBox(height: 32),

            // Properties Section
            _buildPropertiesSection(),

            const SizedBox(height: 32),
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
        border: Border.all(color: Colors.grey[300]!),
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
            'Live Example',
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
          ),
          const SizedBox(height: 16),
          _buildRowExample(),
        ],
      ),
    );
  }

  Widget _buildRowExample() {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey[300]!, width: 2),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.grey[50],
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
            ),
            child: Text(
              'OsmeaRow(${_getRowDescription()})',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.grey[700],
                fontFamily: 'monospace',
              ),
            ),
          ),
          Container(
            width: double.infinity,
            constraints: const BoxConstraints(
              minHeight: 100,
            ),
            decoration: BoxDecoration(
              color: showVisualIndicator ? Colors.blue[50] : Colors.white,
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
            ),
            child: OsmeaComponents.row(
              mainAxisAlignment: mainAxisAlignment,
              crossAxisAlignment: crossAxisAlignment,
              mainAxisSize: mainAxisSize,
              verticalDirection: verticalDirection,
              children: children,
            ),
          ),
        ],
      ),
    );
  }

  String _getRowDescription() {
    return '${getMainAxisAlignmentDescription(mainAxisAlignment)}, ${getCrossAxisAlignmentDescription(crossAxisAlignment)}, ${getMainAxisSizeDescription(mainAxisSize)}, ${getVerticalDirectionDescription(verticalDirection)}';
  }

  Widget _buildPropertiesSection() {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.grey[300]!),
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
            'Properties',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.grey[800],
            ),
          ),
          const SizedBox(height: 16),
          _buildPropertyRow(
              'Main Axis',
              getMainAxisAlignmentDescription(mainAxisAlignment),
              Icons.horizontal_rule),
          _buildPropertyRow(
              'Cross Axis',
              getCrossAxisAlignmentDescription(crossAxisAlignment),
              Icons.vertical_align_center),
          _buildPropertyRow('Size', getMainAxisSizeDescription(mainAxisSize),
              Icons.aspect_ratio),
          _buildPropertyRow(
              'Direction',
              getVerticalDirectionDescription(verticalDirection),
              Icons.swap_vert),
          const Divider(height: 24),
          _buildPropertyRow(
              'Children Count', '${children.length}', Icons.widgets),
        ],
      ),
    );
  }

  Widget _buildPropertyRow(String label, String value, IconData icon) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Icon(
            icon,
            size: 16,
            color: Colors.grey[600],
          ),
          const SizedBox(width: 8),
          SizedBox(
            width: 100,
            child: Text(
              label,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.grey[600],
              ),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey[300]!),
              ),
              child: Text(
                value,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey[800],
                  fontFamily: 'monospace',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
