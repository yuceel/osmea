import 'package:flutter/material.dart';

/// Common padding values for OsmeaPadding
const List<double> commonPaddingValues = [
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
];

/// Common EdgeInsets configurations for padding
const List<Map<String, dynamic>> commonPaddingConfigs = [
  {
    'name': 'All Sides',
    'description': 'Equal padding on all sides',
    'edgeInsets': EdgeInsets.all(16),
  },
  {
    'name': 'Symmetric',
    'description': 'Horizontal and vertical padding',
    'edgeInsets': EdgeInsets.symmetric(horizontal: 24, vertical: 16),
  },
  {
    'name': 'Only Left',
    'description': 'Padding only on the left side',
    'edgeInsets': EdgeInsets.only(left: 20),
  },
  {
    'name': 'Only Right',
    'description': 'Padding only on the right side',
    'edgeInsets': EdgeInsets.only(right: 20),
  },
  {
    'name': 'Only Top',
    'description': 'Padding only on the top',
    'edgeInsets': EdgeInsets.only(top: 20),
  },
  {
    'name': 'Only Bottom',
    'description': 'Padding only on the bottom',
    'edgeInsets': EdgeInsets.only(bottom: 20),
  },
  {
    'name': 'Horizontal Only',
    'description': 'Padding on left and right sides',
    'edgeInsets': EdgeInsets.symmetric(horizontal: 16),
  },
  {
    'name': 'Vertical Only',
    'description': 'Padding on top and bottom',
    'edgeInsets': EdgeInsets.symmetric(vertical: 16),
  },
  {
    'name': 'Custom',
    'description': 'Different padding for each side',
    'edgeInsets': EdgeInsets.fromLTRB(8, 16, 24, 32),
  },
];

/// Sample content widgets for padding examples
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
  Container(
    padding: const EdgeInsets.all(8),
    decoration: BoxDecoration(
      color: Colors.green[100],
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.green[300]!),
    ),
    child: const Text(
      'Container',
      style: TextStyle(fontSize: 12, color: Colors.green),
    ),
  ),
];

/// Common use cases for padding
const List<Map<String, dynamic>> useCases = [
  {
    'title': 'Card Content',
    'description': 'Padding inside card containers',
    'edgeInsets': EdgeInsets.all(16),
  },
  {
    'title': 'Button Spacing',
    'description': 'Internal padding for buttons',
    'edgeInsets': EdgeInsets.symmetric(horizontal: 24, vertical: 12),
  },
  {
    'title': 'List Items',
    'description': 'Padding for list item content',
    'edgeInsets': EdgeInsets.symmetric(horizontal: 16, vertical: 12),
  },
  {
    'title': 'Form Fields',
    'description': 'Padding around form input fields',
    'edgeInsets': EdgeInsets.all(12),
  },
  {
    'title': 'Modal Content',
    'description': 'Padding inside modal dialogs',
    'edgeInsets': EdgeInsets.all(24),
  },
  {
    'title': 'Section Spacing',
    'description': 'Vertical padding between sections',
    'edgeInsets': EdgeInsets.symmetric(vertical: 20),
  },
];

/// Get padding description for display
String getPaddingDescription(EdgeInsets padding) {
  if (padding.left == padding.right &&
      padding.top == padding.bottom &&
      padding.left == padding.top) {
    return 'All: ${padding.left.toInt()}px';
  }

  if (padding.left == padding.right && padding.top == padding.bottom) {
    return 'H: ${padding.left.toInt()}px, V: ${padding.top.toInt()}px';
  }

  if (padding.left == padding.right &&
      padding.top == 0 &&
      padding.bottom == 0) {
    return 'Horizontal: ${padding.left.toInt()}px';
  }

  if (padding.top == padding.bottom &&
      padding.left == 0 &&
      padding.right == 0) {
    return 'Vertical: ${padding.top.toInt()}px';
  }

  return 'L: ${padding.left.toInt()}, T: ${padding.top.toInt()}, R: ${padding.right.toInt()}, B: ${padding.bottom.toInt()}';
}

/// Get purpose description based on padding configuration
String getPurposeDescription(EdgeInsets padding) {
  if (padding.left == padding.right &&
      padding.top == padding.bottom &&
      padding.left == padding.top) {
    return 'Uniform spacing';
  }

  if (padding.left == padding.right && padding.top == padding.bottom) {
    return 'Symmetric spacing';
  }

  if (padding.left == padding.right &&
      padding.top == 0 &&
      padding.bottom == 0) {
    return 'Horizontal spacing';
  }

  if (padding.top == padding.bottom &&
      padding.left == 0 &&
      padding.right == 0) {
    return 'Vertical spacing';
  }

  return 'Custom spacing';
}
