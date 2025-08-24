import 'package:apis/network/remote/shopify/graphql/webhooks/abstract/webhooks_service.dart';
import 'package:apis/network/remote/shopify/graphql/webhooks/graphql_models/mutations/create_webhook_subscription.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/schema.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//********** ➕ CREATE WEBHOOK SUBSCRIPTION GRAPHQL HANDLER ➕ ***********
///*******************************************************************

class CreateWebhookSubscriptionGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['MUTATION'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'MUTATION': [
          const ApiField(
            name: 'topic',
            label: 'Topic *',
            hint:
                'Webhook topic (required) - e.g., ORDERS_CREATE, CUSTOMERS_CREATE',
            isRequired: true,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'callbackUrl',
            label: 'Callback URL *',
            hint: 'Webhook endpoint URL (required)',
            isRequired: true,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'format',
            label: 'Format',
            hint: 'Webhook format: JSON or XML (default: JSON)',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'filter',
            label: 'Filter',
            hint: 'Optional filter for webhook events',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'include_fields',
            label: 'Include Fields',
            hint: 'Comma-separated list of fields to include',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'metafield_namespaces',
            label: 'Metafield Namespaces',
            hint: 'Comma-separated list of metafield namespaces',
            isRequired: false,
            type: ApiFieldType.text,
          ),
        ],
      };

  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    // Only handle MUTATION requests for GraphQL
    if (method != 'MUTATION') {
      return {
        "status": "error",
        "message":
            "Method $method not supported for GraphQL Create Webhook Subscription API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Check if we have JSON input (nested webhookSubscription object)
      final topic = params['topic'];
      String? callbackUrl;
      String? format;
      String? filter;

      // Check if webhookSubscription is provided as nested object
      if (params.containsKey('webhookSubscription')) {
        // This means we have nested structure like:
        // { "topic": "METAOBJECTS_CREATE", "webhookSubscription": { ... } }
        final webhookSubscriptionJson = params['webhookSubscription'];
        if (webhookSubscriptionJson != null) {
          try {
            // Parse the nested JSON structure
            final Map<String, dynamic> webhookSub = Map<String, dynamic>.from(
                params.entries
                    .where((e) => e.key.startsWith('webhookSubscription.'))
                    .fold<Map<String, dynamic>>({}, (map, entry) {
              final key = entry.key.replaceFirst('webhookSubscription.', '');
              map[key] = entry.value;
              return map;
            }));

            callbackUrl = webhookSub['callbackUrl'] ?? params['callbackUrl'];
            format = webhookSub['format'] ?? params['format'];
            filter = webhookSub['filter'] ?? params['filter'];
          } catch (e) {
            // Fallback to direct parameter access
            callbackUrl = params['callbackUrl'];
            format = params['format'];
            filter = params['filter'];
          }
        }
      } else {
        // Direct parameter access (flat structure)
        callbackUrl = params['callbackUrl'];
        format = params['format'];
        filter = params['filter'];
      }

      // Validate required parameters
      if (topic == null || topic.isEmpty) {
        return {
          "status": "error",
          "message": "Topic is required and cannot be empty",
          "valid_topics": [
            "ORDERS_CREATE",
            "ORDERS_DELETE",
            "ORDERS_UPDATE",
            "ORDERS_PAID",
            "ORDERS_CANCELLED",
            "ORDERS_FULFILLED",
            "CUSTOMERS_CREATE",
            "CUSTOMERS_DELETE",
            "CUSTOMERS_UPDATE",
            "PRODUCTS_CREATE",
            "PRODUCTS_DELETE",
            "PRODUCTS_UPDATE",
            "INVENTORY_LEVELS_UPDATE",
            "METAOBJECTS_CREATE",
            "METAOBJECTS_DELETE",
            "METAOBJECTS_UPDATE",
            "APP_UNINSTALLED"
          ],
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      if (callbackUrl == null || callbackUrl.isEmpty) {
        return {
          "status": "error",
          "message": "Callback URL is required and cannot be empty",
          "example": {
            "topic": "METAOBJECTS_CREATE",
            "webhookSubscription": {
              "callbackUrl": "https://example.org/endpoint",
              "filter": "type:lookbook"
            }
          },
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Parse topic enum with extended list
      Enum$WebhookSubscriptionTopic webhookTopic;
      try {
        webhookTopic = Enum$WebhookSubscriptionTopic.values.firstWhere(
          (t) => t.name.toUpperCase() == topic.toUpperCase(),
        );
      } catch (e) {
        return {
          "status": "error",
          "message": "Invalid webhook topic: $topic",
          "valid_topics": [
            "ORDERS_CREATE",
            "ORDERS_DELETE",
            "ORDERS_UPDATE",
            "ORDERS_PAID",
            "ORDERS_CANCELLED",
            "ORDERS_FULFILLED",
            "CUSTOMERS_CREATE",
            "CUSTOMERS_DELETE",
            "CUSTOMERS_UPDATE",
            "PRODUCTS_CREATE",
            "PRODUCTS_DELETE",
            "PRODUCTS_UPDATE",
            "INVENTORY_LEVELS_UPDATE",
            "METAOBJECTS_CREATE",
            "METAOBJECTS_DELETE",
            "METAOBJECTS_UPDATE",
            "APP_UNINSTALLED"
          ],
          "example": {
            "topic": "METAOBJECTS_CREATE",
            "webhookSubscription": {
              "callbackUrl": "https://example.org/endpoint",
              "filter": "type:lookbook"
            }
          },
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Parse format enum if provided (Shopify GraphQL doesn't support format in webhook subscriptions)
      // Format is always JSON in Shopify GraphQL API
      if (format != null &&
          format.isNotEmpty &&
          format.toUpperCase() != 'JSON') {
        return {
          "status": "error",
          "message": "Invalid webhook format: $format",
          "details":
              "Shopify GraphQL API only supports JSON format for webhook subscriptions",
          "valid_formats": ["JSON"],
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Create input object
      final input = Variables$Mutation$WebhookSubscriptionCreate(
        topic: webhookTopic,
        webhookSubscription: Input$WebhookSubscriptionInput(
          callbackUrl: callbackUrl,
          filter: filter,
        ),
      );

      print('🔍 DEBUG: Input object created: ${input.toJson()}');
      print(
          '🔍 DEBUG: About to call WebhooksGraphQLService.webhookSubscriptionCreate');

      // Call the GraphQL service
      final response =
          await GetIt.I<WebhooksGraphQLService>().webhookSubscriptionCreate(
        input: input,
      );

      print('🔍 DEBUG: Response received: ${response.toJson()}');

      // Return success response with created webhook subscription data
      return {
        "status": "success",
        "message": "Webhook subscription created successfully via GraphQL",
        "data": response.toJson(),
        "mutation_type": "WebhookSubscriptionCreate",
        "graphql_operation": "webhookSubscriptionCreate",
        "webhook_topic": topic,
        "callback_url": callbackUrl,
        "filter": filter,
        "request_format": {
          "topic": topic,
          "webhookSubscription": {
            "callbackUrl": callbackUrl,
            if (filter != null) "filter": filter,
          }
        },
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      // Enhanced error handling
      String errorMessage = e.toString();

      if (errorMessage.contains('Store name is not set')) {
        return {
          "status": "error",
          "message": "Configuration Error",
          "details":
              "Store configuration is missing. Please complete the setup wizard first.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      } else if (errorMessage.contains('Unauthorized')) {
        return {
          "status": "error",
          "message": "Unauthorized access",
          "details": "Invalid or missing Shopify access token.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      } else if (errorMessage.contains('GraphQL Error')) {
        return {
          "status": "error",
          "message": "GraphQL Error",
          "details": errorMessage,
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Generic error handling with example
      return {
        "status": "error",
        "message": "Failed to create webhook subscription via GraphQL",
        "details": errorMessage,
        "example": {
          "topic": "METAOBJECTS_CREATE",
          "webhookSubscription": {
            "callbackUrl": "https://example.org/endpoint",
            "filter": "type:lookbook"
          }
        },
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 📊 Get handler information
  static Map<String, dynamic> getHandlerInfo() {
    return {
      "handler_name": "CreateWebhookSubscriptionGraphQLHandler",
      "description": "Handles GraphQL webhook subscription creation operations",
      "supported_methods": ["MUTATION"],
      "required_parameters": ["topic"],
      "required_nested_parameters": {
        "webhookSubscription": ["callbackUrl"]
      },
      "optional_parameters": [
        "format",
        "filter",
        "include_fields",
        "metafield_namespaces"
      ],
      "graphql_operation": "webhookSubscriptionCreate",
      "supported_input_formats": ["Flat parameters", "Nested JSON structure"],
      "valid_topics": [
        "ORDERS_CREATE",
        "ORDERS_DELETE",
        "ORDERS_UPDATE",
        "ORDERS_PAID",
        "ORDERS_CANCELLED",
        "ORDERS_FULFILLED",
        "CUSTOMERS_CREATE",
        "CUSTOMERS_DELETE",
        "CUSTOMERS_UPDATE",
        "PRODUCTS_CREATE",
        "PRODUCTS_DELETE",
        "PRODUCTS_UPDATE",
        "INVENTORY_LEVELS_UPDATE",
        "METAOBJECTS_CREATE",
        "METAOBJECTS_DELETE",
        "METAOBJECTS_UPDATE",
        "APP_UNINSTALLED"
      ],
      "valid_formats": ["JSON", "XML"],
      "examples": {
        "metaobjects_basic": {
          "method": "MUTATION",
          "parameters": {
            "topic": "METAOBJECTS_CREATE",
            "webhookSubscription": {
              "callbackUrl": "https://example.org/endpoint",
              "filter": "type:lookbook"
            }
          }
        },
        "orders_with_format": {
          "method": "MUTATION",
          "parameters": {
            "topic": "ORDERS_CREATE",
            "webhookSubscription": {
              "callbackUrl": "https://your-app.com/webhooks/orders/create",
              "format": "JSON"
            }
          }
        },
        "customers_with_fields": {
          "method": "MUTATION",
          "parameters": {
            "topic": "CUSTOMERS_CREATE",
            "webhookSubscription": {
              "callbackUrl": "https://your-app.com/webhooks/customers/create",
              "filter": "email:*@example.com",
              "include_fields": ["id", "email", "first_name", "last_name"]
            }
          }
        },
        "flat_parameters": {
          "method": "MUTATION",
          "parameters": {
            "topic": "PRODUCTS_CREATE",
            "callbackUrl": "https://your-app.com/webhooks/products/create",
            "format": "JSON",
            "filter": "vendor:Acme"
          }
        }
      }
    };
  }
}
