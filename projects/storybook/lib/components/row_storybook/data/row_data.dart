import 'package:flutter/material.dart';

/// MainAxisAlignment options for Row
const List<MainAxisAlignment> mainAxisAlignmentOptions = [
  MainAxisAlignment.start,
  MainAxisAlignment.end,
  MainAxisAlignment.center,
  MainAxisAlignment.spaceBetween,
  MainAxisAlignment.spaceAround,
  MainAxisAlignment.spaceEvenly,
];

/// CrossAxisAlignment options for Row
const List<CrossAxisAlignment> crossAxisAlignmentOptions = [
  CrossAxisAlignment.start,
  CrossAxisAlignment.end,
  CrossAxisAlignment.center,
  CrossAxisAlignment.stretch,
  CrossAxisAlignment.baseline,
];

/// MainAxisSize options for Row
const List<MainAxisSize> mainAxisSizeOptions = [
  MainAxisSize.min,
  MainAxisSize.max,
];

/// VerticalDirection options for Row
const List<VerticalDirection> verticalDirectionOptions = [
  VerticalDirection.down,
  VerticalDirection.up,
];

/// TextDirection options for Row
const List<TextDirection> textDirectionOptions = [
  TextDirection.ltr,
  TextDirection.rtl,
];

/// TextBaseline options for Row
const List<TextBaseline> textBaselineOptions = [
  TextBaseline.alphabetic,
  TextBaseline.ideographic,
];

/// Sample content widgets for Row
final List<Widget> sampleContent = [
  Container(
    width: 40,
    height: 40,
    decoration: BoxDecoration(
      color: Colors.blue[100],
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.blue[300]!),
    ),
    child: const Icon(Icons.star, color: Colors.blue, size: 20),
  ),
  Container(
    width: 60,
    height: 30,
    decoration: BoxDecoration(
      color: Colors.green[100],
      borderRadius: BorderRadius.circular(6),
      border: Border.all(color: Colors.green[300]!),
    ),
    child: const Center(
      child: Text(
        'Text',
        style: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: Colors.green,
        ),
      ),
    ),
  ),
  Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
      color: Colors.orange[100],
      borderRadius: BorderRadius.circular(25),
      border: Border.all(color: Colors.orange[300]!),
    ),
    child: const Icon(Icons.favorite, color: Colors.orange, size: 24),
  ),
  Container(
    width: 80,
    height: 25,
    decoration: BoxDecoration(
      color: Colors.purple[100],
      borderRadius: BorderRadius.circular(4),
      border: Border.all(color: Colors.purple[300]!),
    ),
    child: const Center(
      child: Text(
        'Button',
        style: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w600,
          color: Colors.purple,
        ),
      ),
    ),
  ),
  Container(
    width: 30,
    height: 30,
    decoration: BoxDecoration(
      color: Colors.red[100],
      borderRadius: BorderRadius.circular(4),
      border: Border.all(color: Colors.red[300]!),
    ),
    child: const Icon(Icons.close, color: Colors.red, size: 16),
  ),
];

/// Common use cases for Row
const List<Map<String, dynamic>> useCases = [
  {
    'title': 'Navigation Bar',
    'description': 'Horizontal navigation with icons and labels',
    'mainAxisAlignment': MainAxisAlignment.spaceAround,
    'crossAxisAlignment': CrossAxisAlignment.center,
    'mainAxisSize': MainAxisSize.max,
  },
  {
    'title': 'Button Group',
    'description': 'Group of action buttons',
    'mainAxisAlignment': MainAxisAlignment.spaceBetween,
    'crossAxisAlignment': CrossAxisAlignment.center,
    'mainAxisSize': MainAxisSize.max,
  },
  {
    'title': 'Status Bar',
    'description': 'Status indicators and information',
    'mainAxisAlignment': MainAxisAlignment.spaceBetween,
    'crossAxisAlignment': CrossAxisAlignment.center,
    'mainAxisSize': MainAxisSize.max,
  },
  {
    'title': 'Form Row',
    'description': 'Form elements in a row',
    'mainAxisAlignment': MainAxisAlignment.start,
    'crossAxisAlignment': CrossAxisAlignment.center,
    'mainAxisSize': MainAxisSize.max,
  },
  {
    'title': 'Compact List',
    'description': 'Compact horizontal list items',
    'mainAxisAlignment': MainAxisAlignment.start,
    'crossAxisAlignment': CrossAxisAlignment.center,
    'mainAxisSize': MainAxisSize.min,
  },
];

/// Get alignment label for display
String getMainAxisAlignmentLabel(MainAxisAlignment alignment) {
  switch (alignment) {
    case MainAxisAlignment.start:
      return 'Start';
    case MainAxisAlignment.end:
      return 'End';
    case MainAxisAlignment.center:
      return 'Center';
    case MainAxisAlignment.spaceBetween:
      return 'Space Between';
    case MainAxisAlignment.spaceAround:
      return 'Space Around';
    case MainAxisAlignment.spaceEvenly:
      return 'Space Evenly';
  }
}

String getCrossAxisAlignmentLabel(CrossAxisAlignment alignment) {
  switch (alignment) {
    case CrossAxisAlignment.start:
      return 'Start';
    case CrossAxisAlignment.end:
      return 'End';
    case CrossAxisAlignment.center:
      return 'Center';
    case CrossAxisAlignment.stretch:
      return 'Stretch';
    case CrossAxisAlignment.baseline:
      return 'Baseline';
  }
}

String getMainAxisSizeLabel(MainAxisSize size) {
  switch (size) {
    case MainAxisSize.min:
      return 'Min';
    case MainAxisSize.max:
      return 'Max';
  }
}

String getVerticalDirectionLabel(VerticalDirection direction) {
  switch (direction) {
    case VerticalDirection.down:
      return 'Down';
    case VerticalDirection.up:
      return 'Up';
  }
}

String getTextDirectionLabel(TextDirection direction) {
  switch (direction) {
    case TextDirection.ltr:
      return 'LTR';
    case TextDirection.rtl:
      return 'RTL';
  }
}

String getTextBaselineLabel(TextBaseline baseline) {
  switch (baseline) {
    case TextBaseline.alphabetic:
      return 'Alphabetic';
    case TextBaseline.ideographic:
      return 'Ideographic';
  }
}
