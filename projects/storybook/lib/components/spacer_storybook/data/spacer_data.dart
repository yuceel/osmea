import 'package:flutter/material.dart';

/// **Spacer Data**
///
/// Data and options for spacer component stories

/// Sample content for spacer demonstrations
final List<Widget> sampleContent = [
  Container(
    width: 50,
    height: 30,
    decoration: BoxDecoration(
      color: Colors.blue.shade200,
      borderRadius: BorderRadius.circular(6),
    ),
    child: const Center(
      child: Text(
        '1',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
      ),
    ),
  ),
  Container(
    width: 50,
    height: 30,
    decoration: BoxDecoration(
      color: Colors.green.shade200,
      borderRadius: BorderRadius.circular(6),
    ),
    child: const Center(
      child: Text(
        '2',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
      ),
    ),
  ),
  Container(
    width: 50,
    height: 30,
    decoration: BoxDecoration(
      color: Colors.orange.shade200,
      borderRadius: BorderRadius.circular(6),
    ),
    child: const Center(
      child: Text(
        '3',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
      ),
    ),
  ),
  Container(
    width: 50,
    height: 30,
    decoration: BoxDecoration(
      color: Colors.purple.shade200,
      borderRadius: BorderRadius.circular(6),
    ),
    child: const Center(
      child: Text(
        '4',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
      ),
    ),
  ),
  Container(
    width: 50,
    height: 30,
    decoration: BoxDecoration(
      color: Colors.red.shade200,
      borderRadius: BorderRadius.circular(6),
    ),
    child: const Center(
      child: Text(
        '5',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
      ),
    ),
  ),
];

/// Flex value options for spacer
final List<int> flexOptions = [1, 2, 3, 4, 5];

/// Get flex value label
String getFlexLabel(int flex) {
  return 'Flex $flex';
}

/// Layout direction options
final List<Axis> layoutDirectionOptions = [
  Axis.vertical,
  Axis.horizontal,
];

/// Get layout direction label
String getLayoutDirectionLabel(Axis direction) {
  switch (direction) {
    case Axis.vertical:
      return 'Vertical (Column)';
    case Axis.horizontal:
      return 'Horizontal (Row)';
  }
}

/// Spacer position options
final List<String> spacerPositionOptions = [
  'Between all items',
  'Between first and middle',
  'Between middle and last',
  'Multiple spacers',
];

/// Get spacer position label
String getSpacerPositionLabel(String position) {
  return position;
}
