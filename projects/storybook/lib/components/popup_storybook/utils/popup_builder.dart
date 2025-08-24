import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 📋 **Popup Builder Utility**
/// 
/// Helper functions for building popup instances with different configurations

class PopupBuilder {
  /// Build a standard popup with current configuration
  static Widget buildPopup({
    required PopupSize size,
    required PopupVariant variant,
    required PopupState state,
    required PopupPosition position,
    required PopupAnimationType animationType,
    String? title,
    String? subtitle,
    Widget? child,
    Widget? footer,
    bool showCloseButton = true,
    bool isDismissible = true,
    Color? backgroundColor,
    Color? barrierColor,
    double? elevation,
    VoidCallback? onDismiss,
    Duration? autoDismiss,
    double? width,
    double? height,
    ShapeBorder? shape,
  }) {
    return OsmeaComponents.popup(
      size: size,
      variant: variant,
      state: state,
      position: position,
      animationType: animationType,
      title: title,
      subtitle: subtitle,
      showCloseButton: showCloseButton,
      isDismissible: isDismissible,
      backgroundColor: backgroundColor,
      barrierColor: barrierColor,
      elevation: elevation,
      onDismiss: onDismiss,
      autoDismiss: autoDismiss,
      width: width,
      height: height,
      shape: shape,
      footer: footer,
      child: child ?? _buildDefaultContent(),
    );
  }

  /// Build popup examples for demonstrations
  static List<Widget> buildExamples({
    required PopupSize size,
    required PopupVariant variant,
    required PopupPosition position,
    required PopupAnimationType animationType,
  }) {
    return [
      // Simple popup
      buildPopup(
        size: size,
        variant: variant,
        state: PopupState.visible,
        position: position,
        animationType: animationType,
        title: 'Simple ${_variantName(variant)}',
        child: _buildSimpleContent(),
      ),
      
      // Popup with footer
      buildPopup(
        size: size,
        variant: variant,
        state: PopupState.visible,
        position: position,
        animationType: animationType,
        title: '${_variantName(variant)} with Actions',
        subtitle: 'Popup with footer actions',
        child: _buildFormContent(),
        footer: _buildActionFooter(),
      ),
    ];
  }

  /// Create sample content for different popup types
  static Widget createSampleContent({
    required PopupVariant variant,
    String? customText,
  }) {
    switch (variant) {
      case PopupVariant.modal:
        return _buildFormContent();
      case PopupVariant.alert:
        return _buildAlertContent();
      case PopupVariant.dialog:
        return _buildDialogContent();
      case PopupVariant.tooltip:
        return _buildTooltipContent();
    }
  }

  /// Create sample footer based on popup type
  static Widget? createSampleFooter({
    required PopupVariant variant,
    VoidCallback? onConfirm,
    VoidCallback? onCancel,
  }) {
    switch (variant) {
      case PopupVariant.modal:
      case PopupVariant.dialog:
        return _buildActionFooter(onConfirm: onConfirm, onCancel: onCancel);
      case PopupVariant.alert:
        return _buildAlertFooter(onConfirm: onConfirm);
      case PopupVariant.tooltip:
        return null; // Tooltips typically don't have footers
    }
  }

  /// Get demonstration scenarios for popups
  static List<Map<String, dynamic>> getPopupScenarios() {
    return [
      {
        'title': 'Confirmation Dialog',
        'description': 'Ask user to confirm an action',
        'variant': PopupVariant.dialog,
        'size': PopupSize.small,
        'position': PopupPosition.center,
        'animation': PopupAnimationType.scale,
        'hasFooter': true,
      },
      {
        'title': 'Information Modal',
        'description': 'Display detailed information',
        'variant': PopupVariant.modal,
        'size': PopupSize.medium,
        'position': PopupPosition.center,
        'animation': PopupAnimationType.slideAndFade,
        'hasFooter': true,
      },
      {
        'title': 'Success Alert',
        'description': 'Show success notification',
        'variant': PopupVariant.alert,
        'size': PopupSize.small,
        'position': PopupPosition.top,
        'animation': PopupAnimationType.slide,
        'hasFooter': false,
        'autoDismiss': true,
      },
      {
        'title': 'Help Tooltip',
        'description': 'Provide contextual help',
        'variant': PopupVariant.tooltip,
        'size': PopupSize.small,
        'position': PopupPosition.topRight,
        'animation': PopupAnimationType.fade,
        'hasFooter': false,
        'autoDismiss': true,
      },
    ];
  }

  // Private helper methods

  static Widget _buildDefaultContent() {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Text(
        'This is a sample popup content. Use the knobs to customize the popup properties and see how they affect the appearance and behavior.',
        style: TextStyle(fontSize: 16, height: 1.5),
      ),
    );
  }

  static Widget _buildSimpleContent() {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Text(
        'This is a simple popup with minimal content.',
        style: TextStyle(fontSize: 16),
      ),
    );
  }

  static Widget _buildFormContent() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          OsmeaComponents.textField(
            label: 'Name',
            hint: 'Enter your name',
            variant: TextFieldVariant.outlined,
          ),
          const SizedBox(height: 16),
          OsmeaComponents.textField(
            label: 'Email',
            hint: 'Enter your email',
            variant: TextFieldVariant.outlined,
            type: TextFieldType.email,
          ),
        ],
      ),
    );
  }

  static Widget _buildAlertContent() {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.info, color: Colors.blue, size: 24),
          SizedBox(width: 12),
          Expanded(
            child: Text(
              'This is an important alert message that requires your attention.',
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }

  static Widget _buildDialogContent() {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Text(
        'Are you sure you want to perform this action? This cannot be undone.',
        style: TextStyle(fontSize: 16, height: 1.4),
        textAlign: TextAlign.center,
      ),
    );
  }

  static Widget _buildTooltipContent() {
    return const Padding(
      padding: EdgeInsets.all(12.0),
      child: Text(
        'This is helpful information that provides context about a specific feature.',
        style: TextStyle(fontSize: 14, color: Colors.white),
      ),
    );
  }

  static Widget _buildActionFooter({
    VoidCallback? onConfirm,
    VoidCallback? onCancel,
  }) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          OsmeaComponents.button(
            text: 'Cancel',
            variant: ButtonVariant.outlined,
            size: ButtonSize.medium,
            onPressed: onCancel,
          ),
          const SizedBox(width: 12),
          OsmeaComponents.button(
            text: 'Confirm',
            variant: ButtonVariant.primary,
            size: ButtonSize.medium,
            onPressed: onConfirm,
          ),
        ],
      ),
    );
  }

  static Widget _buildAlertFooter({VoidCallback? onConfirm}) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: OsmeaComponents.button(
        text: 'OK',
        variant: ButtonVariant.primary,
        size: ButtonSize.medium,
        fullWidth: true,
        onPressed: onConfirm,
      ),
    );
  }

  static String _variantName(PopupVariant variant) {
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
}
