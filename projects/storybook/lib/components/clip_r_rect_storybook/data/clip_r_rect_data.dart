import 'package:flutter/material.dart';

/// Common border radius options for ClipRRect
final List<BorderRadius> borderRadiusOptions = [
  BorderRadius.zero,
  BorderRadius.circular(4),
  BorderRadius.circular(8),
  BorderRadius.circular(12),
  BorderRadius.circular(16),
  BorderRadius.circular(20),
  BorderRadius.circular(24),
  BorderRadius.circular(32),
  const BorderRadius.only(
    topLeft: Radius.circular(16),
    topRight: Radius.circular(16),
  ),
  const BorderRadius.only(
    bottomLeft: Radius.circular(16),
    bottomRight: Radius.circular(16),
  ),
  const BorderRadius.only(
    topLeft: Radius.circular(16),
    bottomRight: Radius.circular(16),
  ),
  const BorderRadius.only(
    topRight: Radius.circular(16),
    bottomLeft: Radius.circular(16),
  ),
];

/// Clip behavior options
const List<Clip> clipBehaviorOptions = [
  Clip.antiAlias,
  Clip.hardEdge,
  Clip.none,
];

/// Sample content widgets for ClipRRect
final List<Widget> sampleContent = [
  // Text content - minimalist
  Container(
    width: 100,
    height: 100,
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
  ),
  // Image content - minimalist
  Container(
    width: 100,
    height: 100,
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
  ),
  // Gradient content - minimalist
  Container(
    width: 100,
    height: 100,
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
  ),
  // Icon content - minimalist
  Container(
    width: 100,
    height: 100,
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
  ),
];

/// Get border radius label for display
String getBorderRadiusLabel(BorderRadiusGeometry borderRadius) {
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

/// Get clip behavior label for display
String getClipBehaviorLabel(Clip clipBehavior) {
  switch (clipBehavior) {
    case Clip.antiAlias:
      return 'Anti Alias';
    case Clip.hardEdge:
      return 'Hard Edge';
    case Clip.none:
      return 'None';
    case Clip.antiAliasWithSaveLayer:
      return 'Anti Alias + Save Layer';
  }
}
