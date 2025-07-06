import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🏷️ **Badge Builder Utility**
/// 
/// Helper utilities for badge construction and configuration

class BadgeBuilder {
  /// Convert enum to string representation
  static String enumToString(dynamic enumValue) {
    return enumValue.toString().split('.').last;
  }

  /// Format enum names for display
  static String formatEnumName(String enumName) {
    // Convert camelCase to Title Case
    return enumName
        .replaceAllMapped(RegExp(r'([A-Z])'), (match) => ' ${match.group(1)}')
        .trim()
        .split(' ')
        .map((word) => word[0].toUpperCase() + word.substring(1).toLowerCase())
        .join(' ');
  }

  /// Build badge with common parameters
  static Widget buildBadge({
    required BadgeSize size,
    required BadgeVariant variant,
    required BadgeStyle style,
    required BadgeState state,
    required BadgeShape shape,
    BadgePosition position = BadgePosition.standalone,
    dynamic content,
    Widget? child,
    Color? backgroundColor,
    Color? textColor,
    Color? borderColor,
    VoidCallback? onTap,
    int? maxCount,
    bool showZero = false,
    Offset? offset,
    EdgeInsets? padding,
  }) {
    return OsmeaComponents.badge(
      size: size,
      variant: variant,
      style: style,
      state: state,
      shape: shape,
      position: position,
      content: content,
      child: child,
      backgroundColor: backgroundColor,
      textColor: textColor,
      borderColor: borderColor,
      onTap: onTap,
      maxCount: maxCount,
      showZero: showZero,
      offset: offset,
      padding: padding,
    );
  }

  /// Get sample content for different badge types
  static List<String> getSampleBadgeTexts() {
    return ['New', '42', 'Hot', 'Sale', 'Pro', 'Beta', '99+', 'VIP'];
  }

  /// Get sample numbers for count badges
  static List<int> getSampleCounts() {
    return [1, 5, 12, 42, 99, 150, 999, 1250];
  }

  /// Create a sample child widget for positioned badges
  static Widget createSampleChild({
    double width = 60,
    double height = 60,
    IconData icon = Icons.notifications,
    Color? backgroundColor,
  }) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: backgroundColor ?? Colors.grey.shade200,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Icon(
        icon,
        size: 24,
        color: Colors.black54,
      ),
    );
  }

  /// Create a sample avatar for avatar badges
  static Widget createSampleAvatar({double radius = 24}) {
    return CircleAvatar(
      radius: radius,
      backgroundColor: OsmeaColors.nordicBlue,
      child: Icon(
        Icons.person,
        color: Colors.white,
        size: radius * 0.8,
      ),
    );
  }

  /// Create a sample button for button badges
  static Widget createSampleButton({
    required String text,
    VoidCallback? onPressed,
  }) {
    return ElevatedButton(
      onPressed: onPressed ?? () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: OsmeaColors.white,
        foregroundColor: OsmeaColors.nordicBlue,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      child: Text(text),
    );
  }

  /// Get demonstration scenarios for badges
  static List<Map<String, dynamic>> getBadgeScenarios() {
    return [
      {
        'title': 'Notification Badge',
        'description': 'Icon with count badge',
        'widget': 'icon',
        'icon': Icons.notifications,
        'defaultContent': 8,
        'defaultPosition': BadgePosition.topRight,
      },
      {
        'title': 'Avatar Badge',
        'description': 'User avatar with status',
        'widget': 'avatar',
        'defaultContent': 3,
        'defaultPosition': BadgePosition.bottomRight,
      },
      {
        'title': 'Button Badge',
        'description': 'Button with notification',
        'widget': 'button',
        'text': 'Messages',
        'defaultContent': 12,
        'defaultPosition': BadgePosition.topRight,
      },
      {
        'title': 'Standalone Badge',
        'description': 'Independent badge',
        'widget': 'none',
        'defaultContent': 'New',
        'defaultPosition': BadgePosition.standalone,
      },
    ];
  }
}
