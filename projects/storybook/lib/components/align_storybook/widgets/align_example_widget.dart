import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

class AlignExampleWidget extends StatelessWidget {
  final AlignmentGeometry alignment;
  final Widget child;

  const AlignExampleWidget({
    super.key,
    required this.alignment,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.align(
      alignment: alignment,
      child: child,
    );
  }
}
