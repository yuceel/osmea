import 'package:osmea_components/osmea_components.dart';

/// 📊 **TabBar Variant Descriptions**
/// 
/// Static data containing descriptions for all TabBar variants
/// Used by variant info sections across TabBar showcases
class TabBarVariantDescriptions {
  static const Map<TabBarVariant, String> descriptions = {
    TabBarVariant.primary: 'Primary variant with bold styling and strong visual emphasis for main navigation.',
    TabBarVariant.secondary: 'Secondary variant with subtle styling for secondary navigation elements.',
    TabBarVariant.outlined: 'Outlined variant with border styling for defined boundaries without background fill.',
    TabBarVariant.glass: 'Glass variant with translucent effect and modern aesthetic for overlay interfaces.',
    TabBarVariant.transparent: 'Transparent variant with minimal styling for seamless integration.',
  };

  static String getDescription(TabBarVariant variant) {
    return descriptions[variant] ?? 'Unknown variant description.';
  }
}

/// 📊 **TabBar Style Descriptions**
/// 
/// Static data containing descriptions for all TabBar styles
/// Used by style info sections across TabBar showcases
class TabBarStyleDescriptions {
  static const Map<TabBarStyle, String> descriptions = {
    TabBarStyle.fixed: 'Fixed style where all tabs are equally distributed across the available width.',
    TabBarStyle.scrollable: 'Scrollable style where tabs can exceed screen width and scroll horizontally.',
  };

  static String getDescription(TabBarStyle style) {
    return descriptions[style] ?? 'Unknown style description.';
  }
}

/// 📊 **TabBar Indicator Style Descriptions**
/// 
/// Static data containing descriptions for all TabBar indicator styles
/// Used by indicator info sections across TabBar showcases
class TabBarIndicatorStyleDescriptions {
  static const Map<TabBarIndicatorStyle, String> descriptions = {
    TabBarIndicatorStyle.line: 'Line indicator with underline styling to highlight the selected tab.',
    TabBarIndicatorStyle.dot: 'Dot indicator with circular styling for minimal and clean selection indication.',
    TabBarIndicatorStyle.fill: 'Fill indicator that completely fills the tab background for strong emphasis.',
    TabBarIndicatorStyle.border: 'Border indicator with outline styling around the selected tab.',
    TabBarIndicatorStyle.none: 'No indicator for clean interfaces where selection is shown through other means.',
  };

  static String getDescription(TabBarIndicatorStyle style) {
    return descriptions[style] ?? 'Unknown indicator style description.';
  }
}

/// 📊 **TabBar Variant Names**
/// 
/// Human-readable names for TabBar variants
/// Used for display purposes in UI
class TabBarVariantNames {
  static const List<String> names = [
    'Primary',      // 0
    'Secondary',    // 1
    'Outlined',     // 2
    'Glass',        // 3
    'Transparent',  // 4
  ];

  static const List<TabBarVariant> variants = [
    TabBarVariant.primary,      // 0
    TabBarVariant.secondary,    // 1
    TabBarVariant.outlined,     // 2
    TabBarVariant.glass,        // 3
    TabBarVariant.transparent,  // 4
  ];

  static String getName(int index) {
    if (index >= 0 && index < names.length) {
      return names[index];
    }
    return 'Unknown';
  }

  static TabBarVariant getVariant(int index) {
    if (index >= 0 && index < variants.length) {
      return variants[index];
    }
    return TabBarVariant.primary;
  }
}

/// 📊 **TabBar Style Names**
/// 
/// Human-readable names for TabBar styles
/// Used for display purposes in UI
class TabBarStyleNames {
  static String getName(TabBarStyle style) {
    switch (style) {
      case TabBarStyle.fixed:
        return 'Fixed';
      case TabBarStyle.scrollable:
        return 'Scrollable';
    }
  }
}

/// 📊 **TabBar Indicator Style Names**
/// 
/// Human-readable names for TabBar indicator styles
/// Used for display purposes in UI
class TabBarIndicatorStyleNames {
  static String getName(TabBarIndicatorStyle style) {
    switch (style) {
      case TabBarIndicatorStyle.line:
        return 'Line';
      case TabBarIndicatorStyle.dot:
        return 'Dot';
      case TabBarIndicatorStyle.fill:
        return 'Fill';
      case TabBarIndicatorStyle.border:
        return 'Border';
      case TabBarIndicatorStyle.none:
        return 'None';
    }
  }
}
