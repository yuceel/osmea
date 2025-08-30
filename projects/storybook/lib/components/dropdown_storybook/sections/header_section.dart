import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/info_chip_widget.dart';
import '../data/dropdown_descriptions.dart';

/// 📊 **Header Section**
/// 
/// Displays the main header with component information and current configuration
/// Used at the top of Dropdown showcases to show key details
class HeaderSection extends StatelessWidget {
  final int variantIndex;
  final DropdownSize size;
  final DropdownType type;
  final String selectedValue;
  final bool darkBackground;

  const HeaderSection({
    Key? key,
    required this.variantIndex,
    required this.size,
    required this.type,
    required this.selectedValue,
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
              Icon(Icons.arrow_drop_down_circle, color: Colors.blue.shade600),
              const SizedBox(width: 8),
              Text(
                'Dropdown Showcase',
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
            'Interactive Dropdown component with real-time configuration',
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
                label: 'Variant',
                value: DropdownVariantNames.getName(variantIndex),
                color: Colors.blue.shade700,
                backgroundColor: Colors.blue.shade50,
              ),
              InfoChip(
                label: 'Size',
                value: DropdownSizeNames.getName(size),
                color: Colors.green.shade700,
                backgroundColor: Colors.green.shade50,
              ),
              InfoChip(
                label: 'Type',
                value: DropdownTypeNames.getName(type),
                color: Colors.purple.shade700,
                backgroundColor: Colors.purple.shade50,
              ),
              InfoChip(
                label: 'Selected',
                value: selectedValue.isNotEmpty ? selectedValue : 'None',
                color: Colors.orange.shade700,
                backgroundColor: Colors.orange.shade50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
