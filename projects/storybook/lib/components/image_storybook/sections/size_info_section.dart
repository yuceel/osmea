import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/section_container.dart';
import '../data/image_descriptions.dart';

/// 📊 **Size Info Section**
/// 
/// Displays detailed information about the current Image size
/// Shows size-specific dimensions and use cases
class SizeInfoSection extends StatelessWidget {
  final ImageSize size;
  final double? customWidth;
  final double? customHeight;
  final bool darkBackground;

  const SizeInfoSection({
    Key? key,
    required this.size,
    this.customWidth,
    this.customHeight,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sizeName = ImageSizeNames.getName(size);
    final description = ImageSizeDescriptions.getDescription(size);
    final dimensionsText = _getDimensionsText();

    return SectionContainer(
      title: '$sizeName Size',
      description: dimensionsText,
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

  String _getDimensionsText() {
    if (size == ImageSize.custom) {
      return 'Custom dimensions: ${customWidth?.toStringAsFixed(0) ?? '200'}px × ${customHeight?.toStringAsFixed(0) ?? '150'}px';
    }

    switch (size) {
      case ImageSize.extraSmall:
        return 'Dimensions: 48px × 48px';
      case ImageSize.small:
        return 'Dimensions: 72px × 72px';
      case ImageSize.medium:
        return 'Dimensions: 96px × 96px';
      case ImageSize.large:
        return 'Dimensions: 120px × 120px';
      case ImageSize.extraLarge:
        return 'Dimensions: 160px × 160px';
      case ImageSize.cinema:
        return 'Dimensions: 320px × 180px (16:9 aspect ratio)';
      case ImageSize.custom:
        return 'Custom dimensions available';
      default:
        return 'Unknown dimensions';
    }
  }
}
