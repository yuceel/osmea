import 'package:flutter/material.dart';
import 'package:osmea_components/src/core/abstract/abstract_core_widget.dart';

/// 📦 **OSMEA Components Library - Core Column**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// A foundational column widget that serves as the base for all
/// column-based components in the OSMEA UI Kit.
///
/// {@category Core}
/// {@subCategory Widgets}
///
/// Features:
/// * 🎨 Flexible styling options
/// * 📏 Cross-axis and main-axis alignment control
/// * 🔄 Text direction support
/// * 🔢 Size constraints and management
/// * 📱 Responsive spacing options
/// * ✂️ Custom clipping behavior
///
/// ```dart
/// CoreColumn(
///   mainAxisAlignment: MainAxisAlignment.center,
///   crossAxisAlignment: CrossAxisAlignment.start,
///   children: [
///     Text('First item'),
///     Icon(Icons.star),
///     Text('Last item'),
///   ],
/// )
/// ```
///
/// Properties:
/// * 📐 [mainAxisAlignment] - How to place children on the main axis
/// * 📏 [crossAxisAlignment] - How to place children on the cross axis
/// * 🔢 [mainAxisSize] - How much space to occupy on the main axis
/// * 🔄 [textDirection] - The text direction for the column layout
/// * 🔠 [verticalDirection] - The order to lay out children vertically
/// * 🎯 [textBaseline] - The text baseline to use for alignment
///
/// See also:
/// * [Column] - Flutter's column widget
/// * [MainAxisAlignment] - Main axis alignment options
/// * [CrossAxisAlignment] - Cross axis alignment options
/// * [MainAxisSize] - Main axis size options

abstract class CoreColumn extends AbstractCoreWidget {
  const CoreColumn({
    super.key,
    super.customTheme,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.mainAxisSize = MainAxisSize.max,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.textDirection,
    this.verticalDirection = VerticalDirection.down,
    this.textBaseline,
    this.children = const <Widget>[],
  });

  /// 📐 How the children should be placed along the main axis
  final MainAxisAlignment mainAxisAlignment;

  /// 🔢 How much space should be occupied on the main axis
  final MainAxisSize mainAxisSize;

  /// 📏 How the children should be placed along the cross axis
  final CrossAxisAlignment crossAxisAlignment;

  /// 🔄 The direction to display text and children
  final TextDirection? textDirection;

  /// 🔠 The order to lay out children vertically
  final VerticalDirection verticalDirection;

  /// 🎯 The text baseline to use for alignment when using CrossAxisAlignment.baseline
  final TextBaseline? textBaseline;

  /// 👶 The widgets below this column in the tree
  final List<Widget> children;

  @override
  Widget buildWidget(BuildContext context) {
    return Column(
      mainAxisAlignment: mainAxisAlignment,
      mainAxisSize: mainAxisSize,
      crossAxisAlignment: crossAxisAlignment,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      textBaseline: textBaseline,
      children: children,
    );
  }
}
