import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// Helper functions for building Stack components
class StackBuilder {
  /// Creates a Stack with the given parameters
  static Widget buildStack({
    required List<Widget> children,
    AlignmentGeometry alignment = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    StackFit fit = StackFit.loose,
    Clip clipBehavior = Clip.hardEdge,
  }) {
    return OsmeaComponents.stack(
      children: children,
      alignment: alignment,
      textDirection: textDirection,
      fit: fit,
      clipBehavior: clipBehavior,
    );
  }

  /// Creates a demo container for Stack showcase
  static Widget buildDemoContainer({
    required BuildContext context,
    required Widget child,
    double? width,
    double? height,
  }) {
    return Container(
      width: width ?? 300,
      height: height ?? 200,
      decoration: BoxDecoration(
        color:
            Theme.of(context).colorScheme.surfaceContainerHighest.withValues(alpha: 0.3),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.3),
          width: 2,
        ),
      ),
      child: child,
    );
  }

  /// Creates sample positioned widgets for demonstrations
  static List<Widget> buildSampleChildren(String type) {
    switch (type.toLowerCase()) {
      case 'basic':
        return [
          Container(
            width: 100,
            height: 100,
            color: Colors.red.withValues(alpha: 0.7),
            child: const Center(
              child: Text('Red', style: TextStyle(color: Colors.white)),
            ),
          ),
          Positioned(
            top: 20,
            left: 20,
            child: Container(
              width: 80,
              height: 80,
              color: Colors.blue.withValues(alpha: 0.7),
              child: const Center(
                child: Text('Blue', style: TextStyle(color: Colors.white)),
              ),
            ),
          ),
        ];
      case 'overlapping':
        return [
          Container(
            width: 120,
            height: 120,
            color: Colors.green.withValues(alpha: 0.7),
            child: const Center(
              child: Text('Green', style: TextStyle(color: Colors.white)),
            ),
          ),
          Positioned(
            top: 30,
            left: 30,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.orange.withValues(alpha: 0.7),
              child: const Center(
                child: Text('Orange', style: TextStyle(color: Colors.white)),
              ),
            ),
          ),
          Positioned(
            top: 60,
            left: 60,
            child: Container(
              width: 80,
              height: 80,
              color: Colors.purple.withValues(alpha: 0.7),
              child: const Center(
                child: Text('Purple', style: TextStyle(color: Colors.white)),
              ),
            ),
          ),
        ];
      case 'centered':
        return [
          Container(
            width: 100,
            height: 100,
            color: Colors.teal.withValues(alpha: 0.7),
            child: const Center(
              child: Text('Center', style: TextStyle(color: Colors.white)),
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.red.withValues(alpha: 0.7),
              child: const Center(
                child: Text('TL',
                    style: TextStyle(color: Colors.white, fontSize: 12)),
              ),
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.blue.withValues(alpha: 0.7),
              child: const Center(
                child: Text('TR',
                    style: TextStyle(color: Colors.white, fontSize: 12)),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.green.withValues(alpha: 0.7),
              child: const Center(
                child: Text('BL',
                    style: TextStyle(color: Colors.white, fontSize: 12)),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.orange.withValues(alpha: 0.7),
              child: const Center(
                child: Text('BR',
                    style: TextStyle(color: Colors.white, fontSize: 12)),
              ),
            ),
          ),
        ];
      default:
        return [
          Container(
            width: 100,
            height: 100,
            color: Colors.grey.withValues(alpha: 0.7),
            child: const Center(
              child: Text('Default', style: TextStyle(color: Colors.white)),
            ),
          ),
        ];
    }
  }

  /// Gets alignment label for display
  static String getAlignmentLabel(AlignmentGeometry alignment) {
    if (alignment == Alignment.topLeft) return 'Top Left';
    if (alignment == Alignment.topCenter) return 'Top Center';
    if (alignment == Alignment.topRight) return 'Top Right';
    if (alignment == Alignment.centerLeft) return 'Center Left';
    if (alignment == Alignment.center) return 'Center';
    if (alignment == Alignment.centerRight) return 'Center Right';
    if (alignment == Alignment.bottomLeft) return 'Bottom Left';
    if (alignment == Alignment.bottomCenter) return 'Bottom Center';
    if (alignment == Alignment.bottomRight) return 'Bottom Right';
    return 'Custom';
  }

  /// Gets stack fit label for display
  static String getStackFitLabel(StackFit fit) {
    switch (fit) {
      case StackFit.loose:
        return 'Loose';
      case StackFit.expand:
        return 'Expand';
      case StackFit.passthrough:
        return 'Passthrough';
    }
  }

  /// Gets clip behavior label for display
  static String getClipBehaviorLabel(Clip clipBehavior) {
    switch (clipBehavior) {
      case Clip.antiAlias:
        return 'AntiAlias';
      case Clip.hardEdge:
        return 'HardEdge';
      case Clip.none:
        return 'None';
      case Clip.antiAliasWithSaveLayer:
        return 'AntiAliasWithSaveLayer';
    }
  }
}
