import 'package:core/core.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:admin_dashboard/config/config_di.config.dart';


GetIt getIt = GetIt.instance;

@InjectableInit(preferRelativeImports: false)
Future<GetIt> configureDependencies({String? environment}) async {
  getIt = await Core().init(getIt);
  return getIt.init(environment: environment);
}
