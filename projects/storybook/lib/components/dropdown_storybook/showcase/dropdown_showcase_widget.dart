import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../sections/header_section.dart';
import '../sections/variant_info_section.dart';
import '../sections/size_info_section.dart';
import '../utils/dropdown_builder.dart';
import '../data/dropdown_descriptions.dart';

/// 🎯 **Dropdown Showcase Widget**
/// 
/// Main widget that coordinates all sections and displays the interactive Dropdown
/// This is the main coordinator that assembles all the modular components
class DropdownShowcaseWidget extends StatefulWidget {
  final int variantIndex;
  final DropdownSize size;
  final DropdownType type;
  final String hintText;
  final bool enabled;

  const DropdownShowcaseWidget({
    Key? key,
    required this.variantIndex,
    required this.size,
    required this.type,
    required this.hintText,
    required this.enabled,
  }) : super(key: key);

  @override
  State<DropdownShowcaseWidget> createState() => _DropdownShowcaseWidgetState();
}

class _DropdownShowcaseWidgetState extends State<DropdownShowcaseWidget> {
  String? primitiveValue;
  OsmeaDropdownItem<String>? complexValue;

  @override
  Widget build(BuildContext context) {
    final variant = DropdownVariantNames.getVariant(widget.variantIndex);
    final selectedValue = DropdownBuilder.getDisplayValue(
      type: widget.type,
      primitiveValue: primitiveValue,
      complexValue: complexValue,
    );

    return Scaffold(
      
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24) + const EdgeInsets.only(top: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header with current configuration
            HeaderSection(
              variantIndex: widget.variantIndex,
              size: widget.size,
              type: widget.type,
              selectedValue: selectedValue,
            ),
            const SizedBox(height: 32),

            // Interactive Dropdown Demo
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: Colors.grey.shade50,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.grey.shade200),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Interactive Dropdown',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 16),
                  SizedBox(
                    width: double.infinity,
                    child: _buildDropdown(variant),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),
            
            // Variant information
            VariantInfoSection(
              variantIndex: widget.variantIndex,
            ),
            const SizedBox(height: 32),
            
            // Size information
            SizeInfoSection(
              size: widget.size,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDropdown(DropdownVariant variant) {
    switch (widget.type) {
      case DropdownType.regular:
      case DropdownType.input:
        return DropdownBuilder.buildPrimitiveDropdown(
          variant: variant,
          size: widget.size,
          value: primitiveValue,
          onChanged: (value) {
            setState(() {
              primitiveValue = value;
              complexValue = null; // Clear complex value when switching types
            });
          },
          hint: widget.hintText,
          enabled: widget.enabled,
        );
      case DropdownType.avatarLeading:
        return DropdownBuilder.buildIconDropdown(
          variant: variant,
          size: widget.size,
          value: complexValue,
          onChanged: (value) {
            setState(() {
              complexValue = value;
              primitiveValue = null; // Clear primitive value when switching types
            });
          },
          hint: widget.hintText,
          enabled: widget.enabled,
        );
      case DropdownType.avatar:
        return DropdownBuilder.buildAvatarDropdown(
          variant: variant,
          size: widget.size,
          value: complexValue,
          onChanged: (value) {
            setState(() {
              complexValue = value;
              primitiveValue = null; // Clear primitive value when switching types
            });
          },
          hint: widget.hintText,
          enabled: widget.enabled,
        );
    }
  }
}
