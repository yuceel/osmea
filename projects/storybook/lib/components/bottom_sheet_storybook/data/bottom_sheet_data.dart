import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 📊 **Bottom Sheet Data Constants**
///
/// Predefined data for bottom sheet examples and demonstrations

class BottomSheetData {
  // Sample quick actions
  static const List<Map<String, dynamic>> quickActions = [
    {
      'icon': Icons.edit,
      'title': 'Edit',
      'subtitle': 'Modify content',
    },
    {
      'icon': Icons.share,
      'title': 'Share',
      'subtitle': 'Share with others',
    },
    {
      'icon': Icons.delete,
      'title': 'Delete',
      'subtitle': 'Remove permanently',
    },
    {
      'icon': Icons.download,
      'title': 'Download',
      'subtitle': 'Save to device',
    },
    {
      'icon': Icons.favorite,
      'title': 'Add to Favorites',
      'subtitle': 'Save for later',
    },
  ];

  // Sample settings options
  static const List<Map<String, dynamic>> settingsOptions = [
    {
      'icon': Icons.notifications,
      'title': 'Notifications',
      'subtitle': 'Receive push notifications',
      'hasSwitch': true,
      'defaultValue': true,
    },
    {
      'icon': Icons.dark_mode,
      'title': 'Dark Mode',
      'subtitle': 'Use dark theme',
      'hasSwitch': true,
      'defaultValue': false,
    },
    {
      'icon': Icons.language,
      'title': 'Language',
      'subtitle': 'English',
      'hasArrow': true,
    },
    {
      'icon': Icons.storage,
      'title': 'Storage',
      'subtitle': 'Manage app storage',
      'hasArrow': true,
    },
    {
      'icon': Icons.security,
      'title': 'Privacy & Security',
      'subtitle': 'Manage privacy settings',
      'hasArrow': true,
    },
    {
      'icon': Icons.help,
      'title': 'Help & Support',
      'subtitle': 'Get help and support',
      'hasArrow': true,
    },
  ];

  // Sample form fields
  static const List<Map<String, dynamic>> formFields = [
    {
      'label': 'Full Name',
      'type': 'text',
      'required': true,
    },
    {
      'label': 'Email',
      'type': 'email',
      'required': true,
    },
    {
      'label': 'Phone',
      'type': 'phone',
      'required': false,
    },
    {
      'label': 'Address',
      'type': 'textarea',
      'required': false,
      'maxLines': 3,
    },
  ];

  // Sample form options (checkboxes)
  static const List<Map<String, dynamic>> formOptions = [
    {
      'title': 'Subscribe to newsletter',
      'defaultValue': false,
    },
    {
      'title': 'Allow marketing emails',
      'defaultValue': true,
    },
    {
      'title': 'Agree to terms and conditions',
      'defaultValue': false,
    },
  ];

  // Sample multi-step form steps
  static const List<Map<String, dynamic>> multiStepFormSteps = [
    {
      'title': 'Personal Information',
      'subtitle': 'Step 1 of 3',
      'fields': [
        {'label': 'First Name', 'required': true},
        {'label': 'Last Name', 'required': true},
        {'label': 'Email', 'required': true, 'type': 'email'},
        {'label': 'Phone Number', 'required': false, 'type': 'phone'},
      ],
    },
    {
      'title': 'Preferences',
      'subtitle': 'Step 2 of 3',
      'options': [
        {'title': 'Email Notifications', 'defaultValue': true},
        {'title': 'SMS Notifications', 'defaultValue': false},
        {'title': 'Marketing Updates', 'defaultValue': false},
      ],
    },
    {
      'title': 'Complete',
      'subtitle': 'Step 3 of 3',
      'message': 'Thank you for completing the form!',
    },
  ];

  // Sample component showcase items
  static const List<Map<String, dynamic>> componentShowcaseItems = [
    {
      'type': 'badges',
      'items': [
        {'content': 'Small', 'size': 'small', 'variant': 'success'},
        {'content': 'Medium', 'size': 'medium', 'variant': 'primary'},
        {'content': 'Large', 'size': 'large', 'variant': 'warning'},
      ],
    },
    {
      'type': 'buttons',
      'items': [
        {'text': 'Primary Button', 'variant': 'primary'},
        {'text': 'Secondary Button', 'variant': 'secondary'},
        {'text': 'Success Button', 'variant': 'success', 'icon': Icons.check},
      ],
    },
  ];

  // Sample titles and subtitles for different content types
  static const Map<String, Map<String, String>> contentTypeTitles = {
    'Quick Actions': {
      'title': 'Quick Actions',
      'subtitle': 'Choose an action to perform',
    },
    'Settings': {
      'title': 'Settings',
      'subtitle': 'Configure your preferences',
    },
    'Form': {
      'title': 'Detailed Form',
      'subtitle': 'Fill in all information',
    },
    'Components Showcase': {
      'title': 'OSMEA Components',
      'subtitle': 'Created using OSMEA components',
    },
    'Multi-Step Form': {
      'title': 'Multi-Step Form',
      'subtitle': 'Step 1 of 3 - Personal Information',
    },
  };

  // Sample background colors for different variants
  static final Map<String, Color?> variantBackgroundColors = {
    'default': null,
    'modal': OsmeaColors.white,
    'actionBar': OsmeaColors.grey.shade50,
  };

  // Sample action bar background colors
  static final Map<String, Color?> actionBarBackgroundColors = {
    'default': null,
    'step1': OsmeaColors.grey.shade50,
    'step2': OsmeaColors.forestHeart.withAlpha(25),
    'step3': OsmeaColors.sunsetGlow.withAlpha(25),
  };
}
