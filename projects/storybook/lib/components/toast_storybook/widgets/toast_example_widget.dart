import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../utils/toast_builder.dart';

/// 🍞 **Toast Example Widget**
/// 
/// Component-specific widget for demonstrating toast functionality
/// Provides interactive examples and demonstrations

class ToastExampleWidget extends StatelessWidget {
  final ToastType type;
  final ToastStyle style;
  final ToastPosition position;
  final ToastAnimation animation;
  final Duration duration;
  final bool stacked;
  final int maxToasts;
  final bool isDark;

  const ToastExampleWidget({
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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        // Current Configuration Display
        _buildCurrentConfiguration(),
        const SizedBox(height: 24),
        
        // Action Buttons
        _buildActionButtons(context),
        const SizedBox(height: 24),
        
        // Example Scenarios
        _buildExampleScenarios(context),
        const SizedBox(height: 24),
        
        // Quick Actions
        _buildQuickActions(context),
      ],
    );
  }

  Widget _buildCurrentConfiguration() {
    return Card(
      color: isDark ? Colors.grey.shade800 : Colors.blue.shade50,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Current Configuration',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: isDark ? Colors.white : Colors.blue.shade800,
              ),
            ),
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                _buildConfigChip('Type', _getTypeLabel(type)),
                _buildConfigChip('Style', _getStyleLabel(style)),
                _buildConfigChip('Position', _getPositionLabel(position)),
                _buildConfigChip('Animation', _getAnimationLabel(animation)),
                _buildConfigChip('Duration', '${duration.inSeconds}s'),
                _buildConfigChip('Stacked', stacked ? 'Yes' : 'No'),
                _buildConfigChip('Max', maxToasts.toString()),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildConfigChip(String label, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: isDark ? Colors.grey.shade700 : Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: isDark ? Colors.grey.shade600 : Colors.blue.shade200,
        ),
      ),
      child: Text(
        '$label: $value',
        style: TextStyle(
          fontSize: 11,
          fontWeight: FontWeight.w500,
          color: isDark ? Colors.white : Colors.blue.shade700,
        ),
      ),
    );
  }

  Widget _buildActionButtons(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Test Current Configuration',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        Wrap(
          spacing: 12,
          runSpacing: 8,
          children: [
            ElevatedButton.icon(
              onPressed: () => _showToast(context, 'Test message with current settings'),
              icon: const Icon(Icons.play_arrow, size: 18),
              label: const Text('Test Toast'),
              style: ElevatedButton.styleFrom(
                backgroundColor: _getTypeColor(type),
                foregroundColor: Colors.white,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () => _showToastWithTitle(context),
              icon: const Icon(Icons.title, size: 18),
              label: const Text('With Title'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey.shade600,
                foregroundColor: Colors.white,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () => _showLongToast(context),
              icon: const Icon(Icons.text_fields, size: 18),
              label: const Text('Long Message'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo,
                foregroundColor: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildExampleScenarios(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Example Scenarios',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        GridView.count(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          crossAxisCount: 2,
          mainAxisSpacing: 8,
          crossAxisSpacing: 8,
          childAspectRatio: 3,
          children: [
            _buildScenarioButton(
              context,
              'Form Success',
              'Data saved successfully',
              Icons.check_circle,
              Colors.green,
            ),
            _buildScenarioButton(
              context,
              'Network Error',
              'Connection failed. Please try again',
              Icons.wifi_off,
              Colors.red,
            ),
            _buildScenarioButton(
              context,
              'Battery Warning',
              'Battery is running low',
              Icons.battery_alert,
              Colors.orange,
            ),
            _buildScenarioButton(
              context,
              'New Feature',
              'Check out our new dark mode!',
              Icons.star,
              Colors.blue,
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildScenarioButton(
    BuildContext context,
    String title,
    String message,
    IconData icon,
    Color color,
  ) {
    return ElevatedButton(
      onPressed: () => ToastBuilder.showToast(
        context: context,
        title: title,
        message: message,
        type: type,
        style: style,
        position: position,
        animation: animation,
        duration: duration,
        stacked: stacked,
        maxToasts: maxToasts,
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 14),
          const SizedBox(width: 4),
          Expanded(
            child: Text(
              title,
              style: const TextStyle(fontSize: 11),
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildQuickActions(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Quick Actions',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        Row(
          children: [
            Expanded(
              child: OutlinedButton.icon(
                onPressed: () => _showSequence(context),
                icon: const Icon(Icons.playlist_play, size: 18),
                label: const Text('Demo Sequence'),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: OutlinedButton.icon(
                onPressed: () => context.hideAllToasts(),
                icon: const Icon(Icons.clear_all, size: 18),
                label: const Text('Clear All'),
              ),
            ),
          ],
        ),
      ],
    );
  }

  void _showToast(BuildContext context, String message) {
    ToastBuilder.showToast(
      context: context,
      message: message,
      type: type,
      style: style,
      position: position,
      animation: animation,
      duration: duration,
      stacked: stacked,
      maxToasts: maxToasts,
    );
  }

  void _showToastWithTitle(BuildContext context) {
    ToastBuilder.showToast(
      context: context,
      title: _getTypeLabel(type),
      message: 'This toast includes a title for better context',
      type: type,
      style: style,
      position: position,
      animation: animation,
      duration: duration,
      stacked: stacked,
      maxToasts: maxToasts,
    );
  }

  void _showLongToast(BuildContext context) {
    ToastBuilder.showToast(
      context: context,
      title: 'Extended Message',
      message: 'This is a longer toast message that demonstrates how the component handles extended content with proper text wrapping and layout adjustments.',
      type: type,
      style: style,
      position: position,
      animation: animation,
      duration: const Duration(seconds: 6), // Longer duration for long message
      stacked: stacked,
      maxToasts: maxToasts,
    );
  }

  void _showSequence(BuildContext context) {
    ToastBuilder.showDemoSequence(context);
  }

  String _getTypeLabel(ToastType type) {
    switch (type) {
      case ToastType.success:
        return 'Success';
      case ToastType.error:
        return 'Error';
      case ToastType.warning:
        return 'Warning';
      case ToastType.info:
        return 'Info';
    }
  }

  String _getStyleLabel(ToastStyle style) {
    switch (style) {
      case ToastStyle.defaultStyle:
        return 'Default';
      case ToastStyle.modern:
        return 'Modern';
      case ToastStyle.minimal:
        return 'Minimal';
      case ToastStyle.outline:
        return 'Outline';
    }
  }

  String _getPositionLabel(ToastPosition position) {
    switch (position) {
      case ToastPosition.top:
        return 'Top';
      case ToastPosition.center:
        return 'Center';
      case ToastPosition.bottom:
        return 'Bottom';
    }
  }

  String _getAnimationLabel(ToastAnimation animation) {
    switch (animation) {
      case ToastAnimation.slide:
        return 'Slide';
      case ToastAnimation.fade:
        return 'Fade';
      case ToastAnimation.scale:
        return 'Scale';
    }
  }

  Color _getTypeColor(ToastType type) {
    switch (type) {
      case ToastType.success:
        return Colors.green;
      case ToastType.error:
        return Colors.red;
      case ToastType.warning:
        return Colors.orange;
      case ToastType.info:
        return Colors.blue;
    }
  }
}
