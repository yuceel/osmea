import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../data/popup_descriptions.dart';

/// 🎨 **Variant Info Section**
///
/// Information about the current popup variant

class VariantInfoSection extends StatelessWidget {
  final PopupVariant variant;
  final bool isDark;

  const VariantInfoSection({
    Key? key,
    required this.variant,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final variantKey = variant.toString().split('.').last;
    final description = PopupDescriptions.variants[variantKey] ?? 'No description available';
    
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
              _getVariantIcon(variant),
              const SizedBox(width: 8),
              Text(
                '${_getVariantName(variant)} Variant',
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
          _buildUseCases(),
        ],
      ),
    );
  }

  Widget _buildUseCases() {
    final useCases = _getVariantUseCases(variant);
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

  Widget _getVariantIcon(PopupVariant variant) {
    IconData iconData;
    Color iconColor;

    switch (variant) {
      case PopupVariant.modal:
        iconData = Icons.crop_square;
        iconColor = OsmeaColors.nordicBlue;
        break;
      case PopupVariant.alert:
        iconData = Icons.warning_rounded;
        iconColor = OsmeaColors.sunsetGlow;
        break;
      case PopupVariant.dialog:
        iconData = Icons.chat_bubble_outline;
        iconColor = OsmeaColors.forestHeart;
        break;
      case PopupVariant.tooltip:
        iconData = Icons.lightbulb_outline;
        iconColor = OsmeaColors.sunsetGlow;
        break;
    }

    return Icon(
      iconData,
      size: 20,
      color: iconColor,
    );
  }

  String _getVariantName(PopupVariant variant) {
    switch (variant) {
      case PopupVariant.modal:
        return 'Modal';
      case PopupVariant.alert:
        return 'Alert';
      case PopupVariant.dialog:
        return 'Dialog';
      case PopupVariant.tooltip:
        return 'Tooltip';
    }
  }

  List<String> _getVariantUseCases(PopupVariant variant) {
    switch (variant) {
      case PopupVariant.modal:
        return [
          'Important forms and data entry',
          'Critical actions requiring focus',
          'Blocking user interactions',
          'Complex content presentation',
        ];
      case PopupVariant.alert:
        return [
          'Warning and error messages',
          'Success notifications',
          'System status updates',
          'Non-blocking information',
        ];
      case PopupVariant.dialog:
        return [
          'User confirmations',
          'Choice selections',
          'Information display',
          'Simple forms',
        ];
      case PopupVariant.tooltip:
        return [
          'Help text and hints',
          'Feature explanations',
          'Contextual guidance',
          'Quick information',
        ];
    }
  }
}
