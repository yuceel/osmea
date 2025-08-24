import 'dart:io';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:apis/apis.dart';
import 'package:apis/dio_config/dio_client/abstract/api_base_client.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

/// 🌐 GraphQL Client for Shopify Admin API using Dio
///
/// Provides a Dio-based GraphQL client that's consistent with the REST API structure.
/// Uses the same authentication and configuration as REST API.
@Singleton(as: GraphQLBaseClient)
class ShopifyGraphQLClient implements GraphQLBaseClient {
  final Logger _logger = Logger();

  ShopifyGraphQLClient();

  /// 🏁 Creates and configures a Dio instance for GraphQL with default options and interceptors
  static Dio starter() {
    final dio = Dio()
      ..options = BaseOptions()
      ..options.responseType = ResponseType.json
      ..interceptors.add(GraphQLInterceptorDefault(
        shopifyAccessToken: ApiNetwork.shopifyAccessToken,
      ));

    _proxySettingsForQA(dio);
    return dio;
  }

  /// 🛡️ Sets up proxy settings for QA environments (if proxy IP is provided)
  @override
  void setupProxySettings(Dio dio) {
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
    }
  }

  /// 🏁 Creates a Dio instance for GraphQL with current configuration
  @override
  Dio createGraphQLDio() {
    // Check if we have the required configuration
    if (ApiNetwork.storeName.isEmpty) {
      throw Exception(
          "Store name is not set! Please complete the setup wizard first. 🏬");
    }

    if (ApiNetwork.shopifyAccessToken.isEmpty) {
      throw Exception(
          "Shopify access token is not set! Please complete the setup wizard first. 🔑");
    }

    final apiVersion =
        ApiNetwork.apiVersion.isNotEmpty ? ApiNetwork.apiVersion : '2025-07';

    final baseUrl =
        'https://${ApiNetwork.storeName}.myshopify.com/admin/api/$apiVersion/graphql';

    final dio = Dio(BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: const Duration(seconds: 30),
      receiveTimeout: const Duration(seconds: 30),
      sendTimeout: const Duration(seconds: 30),
    ));

    // Add GraphQL interceptor
    dio.interceptors.add(GraphQLInterceptorDefault(
      shopifyAccessToken: ApiNetwork.shopifyAccessToken,
    ));

    // Add proxy settings if needed
    setupProxySettings(dio);

    return dio;
  }

  /// Execute a GraphQL query
  @override
  Future<Map<String, dynamic>> query({
    required String query,
    Map<String, dynamic>? variables,
  }) async {
    try {
      final dio = createGraphQLDio();

      final response = await dio.post('', data: {
        'query': query,
        if (variables != null) 'variables': variables,
      });

      if (response.statusCode == 200) {
        final data = response.data as Map<String, dynamic>;

        // Debug: Log the raw response
        debugPrint('ShopifyGraphQLClient Raw Response: $data');

        // Check for GraphQL errors
        if (data.containsKey('errors')) {
          final errors = data['errors'] as List;
          final errorMessage = errors.isNotEmpty
              ? errors.first['message'] ?? 'GraphQL error occurred'
              : 'GraphQL error occurred';
          throw Exception('GraphQL Error: $errorMessage');
        }

        return data;
      } else {
        throw Exception('HTTP Error: ${response.statusCode}');
      }
    } catch (e) {
      _logger.e('GraphQL query failed: $e');
      rethrow;
    }
  }

  /// Execute a GraphQL mutation
  @override
  Future<Map<String, dynamic>> mutate({
    required String mutation,
    Map<String, dynamic>? variables,
  }) async {
    try {
      debugPrint('🔍 DEBUG: Starting GraphQL mutation');
      debugPrint('🔍 DEBUG: Mutation string: $mutation');
      debugPrint('🔍 DEBUG: Variables: $variables');

      final dio = createGraphQLDio();

      final response = await dio.post('', data: {
        'query': mutation,
        if (variables != null) 'variables': variables,
      });

      if (response.statusCode == 200) {
        final data = response.data as Map<String, dynamic>;

        // Debug: Log the raw response
        debugPrint('ShopifyGraphQLClient Raw Response: $data');

        // Check for GraphQL errors
        if (data.containsKey('errors')) {
          final errors = data['errors'] as List;
          final errorMessage = errors.isNotEmpty
              ? errors.first['message'] ?? 'GraphQL error occurred'
              : 'GraphQL error occurred';
          throw Exception('GraphQL Error: $errorMessage');
        }

        return data;
      } else {
        throw Exception('HTTP Error: ${response.statusCode}');
      }
    } catch (e) {
      _logger.e('GraphQL mutation failed: $e');
      rethrow;
    }
  }

  /// Dispose the client
  @override
  void dispose() {
    // No cleanup needed for static Dio instances
  }

  /// 🛡️ Legacy proxy settings method (kept for backward compatibility)
  static void _proxySettingsForQA(Dio dio) {
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
    }
  }
}

/// 🌐 GraphQL Interceptor for Dio
/// Handles GraphQL-specific headers and error handling
class GraphQLInterceptorDefault extends Interceptor {
  final String shopifyAccessToken;

  GraphQLInterceptorDefault({required this.shopifyAccessToken});

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    // 🌐 Pre-request hook for network checks or analytics
    await ApiNetwork.onRequestInterceptor();

    // 🛡️ Always use the latest access token from ApiNetwork
    final token = ApiNetwork.shopifyAccessToken.isNotEmpty
        ? ApiNetwork.shopifyAccessToken
        : shopifyAccessToken;

    if (token.isEmpty) {
      // ⚠️ Warn if access token is missing
      debugPrint(
          "X-Shopify-Access-Token is missing! Set it before making requests. 🔑");
    }

    // 📝 Set GraphQL-specific headers
    options.headers.addAll(<String, dynamic>{
      "Accept": "application/json",
      "Content-Type": "application/json",
      "X-Shopify-Access-Token": token,
      "User-Agent": "OSMEA-API-Explorer/1.0 (Flutter Web)",
    });

    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // 🛑 Map common HTTP errors to DioException with friendly messages
    final errorMessages = <int, String>{
      400: "Bad Request",
      401: "Unauthorized - Check your Shopify access token",
      403: "Forbidden - Insufficient permissions",
      404: "Not Found",
      429: "Too Many Requests - Rate limit exceeded",
      500: "Internal Server Error",
      503: "Service Unavailable",
    };

    final statusCode = response.statusCode;
    if (statusCode != null && errorMessages.containsKey(statusCode)) {
      return handler.reject(DioException(
        requestOptions: response.requestOptions,
        response: response,
        type: DioExceptionType.badResponse,
        error: errorMessages[statusCode],
      ));
    }

    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // 🐞 Log error details for debugging
    debugPrint('GraphQL Error: ${err.message}');
    super.onError(err, handler);
  }
}
