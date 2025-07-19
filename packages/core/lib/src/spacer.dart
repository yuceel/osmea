import 'package:core/core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CoreSpacer extends StatelessWidget {
  final CoreSpacerType type;
  final Key? widgetKey;

  const CoreSpacer(this.type, {this.widgetKey});

  @override
  Widget build(BuildContext context) {
    final config = SpacerHelper.configOf(type);
    final Widget spacer = config.direction == vertical
        ? OsmeaComponents.sizedBox(height: config.size, key: widgetKey)
        : OsmeaComponents.sizedBox(width: config.size, key: widgetKey);

    if (!kDebugMode || !globalDevModeSpacer) return spacer;

    // Show colored container in debug/dev mode
    return config.direction == vertical
        ? OsmeaComponents.container(
            height: config.size,
            width: double.infinity,
            color: config.color.withAlpha((0.5 * 255).toInt()),
            alignment: center,
            child: OsmeaComponents.text('${config.size.toInt()}',
                textAlign: textCenter,
                textStyle: OsmeaTextStyle.displaySmall(context).copyWith(
                  fontSize: 10,
                  color: OsmeaColors.white,
                  fontWeight: FontWeight.bold,
                )),
          )
        : OsmeaComponents.container(
            width: config.size,
            height: 40,
            color: config.color.withAlpha((0.7 * 255).toInt()),
            alignment: center,
            child: RotatedBox(
              quarterTurns: 3,
              child: OsmeaComponents.text(
                '${config.size.toInt()}',
                textAlign: TextAlign.center,
                textStyle: TextStyle(
                  fontSize: 10,
                  color: OsmeaColors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          );
  }
}
