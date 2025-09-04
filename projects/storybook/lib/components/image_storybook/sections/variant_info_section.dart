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
      description: 'Variant Index: $variantIndex/${ImageVariantNames.variants.length - 1} (Use dropdown: ${List.generate(ImageVariantNames.names.length, (i) => '$i=${ImageVariantNames.names[i]}').join(', ')})',
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
