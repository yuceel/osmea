import 'package:osmea_components/src/core/sized_box_widget.dart';

/// 📦 **OSMEA Components Library - SizedBox**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components
///
/// A sized box component that matches Flutter's standard SizedBox widget API.
///
/// {@category Components}
/// {@subCategory Layout}
///
/// Features:
/// * 📏 Fixed width and height
/// * 📱 Responsive sizing
///
/// ```dart
/// OsmeaSizedBox(
///   width: 100,
///   height: 100,
///   child: Text('Sized Content'),
/// )
/// ```
class OsmeaSizedBox extends CoreSizedBox {
  /// Creates an OSMEA SizedBox with standard Flutter SizedBox capabilities.
  const OsmeaSizedBox({
    super.key,
    super.customTheme,
    super.width,
    super.height,
    super.child,
  });

}
