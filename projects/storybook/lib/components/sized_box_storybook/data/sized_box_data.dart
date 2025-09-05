import 'package:flutter/material.dart';

/// Common width values for SizedBox
const List<int> commonWidths = [
  0,
  4,
  8,
  12,
  16,
  20,
  24,
  32,
  40,
  48,
  64,
  80,
  100,
  120,
  150,
  200,
  250,
  300,
  400
];

/// Common height values for SizedBox
const List<int> commonHeights = [
  0,
  4,
  8,
  12,
  16,
  20,
  24,
  32,
  40,
  48,
  64,
  80,
  100,
  120,
  150,
  200,
  250,
  300,
  400
];

/// Sample content widgets for SizedBox
final List<Widget> sampleContent = [
  const Icon(Icons.star, color: Colors.amber, size: 24),
  Container(
    width: 20,
    height: 20,
    decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(4),
    ),
  ),
  const Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.amber, size: 16),
      SizedBox(width: 4),
      Text('Row', style: TextStyle(fontSize: 12)),
    ],
  ),
  const Text(
    'Text',
    style: TextStyle(
      color: Colors.black87,
      fontWeight: FontWeight.bold,
      fontSize: 16,
    ),
  ),
];

/// Common use cases for SizedBox
const List<Map<String, dynamic>> useCases = [
  {
    'title': 'Button Spacing',
    'description': 'Space between buttons in a row',
    'width': 16,
    'height': 0,
  },
  {
    'title': 'Card Spacing',
    'description': 'Vertical space between cards',
    'width': 0,
    'height': 16,
  },
  {
    'title': 'Icon Container',
    'description': 'Fixed size container for icons',
    'width': 48,
    'height': 48,
  },
  {
    'title': 'Form Spacing',
    'description': 'Space between form elements',
    'width': 0,
    'height': 24,
  },
  {
    'title': 'List Spacing',
    'description': 'Space between list items',
    'width': 0,
    'height': 8,
  },
];

/// Get size description for display
String getSizeDescription(double? width, double? height) {
  if (width == null && height == null) return 'No Size';
  if (width == null) return 'Height: ${height!.toInt()}px';
  if (height == null) return 'Width: ${width.toInt()}px';
  return '${width.toInt()} × ${height.toInt()}px';
}

/// Get purpose description based on dimensions
String getPurposeDescription(double? width, double? height) {
  if (width == null && height == null) return 'No spacing';
  if (width == null) return 'Vertical spacing';
  if (height == null) return 'Horizontal spacing';
  if (width == height) return 'Square container';
  return 'Custom container';
}
