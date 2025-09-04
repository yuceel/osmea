import 'dart:async';
import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// Local snackbar data for device frame showcase
class _DeviceFrameSnackbar {
  final String id;
  final String? title;
  final String message;
  final SnackbarType type;
  final SnackbarPosition position;
  final SnackbarAnimation animation;
  final SnackbarVisualStyle visualStyle;
  final Duration duration;
  final DateTime createdAt;
  final String? actionLabel;
  final VoidCallback? onAction;
  double progress; // Progress countdown from 1.0 to 0.0 (full to empty)

  _DeviceFrameSnackbar({
    required this.id,
    this.title,
    required this.message,
    required this.type,
    required this.position,
    required this.animation,
    required this.visualStyle,
    required this.duration,
    DateTime? createdAt,
    this.actionLabel,
    this.onAction,
    this.progress = 0.0,
  }) : createdAt = createdAt ?? DateTime.now();
}

/// 💬 **Snackbar Showcase Widget**
/// 
/// Simple showcase with device frame positioned snackbars
/// No performance-heavy timers or complex systems
class UnifiedSnackbarShowcaseWidget extends StatefulWidget {
  // Snackbar Properties
  final SnackbarType type;
  final SnackbarPosition position;
  final SnackbarAnimation animation;
  final SnackbarVisualStyle visualStyle;
  
  // Content
  final String message;
  final String? title;
  final String? actionLabel;
  
  // Duration and Progress
  final Duration duration;
  final double? progress;
  
  // Layout Options
  final double spacing;

  const UnifiedSnackbarShowcaseWidget({
    super.key,
    required this.type,
    required this.position,
    required this.animation,
    required this.visualStyle,
    required this.message,
    this.title,
    this.actionLabel,
    required this.duration,
    this.progress,
    required this.spacing,
  });

  @override
  State<UnifiedSnackbarShowcaseWidget> createState() => _UnifiedSnackbarShowcaseWidgetState();
}

class _UnifiedSnackbarShowcaseWidgetState extends State<UnifiedSnackbarShowcaseWidget> {
  // Maximum number of snackbars allowed on screen (matching main component)
  static const int _maxSnackbars = 3;
  
  int _demoCounter = 0;
  final List<_DeviceFrameSnackbar> _deviceFrameSnackbars = [];
  final Map<String, Timer> _progressTimers = {};

  @override
  void dispose() {
    for (final timer in _progressTimers.values) {
      timer.cancel();
    }
    _progressTimers.clear();
    super.dispose();
  }
  
  /// Adds a snackbar with limit enforcement (matching main component behavior)
  void _addSnackbarWithLimit(_DeviceFrameSnackbar snackbar) {
    // If we have reached the limit, remove the oldest snackbars
    if (_deviceFrameSnackbars.length >= _maxSnackbars) {
      final toRemove = _deviceFrameSnackbars.length - _maxSnackbars + 1;
      for (int i = 0; i < toRemove; i++) {
        final oldSnackbar = _deviceFrameSnackbars.removeAt(0);
        // Cancel its timer if it exists
        final timer = _progressTimers.remove(oldSnackbar.id);
        timer?.cancel();
      }
    }
    
    // Add the new snackbar
    _deviceFrameSnackbars.add(snackbar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Stack(
        children: [
          SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Title
                  const Text(
                    '💬 Snackbar Showcase',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 8),
                  // Description
                  Text(
                    'Interactive snackbar demonstrations within device frame',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[600],
                    ),
                  ),
                  const SizedBox(height: 24),
                  
                  // Main demonstration area
                  _buildDemoArea(context),
                  
                  const SizedBox(height: 32),
                  
                  // Configuration Panel
                  _buildConfigurationInfo(context),
                  
                  // Add bottom padding for snackbars
                  const SizedBox(height: 200),
                ],
              ),
            ),
          ),
          
          // Device frame snackbars overlay
          ..._buildDeviceFrameSnackbars(),
        ],
      ),
    );
  }

  Widget _buildDemoArea(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[300]!),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withAlpha(25),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.message_rounded,
              size: 48,
              color: Colors.grey[400],
            ),
            const SizedBox(height: 12),
            Text(
              'Snackbar Demo Area',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[600],
              ),
            ),
            const SizedBox(height: 4),
            Text(
              'Click buttons to show snackbars within device frame',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey[500],
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),
            
            // Demo buttons
            ElevatedButton(
              onPressed: _showDeviceFrameSnackbar,
              child: const Text('Show Snackbar'),
            ),
            const SizedBox(height: 12),
            ElevatedButton(
              onPressed: _showMultipleDeviceFrameSnackbars,
              child: const Text('Show Multiple Snackbars'),
            ),
          ],
        ),
      ),
    );
  }

  void _showDeviceFrameSnackbar() {
    try {
      final snackbar = _DeviceFrameSnackbar(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        title: widget.title,
        message: widget.message,
        type: widget.type,
        position: widget.position,
        animation: widget.animation,
        visualStyle: widget.visualStyle,
        duration: widget.duration,
        actionLabel: widget.actionLabel,
        onAction: widget.actionLabel != null ? () {
          _demoCounter++;
          _showDeviceFrameActionSnackbar('Demo action $_demoCounter executed!');
        } : null,
      );
      
      if (mounted) {
        setState(() {
          _addSnackbarWithLimit(snackbar);
        });
        
        _scheduleSnackbarRemoval(snackbar);
      }
    } catch (e) {
      debugPrint('Error showing snackbar: $e');
    }
  }
  
  void _showDeviceFrameActionSnackbar(String message) {
    final snackbar = _DeviceFrameSnackbar(
      id: '${DateTime.now().millisecondsSinceEpoch}_action',
      message: message,
      type: SnackbarType.success,
      position: widget.position,
      animation: widget.animation,
      visualStyle: widget.visualStyle,
      duration: const Duration(seconds: 2),
    );
    
    setState(() {
      _addSnackbarWithLimit(snackbar);
    });
    
    _scheduleSnackbarRemoval(snackbar);
  }
  
  void _showMultipleDeviceFrameSnackbars() {
    final types = [SnackbarType.success, SnackbarType.info, SnackbarType.warning];
    
    for (int i = 0; i < 3; i++) {
      Future.delayed(Duration(milliseconds: i * 600), () {
        if (mounted) {
          final snackbar = _DeviceFrameSnackbar(
            id: '${DateTime.now().millisecondsSinceEpoch}$i',
            title: widget.title,
            message: 'This is snackbar ${i + 1} of 3',
            type: types[i],
            position: widget.position,
            animation: widget.animation,
            visualStyle: widget.visualStyle,
            duration: widget.duration,
            actionLabel: widget.actionLabel,
            onAction: widget.actionLabel != null ? () {
              _demoCounter++;
              _showDeviceFrameActionSnackbar('Multiple demo action $_demoCounter executed!');
            } : null,
          );
          
          setState(() {
            _addSnackbarWithLimit(snackbar);
          });
          
          _scheduleSnackbarRemoval(snackbar);
        }
      });
    }
  }
  

  
  void _scheduleSnackbarRemoval(_DeviceFrameSnackbar snackbar) {
    const updateInterval = Duration(milliseconds: 50); // Update every 50ms for smooth animation
    final totalDuration = snackbar.duration.inMilliseconds;
    var elapsed = 0;

    _progressTimers[snackbar.id] = Timer.periodic(updateInterval, (timer) {
      if (!mounted) {
        timer.cancel();
        _progressTimers.remove(snackbar.id);
        return;
      }

      elapsed += updateInterval.inMilliseconds;
      final progress = elapsed / totalDuration; // Start at 0.0, increase to 1.0

      if (progress >= 1.0) {
        // Time's up - remove snackbar
        timer.cancel();
        _progressTimers.remove(snackbar.id);
        if (mounted) {
          setState(() {
            _deviceFrameSnackbars.removeWhere((s) => s.id == snackbar.id);
          });
        }
      } else {
        // Update progress countdown
        final index = _deviceFrameSnackbars.indexWhere((s) => s.id == snackbar.id);
        if (index != -1) {
          final updatedSnackbar = _DeviceFrameSnackbar(
            id: snackbar.id,
            title: snackbar.title,
            message: snackbar.message,
            type: snackbar.type,
            position: snackbar.position,
            animation: snackbar.animation,
            visualStyle: snackbar.visualStyle,
            duration: snackbar.duration,
            createdAt: snackbar.createdAt,
            actionLabel: snackbar.actionLabel,
            onAction: snackbar.onAction,
            progress: progress.clamp(0.0, 1.0),
          );
          
          _deviceFrameSnackbars[index] = updatedSnackbar;
          if (mounted) {
            setState(() {});
          }
        }
      }
    });
  }

  List<Widget> _buildDeviceFrameSnackbars() {
    if (_deviceFrameSnackbars.isEmpty) return [];

    // Group by position
    final Map<SnackbarPosition, List<_DeviceFrameSnackbar>> grouped = {
      SnackbarPosition.top: [],
      SnackbarPosition.center: [],
      SnackbarPosition.bottom: [],
    };
    
    for (final snackbar in _deviceFrameSnackbars) {
      grouped[snackbar.position]!.add(snackbar);
    }

    final List<Widget> overlays = [];
    
    // Build positioned groups
    for (final position in SnackbarPosition.values) {
      if (grouped[position]!.isNotEmpty) {
        overlays.add(_buildPositionedSnackbarGroup(context, position, grouped[position]!));
      }
    }
    
    return overlays;
  }
  
  Widget _buildPositionedSnackbarGroup(BuildContext context, SnackbarPosition position, List<_DeviceFrameSnackbar> snackbars) {
    if (snackbars.isEmpty) return const SizedBox.shrink();
    
    // Sort by creation time and apply proper display order like original
    snackbars.sort((a, b) => a.createdAt.compareTo(b.createdAt));
    final List<_DeviceFrameSnackbar> displaySnackbars =
        position == SnackbarPosition.bottom
            ? snackbars.reversed.toList()
            : snackbars;

    Alignment alignment;
    EdgeInsets padding;

    switch (position) {
      case SnackbarPosition.top:
        alignment = Alignment.topCenter;
        padding = const EdgeInsets.only(top: 24, left: 16, right: 16);
        break;
      case SnackbarPosition.center:
        alignment = Alignment.center;
        padding = const EdgeInsets.symmetric(horizontal: 16);
        break;
      case SnackbarPosition.bottom:
        alignment = Alignment.bottomCenter;
        padding = const EdgeInsets.only(bottom: 12, left: 16, right: 16); // Match main component
        break;
    }

    return Align(
      alignment: alignment,
      child: SafeArea(
        bottom: position == SnackbarPosition.bottom,
        top: position == SnackbarPosition.top,
        child: Padding(
          padding: padding,
          child: ClipRect(
            child: Stack(
            children: displaySnackbars.asMap().entries.map((entry) {
              final index = entry.key;
              final snackbar = entry.value;
              
              // Different positioning logic for different positions (matching main component)
              Widget positionedSnackbar;
              switch (position) {
                case SnackbarPosition.top:
                  positionedSnackbar = Positioned(
                    top: index * 8.0,
                    left: 0,
                    right: 0,
                    child: Transform.translate(
                      offset: Offset(0, index * 2.0),
                      child: _buildSnackbarWidget(snackbar),
                    ),
                  );
                  break;
                case SnackbarPosition.center:
                  // For center position, position relative to center point
                  // First snackbar at center, subsequent ones offset upward
                  positionedSnackbar = Positioned(
                    top: 0,
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Align(
                      alignment: Alignment.center,
                      child: Transform.translate(
                        offset: Offset(0, -index * 10.0), // Stack upward from center
                        child: _buildSnackbarWidget(snackbar),
                      ),
                    ),
                  );
                  break;
                case SnackbarPosition.bottom:
                  positionedSnackbar = Positioned(
                    bottom: index * 8.0,
                    left: 0,
                    right: 0,
                    child: Transform.translate(
                      offset: Offset(0, -index * 2.0),
                      child: _buildSnackbarWidget(snackbar),
                    ),
                  );
                  break;
              }
              
              return positionedSnackbar;
            }).toList(),
            ),
          ),
        ),
      ),
    );
  }
  
  Widget _buildSnackbarWidget(_DeviceFrameSnackbar snackbar) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 600),
      child: _buildCustomSnackbar(snackbar),
    );
  }
  
  Widget _buildCustomSnackbar(_DeviceFrameSnackbar snackbar) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: _getSnackbarColor(snackbar.type),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.2),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Main content
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Row(
              children: [
                Icon(
                  _getSnackbarIcon(snackbar.type),
                  color: Colors.white,
                  size: 20,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      if (snackbar.title != null) ...[
                        Text(
                          snackbar.title!,
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                        const SizedBox(height: 2),
                      ],
                      Text(
                        snackbar.message,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                if (snackbar.actionLabel != null) ...[
                  GestureDetector(
                    onTap: () {
                      if (mounted) {
                        _progressTimers[snackbar.id]?.cancel();
                        _progressTimers.remove(snackbar.id);
                        setState(() {
                          _deviceFrameSnackbars.removeWhere((s) => s.id == snackbar.id);
                        });
                        snackbar.onAction?.call();
                      }
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      child: Text(
                        snackbar.actionLabel!,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
                GestureDetector(
                  onTap: () {
                    if (mounted) {
                      _progressTimers[snackbar.id]?.cancel();
                      _progressTimers.remove(snackbar.id);
                      setState(() {
                        _deviceFrameSnackbars.removeWhere((s) => s.id == snackbar.id);
                      });
                    }
                  },
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    child: const Icon(Icons.close, color: Colors.white, size: 18),
                  ),
                ),
              ],
            ),
          ),
          
          // Progress bar (countdown timer like in the image)
          Container(
            height: 4,
            margin: EdgeInsets.zero,
            decoration: const BoxDecoration(
              color: Colors.transparent,
            ),
            child: LinearProgressIndicator(
              value: snackbar.progress.clamp(0.0, 1.0),
              backgroundColor: Colors.transparent,
              valueColor: AlwaysStoppedAnimation<Color>(
                _getProgressColor(snackbar.type),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Color _getSnackbarColor(SnackbarType type) {
    switch (type) {
      case SnackbarType.success:
        return Colors.green[600]!;
      case SnackbarType.error:
        return Colors.red[600]!;
      case SnackbarType.warning:
        return Colors.orange[600]!;
      case SnackbarType.info:
        return Colors.blue[600]!;
    }
  }
  
  Color _getProgressColor(SnackbarType type) {
    switch (type) {
      case SnackbarType.success:
        return Colors.green[300]!; // Lighter green for visibility
      case SnackbarType.error:
        return Colors.red[300]!; // Lighter red for visibility
      case SnackbarType.warning:
        return Colors.orange[300]!; // Lighter orange for visibility
      case SnackbarType.info:
        return Colors.blue[300]!; // Lighter blue for visibility
    }
  }
  
  IconData _getSnackbarIcon(SnackbarType type) {
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
              _buildConfigChip('Type', widget.type.toString().split('.').last),
              _buildConfigChip('Position', widget.position.toString().split('.').last),
              _buildConfigChip('Animation', widget.animation.toString().split('.').last),
              _buildConfigChip('Visual Style', widget.visualStyle.toString().split('.').last),
              _buildConfigChip('Message', widget.message.length > 20 ? '${widget.message.substring(0, 20)}...' : widget.message),
              if (widget.title != null) _buildConfigChip('Title', widget.title!),
              _buildConfigChip('Duration', '${widget.duration.inSeconds}s'),
              if (widget.actionLabel != null) 
                _buildConfigChip('Action Label', widget.actionLabel!),
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
}

