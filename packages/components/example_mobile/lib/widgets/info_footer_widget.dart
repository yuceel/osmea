import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import '../utils/asset_paths.dart';

class InfoFooterWidget extends StatelessWidget {
  const InfoFooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.padding(
      padding: const EdgeInsets.only(top: 40, bottom: 20, left: 20, right: 20),
      child: OsmeaComponents.row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          OsmeaComponents.image(
            width: 24,
            height: 24,
            borderRadius: BorderRadius.circular(6),
            assetPath: AssetPaths.masterFabricLogo,
            fit: BoxFit.contain,
            errorWidget: _buildLogoErrorWidget(context),
          ),
          OsmeaComponents.sizedBox(width: 8),
          OsmeaComponents.text(
            'Built with by MasterFabric',
            textStyle: OsmeaTextStyle.bodySmall(context).copyWith(
              fontWeight: FontWeight.w400,
              color: OsmeaColors.slate,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildLogoErrorWidget(BuildContext context) {
    return OsmeaComponents.container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
        color: OsmeaColors.red,
        borderRadius: BorderRadius.circular(6),
      ),
      child: OsmeaComponents.center(
        child: OsmeaComponents.text(
          'MF',
          textStyle: OsmeaTextStyle.labelSmall(context).copyWith(
            fontWeight: FontWeight.w700,
            color: OsmeaColors.white,
          ),
        ),
      ),
    );
  }
}
