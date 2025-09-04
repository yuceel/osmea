import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// Helper functions for building ClipRRect components
class ClipRRectBuilder {
  /// Creates a ClipRRect with the given parameters
  static Widget buildClipRRect({
    required BorderRadiusGeometry borderRadius,
    required Clip clipBehavior,
    required Widget child,
  }) {
    return OsmeaComponents.clipRRect(
      borderRadius: borderRadius,
      clipBehavior: clipBehavior,
      child: child,
    );
  }

  /// Creates a demo container for ClipRRect showcase
  static Widget buildDemoContainer({
    required BuildContext context,
    required Widget child,
    BorderRadiusGeometry? containerBorderRadius,
  }) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        color: Theme.of(context)
            .colorScheme
            .surfaceContainerHighest
            .withValues(alpha: 0.3),
        borderRadius: containerBorderRadius ?? BorderRadius.circular(12),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.3),
          width: 2,
        ),
      ),
      child: Center(child: child),
    );
  }

  /// Creates a sample content widget for demonstrations
  static Widget buildSampleContent({
    required String type,
    double size = 100,
  }) {
    switch (type.toLowerCase()) {
      case 'text':
        return Container(
          width: size,
          height: size,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF6B73FF), Color(0xFF9B59B6)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Icon(Icons.text_fields, color: Colors.white, size: 40),
          ),
        );
      case 'image':
        return Container(
          width: size,
          height: size,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF2ECC71), Color(0xFF27AE60)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Icon(Icons.image, color: Colors.white, size: 40),
          ),
        );
      case 'gradient':
        return Container(
          width: size,
          height: size,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF3498DB), Color(0xFF2980B9), Color(0xFF5DADE2)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const Center(
            child: Icon(Icons.auto_awesome, color: Colors.white, size: 40),
          ),
        );
      case 'icon':
        return Container(
          width: size,
          height: size,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFFE74C3C), Color(0xFFC0392B)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Icon(Icons.favorite, color: Colors.white, size: 40),
          ),
        );
      default:
        return Container(
          width: size,
          height: size,
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(8),
          ),
          child: const Center(
            child: Icon(Icons.widgets, color: Colors.white, size: 40),
          ),
        );
    }
  }

  /// Creates a comparison widget showing different clip behaviors
  static Widget buildClipBehaviorComparison({
    required BorderRadiusGeometry borderRadius,
    required Widget child,
    required Clip currentClipBehavior,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        for (final behavior in [Clip.antiAlias, Clip.hardEdge, Clip.none])
          Column(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: behavior == currentClipBehavior
                        ? Colors.blue.shade300
                        : Colors.grey.shade300,
                    width: behavior == currentClipBehavior ? 2 : 1,
                  ),
                ),
                child: Center(
                  child: OsmeaComponents.clipRRect(
                    borderRadius: borderRadius,
                    clipBehavior: behavior,
                    child: SizedBox(
                      width: 35,
                      height: 35,
                      child: child,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 6),
              Text(
                _getClipBehaviorLabel(behavior),
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: behavior == currentClipBehavior
                      ? FontWeight.w600
                      : FontWeight.w500,
                  color: behavior == currentClipBehavior
                      ? Colors.blue.shade700
                      : Colors.grey.shade600,
                ),
              ),
            ],
          ),
      ],
    );
  }

  /// Gets clip behavior label for display
  static String _getClipBehaviorLabel(Clip clipBehavior) {
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

  /// Gets border radius label for display
  static String getBorderRadiusLabel(BorderRadiusGeometry borderRadius) {
    if (borderRadius == BorderRadius.zero) return 'None';
    if (borderRadius == BorderRadius.circular(4)) return '4px';
    if (borderRadius == BorderRadius.circular(8)) return '8px';
    if (borderRadius == BorderRadius.circular(12)) return '12px';
    if (borderRadius == BorderRadius.circular(16)) return '16px';
    if (borderRadius == BorderRadius.circular(20)) return '20px';
    if (borderRadius == BorderRadius.circular(24)) return '24px';
    if (borderRadius == BorderRadius.circular(32)) return '32px';
    if (borderRadius is BorderRadius &&
        borderRadius.topLeft == const Radius.circular(16) &&
        borderRadius.topRight == const Radius.circular(16) &&
        borderRadius.bottomLeft == Radius.zero &&
        borderRadius.bottomRight == Radius.zero) {
      return 'Top Only';
    }
    if (borderRadius is BorderRadius &&
        borderRadius.bottomLeft == const Radius.circular(16) &&
        borderRadius.bottomRight == const Radius.circular(16) &&
        borderRadius.topLeft == Radius.zero &&
        borderRadius.topRight == Radius.zero) {
      return 'Bottom Only';
    }
    if (borderRadius is BorderRadius &&
        borderRadius.topLeft == const Radius.circular(16) &&
        borderRadius.bottomRight == const Radius.circular(16) &&
        borderRadius.topRight == Radius.zero &&
        borderRadius.bottomLeft == Radius.zero) {
      return 'Diagonal';
    }
    if (borderRadius is BorderRadius &&
        borderRadius.topRight == const Radius.circular(16) &&
        borderRadius.bottomLeft == const Radius.circular(16) &&
        borderRadius.topLeft == Radius.zero &&
        borderRadius.bottomRight == Radius.zero) {
      return 'Anti-Diagonal';
    }
    return 'Custom';
  }
}
