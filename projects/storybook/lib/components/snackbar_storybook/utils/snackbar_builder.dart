import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 💬 **Snackbar Builder Utility**
/// 
/// Helper utilities for snackbar construction and configuration
/// Updated to work with device frame context

class SnackbarBuilder {
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

  /// Build snackbar with common parameters (for device frame context)
  static void showSnackbar({
    required BuildContext context,
    required SnackbarType type,
    required SnackbarPosition position,
    required SnackbarAnimation animation,
    required SnackbarStyle style,
    required String message,
    String? title,
    String? actionLabel,
    Duration? duration,
    VoidCallback? onAction,
  }) {
    // For device frame context, we use the custom snackbar system
    // This ensures snackbars appear within the device frame boundaries
    switch (type) {
      case SnackbarType.success:
        context.snackbarSuccess(
          message,
          title: title,
          style: style,
          position: position,
          animation: animation,
          duration: duration,
          actionLabel: actionLabel,
          onAction: onAction,
        );
        break;
      case SnackbarType.error:
        context.snackbarError(
          message,
          title: title,
          style: style,
          position: position,
          animation: animation,
          duration: duration,
          actionLabel: actionLabel,
          onAction: onAction,
        );
        break;
      case SnackbarType.warning:
        context.snackbarWarning(
          message,
          title: title,
          style: style,
          position: position,
          animation: animation,
          duration: duration,
          actionLabel: actionLabel,
          onAction: onAction,
        );
        break;
      case SnackbarType.info:
        context.snackbarInfo(
          message,
          title: title,
          style: style,
          position: position,
          animation: animation,
          duration: duration,
          actionLabel: actionLabel,
          onAction: onAction,
        );
        break;
    }
  }

  /// Get sample messages for different snackbar types
  static Map<SnackbarType, List<String>> getSampleMessages() {
    return {
      SnackbarType.success: [
        'Operation completed successfully!',
        'Changes saved successfully',
        'Item added to cart',
        'Profile updated successfully',
      ],
      SnackbarType.error: [
        'Something went wrong. Please try again.',
        'Connection failed. Check your internet.',
        'Invalid input. Please check your data.',
        'Operation failed. Please retry.',
      ],
      SnackbarType.warning: [
        'Please check your input before proceeding.',
        'This action cannot be undone.',
        'You have unsaved changes.',
        'Low battery. Please connect charger.',
      ],
      SnackbarType.info: [
        'Here\'s some helpful information.',
        'New features available.',
        'System maintenance in 5 minutes.',
        'Your session will expire soon.',
      ],
    };
  }

  /// Get sample action labels
  static List<String> getSampleActionLabels() {
    return [
      'Undo',
      'Retry',
      'Dismiss',
      'View',
      'Settings',
      'Learn More',
    ];
  }

  /// Get sample durations
  static List<Duration> getSampleDurations() {
    return [
      const Duration(seconds: 2),
      const Duration(seconds: 4),
      const Duration(seconds: 6),
      const Duration(seconds: 8),
      const Duration(seconds: 10),
    ];
  }

  /// Create demonstration scenarios for snackbars
  static List<Map<String, dynamic>> getSnackbarScenarios() {
    return [
      {
        'title': 'Success Notification',
        'description': 'Confirm successful operations',
        'type': SnackbarType.success,
        'message': 'Operation completed successfully!',
        'actionLabel': 'View Details',
      },
      {
        'title': 'Error Alert',
        'description': 'Notify users of errors',
        'type': SnackbarType.error,
        'message': 'Something went wrong. Please try again.',
        'actionLabel': 'Retry',
      },
      {
        'title': 'Warning Message',
        'description': 'Alert users about potential issues',
        'type': SnackbarType.warning,
        'message': 'This action cannot be undone.',
        'actionLabel': 'Proceed',
      },
      {
        'title': 'Info Notification',
        'description': 'Provide helpful information',
        'type': SnackbarType.info,
        'message': 'New features are available.',
        'actionLabel': 'Learn More',
      },
      {
        'title': 'Progress Update',
        'description': 'Show operation progress',
        'type': SnackbarType.info,
        'message': 'Uploading file...',
        'progress': 0.75,
      },
    ];
  }

  /// Get color for snackbar type
  static Color getTypeColor(SnackbarType type) {
    switch (type) {
      case SnackbarType.success:
        return Colors.green;
      case SnackbarType.error:
        return Colors.red;
      case SnackbarType.warning:
        return Colors.orange;
      case SnackbarType.info:
        return Colors.blue;
    }
  }

  /// Get icon for snackbar type
  static IconData getTypeIcon(SnackbarType type) {
    switch (type) {
      case SnackbarType.success:
        return Icons.check_circle_outline;
      case SnackbarType.error:
        return Icons.error_outline;
      case SnackbarType.warning:
        return Icons.warning_amber_outlined;
      case SnackbarType.info:
        return Icons.info_outline;
    }
  }

  /// Create a custom snackbar widget for device frame context
  static Widget createCustomSnackbar({
    required SnackbarType type,
    required String message,
    String? title,
    String? actionLabel,
    VoidCallback? onAction,
    VoidCallback? onClose,
  }) {
    return Material(
      elevation: 6,
      borderRadius: BorderRadius.circular(8),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          color: getTypeColor(type),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          children: [
            Icon(
              getTypeIcon(type),
              color: Colors.white,
              size: 20,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (title != null) ...[
                    Text(
                      title,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(height: 2),
                  ],
                  Text(
                    message,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            if (actionLabel != null) ...[
              TextButton(
                onPressed: onAction,
                child: Text(
                  actionLabel,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
            if (onClose != null)
              IconButton(
                onPressed: onClose,
                icon: const Icon(Icons.close, color: Colors.white, size: 18),
                padding: EdgeInsets.zero,
                constraints: const BoxConstraints(),
              ),
          ],
        ),
      ),
    );
  }
}
