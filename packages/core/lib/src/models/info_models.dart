import 'package:flutter/material.dart';

/// 🎯 **OSMEA Info Models**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Model structures for info bottom sheet system
///
/// {@category Models}
/// {@subCategory InfoModels}

/// 📋 Info item model for bottom sheet content
class InfoItemModel {
  /// Info title
  final String title;
  
  /// Info description
  final String description;
  
  /// Info icon (asset path or IconData)
  final dynamic icon;
  
  /// Info type for categorization
  final InfoType type;
  
  /// Priority level
  final InfoPriority priority;
  
  /// Background color
  final String? backgroundColor;
  
  /// Text color
  final String? textColor;
  
  /// Action button text
  final String? actionText;
  
  /// Action callback
  final VoidCallback? onAction;

  const InfoItemModel({
    required this.title,
    required this.description,
    required this.type,
    this.icon,
    this.priority = InfoPriority.normal,
    this.backgroundColor,
    this.textColor,
    this.actionText,
    this.onAction,
  });

  /// Create InfoItemModel from JSON
  factory InfoItemModel.fromJson(Map<String, dynamic> json) {
    return InfoItemModel(
      title: json['title'] as String,
      description: json['description'] as String,
      type: InfoType.values.firstWhere(
        (type) => type.name == (json['type'] as String? ?? 'general'),
        orElse: () => InfoType.general,
      ),
      priority: InfoPriority.values.firstWhere(
        (priority) => priority.name == (json['priority'] as String? ?? 'normal'),
        orElse: () => InfoPriority.normal,
      ),
      backgroundColor: json['background_color'] as String?,
      textColor: json['text_color'] as String?,
      actionText: json['action_text'] as String?,
    );
  }

  /// Convert to JSON
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'description': description,
      'type': type.name,
      'priority': priority.name,
      'background_color': backgroundColor,
      'text_color': textColor,
      'action_text': actionText,
    };
  }

  /// Get background color as Color object
  Color? getBackgroundColor() {
    if (backgroundColor == null) return null;
    return _parseColor(backgroundColor!);
  }

  /// Get text color as Color object
  Color? getTextColor() {
    if (textColor == null) return null;
    return _parseColor(textColor!);
  }

  /// Parse hex color string to Color
  Color? _parseColor(String colorString) {
    try {
      String hex = colorString.replaceAll('#', '');
      if (hex.length == 6) {
        hex = 'FF$hex';
      }
      return Color(int.parse(hex, radix: 16));
    } catch (e) {
      return null;
    }
  }

  @override
  String toString() {
    return 'InfoItemModel(title: $title, type: $type, priority: $priority)';
  }
}

/// 🎨 Info bottom sheet configuration model
class InfoBottomSheetConfigModel {
  /// Bottom sheet style
  final InfoBottomSheetStyle style;
  
  /// Animation duration (milliseconds)
  final int animationDuration;
  
  /// Primary color
  final String? primaryColor;
  
  /// Secondary color
  final String? secondaryColor;
  
  /// Show close button
  final bool showCloseButton;
  
  /// Auto dismiss after seconds (null = no auto dismiss)
  final int? autoDismissSeconds;
  
  /// Max height ratio (0.0 - 1.0)
  final double maxHeightRatio;
  
  /// Background blur
  final bool backgroundBlur;

  const InfoBottomSheetConfigModel({
    this.style = InfoBottomSheetStyle.modern,
    this.animationDuration = 300,
    this.primaryColor,
    this.secondaryColor,
    this.showCloseButton = true,
    this.autoDismissSeconds,
    this.maxHeightRatio = 0.8,
    this.backgroundBlur = true,
  });

  /// Create from JSON
  factory InfoBottomSheetConfigModel.fromJson(Map<String, dynamic> json) {
    return InfoBottomSheetConfigModel(
      style: InfoBottomSheetStyle.values.firstWhere(
        (style) => style.name == (json['style'] as String? ?? 'modern'),
        orElse: () => InfoBottomSheetStyle.modern,
      ),
      animationDuration: json['animation_duration'] as int? ?? 300,
      primaryColor: json['primary_color'] as String?,
      secondaryColor: json['secondary_color'] as String?,
      showCloseButton: json['show_close_button'] as bool? ?? true,
      autoDismissSeconds: json['auto_dismiss_seconds'] as int?,
      maxHeightRatio: (json['max_height_ratio'] as num?)?.toDouble() ?? 0.8,
      backgroundBlur: json['background_blur'] as bool? ?? true,
    );
  }

  /// Convert to JSON
  Map<String, dynamic> toJson() {
    return {
      'style': style.name,
      'animation_duration': animationDuration,
      'primary_color': primaryColor,
      'secondary_color': secondaryColor,
      'show_close_button': showCloseButton,
      'auto_dismiss_seconds': autoDismissSeconds,
      'max_height_ratio': maxHeightRatio,
      'background_blur': backgroundBlur,
    };
  }

  /// Get primary color as Color object
  Color? getPrimaryColor() {
    if (primaryColor == null) return null;
    return _parseColor(primaryColor!);
  }

  /// Get secondary color as Color object
  Color? getSecondaryColor() {
    if (secondaryColor == null) return null;
    return _parseColor(secondaryColor!);
  }

  /// Parse hex color string to Color
  Color? _parseColor(String colorString) {
    try {
      String hex = colorString.replaceAll('#', '');
      if (hex.length == 6) {
        hex = 'FF$hex';
      }
      return Color(int.parse(hex, radix: 16));
    } catch (e) {
      return null;
    }
  }
}

/// 📋 Info types
enum InfoType {
  /// General information
  general,
  
  /// Process information
  process,
  
  /// Warning information
  warning,
  
  /// Success information
  success,
  
  /// Update information
  update,
  
  /// Feature information
  feature,
  
  /// Tips and tricks
  tips,
  
  /// Maintenance information
  maintenance,
}

/// 🔥 Info priority levels
enum InfoPriority {
  /// Low priority
  low,
  
  /// Normal priority
  normal,
  
  /// High priority
  high,
  
  /// Critical priority
  critical,
}

/// 🎨 Info bottom sheet styles
enum InfoBottomSheetStyle {
  /// Modern style with cards
  modern,
  
  /// Minimal style with simple list
  minimal,
  
  /// Detailed style with expanded content
  detailed,
}

/// 📱 Info bottom sheet status
enum InfoBottomSheetStatus {
  /// Initial state
  initial,
  
  /// Loading
  loading,
  
  /// Showing info
  showing,
  
  /// Dismissed
  dismissed,
}
