import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🔨 **Image Builder Helper**
/// 
/// Helper class for building Image components with different configurations
/// Used to centralize Image building logic across showcases
class ImageBuilder {
  /// Sample image URLs for testing different scenarios
  static const List<String> sampleUrls = [
    'https://images.unsplash.com/photo-1472214103451-9374bd1c798e?w=400&h=400&fit=crop',
    'https://images.unsplash.com/photo-1506905925346-21bda4d32df4?w=400&h=400&fit=crop',
    'https://images.unsplash.com/photo-1441974231531-c6227db76b6e?w=400&h=400&fit=crop',
    'https://images.unsplash.com/photo-1426604966848-d7adac402bff?w=400&h=400&fit=crop',
    'https://images.unsplash.com/photo-1469474968028-56623f02e42e?w=800&h=400&fit=crop',
  ];

  /// Get sample URL based on variant (for consistent demo experience)
  static String getSampleUrl(ImageVariant variant, {bool banner = false}) {
    if (banner || variant == ImageVariant.banner || variant == ImageVariant.hero) {
      return sampleUrls[4]; // Wide banner image
    }
    
    switch (variant) {
      case ImageVariant.avatar:
      case ImageVariant.circle:
        return sampleUrls[0]; // Good for faces
      case ImageVariant.card:
      case ImageVariant.framed:
        return sampleUrls[1]; // Landscape
      case ImageVariant.square:
      case ImageVariant.thumbnail:
        return sampleUrls[2]; // Nature
      default:
        return sampleUrls[3]; // Default scenic
    }
  }

  /// Build a custom error widget
  static Widget buildErrorWidget({
    required double width,
    required double height,
    String message = 'Failed to load',
  }) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Colors.red.shade50,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: Colors.red.shade200,
          width: 1,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.warning_amber_rounded,
            color: Colors.red.shade600,
            size: 24,
          ),
          const SizedBox(height: 4),
          Text(
            message,
            style: TextStyle(
              color: Colors.red.shade600,
              fontSize: 10,
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  /// Build a custom placeholder widget
  static Widget buildPlaceholder({
    required double width,
    required double height,
    String message = 'Loading...',
    List<Color>? gradientColors,
  }) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        gradient: gradientColors != null
            ? LinearGradient(colors: gradientColors)
            : LinearGradient(
                colors: [Colors.blue.shade200, Colors.blue.shade400],
              ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.photo_library_outlined,
            color: Colors.white,
            size: 32,
          ),
          const SizedBox(height: 8),
          Text(
            message,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  /// Build the main Image widget with all configurations
  static Widget buildImage({
    required String? imageUrl,
    required ImageVariant variant,
    required ImageSize size,
    double? customWidth,
    double? customHeight,
    BoxFit? fit,
    bool showCustomError = false,
    bool showCustomPlaceholder = false,
    String? heroTag,
    VoidCallback? onTap,
  }) {
    // Determine actual dimensions based on size
    double width = customWidth ?? _getWidthForSize(size);
    double height = customHeight ?? _getHeightForSize(size);

    Widget? errorWidget;
    Widget? placeholder;

    if (showCustomError) {
      errorWidget = buildErrorWidget(
        width: width,
        height: height,
        message: 'Custom Error',
      );
    }

    if (showCustomPlaceholder) {
      placeholder = buildPlaceholder(
        width: width,
        height: height,
        message: 'Custom Placeholder',
        gradientColors: variant == ImageVariant.triangle
            ? [Colors.orange.shade400, Colors.purple.shade400]
            : [Colors.blue.shade400, Colors.green.shade400],
      );
    }

    return OsmeaComponents.image(
      imageUrl: imageUrl,
      variant: variant,
      size: size,
      width: size == ImageSize.custom ? width : null,
      height: size == ImageSize.custom ? height : null,
      fit: fit ?? BoxFit.cover,
      errorWidget: errorWidget,
      placeholder: placeholder,
      heroTag: heroTag,
      onTap: onTap,
    );
  }

  /// Get default width for a given size
  static double _getWidthForSize(ImageSize size) {
    switch (size) {
      case ImageSize.extraSmall:
        return 48;
      case ImageSize.small:
        return 72;
      case ImageSize.medium:
        return 96;
      case ImageSize.large:
        return 120;
      case ImageSize.extraLarge:
        return 160;
      case ImageSize.cinema:
        return 320;
      case ImageSize.custom:
        return 200;
      default:
        return 96;
    }
  }

  /// Get default height for a given size
  static double _getHeightForSize(ImageSize size) {
    switch (size) {
      case ImageSize.extraSmall:
        return 48;
      case ImageSize.small:
        return 72;
      case ImageSize.medium:
        return 96;
      case ImageSize.large:
        return 120;
      case ImageSize.extraLarge:
        return 160;
      case ImageSize.cinema:
        return 180; // 16:9 aspect ratio
      case ImageSize.custom:
        return 150;
      default:
        return 96;
    }
  }
}
