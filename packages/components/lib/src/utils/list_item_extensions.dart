import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:osmea_components/src/enums/list_item_enums.dart';
import 'package:osmea_components/src/components/list_item/list_item.dart';
import 'package:osmea_components/src/utils/sizer_extensions.dart';
import 'package:osmea_components/src/styles/colors.dart';

extension ListItemContextExtensions on BuildContext {
  EdgeInsets get listItemPadding =>
      const EdgeInsets.symmetric(horizontal: 16, vertical: 12);
  EdgeInsets get listItemDensePadding =>
      const EdgeInsets.symmetric(horizontal: 12, vertical: 8);
}

class SizeData {
  final double paddingH;
  final double paddingV;
  final double fontSizeTitle;
  final double fontSizeSubtitle;
  final double avatarSize;
  final double iconSize;
  final double minHeight;
  final bool dense;
  const SizeData({
    required this.paddingH,
    required this.paddingV,
    required this.fontSizeTitle,
    required this.fontSizeSubtitle,
    required this.avatarSize,
    required this.iconSize,
    required this.minHeight,
    required this.dense,
  });
}

SizeData getListItemSizeData(BuildContext context, ListItemSize size) {
  switch (size) {
    case ListItemSize.extraSmall:
      return SizeData(
        paddingH: context.spacing4,
        paddingV: context.spacing2,
        fontSizeTitle: context.iconSizeExtraSmall,
        fontSizeSubtitle: context.iconSizeExtraSmall - 2,
        avatarSize: context.iconSizeSmall,
        iconSize: context.iconSizeExtraSmall,
        minHeight: context.height32,
        dense: true,
      );
    case ListItemSize.small:
      return SizeData(
        paddingH: context.spacing6,
        paddingV: context.spacing4,
        fontSizeTitle: context.iconSizeSmall,
        fontSizeSubtitle: context.iconSizeExtraSmall,
        avatarSize: context.iconSizeNormal,
        iconSize: context.iconSizeSmall,
        minHeight: context.height40,
        dense: true,
      );
    case ListItemSize.medium:
      return SizeData(
        paddingH: context.spacing8,
        paddingV: context.spacing6,
        fontSizeTitle: context.iconSizeNormal,
        fontSizeSubtitle: context.iconSizeSmall,
        avatarSize: context.iconSizeMedium,
        iconSize: context.iconSizeNormal,
        minHeight: context.height48,
        dense: false,
      );
    case ListItemSize.large:
      return SizeData(
        paddingH: context.spacing12,
        paddingV: context.spacing8,
        fontSizeTitle: context.iconSizeMedium,
        fontSizeSubtitle: context.iconSizeNormal,
        avatarSize: context.iconSizeLarge,
        iconSize: context.iconSizeMedium,
        minHeight: context.height56,
        dense: false,
      );
    case ListItemSize.extraLarge:
      return SizeData(
        paddingH: context.spacing16,
        paddingV: context.spacing12,
        fontSizeTitle: context.iconSizeLarge,
        fontSizeSubtitle: context.iconSizeMedium,
        avatarSize: context.iconSizeHigh,
        iconSize: context.iconSizeLarge,
        minHeight: context.height64,
        dense: false,
      );
    case ListItemSize.dense:
      return SizeData(
        paddingH: context.spacing6,
        paddingV: context.spacing2,
        fontSizeTitle: context.iconSizeSmall,
        fontSizeSubtitle: context.iconSizeExtraSmall,
        avatarSize: context.iconSizeSmall,
        iconSize: context.iconSizeExtraSmall,
        minHeight: context.height32,
        dense: true,
      );
  }
}

Border? getListItemBorder(OsmeaListItem item) {
  if (item.customBorder != null) return item.customBorder;
  final Color defaultBorderColor = OsmeaColors.platinum;
  final color = item.borderColor ?? defaultBorderColor;
  final width = item.borderWidth;
  if (item.borderSides != null && item.borderSides!.isNotEmpty) {
    return Border(
      top: item.borderSides!.contains(ListItemBorderSide.top)
          ? BorderSide(color: color, width: width)
          : BorderSide.none,
      bottom: item.borderSides!.contains(ListItemBorderSide.bottom)
          ? BorderSide(color: color, width: width)
          : BorderSide.none,
      left: item.borderSides!.contains(ListItemBorderSide.left)
          ? BorderSide(color: color, width: width)
          : BorderSide.none,
      right: item.borderSides!.contains(ListItemBorderSide.right)
          ? BorderSide(color: color, width: width)
          : BorderSide.none,
    );
  }
  switch (item.borderVariant) {
    case ListItemBorderVariant.none:
      return null;
    case ListItemBorderVariant.all:
      return Border.all(color: color, width: width);
    case ListItemBorderVariant.top:
      return Border(top: BorderSide(color: color, width: width));
    case ListItemBorderVariant.bottom:
      return Border(bottom: BorderSide(color: color, width: width));
    case ListItemBorderVariant.left:
      return Border(left: BorderSide(color: color, width: width));
    case ListItemBorderVariant.right:
      return Border(right: BorderSide(color: color, width: width));
    case ListItemBorderVariant.topBottom:
      return Border(
        top: BorderSide(color: color, width: width),
        bottom: BorderSide(color: color, width: width),
      );
    case ListItemBorderVariant.custom:
      return item.customBorder;
  }
}
