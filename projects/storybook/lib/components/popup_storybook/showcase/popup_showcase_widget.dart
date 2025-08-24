import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/popup_example_widget.dart';

/// 📋 **Popup Showcase Widget**
/// 
/// Clean, minimal showcase that displays popup functionality with maximum feature coverage
/// using minimum screen widgets to demonstrate all popup capabilities via knobs
class PopupShowcaseWidget extends StatelessWidget {
  // Core popup properties
  final PopupSize size;
  final PopupVariant variant;
  final PopupState state;
  final PopupPosition position;
  final PopupAnimationType animationType;
  
  // Content properties
  final String? title;
  final String? subtitle;
  final String contentType;
  
  // Behavior properties
  final bool showCloseButton;
  final bool isDismissible;
  final bool showFooter;
  
  // Customization properties
  final Color? backgroundColor;
  final Duration? autoDismiss;
  


  const PopupShowcaseWidget({
    super.key,
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
    this.autoDismiss,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            // Title Section
            _buildTitleSection(),
            const SizedBox(height: 32),
            
            // Main Popup Demonstration
            _buildMainDemo(context),
            const SizedBox(height: 32),
            
            // Configuration Summary
            _buildConfigurationSummary(),
          ],
        ),
      ),
    );
  }

  Widget _buildTitleSection() {
    return Column(
      children: [
        const Text(
          '📋 Popup Features Showcase',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 8),
        Text(
          'Explore all popup variants, sizes, and features through interactive examples',
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey.shade600,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }

  Widget _buildMainDemo(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withAlpha(25),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
        border: Border.all(color: Colors.grey.shade200),
      ),
      child: Column(
        children: [
          Text(
            'Main Popup Demo',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: OsmeaColors.nordicBlue,
            ),
          ),
          const SizedBox(height: 16),
          
          PopupExampleWidget(
            size: size,
            variant: variant,
            state: state,
            position: position,
            animationType: animationType,
            title: title,
            subtitle: subtitle,
            contentType: contentType,
            showCloseButton: showCloseButton,
            isDismissible: isDismissible,
            showFooter: showFooter,
            backgroundColor: backgroundColor,
            autoDismiss: autoDismiss,
          ),
        ],
      ),
    );
  }



  Widget _buildConfigurationSummary() {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey.shade50,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Column(
        children: [
          Text(
            'Current Configuration',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: OsmeaColors.nordicBlue,
            ),
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            alignment: WrapAlignment.center,
            children: [
              _buildConfigChip('Size', _sizeName(size)),
              _buildConfigChip('Variant', _variantName(variant)),
              _buildConfigChip('Position', _getPositionName(position)),
              _buildConfigChip('Animation', _animationName(animationType)),
              _buildConfigChip('Content', contentType),
              _buildConfigChip('Title', title != null ? 'Yes' : 'No'),
              _buildConfigChip('Subtitle', subtitle != null ? 'Yes' : 'No'),
              _buildConfigChip('Footer', showFooter ? 'Yes' : 'No'),
              _buildConfigChip('Close Button', showCloseButton ? 'Yes' : 'No'),
              _buildConfigChip('Dismissible', isDismissible ? 'Yes' : 'No'),
              if (autoDismiss != null)
                _buildConfigChip('Auto Dismiss', '${autoDismiss!.inSeconds}s'),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildConfigChip(String label, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Text(
        '$label: $value',
        style: const TextStyle(
          fontSize: 10,
          color: Colors.black87,
        ),
      ),
    );
  }

  String _sizeName(PopupSize size) => size.toString().split('.').last;
  String _variantName(PopupVariant variant) => variant.toString().split('.').last;
  String _getPositionName(PopupPosition position) => position.toString().split('.').last;
  String _animationName(PopupAnimationType animation) => animation.toString().split('.').last;






}
