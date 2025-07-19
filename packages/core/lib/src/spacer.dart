import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'helper/spacer_helper.dart';
// Import the global variable from master_app.dart
import 'base/master_view/master_app.dart' show globalDevModeSpacer;

class CoreSpacer extends StatelessWidget {
  final CoreSpacerType type;
  final Key? widgetKey;

  const CoreSpacer(this.type, {this.widgetKey});

  @override
  Widget build(BuildContext context) {
    final config = SpacerHelper.configOf(type);
    final Widget spacer = config.direction == Axis.vertical
        ? SizedBox(height: config.size, key: widgetKey)
        : SizedBox(width: config.size, key: widgetKey);

    if (!kDebugMode || !globalDevModeSpacer) return spacer;

    // Show colored container in debug/dev mode
    return config.direction == Axis.vertical
        ? Container(
            height: config.size,
            width: double.infinity,
            color: config.color.withAlpha((0.5 * 255).toInt()),
            alignment: Alignment.center,
            child: Text(
              '${config.size.toInt()}',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.white.withAlpha((0.9 * 255).toInt()),
              ),
            ),
          )
        : Container(
            width: config.size,
            height: 40,
            color: config.color.withAlpha((0.7 * 255).toInt()),
            alignment: Alignment.center,
            child: RotatedBox(
              quarterTurns: 3,
              child: Text(
                '${config.size.toInt()}',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.blue,
                ),
              ),
            ),
          );
  }
}
