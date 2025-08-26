import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🔨 **Dropdown Builder Helper**
/// 
/// Helper class for building Dropdown components and options
/// Used to centralize Dropdown building logic across showcases
class DropdownBuilder {
  /// Sample primitive options
  static final List<String> primitiveOptions = [
    'Option 1',
    'Option 2', 
    'Option 3',
    'Option 4',
    'Option 5',
  ];

  /// Sample icon options
  static final List<OsmeaDropdownItem<String>> iconOptions = [
    OsmeaDropdownMenuItem.dropdownMenuItem(
      label: 'Edit',
      value: 'edit',
      icon: Icons.edit,
    ),
    OsmeaDropdownMenuItem.dropdownMenuItem(
      label: 'Delete',
      value: 'delete',
      icon: Icons.delete,
    ),
    OsmeaDropdownMenuItem.dropdownMenuItem(
      label: 'Share',
      value: 'share',
      icon: Icons.share,
    ),
    OsmeaDropdownMenuItem.dropdownMenuItem(
      label: 'Download',
      value: 'download',
      icon: Icons.download,
    ),
    OsmeaDropdownMenuItem.dropdownMenuItem(
      label: 'Settings',
      value: 'settings',
      icon: Icons.settings,
    ),
  ];

  /// Sample avatar options
  static final List<OsmeaDropdownItem<String>> avatarOptions = [
    OsmeaDropdownMenuItem.dropdownAvatarItem(
      name: 'Alice Johnson',
      username: '@alice',
      value: 'alice',
      avatarUrl: 'https://randomuser.me/api/portraits/women/1.jpg',
      isOnline: true,
    ),
    OsmeaDropdownMenuItem.dropdownAvatarItem(
      name: 'Bob Smith',
      username: '@bob',
      value: 'bob',
      avatarUrl: 'https://randomuser.me/api/portraits/men/2.jpg',
      isOnline: false,
    ),
    OsmeaDropdownMenuItem.dropdownAvatarItem(
      name: 'Carol Davis',
      username: '@carol',
      value: 'carol',
      avatarUrl: 'https://randomuser.me/api/portraits/women/3.jpg',
      isOnline: true,
    ),
    OsmeaDropdownMenuItem.dropdownAvatarItem(
      name: 'David Wilson',
      username: '@david',
      value: 'david',
      avatarUrl: 'https://randomuser.me/api/portraits/men/4.jpg',
      isOnline: false,
    ),
  ];

  /// Build a primitive dropdown
  static Widget buildPrimitiveDropdown({
    required DropdownVariant variant,
    required DropdownSize size,
    String? value,
    required ValueChanged<String?> onChanged,
    String hint = 'Select an option',
    bool enabled = true,
  }) {
    final dropdown = OsmeaComponents.dropdown<String>(
      items: primitiveOptions,
      value: value,
      onChanged: onChanged,
      hint: hint,
      variant: variant,
      size: size,
    );
    
    return enabled ? dropdown : _buildDisabledWrapper(dropdown);
  }

  /// Build an icon dropdown
  static Widget buildIconDropdown({
    required DropdownVariant variant,
    required DropdownSize size,
    OsmeaDropdownItem<String>? value,
    required ValueChanged<OsmeaDropdownItem<String>?> onChanged,
    String hint = 'Select an action',
    bool enabled = true,
  }) {
    final dropdown = OsmeaComponents.dropdown<OsmeaDropdownItem<String>>(
      items: iconOptions,
      value: value,
      onChanged: onChanged,
      hint: hint,
      variant: variant,
      size: size,
      selectedItemBuilder: (selected) => _buildIconSelectedItem(selected),
    );
    
    return enabled ? dropdown : _buildDisabledWrapper(dropdown);
  }

  /// Build an avatar dropdown
  static Widget buildAvatarDropdown({
    required DropdownVariant variant,
    required DropdownSize size,
    OsmeaDropdownItem<String>? value,
    required ValueChanged<OsmeaDropdownItem<String>?> onChanged,
    String hint = 'Select a user',
    bool enabled = true,
  }) {
    final dropdown = OsmeaComponents.dropdown<OsmeaDropdownItem<String>>(
      items: avatarOptions,
      value: value,
      onChanged: onChanged,
      hint: hint,
      variant: variant,
      size: size,
      type: DropdownType.avatar,
    );
    
    return enabled ? dropdown : _buildDisabledWrapper(dropdown);
  }

  /// Build a wrapper that disables the dropdown
  static Widget _buildDisabledWrapper(Widget dropdown) {
    return IgnorePointer(
      child: Opacity(
        opacity: 0.5,
        child: dropdown,
      ),
    );
  }

  /// Build selected item widget for icon dropdown
  static Widget _buildIconSelectedItem(OsmeaDropdownItem<String>? selected) {
    if (selected == null) return const SizedBox.shrink();
    
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (selected.icon != null) ...[
          Icon(selected.icon, size: 20),
          const SizedBox(width: 8),
        ],
        Text(selected.label),
      ],
    );
  }

  /// Get display value for different dropdown types
  static String getDisplayValue({
    required DropdownType type,
    String? primitiveValue,
    OsmeaDropdownItem<String>? complexValue,
  }) {
    switch (type) {
      case DropdownType.regular:
      case DropdownType.input:
        return primitiveValue ?? '';
      case DropdownType.avatar:
      case DropdownType.avatarLeading:
        return complexValue?.label ?? '';
    }
  }
}
