import 'package:flutter/material.dart';
import 'package:osmea_components/src/core/container_widget.dart';
import 'package:osmea_components/osmea_components.dart';

/// 👤 **OSMEA Avatar** - Comprehensive avatar component
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// A versatile avatar component that extends CoreContainer with support for:
/// - All component sizes (extraSmall to extraLarge)
/// - All appearance variants (filled, outlined, elevated, etc.)
/// - Multiple content types (icon, image, imageUrl, text)
/// - Interactive features (onTap, onLongPress)
/// - Customizable styling (backgroundColor, borderColor, borderWidth)
/// - Flexible orientations and shapes
///
/// {@category Components}
/// {@subCategory Avatar}
///
/// Features:
/// * 🎨 Multiple appearance variants
/// * 📏 Comprehensive size options
/// * 🖼️ Image support (asset and network)
/// * 🎯 Icon and text content
/// * 🔘 Interactive callbacks
/// * 🎭 Custom styling options
/// * 🔲 Border customization
///
/// ```dart
/// OsmeaAvatar(
///   size: ComponentSize.large,
///   appearance: ComponentAppearance.elevated,
///   icon: Icons.person,
///   backgroundColor: OsmeaColors.nordicBlue,
///   onTap: () => showUserProfile(),
/// )
/// ```

class OsmeaAvatar extends CoreContainer {
  const OsmeaAvatar({
    super.key,
    super.customTheme,
    this.size = ComponentSize.medium,
    this.appearance = ComponentAppearance.filled,
    this.orientation = ComponentOrientation.horizontal,
    this.icon,
    this.image,
    this.imageUrl,
    this.text,
    this.backgroundColor,
    this.borderColor,
    this.borderWidth = 0.0,
    this.onTap,
    this.onLongPress,
    this.elevation = 0.0,
    this.shadowColor,
    this.borderRadius,
    this.semanticLabel,
    this.heroTag,
  });

  /// 📏 Size of the avatar
  final ComponentSize size;

  /// 🎨 Visual appearance style
  final ComponentAppearance appearance;

  /// 📱 Layout orientation (for future expansion)
  final ComponentOrientation orientation;

  /// 🎯 Icon to display in the avatar
  final IconData? icon;

  /// 🖼️ Image widget to display
  final ImageProvider? image;

  /// 🌐 Network image URL to display
  final String? imageUrl;

  /// 📝 Text to display in the avatar
  final String? text;

  /// 🎨 Background color of the avatar
  final Color? backgroundColor;

  /// 🔲 Border color
  final Color? borderColor;

  /// 📏 Border width
  final double borderWidth;

  /// 👆 Callback when avatar is tapped
  final VoidCallback? onTap;

  /// 👆 Callback when avatar is long pressed
  final VoidCallback? onLongPress;

  /// 🔝 Elevation for shadow effect
  final double elevation;

  /// 🌫️ Shadow color
  final Color? shadowColor;

  /// 🔘 Custom border radius
  final BorderRadius? borderRadius;

  /// ♿ Semantic label for accessibility
  final String? semanticLabel;

  /// 🦸 Hero animation tag
  final Object? heroTag;

  /// Get avatar dimensions based on size
  double get _avatarSize {
    switch (size) {
      case ComponentSize.extraSmall:
        return 24.0;
      case ComponentSize.small:
        return 32.0;
      case ComponentSize.medium:
        return 48.0;
      case ComponentSize.large:
        return 64.0;
      case ComponentSize.extraLarge:
        return 96.0;
    }
  }

  /// Get icon size based on avatar size
  double get _iconSize {
    switch (size) {
      case ComponentSize.extraSmall:
        return 12.0;
      case ComponentSize.small:
        return 16.0;
      case ComponentSize.medium:
        return 24.0;
      case ComponentSize.large:
        return 32.0;
      case ComponentSize.extraLarge:
        return 48.0;
    }
  }

  /// Get text style based on avatar size
  TextStyle get _textStyle {
    switch (size) {
      case ComponentSize.extraSmall:
        return const TextStyle(fontSize: 10, fontWeight: FontWeight.w600);
      case ComponentSize.small:
        return const TextStyle(fontSize: 12, fontWeight: FontWeight.w600);
      case ComponentSize.medium:
        return const TextStyle(fontSize: 16, fontWeight: FontWeight.w600);
      case ComponentSize.large:
        return const TextStyle(fontSize: 20, fontWeight: FontWeight.w600);
      case ComponentSize.extraLarge:
        return const TextStyle(fontSize: 28, fontWeight: FontWeight.w600);
    }
  }

  /// Get default background color based on appearance
  Color _getBackgroundColor(BuildContext context) {
    if (backgroundColor != null) return backgroundColor!;

    switch (appearance) {
      case ComponentAppearance.filled:
        return OsmeaColors.nordicBlue;
      case ComponentAppearance.outlined:
        return Colors.transparent;
      case ComponentAppearance.ghost:
        return Colors.transparent;
      case ComponentAppearance.elevated:
        return OsmeaColors.white;
      case ComponentAppearance.flat:
        return OsmeaColors.ash;
    }
  }

  /// Get border color based on appearance
  Color? _getBorderColor(BuildContext context) {
    if (borderColor != null) return borderColor;
    if (borderWidth <= 0) return null;

    switch (appearance) {
      case ComponentAppearance.outlined:
        return OsmeaColors.silver;
      case ComponentAppearance.ghost:
        return null;
      default:
        return OsmeaColors.silver;
    }
  }

  /// Get elevation based on appearance
  double get _getElevation {
    if (elevation > 0) return elevation;

    switch (appearance) {
      case ComponentAppearance.elevated:
        return 4.0;
      default:
        return 0.0;
    }
  }

  /// Build the avatar content
  Widget _buildContent(BuildContext context) {
    final iconColor = appearance == ComponentAppearance.filled
        ? OsmeaColors.white
        : OsmeaColors.nordicBlue;

    final textColor = appearance == ComponentAppearance.filled
        ? OsmeaColors.white
        : OsmeaColors.nordicBlue;

    // Image from network URL
    if (imageUrl != null) {
      return ClipRRect(
        borderRadius: borderRadius ?? BorderRadius.circular(_avatarSize / 2),
        child: Image.network(
          imageUrl!,
          width: _avatarSize,
          height: _avatarSize,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) {
            return Container(
              width: _avatarSize,
              height: _avatarSize,
              color: OsmeaColors.ash,
              child: Icon(
                Icons.error_outline,
                size: _iconSize,
                color: OsmeaColors.pewter,
              ),
            );
          },
        ),
      );
    }

    // Image from ImageProvider
    if (image != null) {
      return ClipRRect(
        borderRadius: borderRadius ?? BorderRadius.circular(_avatarSize / 2),
        child: Image(
          image: image!,
          width: _avatarSize,
          height: _avatarSize,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) {
            return Container(
              width: _avatarSize,
              height: _avatarSize,
              color: OsmeaColors.ash,
              child: Icon(
                Icons.error_outline,
                size: _iconSize,
                color: OsmeaColors.pewter,
              ),
            );
          },
        ),
      );
    }

    // Icon content
    if (icon != null) {
      return Icon(
        icon,
        size: _iconSize,
        color: iconColor,
      );
    }

    // Text content
    if (text != null) {
      return Text(
        text!.length > 2
            ? text!.substring(0, 2).toUpperCase()
            : text!.toUpperCase(),
        style: _textStyle.copyWith(color: textColor),
        textAlign: TextAlign.center,
      );
    }

    // Default fallback icon
    return Icon(
      Icons.person,
      size: _iconSize,
      color: iconColor,
    );
  }

  @override
  Widget buildWidget(BuildContext context) {
    final avatarWidget = Container(
      width: _avatarSize,
      height: _avatarSize,
      decoration: BoxDecoration(
        color: _getBackgroundColor(context),
        borderRadius: borderRadius ?? BorderRadius.circular(_avatarSize / 2),
        border: borderWidth > 0
            ? Border.all(
                color: _getBorderColor(context) ?? Colors.transparent,
                width: borderWidth,
              )
            : null,
        boxShadow: _getElevation > 0
            ? [
                BoxShadow(
                  color: shadowColor ?? OsmeaColors.shadowLight,
                  blurRadius: _getElevation * 2,
                  offset: Offset(0, _getElevation),
                ),
              ]
            : null,
      ),
      child: Center(
        child: _buildContent(context),
      ),
    );

    // Wrap with Hero if heroTag is provided
    Widget finalWidget = heroTag != null
        ? Hero(
            tag: heroTag!,
            child: avatarWidget,
          )
        : avatarWidget;

    // Add interaction if callbacks are provided
    if (onTap != null || onLongPress != null) {
      finalWidget = GestureDetector(
        onTap: onTap,
        onLongPress: onLongPress,
        child: finalWidget,
      );
    }

    // Add semantic label for accessibility
    if (semanticLabel != null) {
      finalWidget = Semantics(
        label: semanticLabel,
        child: finalWidget,
      );
    }

    return finalWidget;
  }
}
