import 'package:flutter/material.dart';
import '../widgets/section_container.dart';
import '../data/image_descriptions.dart';

/// 📊 **Variant Info Section**
/// 
/// Displays detailed information about the current Image variant
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
    final variant = ImageVariantNames.getVariant(variantIndex);
    final variantName = ImageVariantNames.getName(variantIndex);
    final description = ImageVariantDescriptions.getDescription(variant);

    return SectionContainer(
      title: '$variantName Image',
      description: 'Variant Index: $variantIndex/${ImageVariantNames.variants.length - 1} (Use dropdown: 0=Normal, 1=Rounded, 2=Circle, 3=Square, 4=Card, 5=Framed, 6=Avatar, 7=Thumbnail, 8=Triangle, 9=Banner, 10=Hero)',
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
