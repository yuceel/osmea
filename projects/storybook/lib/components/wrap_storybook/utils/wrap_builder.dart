import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🔨 **Wrap Builder Helper**
/// 
/// Helper class for building Wrap components and children
/// Used to centralize Wrap building logic across showcases
class WrapBuilder {
  /// Build a list of sample widgets for Wrap demonstration
  static List<Widget> buildSampleChildren({
    required int childCount,
    required String childType,
    required BuildContext context,
  }) {
    switch (childType) {
      case 'numbered_boxes':
        return _buildNumberedBoxes(context, childCount);
      case 'tags':
        return _buildTagChips(context, childCount);
      case 'buttons':
        return _buildButtons(context, childCount);
      case 'icons':
        return _buildIconButtons(context, childCount);
      case 'images':
        return _buildImagePlaceholders(context, childCount);
      default:
        return _buildNumberedBoxes(context, childCount);
    }
  }

  /// Build numbered box widgets
  static List<Widget> _buildNumberedBoxes(BuildContext context, int count) {
    return List.generate(count, (index) {
      final colors = [
        OsmeaColors.nordicBlue,
        OsmeaColors.sunsetGlow,
        OsmeaColors.forestHeart,
        OsmeaColors.azureWave,
        OsmeaColors.goldenHour,
      ];
      
      return OsmeaComponents.container(
        width: 60,
        height: 60,
        margin: const EdgeInsets.all(2),
        decoration: BoxDecoration(
          color: colors[index % colors.length],
          borderRadius: BorderRadius.circular(8),
        ),
        child: OsmeaComponents.center(
          child: OsmeaComponents.text(
            '${index + 1}',
            textStyle: OsmeaTextStyle.bodyLarge(context).copyWith(
              color: OsmeaColors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      );
    });
  }

  /// Build tag chip widgets
  static List<Widget> _buildTagChips(BuildContext context, int count) {
    final tags = [
      'Flutter', 'UI', 'Components', 'Design', 'OSMEA', 'Mobile',
      'App', 'Web', 'Development', 'Widget', 'Layout', 'Flexible',
      'Responsive', 'Material', 'Cupertino', 'Custom', 'Animation',
      'State', 'Provider', 'Bloc', 'Riverpod', 'Navigation',
    ];
    
    return List.generate(count, (index) {
      final tag = tags[index % tags.length];
      final colors = [
        OsmeaColors.nordicBlue,
        OsmeaColors.sunsetGlow,
        OsmeaColors.forestHeart,
        OsmeaColors.azureWave,
        OsmeaColors.goldenHour,
      ];
      final color = colors[index % colors.length];
      
      return OsmeaComponents.container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
        margin: const EdgeInsets.all(2),
        decoration: BoxDecoration(
          color: color.withValues(alpha: 0.15),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: color),
        ),
        child: OsmeaComponents.text(
          tag,
          textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
            fontWeight: FontWeight.w500,
            color: color,
          ),
        ),
      );
    });
  }

  /// Build button widgets
  static List<Widget> _buildButtons(BuildContext context, int count) {
    final buttonLabels = [
      'Save', 'Cancel', 'Edit', 'Delete', 'Share', 'Copy',
      'Paste', 'Undo', 'Redo', 'Help', 'Settings', 'Profile',
      'Logout', 'Login', 'Register', 'Submit', 'Reset', 'Clear',
    ];
    
    return List.generate(count, (index) {
      final label = buttonLabels[index % buttonLabels.length];
      
      return Padding(
        padding: const EdgeInsets.all(2),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: OsmeaColors.nordicBlue,
            foregroundColor: OsmeaColors.white,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          child: Text(label),
        ),
      );
    });
  }

  /// Build icon button widgets
  static List<Widget> _buildIconButtons(BuildContext context, int count) {
    final icons = [
      Icons.home, Icons.search, Icons.favorite, Icons.settings,
      Icons.person, Icons.message, Icons.notifications, Icons.share,
      Icons.edit, Icons.delete, Icons.add, Icons.remove,
      Icons.play_arrow, Icons.pause, Icons.stop, Icons.refresh,
    ];
    
    return List.generate(count, (index) {
      final icon = icons[index % icons.length];
      final colors = [
        OsmeaColors.nordicBlue,
        OsmeaColors.sunsetGlow,
        OsmeaColors.forestHeart,
        OsmeaColors.azureWave,
        OsmeaColors.goldenHour,
      ];
      
      return Container(
        margin: const EdgeInsets.all(2),
        decoration: BoxDecoration(
          color: colors[index % colors.length].withValues(alpha: 0.1),
          borderRadius: BorderRadius.circular(8),
        ),
        child: IconButton(
          onPressed: () {},
          icon: Icon(
            icon,
            color: colors[index % colors.length],
          ),
        ),
      );
    });
  }

  /// Build image placeholder widgets
  static List<Widget> _buildImagePlaceholders(BuildContext context, int count) {
    final colors = [
      OsmeaColors.nordicBlue,
      OsmeaColors.sunsetGlow,
      OsmeaColors.forestHeart,
      OsmeaColors.azureWave,
      OsmeaColors.goldenHour,
      OsmeaColors.deepSea,
      OsmeaColors.meadow,
      OsmeaColors.amberFlame,
    ];
    
    return List.generate(count, (index) {
      return OsmeaComponents.container(
        width: 80,
        height: 80,
        margin: const EdgeInsets.all(2),
        decoration: BoxDecoration(
          color: colors[index % colors.length],
          borderRadius: BorderRadius.circular(8),
          boxShadow: const [
            BoxShadow(
              color: OsmeaColors.shadowLight,
              blurRadius: 4,
              offset: Offset(0, 2),
            ),
          ],
        ),
        child: OsmeaComponents.center(
          child: Icon(
            Icons.image,
            size: 32,
            color: OsmeaColors.white.withValues(alpha: 0.8),
          ),
        ),
      );
    });
  }

  /// Build the main Wrap widget
  static Widget buildWrap({
    required List<Widget> children,
    required Axis direction,
    required WrapAlignment alignment,
    required WrapAlignment runAlignment,
    required WrapCrossAlignment crossAxisAlignment,
    required double spacing,
    required double runSpacing,
  }) {
    return OsmeaComponents.wrap(
      direction: direction,
      alignment: alignment,
      runAlignment: runAlignment,
      crossAxisAlignment: crossAxisAlignment,
      spacing: spacing,
      runSpacing: runSpacing,
      children: children,
    );
  }
}
