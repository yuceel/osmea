import 'dart:async';
import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';


/// Local toast data for device frame showcase
class _DeviceFrameToast {
  final String id;
  final String? title;
  final String message;
  final ToastType type;
  final ToastPosition position;
  final ToastAnimation animation;
  final ToastStyle style;
  final Duration duration;
  final DateTime createdAt;
  bool visible;

  _DeviceFrameToast({
    required this.id,
    this.title,
    required this.message,
    required this.type,
    required this.position,
    required this.animation,
    required this.style,
    required this.duration,
    DateTime? createdAt,
    this.visible = false,
  }) : createdAt = createdAt ?? DateTime.now();
}

/// 🍞 **Toast Showcase Widget**
/// 
/// Badge-style layout with local toast positioning within device frame
class ToastShowcaseWidget extends StatefulWidget {
  // Configuration parameters from knobs
  final ToastType type;
  final ToastStyle style;
  final ToastPosition position;
  final ToastAnimation animation;
  final int maxToasts;

  const ToastShowcaseWidget({
    Key? key,
    required this.type,
    required this.style,
    required this.position,
    required this.animation,
    required this.maxToasts,
  }) : super(key: key);

  @override
  State<ToastShowcaseWidget> createState() => _ToastShowcaseWidgetState();
}

class _ToastShowcaseWidgetState extends State<ToastShowcaseWidget> {
  final List<_DeviceFrameToast> _deviceFrameToasts = [];
  final Map<String, Timer> _progressTimers = {};

  @override
  void dispose() {
    for (final timer in _progressTimers.values) {
      timer.cancel();
    }
    _progressTimers.clear();
    super.dispose();
  }

  /// Adds a toast with limit enforcement
  void _addToastWithLimit(_DeviceFrameToast toast) {
    // If we have reached the limit, remove the oldest toasts
    if (_deviceFrameToasts.length >= widget.maxToasts) {
      final toRemove = _deviceFrameToasts.length - widget.maxToasts + 1;
      for (int i = 0; i < toRemove; i++) {
        final oldToast = _deviceFrameToasts.removeAt(0);
        // Cancel its timer if it exists
        final timer = _progressTimers.remove(oldToast.id);
        timer?.cancel();
        
        // Trigger exit animation for removed toast
        oldToast.visible = false;
      }
    }
    
    // Add the new toast
    _deviceFrameToasts.add(toast);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
      child: Stack(
        children: [
          // Main content
          SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Title with toast icon (like badge showcase)
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.notifications_active, // Toast icon from home page
                      color: Colors.blue[600],
                      size: 26,
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      'Toast Features Showcase',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                
                // Description
                Text(
                  'Try different toast styles, types, positions, and animations below.',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey[600],
                    height: 1.4,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 40),
                
                // Current Configuration Panel
                _buildConfigurationInfo(context),
                
                const SizedBox(height: 40),
                
                // Toast Demo Section
                _buildToastDemoSection(context),
                  
                // Add bottom padding for toasts
                const SizedBox(height: 200),
              ],
            ),
          ),
          
          // Device frame toasts overlay
          ..._buildDeviceFrameToasts(),
        ],
      ),
    );
  }

  void _showDeviceFrameToast() {
    try {
      final toast = _DeviceFrameToast(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        title: 'Toast Notification',
        message: 'This is a sample toast message',
        type: widget.type,
        position: widget.position,
        animation: widget.animation,
        style: widget.style,
        duration: const Duration(seconds: 3),
        visible: false, // Start invisible for entry animation
      );
      
      if (mounted) {
        setState(() {
          _addToastWithLimit(toast);
        });
        
        // Show entry animation after a brief delay
        Future.delayed(const Duration(milliseconds: 50), () {
          if (mounted) {
            setState(() {
              toast.visible = true;
            });
          }
        });
        
        _scheduleToastRemoval(toast);
      }
    } catch (e) {
      debugPrint('Error showing toast: $e');
    }
  }

  void _scheduleToastRemoval(_DeviceFrameToast toast) {
    _progressTimers[toast.id] = Timer(toast.duration, () {
      if (mounted) {
        // First trigger exit animation
        setState(() {
          toast.visible = false;
        });
        
        // Then remove after animation completes
        Future.delayed(const Duration(milliseconds: 300), () {
          if (mounted) {
            setState(() {
              _deviceFrameToasts.removeWhere((t) => t.id == toast.id);
            });
          }
        });
      }
    });
  }

  List<Widget> _buildDeviceFrameToasts() {
    if (_deviceFrameToasts.isEmpty) return [];

    // Group by position
    final Map<ToastPosition, List<_DeviceFrameToast>> grouped = {
      ToastPosition.top: [],
      ToastPosition.center: [],
      ToastPosition.bottom: [],
    };
    
    for (final toast in _deviceFrameToasts) {
      grouped[toast.position]!.add(toast);
    }

    final List<Widget> overlays = [];
    
    // Build positioned groups
    for (final position in ToastPosition.values) {
      if (grouped[position]!.isNotEmpty) {
        overlays.add(_buildPositionedToastGroup(context, position, grouped[position]!));
      }
    }
    
    return overlays;
  }
  
  Widget _buildPositionedToastGroup(BuildContext context, ToastPosition position, List<_DeviceFrameToast> toasts) {
    if (toasts.isEmpty) return const SizedBox.shrink();
    
    // Sort by creation time (newest first) so newest is at index 0
    toasts.sort((a, b) => b.createdAt.compareTo(a.createdAt));
    final List<_DeviceFrameToast> displayToasts = toasts;
    
    // Now index 0 = newest toast, higher indices = older toasts
    // This ensures newer toasts appear on top of the stack for all positions

    Alignment alignment;
    EdgeInsets padding;

    switch (position) {
      case ToastPosition.top:
        alignment = Alignment.topCenter;
        padding = const EdgeInsets.only(top: 16, left: 16, right: 16);
        break;
      case ToastPosition.center:
        alignment = Alignment.center;
        padding = const EdgeInsets.symmetric(horizontal: 16);
        break;
      case ToastPosition.bottom:
        alignment = Alignment.bottomCenter;
        padding = const EdgeInsets.only(bottom: 32, left: 16, right: 16);
        break;
    }

    return Align(
      alignment: alignment,
      child: SafeArea(
        bottom: position == ToastPosition.bottom,
        top: false, // Remove top safe area for all positions
        child: Padding(
          padding: padding,
          child: ClipRect(
            child: Stack(
              children: displayToasts.asMap().entries.toList().reversed.map((entry) {
                final index = entry.key;
                final toast = entry.value;
                
                Widget positionedToast;
                switch (position) {
                  case ToastPosition.top:
                    positionedToast = Positioned(
                      top: index * 8.0,
                      left: 0,
                      right: 0,
                      child: Transform.translate(
                        offset: Offset(0, index * 2.0),
                        child: _buildToastWidget(toast),
                      ),
                    );
                    break;
                  case ToastPosition.center:
                    positionedToast = Positioned(
                      top: 0,
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Align(
                        alignment: Alignment.center,
                        child: Transform.translate(
                          offset: Offset(0, -index * 10.0),
                          child: _buildToastWidget(toast),
                        ),
                      ),
                    );
                    break;
                  case ToastPosition.bottom:
                    positionedToast = Positioned(
                      bottom: index * 8.0,
                      left: 0,
                      right: 0,
                      child: Transform.translate(
                        offset: Offset(0, -index * 2.0),
                        child: _buildToastWidget(toast),
                      ),
                    );
                    break;
                }
                
                return positionedToast;
              }).toList(),
            ),
          ),
        ),
      ),
    );
  }
  
  Widget _buildToastWidget(_DeviceFrameToast toast) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 320),
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: _buildActualToast(toast),
    );
  }
  
  Widget _buildActualToast(_DeviceFrameToast toast) {
    // Build a custom toast widget using public extension methods
    return toast.animation.applyAnimation(
      visible: toast.visible,
      position: toast.position,
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: toast.style.getBackgroundColor(toast.type),
          borderRadius: BorderRadius.circular(12),
          border: toast.style == ToastStyle.outline 
            ? Border.all(color: toast.type.getColor(), width: 2)
            : null,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.1),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Icon
            Icon(
              toast.type.getIconData(),
              color: toast.style.getIconColor(toast.type),
              size: 24,
            ),
            const SizedBox(width: 12),
            
            // Content
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (toast.title != null) ...[
                    Text(
                      toast.title!,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: toast.style.getTextColor(toast.type),
                      ),
                    ),
                    const SizedBox(height: 4),
                  ],
                  Text(
                    toast.message,
                    style: TextStyle(
                      fontSize: 14,
                      color: toast.style.getTextColor(toast.type),
                    ),
                  ),
                ],
              ),
            ),
            
            // Close button
            const SizedBox(width: 8),
            GestureDetector(
              onTap: () {
                if (mounted) {
                  _progressTimers[toast.id]?.cancel();
                  _progressTimers.remove(toast.id);
                  
                  // First trigger exit animation
                  setState(() {
                    toast.visible = false;
                  });
                  
                  // Then remove after animation completes
                  Future.delayed(const Duration(milliseconds: 300), () {
                    if (mounted) {
                      setState(() {
                        _deviceFrameToasts.removeWhere((t) => t.id == toast.id);
                      });
                    }
                  });
                }
              },
              child: Icon(
                Icons.close,
                color: toast.style.getCloseButtonColor(toast.type),
                size: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildToastDemoSection(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey[50],
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[300]!),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Toast Demo',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 16),
          Center(
            child: ElevatedButton(
              onPressed: _showDeviceFrameToast,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue[600],
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                elevation: 4,
              ),
              child: const Text(
                'Show Toast Message',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildConfigurationInfo(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey[50],
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[300]!),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Current Configuration',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              _buildConfigChip('Type', _getTypeDisplayName(widget.type)),
              _buildConfigChip('Style', _getStyleDisplayName(widget.style)),
              _buildConfigChip('Position', _getPositionDisplayName(widget.position)),
              _buildConfigChip('Animation', _getAnimationDisplayName(widget.animation)),
              _buildConfigChip('Max Toasts', widget.maxToasts.toString()),
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
        border: Border.all(color: Colors.grey[300]!),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            '$label: ',
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: Colors.black87,
            ),
          ),
          Text(
            value,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.black54,
            ),
          ),
        ],
      ),
    );
  }

  String _getTypeDisplayName(ToastType type) {
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

  String _getStyleDisplayName(ToastStyle style) {
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

}