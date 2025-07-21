import 'package:flavor/flavor.dart';
import 'package:flutter/material.dart';
import 'package:example/config/config_di.dart';
import 'package:example/routes/app_routes.dart';
import 'package:core/core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Flavor.create(
    Environment.dev,
    color: Colors.green,
    name: 'DEV',
    properties: {
      Keys.apiUrl: 'https://api.dev.example.com',
    },
  );
  await MasterApp.runBefore(allowCollectDataTelemetry: true);
  await configureDependencies(environment: 'dev');
  runApp(MasterApp(
    router: appRouter,
  ));
}
