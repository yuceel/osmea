import 'package:flutter/material.dart';
import '../widgets/section_container.dart';
import '../data/dropdown_descriptions.dart';

/// 📊 **Variant Info Section**
/// 
/// Displays detailed information about the current Dropdown variant
/// Shows variant-specific features and use cases
class VariantInfoSection extends StatelessWidget {
  final int variantIndex;
  final bool darkBackground;

  const VariantInfoSection({
    Key? key,
    required this.variantIndex,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final variant = DropdownVariantNames.getVariant(variantIndex);
    final variantName = DropdownVariantNames.getName(variantIndex);
    final description = DropdownVariantDescriptions.getDescription(variant);

    return SectionContainer(
      title: '$variantName Dropdown',
      description: 'Variant Index: $variantIndex/2 (Use dropdown: 0=Filled, 1=Outlined, 2=Elevated)',
      darkBackground: darkBackground,
      child: Text(
        description,
        style: const TextStyle(
          fontSize: 16,
          height: 1.5,
        ),
      ),
    );
  }
}
