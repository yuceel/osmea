import 'package:apis/network/remote/shopify/graphql/webhooks/abstract/webhooks_service.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//********** ✏️ UPDATE WEBHOOK SUBSCRIPTION GRAPHQL HANDLER ✏️ ***********
///*******************************************************************

class UpdateWebhookSubscriptionGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['MUTATION'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'MUTATION': [
          const ApiField(
            name: 'id',
            label: 'Webhook ID *',
            hint: 'Webhook subscription ID to update (required)',
            isRequired: true,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'callbackUrl',
            label: 'Callback URL',
            hint: 'New webhook endpoint URL (optional)',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'format',
            label: 'Format',
            hint: 'Webhook format: JSON or XML (optional)',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'filter',
            label: 'Filter',
            hint: 'Optional filter for webhook events (optional)',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'includeFields',
            label: 'Include Fields',
            hint: 'Comma-separated list of fields to include (optional)',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'metafieldNamespaces',
            label: 'Metafield Namespaces',
            hint: 'Comma-separated list of metafield namespaces (optional)',
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
            "Method $method not supported for GraphQL Update Webhook Subscription API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Debug: Log all parameters
      print('🔍 DEBUG: All params: $params');
      print('🔍 DEBUG: All param keys: ${params.keys.toList()}');

      // Try different ways to get ID parameter
      String? id = params['id'] ??
          params['webhookId'] ??
          params['webhook_id'] ??
          params['webhookSubscriptionId'] ??
          params['webhook_subscription_id'];

      print('🔍 DEBUG: ID param found: $id');

      // Get other parameters
      String? callbackUrl = params['callbackUrl'];
      String? format = params['format'];
      String? filter = params['filter'];
      String? includeFields = params['includeFields'];
      String? metafieldNamespaces = params['metafieldNamespaces'];

      // Check if we have nested webhookSubscription structure
      if (params.containsKey('webhookSubscription')) {
        // Parse nested parameters if they exist
        final nestedParams = params.entries
            .where((e) => e.key.startsWith('webhookSubscription.'))
            .fold<Map<String, dynamic>>({}, (map, entry) {
          final key = entry.key.replaceFirst('webhookSubscription.', '');
          map[key] = entry.value;
          return map;
        });

        // Override with nested values if they exist
        callbackUrl = nestedParams['callbackUrl'] ?? callbackUrl;
        format = nestedParams['format'] ?? format;
        filter = nestedParams['filter'] ?? filter;
        includeFields = nestedParams['includeFields'] ?? includeFields;
        metafieldNamespaces =
            nestedParams['metafieldNamespaces'] ?? metafieldNamespaces;
      }

      // Validate required parameters
      if (id == null || id.isEmpty) {
        return {
          "status": "error",
          "message": "Webhook ID is required and cannot be empty",
          "example": {
            "id": "gid://shopify/WebhookSubscription/123456789",
            "webhookSubscription": {
              "callbackUrl": "https://example.org/endpoint",
              "filter": "type:lookbook"
            }
          },
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Parse include_fields if provided
      List<String>? includeFieldsList;
      if (includeFields != null && includeFields.isNotEmpty) {
        includeFieldsList =
            includeFields.split(',').map((field) => field.trim()).toList();
      }

      // Parse metafield_namespaces if provided
      List<String>? metafieldNamespacesList;
      if (metafieldNamespaces != null && metafieldNamespaces.isNotEmpty) {
        metafieldNamespacesList = metafieldNamespaces
            .split(',')
            .map((namespace) => namespace.trim())
            .toList();
      }

      // Parse format enum if provided
      String? webhookFormat;
      if (format != null && format.isNotEmpty) {
        try {
          final validFormats = ["JSON", "XML"];
          if (!validFormats.contains(format.toUpperCase())) {
            throw Exception('Invalid format');
          }
          webhookFormat = format.toUpperCase();
        } catch (e) {
          return {
            "status": "error",
            "message": "Invalid webhook format: $format",
            "valid_formats": ["JSON", "XML"],
            "timestamp": DateTime.now().toIso8601String(),
          };
        }
      }

      // Create input object
      final input = {
        'id': id,
        'webhookSubscription': {
          if (callbackUrl != null) 'callbackUrl': callbackUrl,
          if (webhookFormat != null) 'format': webhookFormat,
          if (filter != null) 'filter': filter,
          if (includeFieldsList != null) 'includeFields': includeFieldsList,
          if (metafieldNamespacesList != null)
            'metafieldNamespaces': metafieldNamespacesList,
        },
      };

      // Call the GraphQL service
      final response =
          await GetIt.I<WebhooksGraphQLService>().webhookSubscriptionUpdate(
        input: input,
      );

      // Return success response with updated webhook subscription data
      return {
        "status": "success",
        "message": "Webhook subscription updated successfully via GraphQL",
        "data": response,
        "mutation_type": "WebhookSubscriptionUpdate",
        "graphql_operation": "webhookSubscriptionUpdate",
        "webhook_id": id,
        "callback_url": callbackUrl,
        "filter": filter,
        "request_format": {
          "id": id,
          "webhookSubscription": {
            if (callbackUrl != null) "callbackUrl": callbackUrl,
            if (filter != null) "filter": filter,
            if (webhookFormat != null) "format": webhookFormat,
            if (includeFieldsList != null) "includeFields": includeFieldsList,
            if (metafieldNamespacesList != null)
              "metafieldNamespaces": metafieldNamespacesList,
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
        "message": "Failed to update webhook subscription via GraphQL",
        "details": errorMessage,
        "example": {
          "id": "gid://shopify/WebhookSubscription/123456789",
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
      "handler_name": "UpdateWebhookSubscriptionGraphQLHandler",
      "description": "Handles GraphQL webhook subscription update operations",
      "supported_methods": ["MUTATION"],
      "required_parameters": ["id"],
      "required_nested_parameters": {
        "webhookSubscription": [] // All fields are optional for update
      },
      "optional_parameters": [
        "callbackUrl",
        "format",
        "filter",
        "includeFields",
        "metafieldNamespaces"
      ],
      "graphql_operation": "webhookSubscriptionUpdate",
      "supported_input_formats": ["Flat parameters", "Nested JSON structure"],
      "valid_formats": ["JSON", "XML"],
      "examples": {
        "update_callback_url": {
          "method": "MUTATION",
          "parameters": {
            "id": "gid://shopify/WebhookSubscription/123456789",
            "webhookSubscription": {
              "callbackUrl": "https://new-endpoint.org/webhook"
            }
          }
        },
        "update_filter": {
          "method": "MUTATION",
          "parameters": {
            "id": "gid://shopify/WebhookSubscription/123456789",
            "webhookSubscription": {"filter": "type:product"}
          }
        },
        "update_format": {
          "method": "MUTATION",
          "parameters": {
            "id": "gid://shopify/WebhookSubscription/123456789",
            "webhookSubscription": {"format": "XML"}
          }
        },
        "flat_parameters": {
          "method": "MUTATION",
          "parameters": {
            "id": "gid://shopify/WebhookSubscription/123456789",
            "callbackUrl": "https://your-app.com/webhooks/updated",
            "format": "JSON",
            "filter": "vendor:Acme"
          }
        }
      }
    };
  }
}
