import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

/// 📋 **Popup Knobs Configuration**
/// 
/// Storybook knobs configuration and management for popup components

class PopupKnobsConfig {
  /// Size options for Storybook
  static const List<Option<PopupSize>> sizeOptions = [
    Option(label: '🔸 Small', value: PopupSize.small),
    Option(label: '🔶 Medium', value: PopupSize.medium),
    Option(label: '🔷 Large', value: PopupSize.large),
  ];

  /// Variant options for Storybook
  static const List<Option<PopupVariant>> variantOptions = [
    Option(label: '🎭 Modal', value: PopupVariant.modal),
    Option(label: '⚠️ Alert', value: PopupVariant.alert),
    Option(label: '💬 Dialog', value: PopupVariant.dialog),
    Option(label: '💡 Tooltip', value: PopupVariant.tooltip),
  ];

  /// State options for Storybook
  static const List<Option<PopupState>> stateOptions = [
    Option(label: '👁️ Visible', value: PopupState.visible),
    Option(label: '🙈 Hidden', value: PopupState.hidden),
    Option(label: '🔄 Animating', value: PopupState.animating),
    Option(label: '⏳ Loading', value: PopupState.loading),
  ];

  /// Position options for Storybook
  static const List<Option<PopupPosition>> positionOptions = [
    Option(label: '🎯 Center', value: PopupPosition.center),
    Option(label: '⬆️ Top', value: PopupPosition.top),
    Option(label: '⬇️ Bottom', value: PopupPosition.bottom),
    Option(label: '↖️ Top Left', value: PopupPosition.topLeft),
    Option(label: '↗️ Top Right', value: PopupPosition.topRight),
    Option(label: '↙️ Bottom Left', value: PopupPosition.bottomLeft),
    Option(label: '↘️ Bottom Right', value: PopupPosition.bottomRight),
  ];

  /// Animation type options for Storybook
  static const List<Option<PopupAnimationType>> animationOptions = [
    Option(label: '🌅 Fade', value: PopupAnimationType.fade),
    Option(label: '📏 Scale', value: PopupAnimationType.scale),
    Option(label: '🚀 Slide', value: PopupAnimationType.slide),
    Option(label: '✨ Slide & Fade', value: PopupAnimationType.slideAndFade),
  ];

  /// Content type options
  static const List<Option<String>> contentTypeOptions = [
    Option(label: '📝 Simple Text', value: 'simple'),
    Option(label: '📋 Form Content', value: 'form'),
    Option(label: '⚠️ Alert Content', value: 'alert'),
    Option(label: '💬 Dialog Content', value: 'dialog'),
    Option(label: '💡 Tooltip Content', value: 'tooltip'),
  ];

  /// Color options for customization
  static final List<Option<Color?>> colorOptions = [
    const Option(label: 'Default', value: null),
    Option(label: '🔵 Blue', value: Colors.blue.shade100),
    Option(label: '🟢 Green', value: Colors.green.shade100),
    Option(label: '🟡 Yellow', value: Colors.yellow.shade100),
    Option(label: '🔴 Red', value: Colors.red.shade100),
    Option(label: '🟣 Purple', value: Colors.purple.shade100),
  ];

  /// Auto dismiss duration options
  static const List<Option<Duration?>> autoDismissOptions = [
    Option(label: 'No Auto Dismiss', value: null),
    Option(label: '2 seconds', value: Duration(seconds: 2)),
    Option(label: '3 seconds', value: Duration(seconds: 3)),
    Option(label: '5 seconds', value: Duration(seconds: 5)),
    Option(label: '10 seconds', value: Duration(seconds: 10)),
  ];
}
