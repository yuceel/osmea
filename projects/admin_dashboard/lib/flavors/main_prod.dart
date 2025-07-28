import 'package:admin_dashboard/config/config_di.dart';
import 'package:admin_dashboard/routes/app_routes.dart';
import 'package:flavor/flavor.dart';
import 'package:flutter/material.dart';
import 'package:core/core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize flavor with production environment
  const environment = Environment.production;
  Flavor.create(
    environment,
    name: environment.toString().split('.').last.toUpperCase(),
    color: Colors.blue,
    properties: {'apiUrl': 'https://api.example.com'},
  );

  debugPrint('Flavor set at startup: ${Flavor.I.name}');
  await configureDependencies(environment: 'prod');

  await MasterApp.runBefore(allowCollectDataTelemetry: false);

  runApp(
    MasterApp(router: appRouter, devModeGrid: false, devModeSpacer: false),
  );
}
