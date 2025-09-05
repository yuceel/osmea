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
  // Home icon
  Container(
    width: 48,
    height: 48,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.blue.shade400, Colors.blue.shade600],
      ),
      borderRadius: BorderRadius.circular(12),
      boxShadow: [
        BoxShadow(
          color: Colors.blue.withValues(alpha: 0.3),
          blurRadius: 8,
          offset: const Offset(0, 4),
        ),
      ],
    ),
    child: const Icon(Icons.home, color: Colors.white, size: 24),
  ),

  // Profile text
  Container(
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.green.shade400, Colors.green.shade600],
      ),
      borderRadius: BorderRadius.circular(20),
      boxShadow: [
        BoxShadow(
          color: Colors.green.withValues(alpha: 0.3),
          blurRadius: 8,
          offset: const Offset(0, 4),
        ),
      ],
    ),
    child: const Text(
      'Profile',
      style: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: Colors.white,
      ),
    ),
  ),

  // Heart icon
  Container(
    width: 48,
    height: 48,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.pink.shade400, Colors.pink.shade600],
      ),
      borderRadius: BorderRadius.circular(24),
      boxShadow: [
        BoxShadow(
          color: Colors.pink.withValues(alpha: 0.3),
          blurRadius: 8,
          offset: const Offset(0, 4),
        ),
      ],
    ),
    child: const Icon(Icons.favorite, color: Colors.white, size: 24),
  ),

  // Settings button
  Container(
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.purple.shade400, Colors.purple.shade600],
      ),
      borderRadius: BorderRadius.circular(25),
      boxShadow: [
        BoxShadow(
          color: Colors.purple.withValues(alpha: 0.3),
          blurRadius: 8,
          offset: const Offset(0, 4),
        ),
      ],
    ),
    child: const Text(
      'Settings',
      style: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: Colors.white,
      ),
    ),
  ),

  // Notification icon
  Container(
    width: 48,
    height: 48,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.orange.shade400, Colors.orange.shade600],
      ),
      borderRadius: BorderRadius.circular(12),
      boxShadow: [
        BoxShadow(
          color: Colors.orange.withValues(alpha: 0.3),
          blurRadius: 8,
          offset: const Offset(0, 4),
        ),
      ],
    ),
    child: Stack(
      children: [
        const Center(
          child: Icon(Icons.notifications, color: Colors.white, size: 24),
        ),
        Positioned(
          top: 8,
          right: 8,
          child: Container(
            width: 12,
            height: 12,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(6),
            ),
          ),
        ),
      ],
    ),
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
