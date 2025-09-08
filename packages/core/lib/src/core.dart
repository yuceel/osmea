import 'package:get_it/get_it.dart'; // 📦 Importing the GetIt package for dependency injection
import 'package:core/src/di/config/config_di.dart'; // 📦 Importing core DI configuration

// 🏗️ Core class responsible for initializing core dependencies
class Core {
  // 🚀 Initializes dependencies using GetIt instance
  Future<GetIt> init(GetIt getIt) async {
    // ✅ Initialize core dependencies and return the configured GetIt instance
    return await configureDependencies();
  }
}
