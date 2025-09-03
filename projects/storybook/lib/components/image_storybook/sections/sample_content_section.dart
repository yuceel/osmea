import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/section_container.dart';
import '../utils/image_builder.dart';

/// 📸 **Sample Content Section**
/// 
/// Displays sample images showing different variants and use cases
/// Provides visual examples of how images work in different contexts
class SampleContentSection extends StatelessWidget {
  final bool darkBackground;

  const SampleContentSection({
    Key? key,
    this.darkBackground = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainer(
      title: 'Sample Images',
      description: 'Examples showing different image variants and their typical use cases',
      darkBackground: darkBackground,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildSampleGrid(),
          const SizedBox(height: 24),
          _buildSpecialExamples(),
        ],
      ),
    );
  }

  Widget _buildSampleGrid() {
    return Wrap(
      spacing: 16,
      runSpacing: 16,
      children: [
        _buildSampleCard('Circle Avatar', ImageVariant.circle, ImageSize.large),
        _buildSampleCard('Rounded Card', ImageVariant.rounded, ImageSize.medium),
        _buildSampleCard('Square Thumb', ImageVariant.square, ImageSize.small),
        _buildSampleCard('Triangle Art', ImageVariant.triangle, ImageSize.medium),
      ],
    );
  }

  Widget _buildSpecialExamples() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Special Use Cases:',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 12),
        
        // Banner example
        ImageBuilder.buildImage(
          imageUrl: ImageBuilder.getSampleUrl(ImageVariant.banner, banner: true),
          variant: ImageVariant.banner,
          size: ImageSize.cinema,
        ),
        const SizedBox(height: 8),
        const Text(
          'Banner Image - Perfect for hero sections',
          style: TextStyle(fontSize: 12, color: Colors.grey),
        ),
      ],
    );
  }

  Widget _buildSampleCard(String label, ImageVariant variant, ImageSize size) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ImageBuilder.buildImage(
          imageUrl: ImageBuilder.getSampleUrl(variant),
          variant: variant,
          size: size,
        ),
        const SizedBox(height: 8),
        Text(
          label,
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
