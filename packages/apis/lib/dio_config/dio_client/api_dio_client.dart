import 'dart:io' show Directory, HttpClient, X509Certificate;
import 'package:apis/apis.dart';
import 'package:apis/dio_config/dio_client/abstract/api_base_client.dart';
import 'package:apis/dio_config/interceptors/api_interceptor_default.dart';
// ignore: depend_on_referenced_packages
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

/// 🌐 Provides Dio instance for dependency injection
@module
abstract class DioModule {
  @singleton
  Dio dio() => Dio();
}

/// 🚀 Main API Dio Client for handling network requests, cookies, and proxy settings
@Singleton(as: ApiBaseClient)
class ApiDioClient implements ApiBaseClient {
  // 🍪 Cookie managers for different use-cases
  static CookieManager cookieJar = CookieManager(PersistCookieJar());
  static CookieManager cookieJarPersonaClick =
      CookieManager(PersistCookieJar());

  /// 🏁 Creates and configures a Dio instance with default options and interceptors
  @override
  Dio starter() {
    final dio = Dio()
      ..options = BaseOptions()
      ..options.responseType = ResponseType.json
      ..interceptors.add(ApiInterceptorDefault(
        shopifyAccessToken: ApiNetwork.shopifyAccessToken,
      ));
    // ..interceptors.add(cookieJar); // Uncomment to enable cookie management
    setupProxySettings(dio);
    return dio;
  }

  /// Creates a specialized Dio instance for WooCommerce API communication
  static Dio wooDio() {
    final dio = Dio()
      ..options = BaseOptions()
      ..options.responseType = ResponseType.json
      ..interceptors
          .add(WooInterceptor()); // Add WooCommerce interceptor for Basic Auth
    _proxySettingsForQA(dio);
    return dio;
  }

  /// 🛡️ Sets up proxy settings for QA environments (if proxy IP is provided)
  @override
  void setupProxySettings(Dio dio) {
    // 🌐 Web platform doesn't support HttpClient configuration
    if (kIsWeb) {
      return;
    }

    final String proxyIp = ApiNetwork.proxyIp;
    if (proxyIp.isNotEmpty) {
      dio.httpClientAdapter = IOHttpClientAdapter(
        createHttpClient: () {
          final client = HttpClient();
          client.findProxy = (uri) {
            // 🖧 Route all requests through the specified proxy
            return 'PROXY $proxyIp';
          };
          // ⚠️ Disable certificate validation for QA/testing only!
          client.badCertificateCallback =
              (X509Certificate cert, String host, int port) => true;
          return client;
        },
      );
    } else {
      // 🍎 macOS-specific configuration for better network compatibility
      dio.httpClientAdapter = IOHttpClientAdapter(
        createHttpClient: () {
          final client = HttpClient();

          // Set connection timeout and other macOS-specific settings
          client.connectionTimeout = const Duration(seconds: 30);
          client.idleTimeout = const Duration(seconds: 30);

          // Enable automatic decompression
          client.autoUncompress = true;

          return client;
        },
      );
    }
  }

  /// 📂 Prepares persistent cookie storage in the app's document directory
  @override
  Future<void> prepareResources() async {
    // 🌐 Web platform doesn't support file-based cookie storage
    if (kIsWeb) {
      return;
    }

    final Directory appDocDir = await getApplicationDocumentsDirectory();
    final String appDocPath = appDocDir.path;
    cookieJar = CookieManager(PersistCookieJar(
      ignoreExpires: true,
      storage: FileStorage("$appDocPath/.cookies/"),
    ));
    // 🍪 Now cookies will persist between app launches!
  }

  /// 🗑️ Disposes any resources
  @override
  void dispose() {
    // No cleanup needed for static Dio instances
  }

  /// 🛡️ Legacy proxy settings method (kept for backward compatibility)
  static void _proxySettingsForQA(Dio dio) {
    // 🌐 Web platform doesn't support HttpClient configuration
    if (kIsWeb) {
      return;
    }

    final String proxyIp = ApiNetwork.proxyIp;
    if (proxyIp.isNotEmpty) {
      dio.httpClientAdapter = IOHttpClientAdapter(
        createHttpClient: () {
          final client = HttpClient();
          client.findProxy = (uri) {
            // 🖧 Route all requests through the specified proxy
            return 'PROXY $proxyIp';
          };
          // ⚠️ Disable certificate validation for QA/testing only!
          client.badCertificateCallback =
              (X509Certificate cert, String host, int port) => true;
          return client;
        },
      );
    } else {
      // 🍎 macOS-specific configuration for better network compatibility
      dio.httpClientAdapter = IOHttpClientAdapter(
        createHttpClient: () {
          final client = HttpClient();

          // Set connection timeout and other macOS-specific settings
          client.connectionTimeout = const Duration(seconds: 30);
          client.idleTimeout = const Duration(seconds: 30);

          // Enable automatic decompression
          client.autoUncompress = true;

          return client;
        },
      );
    }
  }

  /// 📂 Legacy cookie preparation method (kept for backward compatibility)
  static Future<void> prepareCookiesJar() async {
    // 🌐 Web platform doesn't support file-based cookie storage
    if (kIsWeb) {
      return;
    }

    final Directory appDocDir = await getApplicationDocumentsDirectory();
    final String appDocPath = appDocDir.path;
    cookieJar = CookieManager(PersistCookieJar(
      ignoreExpires: true,
      storage: FileStorage("$appDocPath/.cookies/"),
    ));
    // 🍪 Now cookies will persist between app launches!
  }
}
