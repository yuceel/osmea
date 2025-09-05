import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../data/toast_descriptions.dart';
import '../widgets/section_container_widget.dart';

/// 🎨 **Toast Variant Info Section**
/// 
/// Displays information about the current toast style variant
/// Explains characteristics and use cases for the selected style

class ToastVariantInfoSection extends StatelessWidget {
  final ToastStyle currentStyle;
  final bool isDark;

  const ToastVariantInfoSection({
    Key? key,
    required this.currentStyle,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String styleKey = _getStyleKey(currentStyle);
    final String description = ToastDescriptions.variantDescriptions[styleKey] ?? 'Style description not available';

    return SectionContainerWidget(
      title: '🎨 Current Style: ${_getStyleDisplayName(currentStyle)}',
      subtitle: 'Visual characteristics and recommended usage',
      isDark: isDark,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Style Description
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: isDark ? Colors.grey.shade800 : Colors.blue.shade50,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: isDark ? Colors.grey.shade700 : Colors.blue.shade200,
              ),
            ),
            child: Row(
              children: [
                Icon(
                  _getStyleIcon(currentStyle),
                  color: isDark ? Colors.blue.shade300 : Colors.blue.shade600,
                  size: 24,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    description,
                    style: TextStyle(
                      fontSize: 14,
                      color: isDark ? Colors.grey.shade200 : Colors.grey.shade700,
                      height: 1.4,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),
          
          // Style Characteristics
          _buildCharacteristics(),
          const SizedBox(height: 16),
          
          // When to Use
          _buildUsageGuidance(),
        ],
      ),
    );
  }

  Widget _buildCharacteristics() {
    final characteristics = _getStyleCharacteristics(currentStyle);
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Key Characteristics:',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 8),
        ...characteristics.map((characteristic) => Padding(
          padding: const EdgeInsets.only(bottom: 4),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.check_circle,
                size: 16,
                color: isDark ? Colors.green.shade300 : Colors.green.shade600,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  characteristic,
                  style: TextStyle(
                    fontSize: 13,
                    color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
                  ),
                ),
              ),
            ],
          ),
        )).toList(),
      ],
    );
  }

  Widget _buildUsageGuidance() {
    final usageGuidance = _getStyleUsageGuidance(currentStyle);
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Best Used For:',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 8),
        ...usageGuidance.map((usage) => Padding(
          padding: const EdgeInsets.only(bottom: 4),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.lightbulb_outline,
                size: 16,
                color: isDark ? Colors.amber.shade300 : Colors.amber.shade600,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  usage,
                  style: TextStyle(
                    fontSize: 13,
                    color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
                  ),
                ),
              ),
            ],
          ),
        )).toList(),
      ],
    );
  }

  String _getStyleKey(ToastStyle style) {
    switch (style) {
      case ToastStyle.defaultStyle:
        return 'defaultStyle';
      case ToastStyle.modern:
        return 'modern';
      case ToastStyle.minimal:
        return 'minimal';
      case ToastStyle.outline:
        return 'outline';
    }
  }

  String _getStyleDisplayName(ToastStyle style) {
    switch (style) {
      case ToastStyle.defaultStyle:
        return 'Default';
      case ToastStyle.modern:
        return 'Modern';
      case ToastStyle.minimal:
        return 'Minimal';
      case ToastStyle.outline:
        return 'Outline';
    }
  }

  IconData _getStyleIcon(ToastStyle style) {
    switch (style) {
      case ToastStyle.defaultStyle:
        return Icons.style;
      case ToastStyle.modern:
        return Icons.auto_awesome;
      case ToastStyle.minimal:
        return Icons.minimize;
      case ToastStyle.outline:
        return Icons.border_style;
    }
  }

  List<String> _getStyleCharacteristics(ToastStyle style) {
    switch (style) {
      case ToastStyle.defaultStyle:
        return [
          'Bold colored background for high visibility',
          'White text and icons for optimal contrast',
          'Traditional toast appearance',
          'Clear type-based color coding',
        ];
      case ToastStyle.modern:
        return [
          'Clean white background with subtle shadow',
          'Colored accent bar for type identification',
          'Type-specific colored icons',
          'Contemporary, card-like appearance',
        ];
      case ToastStyle.minimal:
        return [
          'Subtle light background color',
          'Minimal visual weight',
          'Colored icons for type indication',
          'Unobtrusive design approach',
        ];
      case ToastStyle.outline:
        return [
          'White background with colored border',
          'Elegant outlined appearance',
          'Colored border and icons',
          'Professional, refined styling',
        ];
    }
  }

  List<String> _getStyleUsageGuidance(ToastStyle style) {
    switch (style) {
      case ToastStyle.defaultStyle:
        return [
          'High-priority notifications requiring immediate attention',
          'Error messages and critical alerts',
          'Traditional applications with standard UI patterns',
          'Situations where maximum visibility is needed',
        ];
      case ToastStyle.modern:
        return [
          'Contemporary applications with card-based designs',
          'Professional dashboards and admin interfaces',
          'Applications prioritizing readability and elegance',
          'Multi-layered information with titles and descriptions',
        ];
      case ToastStyle.minimal:
        return [
          'Subtle notifications that shouldn\'t interrupt workflow',
          'Frequent status updates or background operations',
          'Clean, minimalist design systems',
          'Quick confirmations and lightweight feedback',
        ];
      case ToastStyle.outline:
        return [
          'Formal applications requiring professional appearance',
          'Data-heavy interfaces where toasts should blend well',
          'Applications with complex layouts needing subtle notifications',
          'B2B software and enterprise applications',
        ];
    }
  }
}
