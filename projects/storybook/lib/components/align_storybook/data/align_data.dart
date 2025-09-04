import 'package:flutter/material.dart';

/// Common alignment options for Align
const List<AlignmentGeometry> alignOptions = [
  Alignment.topLeft,
  Alignment.topCenter,
  Alignment.topRight,
  Alignment.centerLeft,
  Alignment.center,
  Alignment.centerRight,
  Alignment.bottomLeft,
  Alignment.bottomCenter,
  Alignment.bottomRight,
  AlignmentDirectional.topStart,
  AlignmentDirectional.topCenter,
  AlignmentDirectional.topEnd,
  AlignmentDirectional.centerStart,
  AlignmentDirectional.center,
  AlignmentDirectional.centerEnd,
  AlignmentDirectional.bottomStart,
  AlignmentDirectional.bottomCenter,
  AlignmentDirectional.bottomEnd,
];

/// Sample content widgets for Align
final List<Widget> sampleContent = [
  Container(
    width: 60,
    height: 60,
    decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(8),
    ),
    child: const Icon(Icons.star, color: Colors.white, size: 30),
  ),
  Container(
    width: 80,
    height: 40,
    decoration: BoxDecoration(
      color: Colors.green,
      borderRadius: BorderRadius.circular(4),
    ),
    child: const Center(
      child: Text(
        'Text',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
    ),
  ),
  Container(
    width: 50,
    height: 50,
    decoration: const BoxDecoration(
      color: Colors.orange,
      shape: BoxShape.circle,
    ),
    child: const Icon(Icons.favorite, color: Colors.white, size: 24),
  ),
];

/// Get alignment label for display
String getAlignmentLabel(AlignmentGeometry alignment) {
  if (alignment == Alignment.topLeft) return 'Top Left';
  if (alignment == Alignment.topCenter) return 'Top Center';
  if (alignment == Alignment.topRight) return 'Top Right';
  if (alignment == Alignment.centerLeft) return 'Center Left';
  if (alignment == Alignment.center) return 'Center';
  if (alignment == Alignment.centerRight) return 'Center Right';
  if (alignment == Alignment.bottomLeft) return 'Bottom Left';
  if (alignment == Alignment.bottomCenter) return 'Bottom Center';
  if (alignment == Alignment.bottomRight) return 'Bottom Right';
  if (alignment == AlignmentDirectional.topStart) return 'Top Start';
  if (alignment == AlignmentDirectional.topCenter) return 'Top Center';
  if (alignment == AlignmentDirectional.topEnd) return 'Top End';
  if (alignment == AlignmentDirectional.centerStart) return 'Center Start';
  if (alignment == AlignmentDirectional.center) return 'Center';
  if (alignment == AlignmentDirectional.centerEnd) return 'Center End';
  if (alignment == AlignmentDirectional.bottomStart) return 'Bottom Start';
  if (alignment == AlignmentDirectional.bottomCenter) return 'Bottom Center';
  if (alignment == AlignmentDirectional.bottomEnd) return 'Bottom End';
  return 'Custom';
}
