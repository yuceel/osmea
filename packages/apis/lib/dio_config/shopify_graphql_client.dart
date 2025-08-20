import 'package:flutter/foundation.dart';
import 'package:graphql/client.dart';
import 'package:apis/apis.dart';
import 'package:injectable/injectable.dart';

/// 🌐 GraphQL Client for Shopify Admin API
///
/// Provides GraphQL client instance configured for Shopify Admin API GraphQL endpoint.
/// Uses the same authentication and configuration as REST API.
@singleton
class ShopifyGraphQLClient {
  GraphQLClient? _client;

  ShopifyGraphQLClient() {
    // Don't initialize immediately - wait for configuration
  }

  /// Initialize GraphQL client with Shopify configuration
  void _initializeClient() {
    final Map<String, String> headers = {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'X-Shopify-Access-Token': ApiNetwork.shopifyAccessToken,
      'User-Agent': 'OSMEA-API-Explorer/1.0 (Flutter Web)',
    };

    final HttpLink httpLink = HttpLink(
      _buildGraphQLUrl(),
      defaultHeaders: headers,
    );

    _client = GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(store: InMemoryStore()),
    );
  }

  /// Build GraphQL endpoint URL
  String _buildGraphQLUrl() {
    if (ApiNetwork.storeName.isEmpty) {
      throw Exception(
          "Store name is not set! Please initialize ApiNetwork with a valid store name. 🏬");
    }

    final apiVersion =
        ApiNetwork.apiVersion.isNotEmpty ? ApiNetwork.apiVersion : '2024-07';

    return 'https://${ApiNetwork.storeName}.myshopify.com/admin/api/$apiVersion/graphql';
  }

  /// Get the GraphQL client instance
  GraphQLClient get client {
    if (_client == null) {
      throw Exception('GraphQL client not initialized. Please complete the setup wizard first.');
    }
    return _client!;
  }

  /// Check if client is initialized
  bool get isInitialized => _client != null;

  /// Initialize client when configuration is available
  void initialize() {
    if (_client == null) {
      _initializeClient();
    }
  }

  /// Reinitialize client when configuration changes
  void reinitialize() {
    _initializeClient();
  }

  /// Execute a GraphQL query
  Future<QueryResult> query(QueryOptions options) async {
    if (_client == null) {
      throw Exception(
          'GraphQL client not initialized. Please complete the setup wizard first.');
    }

    try {
      debugPrint('DEBUG - GraphQL Query URL: ${_buildGraphQLUrl()}');
      debugPrint('DEBUG - GraphQL Query Variables: ${options.variables}');
      debugPrint('DEBUG - GraphQL Query Document: ${options.document}');

      final result = await _client!.query(options);

      debugPrint('DEBUG - GraphQL Response hasException: ${result.hasException}');
      debugPrint('DEBUG - GraphQL Response data: ${result.data}');
      debugPrint('DEBUG - GraphQL Response errors: ${result.exception}');

      return result;
    } catch (e) {
      debugPrint('ERROR - GraphQL Query Exception: $e');
      rethrow;
    }
  }

  /// Execute a GraphQL mutation
  Future<QueryResult> mutate(MutationOptions options) async {
    if (_client == null) {
      throw Exception(
          'GraphQL client not initialized. Please complete the setup wizard first.');
    }

    try {
      debugPrint('DEBUG - GraphQL Mutation URL: ${_buildGraphQLUrl()}');
      debugPrint('DEBUG - GraphQL Mutation Variables: ${options.variables}');

      final result = await _client!.mutate(options);

      debugPrint(
          'DEBUG - GraphQL Mutation Response hasException: ${result.hasException}');
      debugPrint('DEBUG - GraphQL Mutation Response data: ${result.data}');
      debugPrint('DEBUG - GraphQL Mutation Response errors: ${result.exception}');

      return result;
    } catch (e) {
      debugPrint('ERROR - GraphQL Mutation Exception: $e');
      rethrow;
    }
  }

  /// Subscribe to GraphQL subscription
  Stream<QueryResult> subscribe(SubscriptionOptions options) {
    if (_client == null) {
      throw Exception(
          'GraphQL client not initialized. Please complete the setup wizard first.');
    }
    return _client!.subscribe(options);
  }
}
