import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../sections/header_section.dart';
import '../data/padding_data.dart';

class PaddingShowcaseWidget extends StatelessWidget {
  final EdgeInsets padding;
  final Widget? child;
  final bool showVisualIndicator;
  const PaddingShowcaseWidget({
    super.key,
    required this.padding,
    this.child,
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
            PaddingHeaderSection(
              title: '📦 Padding Component',
              subtitle:
                  'Flexible padding component with Flutter\'s standard Padding widget API.',
              infoChips: {
                'Left': '${padding.left.toInt()}px',
                'Top': '${padding.top.toInt()}px',
                'Right': '${padding.right.toInt()}px',
                'Bottom': '${padding.bottom.toInt()}px',
              },
            ),

            const SizedBox(height: 32),

            // Live Example Section
            _buildDemo(context),

            const SizedBox(height: 32),

            // Properties Section
            _buildPropertiesSection(),
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
          _buildPaddingExample(),
        ],
      ),
    );
  }

  Widget _buildPaddingExample() {
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
              'Padding(L: ${padding.left.toInt()}, T: ${padding.top.toInt()}, R: ${padding.right.toInt()}, B: ${padding.bottom.toInt()})',
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
              minHeight:
                  120, // Minimum height for better top/bottom padding visibility
            ),
            decoration: BoxDecoration(
              color: showVisualIndicator ? Colors.blue[50] : Colors.white,
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
            ),
            child: Padding(
              padding: padding,
              child: child ?? _buildDefaultChild(),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildDefaultChild() {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.blue[100],
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.blue[300]!, width: 2),
      ),
      child: const Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.star, color: Colors.amber, size: 32),
          SizedBox(height: 8),
          Text(
            'Padded Content',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 4),
          Text(
            'This content has padding around it',
            style: TextStyle(
              fontSize: 12,
              color: Colors.blue,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
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
              'Left', '${padding.left.toInt()}px', Icons.arrow_back),
          _buildPropertyRow(
              'Top', '${padding.top.toInt()}px', Icons.keyboard_arrow_up),
          _buildPropertyRow(
              'Right', '${padding.right.toInt()}px', Icons.arrow_forward),
          _buildPropertyRow('Bottom', '${padding.bottom.toInt()}px',
              Icons.keyboard_arrow_down),
          const Divider(height: 24),
          _buildPropertyRow('Type', 'EdgeInsets', Icons.code),
          _buildPropertyRow(
              'Purpose', getPurposeDescription(padding), Icons.info),
        ],
      ),
    );
  }

  Widget _buildPropertyRow(String label, String value, IconData icon) {
    return OsmeaComponents.padding(
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
            width: 70,
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
