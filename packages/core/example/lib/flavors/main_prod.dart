import 'package:flavor/flavor.dart';
import 'package:flutter/material.dart';
import 'package:example/config/config_di.dart';
import 'package:example/routes/app_routes.dart';
import 'package:core/core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Flavor.create(
    Environment.production,
    name: 'PROD',
    properties: {
      Keys.apiUrl: 'https://api.example.com',
    },
  );
  await MasterApp.runBefore(allowCollectDataTelemetry: false);
  await configureDependencies(environment: 'prod');
  runApp(MasterApp(
    devModeGrid: false,
    devModeSpacer: false,
    router: appRouter,
  ));
}
