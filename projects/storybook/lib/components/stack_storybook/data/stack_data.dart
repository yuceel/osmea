import 'package:flutter/material.dart';

/// Alignment options for Stack
final List<AlignmentGeometry> alignmentOptions = [
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

/// Stack fit options
const List<StackFit> stackFitOptions = [
  StackFit.loose,
  StackFit.expand,
  StackFit.passthrough,
];

/// Clip behavior options
const List<Clip> clipBehaviorOptions = [
  Clip.antiAlias,
  Clip.hardEdge,
  Clip.none,
];

/// Sample children widgets for Stack - Sized to overflow Stack bounds for StackFit demonstration
final List<Widget> sampleChildren = [
  // Large container - Will overflow Stack bounds (for ClipBehavior demo)
  Container(
    width: 250,
    height: 250,
    decoration: BoxDecoration(
      color: Colors.blue.shade300,
      borderRadius: BorderRadius.circular(8),
    ),
  ),
  // Medium container - Will overflow Stack bounds
  Container(
    width: 180,
    height: 180,
    decoration: BoxDecoration(
      color: Colors.red.shade300,
      borderRadius: BorderRadius.circular(8),
    ),
  ),
  // Small container - Will overflow Stack bounds
  Container(
    width: 120,
    height: 120,
    decoration: BoxDecoration(
      color: Colors.green.shade300,
      borderRadius: BorderRadius.circular(8),
    ),
  ),
];

/// Get alignment label for display
String getAlignmentLabel(AlignmentGeometry alignment) {
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

/// Get stack fit label for display
String getStackFitLabel(StackFit fit) {
  switch (fit) {
    case StackFit.loose:
      return 'Loose';
    case StackFit.expand:
      return 'Expand';
    case StackFit.passthrough:
      return 'Passthrough';
  }
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
