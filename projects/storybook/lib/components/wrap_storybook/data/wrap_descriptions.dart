import 'package:flutter/material.dart';

/// 📊 **Wrap Alignment Descriptions**
/// 
/// Static data containing descriptions for all Wrap alignment options
/// Used by alignment info sections across Wrap showcases
class WrapAlignmentDescriptions {
  static const Map<WrapAlignment, String> descriptions = {
    WrapAlignment.start: 'Aligns items to the start of the main axis. Items flow from left to right (or right to left in RTL).',
    WrapAlignment.end: 'Aligns items to the end of the main axis. Items are positioned towards the end of each row.',
    WrapAlignment.center: 'Centers items along the main axis. Items are distributed evenly around the center.',
    WrapAlignment.spaceBetween: 'Distributes items evenly with no space at the edges. First and last items touch the edges.',
    WrapAlignment.spaceAround: 'Distributes items with equal space around each item, including half-space at the edges.',
    WrapAlignment.spaceEvenly: 'Distributes items with equal space between and around all items.',
  };

  static String getDescription(WrapAlignment alignment) {
    return descriptions[alignment] ?? 'Unknown alignment description.';
  }
}

/// 📊 **Wrap Cross Alignment Descriptions**
/// 
/// Static data containing descriptions for all Wrap cross alignment options
/// Used by cross alignment info sections across Wrap showcases
class WrapCrossAlignmentDescriptions {
  static const Map<WrapCrossAlignment, String> descriptions = {
    WrapCrossAlignment.start: 'Aligns items to the start of the cross axis within each row. Items align to the top of each row.',
    WrapCrossAlignment.end: 'Aligns items to the end of the cross axis within each row. Items align to the bottom of each row.',
    WrapCrossAlignment.center: 'Centers items along the cross axis within each row. Items are vertically centered in each row.',
  };

  static String getDescription(WrapCrossAlignment alignment) {
    return descriptions[alignment] ?? 'Unknown cross alignment description.';
  }
}

/// 📊 **Wrap Direction Descriptions**
/// 
/// Static data containing descriptions for all Wrap direction options
/// Used by direction info sections across Wrap showcases
class WrapDirectionDescriptions {
  static const Map<Axis, String> descriptions = {
    Axis.horizontal: 'Horizontal direction: items flow left to right, then wrap to the next row below.',
    Axis.vertical: 'Vertical direction: items flow top to bottom, then wrap to the next column to the right.',
  };

  static String getDescription(Axis direction) {
    return descriptions[direction] ?? 'Unknown direction description.';
  }
}

/// 📊 **Wrap Alignment Names**
/// 
/// Human-readable names for Wrap alignments
/// Used for display purposes in UI
class WrapAlignmentNames {
  static const List<String> names = [
    'Start',        // 0
    'End',          // 1
    'Center',       // 2
    'Space Between', // 3
    'Space Around', // 4
    'Space Evenly', // 5
  ];

  static const List<WrapAlignment> alignments = [
    WrapAlignment.start,        // 0
    WrapAlignment.end,          // 1
    WrapAlignment.center,       // 2
    WrapAlignment.spaceBetween, // 3
    WrapAlignment.spaceAround,  // 4
    WrapAlignment.spaceEvenly,  // 5
  ];

  static String getName(int index) {
    if (index >= 0 && index < names.length) {
      return names[index];
    }
    return 'Unknown';
  }

  static WrapAlignment getAlignment(int index) {
    if (index >= 0 && index < alignments.length) {
      return alignments[index];
    }
    return WrapAlignment.start;
  }

  static String getAlignmentName(WrapAlignment alignment) {
    final index = alignments.indexOf(alignment);
    return index >= 0 ? names[index] : 'Unknown';
  }
}

/// 📊 **Wrap Cross Alignment Names**
/// 
/// Human-readable names for Wrap cross alignments
/// Used for display purposes in UI
class WrapCrossAlignmentNames {
  static const List<String> names = [
    'Start',  // 0
    'End',    // 1
    'Center', // 2
  ];

  static const List<WrapCrossAlignment> alignments = [
    WrapCrossAlignment.start,  // 0
    WrapCrossAlignment.end,    // 1
    WrapCrossAlignment.center, // 2
  ];

  static String getName(int index) {
    if (index >= 0 && index < names.length) {
      return names[index];
    }
    return 'Unknown';
  }

  static WrapCrossAlignment getAlignment(int index) {
    if (index >= 0 && index < alignments.length) {
      return alignments[index];
    }
    return WrapCrossAlignment.start;
  }

  static String getAlignmentName(WrapCrossAlignment alignment) {
    final index = alignments.indexOf(alignment);
    return index >= 0 ? names[index] : 'Unknown';
  }
}

/// 📊 **Wrap Direction Names**
/// 
/// Human-readable names for Wrap directions
/// Used for display purposes in UI
class WrapDirectionNames {
  static String getName(Axis direction) {
    switch (direction) {
      case Axis.horizontal:
        return 'Horizontal';
      case Axis.vertical:
        return 'Vertical';
    }
  }
}
