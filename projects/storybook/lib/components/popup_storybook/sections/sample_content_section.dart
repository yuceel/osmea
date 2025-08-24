import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../utils/popup_builder.dart';

/// 📝 **Sample Content Section**
///
/// Demonstrates popup usage with sample content and real-world scenarios

class SampleContentSection extends StatelessWidget {
  final PopupSize size;
  final PopupVariant variant;
  final PopupPosition position;
  final PopupAnimationType animationType;
  final bool isDark;

  const SampleContentSection({
    Key? key,
    required this.size,
    required this.variant,
    required this.position,
    required this.animationType,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scenarios = PopupBuilder.getPopupScenarios();
    final titleColor = isDark ? Colors.white : OsmeaColors.nordicBlue;
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
          Text(
            '📝 Real-World Examples',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: titleColor,
            ),
          ),
          const SizedBox(height: 16),
          
          // Example scenarios
          ...scenarios.map((scenario) => _buildScenarioCard(context, scenario)),
        ],
      ),
    );
  }

  Widget _buildScenarioCard(BuildContext context, Map<String, dynamic> scenario) {
    final cardColor = isDark ? Colors.grey.shade900 : Colors.grey.shade50;
    final textColor = isDark ? Colors.grey.shade300 : OsmeaColors.pewter;
    final titleTextColor = isDark ? Colors.white : OsmeaColors.nordicBlue;

    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: cardColor,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: isDark ? Colors.grey.shade700 : Colors.grey.shade300,
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              _getScenarioIcon(scenario['variant'] as PopupVariant),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  scenario['title'] as String,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: titleTextColor,
                  ),
                ),
              ),
              OsmeaComponents.button(
                text: 'Try It',
                variant: ButtonVariant.outlined,
                size: ButtonSize.small,
                onPressed: () => _showScenarioPopup(context, scenario),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(
            scenario['description'] as String,
            style: TextStyle(
              fontSize: 12,
              color: textColor,
              height: 1.3,
            ),
          ),
          const SizedBox(height: 8),
          _buildScenarioTags(scenario),
        ],
      ),
    );
  }

  Widget _buildScenarioTags(Map<String, dynamic> scenario) {
    final tagColor = isDark ? Colors.grey.shade800 : Colors.white;
    final tagTextColor = isDark ? Colors.grey.shade300 : OsmeaColors.nordicBlue;

    return Wrap(
      spacing: 4,
      runSpacing: 4,
      children: [
                  _buildTag(_getSizeName(scenario['size'] as PopupSize), tagColor, tagTextColor),
          _buildTag(_getVariantName(scenario['variant'] as PopupVariant), tagColor, tagTextColor),
          _buildTag(_getAnimationName(scenario['animation'] as PopupAnimationType), tagColor, tagTextColor),
        if (scenario['autoDismiss'] == true)
          _buildTag('Auto-dismiss', tagColor, tagTextColor),
      ],
    );
  }

  Widget _buildTag(String text, Color backgroundColor, Color textColor) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: isDark ? Colors.grey.shade600 : Colors.grey.shade300,
          width: 1,
        ),
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 10,
          color: textColor,
        ),
      ),
    );
  }

  Widget _getScenarioIcon(PopupVariant variant) {
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
      size: 16,
      color: iconColor,
    );
  }

  void _showScenarioPopup(BuildContext context, Map<String, dynamic> scenario) {
    final variant = scenario['variant'] as PopupVariant;
    final size = scenario['size'] as PopupSize;
    final position = scenario['position'] as PopupPosition;
    final animation = scenario['animation'] as PopupAnimationType;
    final hasFooter = scenario['hasFooter'] as bool;
    final autoDismiss = scenario['autoDismiss'] == true ? const Duration(seconds: 3) : null;

    final content = PopupBuilder.createSampleContent(variant: variant);
    final footer = hasFooter ? PopupBuilder.createSampleFooter(
      variant: variant,
      onConfirm: () => Navigator.of(context).pop(true),
      onCancel: () => Navigator.of(context).pop(false),
    ) : null;

    OsmeaComponents.showPopup(
      context: context,
      size: size,
      variant: variant,
      position: position,
      animationType: animation,
      title: scenario['title'] as String,
      subtitle: scenario['description'] as String,
      showCloseButton: variant != PopupVariant.tooltip,
      isDismissible: true,
      autoDismiss: autoDismiss,
      footer: footer,
      child: content,
    );
  }

  String _getSizeName(PopupSize size) {
    return size.toString().split('.').last.toLowerCase();
  }

  String _getVariantName(PopupVariant variant) {
    return variant.toString().split('.').last.toLowerCase();
  }

  String _getAnimationName(PopupAnimationType animation) {
    return animation.toString().split('.').last.toLowerCase();
  }
}
