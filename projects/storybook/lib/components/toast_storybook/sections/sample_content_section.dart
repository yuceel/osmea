import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../widgets/section_container_widget.dart';
import '../widgets/toast_example_widget.dart';

/// 🎮 **Toast Sample Content Section**
/// 
/// Displays interactive examples and sample implementations
/// Provides hands-on demonstration of toast functionality

class ToastSampleContentSection extends StatelessWidget {
  final ToastType type;
  final ToastStyle style;
  final ToastPosition position;
  final ToastAnimation animation;
  final Duration duration;
  final bool stacked;
  final int maxToasts;
  final bool isDark;

  const ToastSampleContentSection({
    Key? key,
    required this.type,
    required this.style,
    required this.position,
    required this.animation,
    required this.duration,
    required this.stacked,
    required this.maxToasts,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainerWidget(
      title: '🎮 Interactive Examples',
      subtitle: 'Try out different toast configurations and scenarios',
      isDark: isDark,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Interactive Examples
          ToastExampleWidget(
            type: type,
            style: style,
            position: position,
            animation: animation,
            duration: duration,
            stacked: stacked,
            maxToasts: maxToasts,
            isDark: isDark,
          ),
          const SizedBox(height: 24),
          
          // Code Examples
          _buildCodeExamples(),
          const SizedBox(height: 24),
          
          // Implementation Tips
          _buildImplementationTips(),
        ],
      ),
    );
  }

  Widget _buildCodeExamples() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Code Examples',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        
        // Basic Usage Example
        _buildCodeExample(
          'Basic Usage',
          '''
// Show a simple toast
context.showToast(
  message: 'Operation completed successfully',
  type: ToastType.success,
);

// Quick toast (2 seconds)
context.quickToast('Copied to clipboard');
''',
        ),
        
        const SizedBox(height: 16),
        
        // Advanced Usage Example
        _buildCodeExample(
          'Advanced Configuration',
          '''
// Full configuration example
context.showToast(
  title: '${_getTypeLabel(type)}',
  message: 'This is a customized toast',
  type: ToastType.${_getTypeCode(type)},
  style: ToastStyle.${_getStyleCode(style)},
  position: ToastPosition.${_getPositionCode(position)},
  animation: ToastAnimation.${_getAnimationCode(animation)},
  duration: Duration(seconds: ${duration.inSeconds}),
  stacked: $stacked,
  maxToasts: $maxToasts,
);
''',
        ),
        
        const SizedBox(height: 16),
        
        // Extension Methods Example
        _buildCodeExample(
          'Convenience Methods',
          '''
// Type-specific convenience methods
context.toastSuccess('Data saved successfully');
context.toastError('Failed to connect to server');
context.toastWarning('Unsaved changes will be lost');
context.toastInfo('New update available');

// Single toast (replaces previous)
context.showSingleToast(
  title: 'Important',
  message: 'Only one toast shown at a time',
  type: ToastType.warning,
);

// Hide all toasts
context.hideAllToasts();
''',
        ),
      ],
    );
  }

  Widget _buildCodeExample(String title, String code) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,
            color: isDark ? Colors.blue.shade300 : Colors.blue.shade700,
          ),
        ),
        const SizedBox(height: 8),
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: isDark ? Colors.grey.shade900 : Colors.grey.shade100,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(
              color: isDark ? Colors.grey.shade700 : Colors.grey.shade300,
            ),
          ),
          child: Text(
            code.trim(),
            style: TextStyle(
              fontFamily: 'monospace',
              fontSize: 12,
              color: isDark ? Colors.green.shade300 : Colors.green.shade700,
              height: 1.4,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildImplementationTips() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Implementation Tips',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        
        // Performance Tips
        _buildTipSection(
          'Performance',
          Icons.speed,
          Colors.green,
          [
            'Limit simultaneous toasts to prevent UI clutter',
            'Use appropriate durations based on message length',
            'Consider debouncing for rapid successive calls',
            'Clean up toasts when navigating between screens',
          ],
        ),
        
        const SizedBox(height: 16),
        
        // UX Tips
        _buildTipSection(
          'User Experience',
          Icons.psychology,
          Colors.blue,
          [
            'Choose toast types that match the message importance',
            'Use consistent positioning throughout the app',
            'Provide manual dismissal for error messages',
            'Consider accessibility preferences for animations',
          ],
        ),
        
        const SizedBox(height: 16),
        
        // Development Tips
        _buildTipSection(
          'Development',
          Icons.code,
          Colors.purple,
          [
            'Initialize toast overlay in your root app widget',
            'Use extension methods for cleaner code',
            'Handle edge cases like app state changes',
            'Test toast behavior on different screen sizes',
          ],
        ),
      ],
    );
  }

  Widget _buildTipSection(
    String title,
    IconData icon,
    Color color,
    List<String> tips,
  ) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: isDark ? color.withValues(alpha: 0.1) : color.withValues(alpha: 0.05),
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: isDark ? color.withValues(alpha: 0.3) : color.withValues(alpha: 0.2),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                icon,
                color: isDark ? _getColorShade(color, 300) : _getColorShade(color, 600),
                size: 18,
              ),
              const SizedBox(width: 8),
              Text(
                title,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: isDark ? _getColorShade(color, 300) : _getColorShade(color, 700),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          ...tips.map(
            (tip) => Padding(
              padding: const EdgeInsets.only(bottom: 6),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.lightbulb_outline,
                    size: 14,
                    color: isDark ? _getColorShade(color, 400) : _getColorShade(color, 600),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      tip,
                      style: TextStyle(
                        fontSize: 13,
                        color: isDark ? Colors.grey.shade300 : Colors.grey.shade700,
                        height: 1.3,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ).toList(),
        ],
      ),
    );
  }

  // Helper methods for generating code examples
  String _getTypeLabel(ToastType type) {
    switch (type) {
      case ToastType.success:
        return 'Success';
      case ToastType.error:
        return 'Error';
      case ToastType.warning:
        return 'Warning';
      case ToastType.info:
        return 'Information';
    }
  }

  String _getTypeCode(ToastType type) {
    switch (type) {
      case ToastType.success:
        return 'success';
      case ToastType.error:
        return 'error';
      case ToastType.warning:
        return 'warning';
      case ToastType.info:
        return 'info';
    }
  }

  String _getStyleCode(ToastStyle style) {
    switch (style) {
      case ToastStyle.defaultStyle:
        return 'defaultStyle';
      case ToastStyle.modern:
        return 'modern';
      case ToastStyle.minimal:
        return 'minimal';
      case ToastStyle.outline:
        return 'outline';
    }
  }

  String _getPositionCode(ToastPosition position) {
    switch (position) {
      case ToastPosition.top:
        return 'top';
      case ToastPosition.center:
        return 'center';
      case ToastPosition.bottom:
        return 'bottom';
    }
  }

  String _getAnimationCode(ToastAnimation animation) {
    switch (animation) {
      case ToastAnimation.slide:
        return 'slide';
      case ToastAnimation.fade:
        return 'fade';
      case ToastAnimation.scale:
        return 'scale';
    }
  }

  Color _getColorShade(Color color, int shade) {
    if (color is MaterialColor) {
      return color[shade] ?? color;
    }
    // Fallback to the base color if it's not a MaterialColor
    return color;
  }
}
