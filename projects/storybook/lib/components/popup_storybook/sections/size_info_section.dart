import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../data/popup_descriptions.dart';

/// 📏 **Size Info Section**
///
/// Information about the current popup size

class SizeInfoSection extends StatelessWidget {
  final PopupSize size;
  final bool isDark;

  const SizeInfoSection({
    Key? key,
    required this.size,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sizeKey = size.toString().split('.').last;
    final description = PopupDescriptions.sizes[sizeKey] ?? 'No description available';
    
    final titleColor = isDark ? Colors.white : OsmeaColors.nordicBlue;
    final descriptionColor = isDark ? Colors.grey.shade300 : OsmeaColors.pewter;
    final backgroundColor = isDark ? Colors.grey.shade800 : Colors.white;
    final borderColor = isDark ? Colors.grey.shade700 : OsmeaColors.silver;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: borderColor, width: 1),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              _getSizeIcon(size),
              const SizedBox(width: 8),
              Text(
                '${_getSizeName(size)} Size',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: titleColor,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(
            description,
            style: TextStyle(
              fontSize: 14,
              color: descriptionColor,
              height: 1.4,
            ),
          ),
          const SizedBox(height: 12),
          _buildSizeDimensions(),
          const SizedBox(height: 8),
          _buildUseCases(),
        ],
      ),
    );
  }

  Widget _buildSizeDimensions() {
    final dimensions = _getSizeDimensions(size);
    final textColor = isDark ? Colors.grey.shade300 : OsmeaColors.pewter;

    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: isDark ? Colors.grey.shade900 : Colors.grey.shade50,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          Icon(
            Icons.straighten,
            size: 16,
            color: textColor,
          ),
          const SizedBox(width: 8),
          Text(
            'Dimensions: ${dimensions['width']} width, ${dimensions['padding']} padding',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: textColor,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildUseCases() {
    final useCases = _getSizeUseCases(size);
    final textColor = isDark ? Colors.grey.shade300 : OsmeaColors.pewter;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Best used for:',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w600,
            color: textColor,
          ),
        ),
        const SizedBox(height: 4),
        ...useCases.map((useCase) => Padding(
          padding: const EdgeInsets.only(left: 8, bottom: 2),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '• ',
                style: TextStyle(
                  fontSize: 12,
                  color: textColor,
                ),
              ),
              Expanded(
                child: Text(
                  useCase,
                  style: TextStyle(
                    fontSize: 12,
                    color: textColor,
                  ),
                ),
              ),
            ],
          ),
        )),
      ],
    );
  }

  Widget _getSizeIcon(PopupSize size) {
    IconData iconData;
    Color iconColor;

    switch (size) {
      case PopupSize.small:
        iconData = Icons.crop_square;
        iconColor = OsmeaColors.forestHeart;
        break;
      case PopupSize.medium:
        iconData = Icons.crop_3_2;
        iconColor = OsmeaColors.nordicBlue;
        break;
      case PopupSize.large:
        iconData = Icons.crop_16_9;
        iconColor = OsmeaColors.sunsetGlow;
        break;
    }

    return Icon(
      iconData,
      size: 20,
      color: iconColor,
    );
  }

  String _getSizeName(PopupSize size) {
    switch (size) {
      case PopupSize.small:
        return 'Small';
      case PopupSize.medium:
        return 'Medium';
      case PopupSize.large:
        return 'Large';
    }
  }

  Map<String, String> _getSizeDimensions(PopupSize size) {
    switch (size) {
      case PopupSize.small:
        return {
          'width': '320px',
          'padding': '16px',
        };
      case PopupSize.medium:
        return {
          'width': '480px',
          'padding': '20px',
        };
      case PopupSize.large:
        return {
          'width': '640px',
          'padding': '24px',
        };
    }
  }

  List<String> _getSizeUseCases(PopupSize size) {
    switch (size) {
      case PopupSize.small:
        return [
          'Quick alerts and confirmations',
          'Simple forms with few fields',
          'Error and success messages',
          'Mobile-friendly dialogs',
        ];
      case PopupSize.medium:
        return [
          'Standard forms and dialogs',
          'Content display with moderate text',
          'Settings and preferences',
          'Most common use cases',
        ];
      case PopupSize.large:
        return [
          'Complex forms with many fields',
          'Detailed content and documentation',
          'Multi-step processes',
          'Desktop-optimized experiences',
        ];
    }
  }
}
