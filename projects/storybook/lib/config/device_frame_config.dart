import 'package:flutter/material.dart';
import 'package:device_frame/device_frame.dart';

/// Optimized Device Frame Wrapper with performance improvements
/// 
/// Features:
/// - Single/dual device mode for performance control
/// - Persistent settings across story changes
/// - Optimized widget structure to prevent rebuilds
/// - Memory leak prevention and performance optimizations
class DeviceFrameWrapper extends StatefulWidget {
  final Widget child;

  const DeviceFrameWrapper({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  State<DeviceFrameWrapper> createState() => _DeviceFrameWrapperState();
}

// Global state to persist settings across story changes
class _DeviceFrameSettings {
  static bool showBothDevices = false; // Start with single device for better performance
  static bool isFrameVisible = true;
  static double scale = 0.60; // User requested 60% default scale
  static bool useSafeAreaPositioning = true; // Avoid camera/notch areas
  static bool isMainPageScrollable = false; // Default to non-scrollable to prevent overflow
  static int selectedDeviceIndex = 0; // 0 = iPhone, 1 = Samsung (for single device mode)
}

class _DeviceFrameWrapperState extends State<DeviceFrameWrapper> {
  // Static device options to prevent repeated allocations
  static final List<Map<String, dynamic>> _deviceOptions = [
    {
      'name': 'iPhone 16 Pro Max',
      'shortName': 'iPhone',
      'device': Devices.ios.iPhone16ProMax,
      'color': Colors.blue,
      'icon': Icons.phone_iphone,
      'safeAreaOffset': const Offset(0, 50),
      'safeAreaPadding': const EdgeInsets.only(bottom: 50.0),
    },
    {
      'name': 'Samsung Galaxy S25',
      'shortName': 'Android',
      'device': Devices.android.samsungGalaxyS25,
      'color': Colors.green,
      'icon': Icons.phone_android,
      'safeAreaOffset': const Offset(0, 40),
      'safeAreaPadding': const EdgeInsets.only(bottom: 40.0),
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  PreferredSizeWidget _buildAppBar() {
    return AppBar(
      title: const Text('OSMEA Components'),
      backgroundColor: Colors.white,
      foregroundColor: Colors.black87,
      elevation: 1,
      actions: [
        _buildScaleControls(),
        _buildDeviceInfo(),
        _buildControlButtons(),
        const SizedBox(width: 8),
      ],
    );
  }

  Widget _buildScaleControls() {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          icon: const Icon(Icons.zoom_out, color: Colors.black87),
          tooltip: 'Scale Down',
          onPressed: _DeviceFrameSettings.scale > 0.3 ? () {
            setState(() {
              _DeviceFrameSettings.scale = ((_DeviceFrameSettings.scale * 100 - 5) / 100).clamp(0.3, 2.0);
            });
          } : null,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              _DeviceFrameSettings.scale = 0.60; // Reset to 60%
            });
          },
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(4),
            ),
            child: Text(
              '${(_DeviceFrameSettings.scale * 100).round()}%',
              style: const TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Colors.black87,
              ),
            ),
          ),
        ),
        IconButton(
          icon: const Icon(Icons.zoom_in, color: Colors.black87),
          tooltip: 'Scale Up',
          onPressed: _DeviceFrameSettings.scale < 2.0 ? () {
            setState(() {
              _DeviceFrameSettings.scale = ((_DeviceFrameSettings.scale * 100 + 5) / 100).clamp(0.3, 2.0);
            });
          } : null,
        ),
      ],
    );
  }

  Widget _buildDeviceInfo() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.grey.shade100,
        borderRadius: BorderRadius.circular(6),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (_DeviceFrameSettings.showBothDevices) ...[
            // iPhone Info
            const Icon(Icons.phone_iphone, size: 16, color: Colors.blue),
            const SizedBox(width: 4),
            const Text(
              'iPhone',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.black87),
            ),
            const SizedBox(width: 8),
            // Android Info
            const Icon(Icons.phone_android, size: 16, color: Colors.green),
            const SizedBox(width: 4),
            const Text(
              'Android',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.black87),
            ),
          ] else ...[
            // Single Device Info with clickable device switching
            GestureDetector(
              onTap: () {
                setState(() {
                  _DeviceFrameSettings.selectedDeviceIndex = (_DeviceFrameSettings.selectedDeviceIndex + 1) % _deviceOptions.length;
                });
              },
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    _deviceOptions[_DeviceFrameSettings.selectedDeviceIndex]['icon'] as IconData,
                    size: 16,
                    color: _deviceOptions[_DeviceFrameSettings.selectedDeviceIndex]['color'] as Color,
                  ),
                  const SizedBox(width: 4),
                  Text(
                    _deviceOptions[_DeviceFrameSettings.selectedDeviceIndex]['name'] as String,
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(width: 4),
                  const Icon(Icons.swap_horiz, size: 12, color: Colors.grey),
                ],
              ),
            ),
          ],
          const SizedBox(width: 8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              borderRadius: BorderRadius.circular(3),
            ),
            child: Text(
              'Portrait',
              style: TextStyle(
                fontSize: 10,
                color: Colors.blue.shade700,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          if (_DeviceFrameSettings.useSafeAreaPositioning) ...[
            const SizedBox(width: 4),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
              decoration: BoxDecoration(
                color: Colors.green.shade50,
                borderRadius: BorderRadius.circular(3),
              ),
              child: Text(
                'Safe Area',
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.green.shade700,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildControlButtons() {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Device Toggle Button
        IconButton(
          icon: Icon(
            _DeviceFrameSettings.showBothDevices ? Icons.devices : Icons.phone_iphone,
            color: Colors.black87,
          ),
          tooltip: _DeviceFrameSettings.showBothDevices ? 'Single Device (Better Performance)' : 'Both Devices (Comparison)',
          onPressed: () {
            setState(() {
              _DeviceFrameSettings.showBothDevices = !_DeviceFrameSettings.showBothDevices;
            });
          },
        ),
        // Main Page Scroll Toggle
        IconButton(
          icon: Icon(
            _DeviceFrameSettings.isMainPageScrollable ? Icons.unfold_more : Icons.pan_tool,
            color: Colors.black87,
          ),
          tooltip: _DeviceFrameSettings.isMainPageScrollable ? 'Disable Main Page Scroll' : 'Enable Main Page Scroll',
          onPressed: () {
            setState(() {
              _DeviceFrameSettings.isMainPageScrollable = !_DeviceFrameSettings.isMainPageScrollable;
            });
          },
        ),
        // Safe Area Positioning Toggle
        IconButton(
          icon: Icon(
            _DeviceFrameSettings.useSafeAreaPositioning ? Icons.camera_alt : Icons.camera_alt_outlined,
            color: Colors.black87,
          ),
          tooltip: _DeviceFrameSettings.useSafeAreaPositioning ? 'Disable Safe Area (Show Camera)' : 'Enable Safe Area (Avoid Camera)',
          onPressed: () {
            setState(() {
              _DeviceFrameSettings.useSafeAreaPositioning = !_DeviceFrameSettings.useSafeAreaPositioning;
            });
          },
        ),
        // Frame Visibility Toggle
        IconButton(
          icon: Icon(
            _DeviceFrameSettings.isFrameVisible ? Icons.smartphone : Icons.crop_free,
            color: Colors.black87,
          ),
          tooltip: _DeviceFrameSettings.isFrameVisible ? 'Hide Device Frame' : 'Show Device Frame',
          onPressed: () {
            setState(() {
              _DeviceFrameSettings.isFrameVisible = !_DeviceFrameSettings.isFrameVisible;
            });
          },
        ),
      ],
    );
  }

  Widget _buildBody() {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (_DeviceFrameSettings.isMainPageScrollable) {
          // Scrollable mode: Use proper SingleChildScrollView with sufficient space
          return SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: constraints.maxHeight - 32, // Account for padding
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  _buildDeviceFrames(),
                  const SizedBox(height: 100), // Extra space to ensure scrollability
                ],
              ),
            ),
          );
        } else {
          // Non-scrollable mode: Show device frames with overflow handling
          return Padding(
            padding: const EdgeInsets.all(16),
            child: Center(
              child: _buildDeviceFrames(),
            ),
          );
        }
      },
    );
  }

  Widget _buildDeviceFrames() {
    return LayoutBuilder(
      builder: (context, constraints) {
        return SizedBox(
          width: constraints.maxWidth,
          height: constraints.maxHeight,
          child: OverflowBox(
            alignment: Alignment.topCenter,
            maxWidth: constraints.maxWidth,
            maxHeight: double.infinity,
            child: FittedBox(
              fit: BoxFit.scaleDown,
              alignment: Alignment.topCenter,
              child: Transform.scale(
                scale: _DeviceFrameSettings.scale,
                alignment: Alignment.topCenter,
                child: IntrinsicWidth(
                  child: IntrinsicHeight(
                    child: _DeviceFrameSettings.showBothDevices 
                      ? _buildDualDevices()
                      : _buildSingleDevice(),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildDualDevices() {
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // iPhone Device
        _buildDeviceColumn(
          name: 'iPhone 16 Pro Max',
          device: Devices.ios.iPhone16ProMax,
          color: Colors.blue[700]!,
          safeAreaOffset: _DeviceFrameSettings.useSafeAreaPositioning ? const Offset(0, 50) : Offset.zero,
          safeAreaPadding: _DeviceFrameSettings.useSafeAreaPositioning ? const EdgeInsets.only(bottom: 50.0) : EdgeInsets.zero,
        ),
        const SizedBox(width: 32),
        // Samsung Device
        _buildDeviceColumn(
          name: 'Samsung Galaxy S25',
          device: Devices.android.samsungGalaxyS25,
          color: Colors.green[700]!,
          safeAreaOffset: _DeviceFrameSettings.useSafeAreaPositioning ? const Offset(0, 40) : Offset.zero,
          safeAreaPadding: _DeviceFrameSettings.useSafeAreaPositioning ? const EdgeInsets.only(bottom: 40.0) : EdgeInsets.zero,
        ),
      ],
    );
  }

  Widget _buildSingleDevice() {
    final device = _deviceOptions[_DeviceFrameSettings.selectedDeviceIndex];
    return _buildDeviceColumn(
      name: device['name'] as String,
      device: device['device'] as DeviceInfo,
      color: (device['color'] as MaterialColor)[700]!,
      safeAreaOffset: _DeviceFrameSettings.useSafeAreaPositioning ? device['safeAreaOffset'] as Offset : Offset.zero,
      safeAreaPadding: _DeviceFrameSettings.useSafeAreaPositioning ? device['safeAreaPadding'] as EdgeInsets : EdgeInsets.zero,
    );
  }

  Widget _buildDeviceColumn({
    required String name,
    required DeviceInfo device,
    required Color color,
    required Offset safeAreaOffset,
    required EdgeInsets safeAreaPadding,
  }) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 8),
          child: Text(
            name,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: color,
            ),
          ),
        ),
        DeviceFrame(
          device: device,
          isFrameVisible: _DeviceFrameSettings.isFrameVisible,
          orientation: Orientation.portrait,
          screen: ClipRect(
            child: Transform.translate(
              offset: safeAreaOffset,
              child: Padding(
                padding: safeAreaPadding,
                child: widget.child,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

/// Device Frame Configuration Helper
/// 
/// Provides utilities for managing device frame settings and configurations
class DeviceFrameConfig {
  /// Reset all settings to defaults
  static void resetToDefaults() {
    _DeviceFrameSettings.showBothDevices = false;
    _DeviceFrameSettings.isFrameVisible = true;
    _DeviceFrameSettings.scale = 0.60;
    _DeviceFrameSettings.useSafeAreaPositioning = true;
    _DeviceFrameSettings.isMainPageScrollable = false;
    _DeviceFrameSettings.selectedDeviceIndex = 0;
  }
  
  /// Get current settings as a map
  static Map<String, dynamic> getCurrentSettings() {
    return {
      'showBothDevices': _DeviceFrameSettings.showBothDevices,
      'isFrameVisible': _DeviceFrameSettings.isFrameVisible,
      'scale': _DeviceFrameSettings.scale,
      'useSafeAreaPositioning': _DeviceFrameSettings.useSafeAreaPositioning,
      'isMainPageScrollable': _DeviceFrameSettings.isMainPageScrollable,
      'selectedDeviceIndex': _DeviceFrameSettings.selectedDeviceIndex,
    };
  }
  
  /// Apply settings from a map
  static void applySettings(Map<String, dynamic> settings) {
    _DeviceFrameSettings.showBothDevices = settings['showBothDevices'] ?? false;
    _DeviceFrameSettings.isFrameVisible = settings['isFrameVisible'] ?? true;
    _DeviceFrameSettings.scale = settings['scale'] ?? 0.60;
    _DeviceFrameSettings.useSafeAreaPositioning = settings['useSafeAreaPositioning'] ?? true;
    _DeviceFrameSettings.isMainPageScrollable = settings['isMainPageScrollable'] ?? false;
    _DeviceFrameSettings.selectedDeviceIndex = settings['selectedDeviceIndex'] ?? 0;
  }
}
