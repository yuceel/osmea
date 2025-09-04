import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/info_chip_widget.dart';
import '../data/image_descriptions.dart';
import '../utils/knobs_config.dart';

/// 📊 **Header Section**
/// 
/// Displays the main header with component information and current configuration
/// Used at the top of Image showcases to show key details
class HeaderSection extends StatelessWidget {
  final int variantIndex;
  final ImageSize size;
  final String? imageUrl;
  final double? customWidth;
  final double? customHeight;
  final int boxFitIndex;
  final bool showCustomError;
  final bool showCustomPlaceholder;
  final String? heroTag;
  final bool darkBackground;

  const HeaderSection({
    Key? key,
    required this.variantIndex,
    required this.size,
    this.imageUrl,
    this.customWidth,
    this.customHeight,
    required this.boxFitIndex,
    required this.showCustomError,
    required this.showCustomPlaceholder,
    this.heroTag,
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
              Icon(Icons.image, color: Colors.blue.shade600),
              const SizedBox(width: 8),
              Text(
                'Image Showcase',
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
            'Interactive Image component with real-time configuration',
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
                value: ImageVariantNames.getName(variantIndex),
                color: Colors.blue.shade700,
                backgroundColor: Colors.blue.shade50,
              ),
              InfoChip(
                label: 'Size',
                value: ImageSizeNames.getName(size),
                color: Colors.green.shade700,
                backgroundColor: Colors.green.shade50,
              ),
              InfoChip(
                label: 'Fit',
                value: ImageKnobsConfig.getBoxFitName(boxFitIndex),
                color: Colors.orange.shade700,
                backgroundColor: Colors.orange.shade50,
              ),
              if (size == ImageSize.custom) ...[
                InfoChip(
                  label: 'Width',
                  value: '${customWidth?.toStringAsFixed(0) ?? '200'}px',
                  color: Colors.purple.shade700,
                  backgroundColor: Colors.purple.shade50,
                ),
                InfoChip(
                  label: 'Height',
                  value: '${customHeight?.toStringAsFixed(0) ?? '150'}px',
                  color: Colors.indigo.shade700,
                  backgroundColor: Colors.indigo.shade50,
                ),
              ],
              if (heroTag != null && heroTag!.isNotEmpty)
                InfoChip(
                  label: 'Hero',
                  value: heroTag!,
                  color: Colors.pink.shade700,
                  backgroundColor: Colors.pink.shade50,
                ),
              InfoChip(
                label: 'Custom Error',
                value: showCustomError ? 'Yes' : 'No',
                color: Colors.red.shade700,
                backgroundColor: Colors.red.shade50,
              ),
              InfoChip(
                label: 'Custom Placeholder',
                value: showCustomPlaceholder ? 'Yes' : 'No',
                color: Colors.teal.shade700,
                backgroundColor: Colors.teal.shade50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
