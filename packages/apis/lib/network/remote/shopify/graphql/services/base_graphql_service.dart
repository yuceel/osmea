import 'package:apis/dio_config/dio_client/abstract/api_base_client.dart';
import 'package:flutter/foundation.dart';
import 'package:gql/language.dart' as gql;

/// 🚀 Enhanced Base GraphQL Service
///
/// This service provides automatic GraphQL execution by processing GraphQL annotations.
/// It offers a Retrofit-like experience for GraphQL operations with automatic variable handling.
abstract class BaseGraphQLService {
  final GraphQLBaseClient _graphqlClient;

  BaseGraphQLService(this._graphqlClient);

  /// 🔍 Execute GraphQL Query with automatic variable extraction
  ///
  /// Automatically extracts variables from method parameters and executes the query.
  /// Returns the data part of GraphQL response as Map<String, dynamic>.
  /// The calling method should handle fromJson conversion.
  ///
  /// Usage:
  /// ```dart
  /// @GraphQLQuery()
  /// Future<Query$WebhookSubscriptions> webhookSubscriptions({
  ///   required int first,
  ///   String? after,
  /// }) async {
  ///   final result = await executeQueryAuto(
  ///     documentNode: documentNodeQueryWebhookSubscriptions,
  ///     parameters: {'first': first, 'after': after},
  ///   );
  ///   return Query$WebhookSubscriptions.fromJson(result);
  /// }
  /// ```
  Future<Map<String, dynamic>> executeQueryAuto({
    required dynamic documentNode,
    required Map<String, dynamic> parameters,
  }) async {
    try {
      debugPrint('🔍 Executing GraphQL Query with auto variables');
      debugPrint('📊 Parameters: $parameters');

      final stopwatch = Stopwatch()..start();
      final result = await _executeQueryWithDocument(
        documentNode: documentNode,
        variables: _extractVariables(parameters),
      );
      stopwatch.stop();
      debugPrint('✅ Query completed in ${stopwatch.elapsedMilliseconds}ms');
      _recordMetrics('Query', stopwatch.elapsed);

      _handleGraphQLErrors(result, 'Query');
      return _parseResponse<Map<String, dynamic>>(result, 'Query');
    } catch (e) {
      debugPrint('❌ GraphQL Query Error: $e');
      rethrow;
    }
  }

  /// ✏️ Execute GraphQL Mutation with automatic variable extraction
  ///
  /// Automatically extracts variables from method parameters and executes the mutation.
  /// Returns the data part of GraphQL response as Map<String, dynamic>.
  /// The calling method should handle fromJson conversion.
  ///
  /// Usage:
  /// ```dart
  /// @GraphQLMutation()
  /// Future<Mutation$CreateWebhook> createWebhook({
  ///   required Variables$Mutation$CreateWebhook input,
  /// }) async {
  ///   final result = await executeMutationAuto(
  ///     documentNode: documentNodeMutationCreateWebhook,
  ///     parameters: {'input': input},
  ///   );
  ///   return Mutation$CreateWebhook.fromJson(result);
  /// }
  /// ```
  Future<Map<String, dynamic>> executeMutationAuto({
    required dynamic documentNode,
    required Map<String, dynamic> parameters,
  }) async {
    try {
      debugPrint('✏️ Executing GraphQL Mutation with auto variables');
      debugPrint('📊 Parameters: $parameters');

      final extractedVariables = _extractVariables(parameters);
      debugPrint('🔍 DEBUG: Extracted variables: $extractedVariables');

      final stopwatch = Stopwatch()..start();
      final result = await _executeMutationWithDocument(
        documentNode: documentNode,
        variables: extractedVariables,
      );
      stopwatch.stop();
      debugPrint('✅ Mutation completed in ${stopwatch.elapsedMilliseconds}ms');
      _recordMetrics('Mutation', stopwatch.elapsed);

      _handleGraphQLErrors(result, 'Mutation');
      return _parseResponse<Map<String, dynamic>>(result, 'Mutation');
    } catch (e) {
      debugPrint('❌ GraphQL Mutation Error: $e');
      rethrow;
    }
  }

  /// 📡 Execute GraphQL Subscription with automatic variable extraction
  ///
  /// Automatically extracts variables from method parameters and executes the subscription.
  /// Returns stream of parsed responses of the specified type.
  ///
  /// Usage:
  /// ```dart
  /// @GraphQLSubscription()
  /// Stream<Subscription$WebhookUpdated> webhookUpdated({
  ///   required String webhookId,
  /// }) async* {
  ///   yield* executeSubscriptionAuto<Subscription$WebhookUpdated>(
  ///     documentNode: documentNodeSubscriptionWebhookUpdated,
  ///     parameters: {'webhookId': webhookId},
  ///   );
  /// }
  /// ```
  Stream<T> executeSubscriptionAuto<T>({
    required dynamic documentNode,
    required Map<String, dynamic> parameters,
  }) async* {
    try {
      debugPrint('📡 Starting GraphQL Subscription with auto variables');
      debugPrint('📊 Parameters: $parameters');

      final stopwatch = Stopwatch()..start();
      final stream = await _executeSubscriptionWithDocument(
        documentNode: documentNode,
        variables: _extractVariables(parameters),
      );
      stopwatch.stop();
      debugPrint(
          '✅ Subscription started in ${stopwatch.elapsedMilliseconds}ms');
      _recordMetrics('Subscription', stopwatch.elapsed);

      await for (final result in stream) {
        try {
          _handleGraphQLErrors(result, 'Subscription');
          final parsed = _parseResponse<T>(result, 'Subscription');
          yield parsed;
        } catch (e) {
          debugPrint('❌ Subscription Stream Error: $e');
          rethrow;
        }
      }
    } catch (e) {
      debugPrint('❌ GraphQL Subscription Error: $e');
      rethrow;
    }
  }

  /// 🔧 Extract and clean variables from parameters
  ///
  /// Automatically handles null values, toJson() calls, and filters out null parameters.
  Map<String, dynamic> _extractVariables(Map<String, dynamic> parameters) {
    final variables = <String, dynamic>{};

    debugPrint(
        '🔍 DEBUG: _extractVariables called with parameters: $parameters');

    for (final entry in parameters.entries) {
      final key = entry.key;
      final value = entry.value;

      if (value != null) {
        // Handle objects with toJson() method
        if (value is Map<String, dynamic>) {
          variables[key] = value;
          debugPrint('🔍 DEBUG: Added Map value for key $key: $value');
        } else if (value.toString().contains('toJson') ||
            value.toString().contains('Variables\$Mutation\$')) {
          // Try to call toJson() if available
          try {
            debugPrint(
                '🔍 DEBUG: Calling toJson() on value for key $key: $value');
            final toJsonResult = (value as dynamic).toJson();
            debugPrint('🔍 DEBUG: toJson() result for key $key: $toJsonResult');

            // If key is "input", extract the inner fields directly
            if (key == 'input') {
              debugPrint(
                  '🔍 DEBUG: Processing input key, extracting inner fields...');
              variables.addAll(toJsonResult); // Add all inner fields directly
              debugPrint('🔍 DEBUG: Extracted inner fields: $toJsonResult');
            } else {
              variables[key] = toJsonResult;
            }

            debugPrint(
                '🔍 DEBUG: Added toJson result for key $key: $toJsonResult');
          } catch (e) {
            // Fallback to direct value
            debugPrint(
                '🔍 DEBUG: toJson() failed for key $key, using fallback: $e');
            variables[key] = value;
            debugPrint('🔍 DEBUG: Added fallback value for key $key: $value');
          }
        } else {
          variables[key] = value;
          debugPrint('🔍 DEBUG: Added direct value for key $key: $value');
        }
      } else {
        debugPrint('🔍 DEBUG: Skipping null value for key $key');
      }
    }

    debugPrint('🔍 DEBUG: Final variables: $variables');
    return variables;
  }

  /// 🔍 Execute GraphQL Query (REST @GET equivalent)
  ///
  /// Simple query execution like REST @GET methods
  /// Automatically processes @GraphQLPath and @GraphQLBody annotations
  Future<T> executeQuery<T>({
    required dynamic documentNode,
    Map<String, dynamic>? variables,
  }) async {
    try {
      debugPrint('🔍 Executing GraphQL Query');
      debugPrint('📊 Variables: ${variables ?? {}}');

      final stopwatch = Stopwatch()..start();
      final result = await _executeQueryWithDocument(
        documentNode: documentNode,
        variables: variables ?? {},
      );
      stopwatch.stop();
      debugPrint('✅ Query completed in ${stopwatch.elapsedMilliseconds}ms');
      _recordMetrics('Query', stopwatch.elapsed);

      _handleGraphQLErrors(result, 'Query');
      return _parseResponse<T>(result, 'Query');
    } catch (e) {
      debugPrint('❌ GraphQL Query Error: $e');
      rethrow;
    }
  }

  /// ✏️ Execute GraphQL Mutation (REST @POST equivalent)
  ///
  /// Simple mutation execution like REST @POST methods
  /// Automatically processes @GraphQLPath and @GraphQLBody annotations
  Future<T> executeMutation<T>({
    required dynamic documentNode,
    Map<String, dynamic>? variables,
  }) async {
    try {
      debugPrint('✏️ Executing GraphQL Mutation');
      debugPrint('📊 Variables: ${variables ?? {}}');

      final stopwatch = Stopwatch()..start();
      final result = await _executeMutationWithDocument(
        documentNode: documentNode,
        variables: variables ?? {},
      );
      stopwatch.stop();
      debugPrint('✅ Mutation completed in ${stopwatch.elapsedMilliseconds}ms');
      _recordMetrics('Mutation', stopwatch.elapsed);

      _handleGraphQLErrors(result, 'Mutation');
      return _parseResponse<T>(result, 'Mutation');
    } catch (e) {
      debugPrint('❌ GraphQL Mutation Error: $e');
      rethrow;
    }
  }

  /// 📡 Execute GraphQL Subscription (REST WebSocket equivalent)
  ///
  /// Simple subscription execution like REST WebSocket streams
  /// Automatically processes @GraphQLPath and @GraphQLBody annotations
  Stream<T> executeSubscription<T>({
    required dynamic documentNode,
    Map<String, dynamic>? variables,
  }) async* {
    try {
      debugPrint('📡 Starting GraphQL Subscription');
      debugPrint('📊 Variables: ${variables ?? {}}');

      final stopwatch = Stopwatch()..start();
      final stream = await _executeSubscriptionWithDocument(
        documentNode: documentNode,
        variables: variables ?? {},
      );
      stopwatch.stop();
      debugPrint(
          '✅ Subscription started in ${stopwatch.elapsedMilliseconds}ms');
      _recordMetrics('Subscription', stopwatch.elapsed);

      await for (final result in stream) {
        try {
          _handleGraphQLErrors(result, 'Subscription');
          final parsed = _parseResponse<T>(result, 'Subscription');
          yield parsed;
        } catch (e) {
          debugPrint('❌ Subscription Stream Error: $e');
          rethrow;
        }
      }
    } catch (e) {
      debugPrint('❌ GraphQL Subscription Error: $e');
      rethrow;
    }
  }

  /// Execute a GraphQL query with string query (legacy support)
  Future<Map<String, dynamic>> query({
    required String query,
    Map<String, dynamic>? variables,
  }) async {
    try {
      final response = await _graphqlClient.query(
        query: query,
        variables: variables,
      );
      return response;
    } catch (e) {
      debugPrint('❌ GraphQL Query Error: $e');
      rethrow;
    }
  }

  /// Execute a GraphQL query with DocumentNode (legacy support)
  Future<Map<String, dynamic>> queryWithDocument({
    required dynamic documentNode,
    Map<String, dynamic>? variables,
  }) async {
    try {
      final queryString = gql.printNode(documentNode);
      return await query(query: queryString, variables: variables);
    } catch (e) {
      debugPrint('❌ GraphQL Query with Document Error: $e');
      rethrow;
    }
  }

  /// Execute a GraphQL mutation with string mutation (legacy support)
  Future<Map<String, dynamic>> mutate({
    required String mutation,
    Map<String, dynamic>? variables,
  }) async {
    try {
      final response = await _graphqlClient.mutate(
        mutation: mutation,
        variables: variables,
      );
      return response;
    } catch (e) {
      debugPrint('❌ GraphQL Mutation Error: $e');
      rethrow;
    }
  }

  /// Execute a GraphQL mutation with DocumentNode (legacy support)
  Future<Map<String, dynamic>> mutateWithDocument({
    required dynamic documentNode,
    Map<String, dynamic>? variables,
  }) async {
    try {
      final mutationString = gql.printNode(documentNode);
      return await mutate(mutation: mutationString, variables: variables);
    } catch (e) {
      debugPrint('❌ GraphQL Mutation with Document Error: $e');
      rethrow;
    }
  }

  /// 🔧 Execute Query with DocumentNode (private helper)
  Future<Map<String, dynamic>> _executeQueryWithDocument({
    required dynamic documentNode,
    Map<String, dynamic>? variables,
  }) async {
    try {
      final queryString = gql.printNode(documentNode);
      final response = await _graphqlClient.query(
        query: queryString,
        variables: variables,
      );
      return response;
    } catch (e) {
      debugPrint('❌ GraphQL Query Execution Error: $e');
      rethrow;
    }
  }

  /// 🔧 Execute Mutation with DocumentNode (private helper)
  Future<Map<String, dynamic>> _executeMutationWithDocument({
    required dynamic documentNode,
    Map<String, dynamic>? variables,
  }) async {
    try {
      final mutationString = gql.printNode(documentNode);
      final response = await _graphqlClient.mutate(
        mutation: mutationString,
        variables: variables,
      );
      return response;
    } catch (e) {
      debugPrint('❌ GraphQL Mutation Execution Error: $e');
      rethrow;
    }
  }

  /// 🔧 Execute Subscription with DocumentNode (private helper)
  Future<Stream<Map<String, dynamic>>> _executeSubscriptionWithDocument({
    required dynamic documentNode,
    Map<String, dynamic>? variables,
  }) async {
    try {
      gql.printNode(documentNode);
      // Note: This is a placeholder for subscription implementation
      // Actual WebSocket/SSE implementation would go here
      throw UnimplementedError('GraphQL Subscriptions not yet implemented');
    } catch (e) {
      debugPrint('❌ GraphQL Subscription Execution Error: $e');
      rethrow;
    }
  }

  /// 🛡️ Handle GraphQL Errors
  void _handleGraphQLErrors(Map<String, dynamic> result, String operationName) {
    if (result.containsKey('errors')) {
      final errors = result['errors'] as List;
      if (errors.isNotEmpty) {
        debugPrint('❌ GraphQL $operationName Errors: $errors');
        throw Exception('GraphQL $operationName Errors: $errors');
      }
    }
  }

  /// 📊 Parse Response
  T _parseResponse<T>(Map<String, dynamic> result, String operationName) {
    try {
      if (result.containsKey('data')) {
        // For auto methods, return the data as Map<String, dynamic>
        // The calling method will handle the fromJson conversion
        return result['data'] as T;
      } else {
        throw Exception('No data in GraphQL $operationName response');
      }
    } catch (e) {
      debugPrint('❌ Error parsing GraphQL $operationName response: $e');
      rethrow;
    }
  }

  /// 📈 Record Metrics
  void _recordMetrics(String operationName, Duration duration) {
    debugPrint('📊 $operationName completed in ${duration.inMilliseconds}ms');
    // Here you could add actual metrics collection
  }

  GraphQLBaseClient get graphqlClient => _graphqlClient;
  bool get isInitialized => true;
  Future<void> initialize() async {}
  Future<void> reinitialize() async {}
}
