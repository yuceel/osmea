import 'package:flutter/material.dart';

/// 🏷️ **Badge Data**
/// 
/// Sample data and constants for badge examples

class BadgeData {
  /// Sample badge contents for demonstrations
  static const List<String> sampleTexts = [
    'New',
    'Hot',
    'Sale',
    'Pro',
    'Beta',
    'VIP',
    'Live',
    'Free',
  ];

  /// Sample counts for numeric badges
  static const List<int> sampleCounts = [
    1, 3, 5, 8, 12, 25, 42, 99, 150, 999, 1250,
  ];

  /// Sample icons for demonstration
  static const List<IconData> sampleIcons = [
    Icons.notifications,
    Icons.mail,
    Icons.message,
    Icons.shopping_cart,
    Icons.favorite,
    Icons.chat,
    Icons.settings,
    Icons.help,
  ];

  /// Color combinations for custom badges
  static final List<Map<String, Color>> colorCombinations = [
    {
      'background': Colors.purple.shade100,
      'text': Colors.purple.shade800,
      'border': Colors.purple.shade300,
    },
    {
      'background': Colors.pink.shade100,
      'text': Colors.pink.shade800,
      'border': Colors.pink.shade300,
    },
    {
      'background': Colors.indigo.shade100,
      'text': Colors.indigo.shade800,
      'border': Colors.indigo.shade300,
    },
    {
      'background': Colors.teal.shade100,
      'text': Colors.teal.shade800,
      'border': Colors.teal.shade300,
    },
  ];

  /// Demonstration scenarios with descriptions
  static const List<Map<String, String>> scenarios = [
    {
      'title': 'Notification Count',
      'description': 'Show unread message count',
      'example': 'Messages app badge showing "8" new messages',
    },
    {
      'title': 'Status Indicator',
      'description': 'Display current status',
      'example': 'Online/offline status with colored dot',
    },
    {
      'title': 'Feature Label',
      'description': 'Highlight new features',
      'example': 'New feature tagged with "New" badge',
    },
    {
      'title': 'Promotional Tag',
      'description': 'Mark special offers',
      'example': 'Sale items marked with "Sale" badge',
    },
  ];
}
