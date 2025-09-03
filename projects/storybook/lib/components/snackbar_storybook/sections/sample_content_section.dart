import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 💬 **Sample Content Section**
///
/// Demonstrates snackbar usage with sample content and real-world scenarios
/// Updated to work with device frame context

class SnackbarSampleContentSection extends StatelessWidget {
  final SnackbarType type;
  final SnackbarPosition position;
  final SnackbarAnimation animation;
  final SnackbarStyle style;
  final Duration duration;
  final bool isDark;
  final double spacing;
  final Function(SnackbarType, String, {String? title, String? actionLabel, Duration? duration}) onShowSnackbar;

  const SnackbarSampleContentSection({
    Key? key,
    required this.type,
    required this.position,
    required this.animation,
    required this.style,
    required this.duration,
    this.isDark = false,
    this.spacing = 16.0,
    required this.onShowSnackbar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Sample Content Examples',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : OsmeaColors.nordicBlue,
          ),
        ),
        const SizedBox(height: 16),

        // Sample Scenarios
        Wrap(
          spacing: spacing,
          runSpacing: spacing,
          children: [
            _buildSampleCard(
              context,
              'Form Submission',
              'Success confirmation for form submissions',
              Icons.check_circle,
              Colors.green,
              () => onShowSnackbar(SnackbarType.success, 'Form submitted successfully!'),
            ),
            _buildSampleCard(
              context,
              'Error Handling',
              'Error messages with actionable solutions',
              Icons.error,
              Colors.red,
              () => onShowSnackbar(SnackbarType.error, 'Something went wrong. Please try again.'),
            ),
            _buildSampleCard(
              context,
              'Warning Alert',
              'Warning messages for important considerations',
              Icons.warning,
              Colors.orange,
              () => onShowSnackbar(SnackbarType.warning, 'This action cannot be undone.'),
            ),
            _buildSampleCard(
              context,
              'Info Notification',
              'Informational messages and updates',
              Icons.info,
              Colors.blue,
              () => onShowSnackbar(SnackbarType.info, 'New features are available.'),
            ),
            _buildSampleCard(
              context,
              'With Action',
              'Snackbars with action buttons',
              Icons.undo,
              Colors.purple,
              () => onShowSnackbar(
                SnackbarType.info, 
                'Item deleted from cart',
                actionLabel: 'Undo',
              ),
            ),
            _buildSampleCard(
              context,
              'Progress Update',
              'Snackbars with progress indicators',
              Icons.upload,
              Colors.teal,
              () => onShowSnackbar(
                SnackbarType.info, 
                'Uploading file...',
                duration: const Duration(seconds: 10),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildSampleCard(
    BuildContext context,
    String title,
    String description,
    IconData icon,
    Color color,
    VoidCallback onPressed,
  ) {
    final backgroundColor = isDark ? Colors.grey.shade800 : Colors.white;
    final borderColor = isDark ? Colors.grey.shade700 : OsmeaColors.silver;
    final textColor = isDark ? Colors.grey.shade300 : OsmeaColors.pewter;

    return Container(
      width: 200,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: borderColor, width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(icon, color: color, size: 20),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: isDark ? Colors.white : OsmeaColors.nordicBlue,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: TextStyle(
              fontSize: 12,
              color: textColor,
              height: 1.3,
            ),
          ),
          const SizedBox(height: 12),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: onPressed,
              style: ElevatedButton.styleFrom(
                backgroundColor: color,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text('Show Snackbar'),
            ),
          ),
        ],
      ),
    );
  }
}
