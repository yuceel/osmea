import 'package:osmea_components/osmea_components.dart';

/// 📊 **Dropdown Variant Descriptions**
/// 
/// Static data containing descriptions for all Dropdown variants
/// Used by variant info sections across Dropdown showcases
class DropdownVariantDescriptions {
  static const Map<DropdownVariant, String> descriptions = {
    DropdownVariant.filled: 'Filled variant with solid background color, providing clear visual boundaries.',
    DropdownVariant.outlined: 'Outlined variant with border styling for defined boundaries without background fill.',
    DropdownVariant.elevated: 'Elevated variant with enhanced shadow and depth for prominent positioning.',
  };

  static String getDescription(DropdownVariant variant) {
    return descriptions[variant] ?? 'Unknown variant description.';
  }
}

/// 📊 **Dropdown Size Descriptions**
/// 
/// Static data containing descriptions for all Dropdown sizes
/// Used by size info sections across Dropdown showcases
class DropdownSizeDescriptions {
  static const Map<DropdownSize, String> descriptions = {
    DropdownSize.small: 'Small size for compact interfaces and dense layouts.',
    DropdownSize.medium: 'Medium size providing balanced proportions for most use cases.',
    DropdownSize.large: 'Large size with enhanced touch targets and improved readability.',
  };

  static String getDescription(DropdownSize size) {
    return descriptions[size] ?? 'Unknown size description.';
  }
}

/// 📊 **Dropdown Type Descriptions**
/// 
/// Static data containing descriptions for all Dropdown types
/// Used by type info sections across Dropdown showcases
class DropdownTypeDescriptions {
  static const Map<DropdownType, String> descriptions = {
    DropdownType.regular: 'Standard text-only dropdown for general selection.',
    DropdownType.avatar: 'Avatar dropdown with user profile information for user selection.',
    DropdownType.avatarLeading: 'Dropdown with leading avatar icon for user selection.',
    DropdownType.input: 'Dropdown that resembles an input field for form-like interfaces.',
  };

  static String getDescription(DropdownType type) {
    return descriptions[type] ?? 'Unknown type description.';
  }
}

/// 📊 **Dropdown Variant Names**
/// 
/// Human-readable names for Dropdown variants
/// Used for display purposes in UI
class DropdownVariantNames {
  static const List<String> names = [
    'Filled',    // 0
    'Outlined',  // 1
    'Elevated',  // 2
  ];

  static const List<DropdownVariant> variants = [
    DropdownVariant.filled,    // 0
    DropdownVariant.outlined,  // 1
    DropdownVariant.elevated,  // 2
  ];

  static String getName(int index) {
    if (index >= 0 && index < names.length) {
      return names[index];
    }
    return 'Unknown';
  }

  static DropdownVariant getVariant(int index) {
    if (index >= 0 && index < variants.length) {
      return variants[index];
    }
    return DropdownVariant.filled;
  }
}

/// 📊 **Dropdown Size Names**
/// 
/// Human-readable names for Dropdown sizes
/// Used for display purposes in UI
class DropdownSizeNames {
  static String getName(DropdownSize size) {
    switch (size) {
      case DropdownSize.small:
        return 'Small';
      case DropdownSize.medium:
        return 'Medium';
      case DropdownSize.large:
        return 'Large';
    }
  }
}

/// 📊 **Dropdown Type Names**
/// 
/// Human-readable names for Dropdown types
/// Used for display purposes in UI
class DropdownTypeNames {
  static String getName(DropdownType type) {
    switch (type) {
      case DropdownType.regular:
        return 'Regular';
      case DropdownType.avatar:
        return 'Avatar';
      case DropdownType.avatarLeading:
        return 'Avatar Leading';
      case DropdownType.input:
        return 'Input';
    }
  }
}
