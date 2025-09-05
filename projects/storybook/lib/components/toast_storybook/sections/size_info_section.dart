import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../data/toast_descriptions.dart';
import '../widgets/section_container_widget.dart';

/// 📏 **Toast Size Info Section**
/// 
/// Displays information about toast positioning and timing characteristics
/// Explains positioning behavior and animation details

class ToastSizeInfoSection extends StatelessWidget {
  final ToastPosition currentPosition;
  final ToastAnimation currentAnimation;
  final Duration currentDuration;
  final bool isDark;

  const ToastSizeInfoSection({
    Key? key,
    required this.currentPosition,
    required this.currentAnimation,
    required this.currentDuration,
    this.isDark = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SectionContainerWidget(
      title: '📍 Position & Timing Configuration',
      subtitle: 'Current positioning, animation, and duration settings',
      isDark: isDark,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Position Information
          _buildPositionInfo(),
          const SizedBox(height: 20),
          
          // Animation Information
          _buildAnimationInfo(),
          const SizedBox(height: 20),
          
          // Duration Information
          _buildDurationInfo(),
        ],
      ),
    );
  }

  Widget _buildPositionInfo() {
    final positionKey = _getPositionKey(currentPosition);
    final description = ToastDescriptions.positionDescriptions[positionKey] ?? 'Position description not available';

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: isDark ? Colors.purple.shade900.withValues(alpha: 0.3) : Colors.purple.shade50,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: isDark ? Colors.purple.shade700 : Colors.purple.shade200,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                _getPositionIcon(currentPosition),
                color: isDark ? Colors.purple.shade300 : Colors.purple.shade600,
                size: 20,
              ),
              const SizedBox(width: 8),
              Text(
                'Position: ${_getPositionDisplayName(currentPosition)}',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: isDark ? Colors.white : Colors.black87,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: TextStyle(
              fontSize: 13,
              color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
              height: 1.4,
            ),
          ),
          const SizedBox(height: 12),
          ..._getPositionCharacteristics(currentPosition).map(
            (characteristic) => Padding(
              padding: const EdgeInsets.only(bottom: 4),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_right,
                    size: 14,
                    color: isDark ? Colors.purple.shade300 : Colors.purple.shade600,
                  ),
                  const SizedBox(width: 4),
                  Expanded(
                    child: Text(
                      characteristic,
                      style: TextStyle(
                        fontSize: 12,
                        color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
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

  Widget _buildAnimationInfo() {
    final animationKey = _getAnimationKey(currentAnimation);
    final description = ToastDescriptions.animationDescriptions[animationKey] ?? 'Animation description not available';

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: isDark ? Colors.teal.shade900.withValues(alpha: 0.3) : Colors.teal.shade50,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: isDark ? Colors.teal.shade700 : Colors.teal.shade200,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                _getAnimationIcon(currentAnimation),
                color: isDark ? Colors.teal.shade300 : Colors.teal.shade600,
                size: 20,
              ),
              const SizedBox(width: 8),
              Text(
                'Animation: ${_getAnimationDisplayName(currentAnimation)}',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: isDark ? Colors.white : Colors.black87,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: TextStyle(
              fontSize: 13,
              color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
              height: 1.4,
            ),
          ),
          const SizedBox(height: 12),
          ..._getAnimationCharacteristics(currentAnimation).map(
            (characteristic) => Padding(
              padding: const EdgeInsets.only(bottom: 4),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_right,
                    size: 14,
                    color: isDark ? Colors.teal.shade300 : Colors.teal.shade600,
                  ),
                  const SizedBox(width: 4),
                  Expanded(
                    child: Text(
                      characteristic,
                      style: TextStyle(
                        fontSize: 12,
                        color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
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

  Widget _buildDurationInfo() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: isDark ? Colors.orange.shade900.withValues(alpha: 0.3) : Colors.orange.shade50,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: isDark ? Colors.orange.shade700 : Colors.orange.shade200,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.timer,
                color: isDark ? Colors.orange.shade300 : Colors.orange.shade600,
                size: 20,
              ),
              const SizedBox(width: 8),
              Text(
                'Duration: ${currentDuration.inSeconds} seconds',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: isDark ? Colors.white : Colors.black87,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(
            _getDurationDescription(currentDuration),
            style: TextStyle(
              fontSize: 13,
              color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
              height: 1.4,
            ),
          ),
          const SizedBox(height: 12),
          ..._getDurationCharacteristics(currentDuration).map(
            (characteristic) => Padding(
              padding: const EdgeInsets.only(bottom: 4),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_right,
                    size: 14,
                    color: isDark ? Colors.orange.shade300 : Colors.orange.shade600,
                  ),
                  const SizedBox(width: 4),
                  Expanded(
                    child: Text(
                      characteristic,
                      style: TextStyle(
                        fontSize: 12,
                        color: isDark ? Colors.grey.shade300 : Colors.grey.shade600,
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

  // Helper methods for positions
  String _getPositionKey(ToastPosition position) {
    switch (position) {
      case ToastPosition.top:
        return 'top';
      case ToastPosition.center:
        return 'center';
      case ToastPosition.bottom:
        return 'bottom';
    }
  }

  String _getPositionDisplayName(ToastPosition position) {
    switch (position) {
      case ToastPosition.top:
        return 'Top';
      case ToastPosition.center:
        return 'Center';
      case ToastPosition.bottom:
        return 'Bottom';
    }
  }

  IconData _getPositionIcon(ToastPosition position) {
    switch (position) {
      case ToastPosition.top:
        return Icons.keyboard_arrow_up;
      case ToastPosition.center:
        return Icons.center_focus_strong;
      case ToastPosition.bottom:
        return Icons.keyboard_arrow_down;
    }
  }

  List<String> _getPositionCharacteristics(ToastPosition position) {
    switch (position) {
      case ToastPosition.top:
        return [
          'Appears immediately below status bar',
          'Great for urgent notifications',
          'Doesn\'t interfere with bottom navigation',
          'First to catch user attention',
        ];
      case ToastPosition.center:
        return [
          'Centered on screen for maximum visibility',
          'Ideal for critical messages requiring attention',
          'May overlap with content in the center',
          'Used sparingly for important announcements',
        ];
      case ToastPosition.bottom:
        return [
          'Default position, familiar to users',
          'Doesn\'t interfere with main content',
          'Easy to dismiss with swipe gestures',
          'Works well for most notification types',
        ];
    }
  }

  // Helper methods for animations
  String _getAnimationKey(ToastAnimation animation) {
    switch (animation) {
      case ToastAnimation.slide:
        return 'slide';
      case ToastAnimation.fade:
        return 'fade';
      case ToastAnimation.scale:
        return 'scale';
    }
  }

  String _getAnimationDisplayName(ToastAnimation animation) {
    switch (animation) {
      case ToastAnimation.slide:
        return 'Slide';
      case ToastAnimation.fade:
        return 'Fade';
      case ToastAnimation.scale:
        return 'Scale';
    }
  }

  IconData _getAnimationIcon(ToastAnimation animation) {
    switch (animation) {
      case ToastAnimation.slide:
        return Icons.swipe;
      case ToastAnimation.fade:
        return Icons.opacity;
      case ToastAnimation.scale:
        return Icons.zoom_in;
    }
  }

  List<String> _getAnimationCharacteristics(ToastAnimation animation) {
    switch (animation) {
      case ToastAnimation.slide:
        return [
          'Smooth sliding motion from position edge',
          'Natural feeling animation',
          'Good for directional context',
          'Most commonly used animation type',
        ];
      case ToastAnimation.fade:
        return [
          'Gentle opacity transition',
          'Subtle and non-intrusive',
          'Good for accessibility preferences',
          'Works well with minimal styles',
        ];
      case ToastAnimation.scale:
        return [
          'Grows from center point',
          'Attention-grabbing effect',
          'Good for important notifications',
          'Creates focus on the toast content',
        ];
    }
  }

  // Helper methods for duration
  String _getDurationDescription(Duration duration) {
    final seconds = duration.inSeconds;
    if (seconds <= 2) {
      return 'Quick duration - suitable for simple confirmations and brief status updates';
    } else if (seconds <= 4) {
      return 'Standard duration - ideal for most notification types and messages';
    } else if (seconds <= 6) {
      return 'Extended duration - good for longer messages or important information';
    } else {
      return 'Long duration - use for complex messages or when manual dismissal is preferred';
    }
  }

  List<String> _getDurationCharacteristics(Duration duration) {
    final seconds = duration.inSeconds;
    if (seconds <= 2) {
      return [
        'Quick acknowledgment for simple actions',
        'Minimal disruption to user workflow',
        'Best for very short messages',
        'Good for frequent status updates',
      ];
    } else if (seconds <= 4) {
      return [
        'Balanced timing for most use cases',
        'Gives users time to read the message',
        'Not too intrusive or persistent',
        'Industry standard for toast notifications',
      ];
    } else if (seconds <= 6) {
      return [
        'More time for users to process information',
        'Suitable for error messages with details',
        'Good for messages requiring user action',
        'Allows reading of longer content',
      ];
    } else {
      return [
        'Persistent notifications for important content',
        'Encourages manual dismissal',
        'Suitable for complex error messages',
        'Good for critical system notifications',
      ];
    }
  }
}
