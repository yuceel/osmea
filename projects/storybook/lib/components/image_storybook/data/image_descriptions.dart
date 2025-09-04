import 'package:osmea_components/osmea_components.dart';

/// 📊 **Image Variant Descriptions**
/// 
/// Static data containing descriptions for all Image variants
/// Used by variant info sections across Image showcases
class ImageVariantDescriptions {
  static const Map<ImageVariant, String> descriptions = {
    ImageVariant.normal: 'The default image variant with standard styling suitable for most applications.',
    ImageVariant.rounded: 'Rounded corners image variant providing a softer, more modern appearance.',
    ImageVariant.circle: 'Circular image variant perfect for profile pictures and avatars.',
    ImageVariant.square: 'Square image variant with forced aspect ratio for consistent grid layouts.',
    ImageVariant.card: 'Card-style image with subtle shadows and elevation for content emphasis.',
    ImageVariant.framed: 'Framed image with decorative borders for artistic presentations.',
    ImageVariant.avatar: 'Avatar-specific styling optimized for user profile images.',
    ImageVariant.thumbnail: 'Thumbnail variant optimized for small preview images.',
    ImageVariant.triangle: 'Unique triangular shape for creative and distinctive image presentations.',
    ImageVariant.banner: 'Wide banner format ideal for hero sections and promotional content.',
    ImageVariant.hero: 'Hero image variant with special animations and transitions.',
  };

  static String getDescription(ImageVariant variant) {
    return descriptions[variant] ?? 'Unknown variant description.';
  }
}

/// 📊 **Image Size Descriptions**
/// 
/// Static data containing descriptions for all Image sizes
/// Used by size info sections across Image showcases
class ImageSizeDescriptions {
  static const Map<ImageSize, String> descriptions = {
    ImageSize.extraSmall: 'Extra small size for compact interfaces and minimal image displays.',
    ImageSize.small: 'Small size perfect for thumbnails and secondary content.',
    ImageSize.medium: 'Medium size providing balanced proportions for most use cases.',
    ImageSize.large: 'Large size for prominent image displays and featured content.',
    ImageSize.extraLarge: 'Extra large size for hero sections and maximum visual impact.',
    ImageSize.cinema: 'Cinema aspect ratio for wide banner and cinematic presentations.',
    ImageSize.custom: 'Custom size allowing specific width and height configurations.',
  };

  static String getDescription(ImageSize size) {
    return descriptions[size] ?? 'Unknown size description.';
  }
}

/// 📊 **Image Variant Names**
/// 
/// Human-readable names for Image variants
/// Used for display purposes in UI
class ImageVariantNames {
  static const List<String> names = [
    'Normal',      // 0
    'Rounded',     // 1
    'Circle',      // 2
    'Square',      // 3
    'Card',        // 4
    'Framed',      // 5
    'Avatar',      // 6
    'Thumbnail',   // 7
    'Triangle',    // 8
    'Banner',      // 9
    'Hero',        // 10
  ];

  static const List<ImageVariant> variants = [
    ImageVariant.normal,      // 0
    ImageVariant.rounded,     // 1
    ImageVariant.circle,      // 2
    ImageVariant.square,      // 3
    ImageVariant.card,        // 4
    ImageVariant.framed,      // 5
    ImageVariant.avatar,      // 6
    ImageVariant.thumbnail,   // 7
    ImageVariant.triangle,    // 8
    ImageVariant.banner,      // 9
    ImageVariant.hero,        // 10
  ];

  static String getName(int index) {
    if (index >= 0 && index < names.length) {
      return names[index];
    }
    return 'Unknown';
  }

  static ImageVariant getVariant(int index) {
    if (index >= 0 && index < variants.length) {
      return variants[index];
    }
    return ImageVariant.normal;
  }
}

/// 📊 **Image Size Names**
/// 
/// Human-readable names for Image sizes
/// Used for display purposes in UI
class ImageSizeNames {
  static String getName(ImageSize size) {
    switch (size) {
      case ImageSize.extraSmall:
        return 'Extra Small';
      case ImageSize.small:
        return 'Small';
      case ImageSize.medium:
        return 'Medium';
      case ImageSize.large:
        return 'Large';
      case ImageSize.extraLarge:
        return 'Extra Large';
      case ImageSize.cinema:
        return 'Cinema';
      case ImageSize.custom:
        return 'Custom';
      default:
        return 'Unknown';
    }
  }
}
