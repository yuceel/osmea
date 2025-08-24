import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../utils/popup_builder.dart';

/// 📋 **Popup Example Widget**
///
/// Component-specific widget for demonstrating popup configurations

class PopupExampleWidget extends StatelessWidget {
  final PopupSize size;
  final PopupVariant variant;
  final PopupState state;
  final PopupPosition position;
  final PopupAnimationType animationType;
  final String? title;
  final String? subtitle;
  final String contentType;
  final bool showCloseButton;
  final bool isDismissible;
  final bool showFooter;
  final Color? backgroundColor;
  final double? elevation;
  final Duration? autoDismiss;
  final double? customWidth;
  final double? customHeight;
  final bool isDark;

  const PopupExampleWidget({
    Key? key,
    required this.size,
    required this.variant,
    required this.state,
    required this.position,
    required this.animationType,
    this.title,
    this.subtitle,
    required this.contentType,
    required this.showCloseButton,
    required this.isDismissible,
    required this.showFooter,
    this.backgroundColor,
    this.elevation,
    this.autoDismiss,
    this.customWidth,
    this.customHeight,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: isDark ? Colors.grey.shade800 : Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: isDark ? Colors.grey.shade700 : OsmeaColors.silver,
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Popup Preview',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: isDark ? Colors.white : OsmeaColors.nordicBlue,
            ),
          ),
          const SizedBox(height: 16),
          
          // Show popup trigger button
          OsmeaComponents.button(
            text: 'Show ${_variantName(variant)} Popup',
            variant: ButtonVariant.primary,
            size: ButtonSize.medium,
            onPressed: () => _showPopup(context),
          ),
          
          const SizedBox(height: 16),
          
          // Configuration info
          _buildConfigInfo(context),
        ],
      ),
    );
  }

  Widget _buildConfigInfo(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: isDark ? Colors.grey.shade900 : Colors.grey.shade50,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: [
          Text(
            'Current Configuration',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: isDark ? Colors.white : OsmeaColors.nordicBlue,
            ),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 4,
            children: [
              _buildInfoChip('Size', _sizeName(size)),
              _buildInfoChip('Variant', _variantName(variant)),
              _buildInfoChip('Position', _positionName(position)),
              _buildInfoChip('Animation', _animationName(animationType)),
              if (title != null) _buildInfoChip('Title', 'Yes'),
              if (subtitle != null) _buildInfoChip('Subtitle', 'Yes'),
              _buildInfoChip('Footer', showFooter ? 'Yes' : 'No'),
              _buildInfoChip('Dismissible', isDismissible ? 'Yes' : 'No'),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildInfoChip(String label, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: isDark ? Colors.grey.shade800 : Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: isDark ? Colors.grey.shade600 : OsmeaColors.silver,
          width: 1,
        ),
      ),
      child: Text(
        '$label: $value',
        style: TextStyle(
          fontSize: 10,
          color: isDark ? Colors.white : OsmeaColors.nordicBlue,
        ),
      ),
    );
  }

  void _showPopup(BuildContext context) {
    final content = PopupBuilder.createSampleContent(
      variant: variant,
      customText: _getContentText(),
    );

    final footer = showFooter ? PopupBuilder.createSampleFooter(
      variant: variant,
      onConfirm: () => Navigator.of(context).pop(true),
      onCancel: () => Navigator.of(context).pop(false),
    ) : null;

    OsmeaComponents.showPopup(
      context: context,
      size: size,
      variant: variant,
      position: position,
      animationType: animationType,
      title: title,
      subtitle: subtitle,
      showCloseButton: showCloseButton,
      isDismissible: isDismissible,
      backgroundColor: backgroundColor,
      elevation: elevation,
      autoDismiss: autoDismiss,
      width: customWidth,
      height: customHeight,
      footer: footer,
      child: content,
    ).then((result) {
      if (result != null && context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Popup closed with result: $result'),
            backgroundColor: OsmeaColors.forestHeart,
          ),
        );
      }
    });
  }

  String _getContentText() {
    switch (contentType) {
      case 'simple':
        return 'This is simple popup content.';
      case 'form':
        return 'This popup contains form elements.';
      case 'alert':
        return 'This is an important alert message.';
      case 'dialog':
        return 'This is a dialog for user confirmation.';
      case 'tooltip':
        return 'This is helpful tooltip information.';
      default:
        return 'Sample popup content.';
    }
  }

  String _sizeName(PopupSize size) {
    switch (size) {
      case PopupSize.small:
        return 'Small';
      case PopupSize.medium:
        return 'Medium';
      case PopupSize.large:
        return 'Large';
    }
  }

  String _variantName(PopupVariant variant) {
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

  String _positionName(PopupPosition position) {
    switch (position) {
      case PopupPosition.center:
        return 'Center';
      case PopupPosition.top:
        return 'Top';
      case PopupPosition.bottom:
        return 'Bottom';
      case PopupPosition.topLeft:
        return 'Top Left';
      case PopupPosition.topRight:
        return 'Top Right';
      case PopupPosition.bottomLeft:
        return 'Bottom Left';
      case PopupPosition.bottomRight:
        return 'Bottom Right';
    }
  }

  String _animationName(PopupAnimationType animation) {
    switch (animation) {
      case PopupAnimationType.fade:
        return 'Fade';
      case PopupAnimationType.scale:
        return 'Scale';
      case PopupAnimationType.slide:
        return 'Slide';
      case PopupAnimationType.slideAndFade:
        return 'Slide & Fade';
    }
  }
}
