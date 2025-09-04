import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../sections/header_section.dart';
import '../sections/variant_info_section.dart';
import '../sections/size_info_section.dart';

import '../utils/image_builder.dart';
import '../utils/knobs_config.dart';
import '../data/image_descriptions.dart';

/// 🎯 **Image Showcase Widget**
/// 
/// Main widget that coordinates all sections and displays the interactive Image
/// This is the main coordinator that assembles all the modular components
class ImageShowcaseWidget extends StatelessWidget {
  final String? imageUrl;
  final int variantIndex;
  final ImageSize size;
  final double? customWidth;
  final double? customHeight;
  final int boxFitIndex;
  final bool showCustomError;
  final bool showCustomPlaceholder;
  final String? heroTag;
  final bool enableTap;

  const ImageShowcaseWidget({
    Key? key,
    this.imageUrl,
    required this.variantIndex,
    required this.size,
    this.customWidth,
    this.customHeight,
    required this.boxFitIndex,
    required this.showCustomError,
    required this.showCustomPlaceholder,
    this.heroTag,
    required this.enableTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final variant = ImageVariantNames.getVariant(variantIndex);
    final actualImageUrl = imageUrl?.isNotEmpty == true 
        ? imageUrl 
        : ImageBuilder.getSampleUrl(variant);

    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      // Main image showcase in the center
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Showcase the main image
            Center(
              child: Container(
                padding: const EdgeInsets.all(32),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.1),
                      blurRadius: 10,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: ImageBuilder.buildImage(
                  imageUrl: showCustomError ? 'https://httpstat.us/500' : actualImageUrl,
                  variant: variant,
                  size: size,
                  customWidth: customWidth,
                  customHeight: customHeight,
                  fit: ImageKnobsConfig.getBoxFit(boxFitIndex),
                  showCustomError: showCustomError,
                  showCustomPlaceholder: showCustomPlaceholder || imageUrl?.isEmpty != false,
                  heroTag: heroTag?.isNotEmpty == true ? heroTag : null,
                  onTap: enableTap ? () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text('${ImageVariantNames.getName(variantIndex)} image tapped!'),
                        backgroundColor: Colors.blue.shade600,
                        behavior: SnackBarBehavior.floating,
                        duration: const Duration(seconds: 2),
                      ),
                    );
                  } : null,
                ),
              ),
            ),
            const SizedBox(height: 32),

            // Header with current configuration
            HeaderSection(
              variantIndex: variantIndex,
              size: size,
              imageUrl: actualImageUrl,
              customWidth: customWidth,
              customHeight: customHeight,
              boxFitIndex: boxFitIndex,
              showCustomError: showCustomError,
              showCustomPlaceholder: showCustomPlaceholder,
              heroTag: heroTag,
            ),
            const SizedBox(height: 32),
            
            // Variant information
            VariantInfoSection(
              variantIndex: variantIndex,
            ),
            const SizedBox(height: 32),
            
            // Size information
            SizeInfoSection(
              size: size,
              customWidth: customWidth,
              customHeight: customHeight,
            ),
          ],
        ),
      ),
    );
  }
}
