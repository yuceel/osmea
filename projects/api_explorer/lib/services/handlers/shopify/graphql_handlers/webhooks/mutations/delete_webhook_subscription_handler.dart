import 'package:apis/network/remote/shopify/graphql/webhooks/abstract/webhooks_service.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//********** 🗑️ DELETE WEBHOOK SUBSCRIPTION GRAPHQL HANDLER 🗑️ ***********
///*******************************************************************

class DeleteWebhookSubscriptionGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['MUTATION'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'MUTATION': [
          const ApiField(
            name: 'id',
            label: 'Webhook ID *',
            hint: 'Webhook subscription ID to delete (required)',
            isRequired: true,
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
            "Method $method not supported for GraphQL Delete Webhook Subscription API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Get the webhook ID to delete
      final id = params['id'];

      // Validate required parameters
      if (id == null || id.isEmpty) {
        return {
          "status": "error",
          "message": "Webhook ID is required and cannot be empty",
          "example": {"id": "gid://shopify/WebhookSubscription/123456789"},
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Validate ID format (basic Shopify GID format check)
      if (!id.startsWith('gid://shopify/WebhookSubscription/')) {
        return {
          "status": "error",
          "message":
              "Invalid webhook ID format. Expected format: gid://shopify/WebhookSubscription/{id}",
          "example": {"id": "gid://shopify/WebhookSubscription/123456789"},
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Create input object for delete operation
      final input = {
        'id': id,
      };

      // Call the GraphQL service
      final response =
          await GetIt.I<WebhooksGraphQLService>().webhookSubscriptionDelete(
        input: input,
      );

      // Return success response with deletion confirmation
      return {
        "status": "success",
        "message": "Webhook subscription deleted successfully via GraphQL",
        "data": response,
        "mutation_type": "WebhookSubscriptionDelete",
        "graphql_operation": "webhookSubscriptionDelete",
        "deleted_webhook_id": id,
        "request_format": {
          "id": id,
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
      } else if (errorMessage.contains('not found') ||
          errorMessage.contains('404')) {
        return {
          "status": "error",
          "message": "Webhook subscription not found",
          "details":
              "The webhook subscription with the specified ID does not exist or has already been deleted.",
          "example": {"id": "gid://shopify/WebhookSubscription/123456789"},
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Generic error handling with example
      return {
        "status": "error",
        "message": "Failed to delete webhook subscription via GraphQL",
        "details": errorMessage,
        "example": {"id": "gid://shopify/WebhookSubscription/123456789"},
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 📊 Get handler information
  static Map<String, dynamic> getHandlerInfo() {
    return {
      "handler_name": "DeleteWebhookSubscriptionGraphQLHandler",
      "description": "Handles GraphQL webhook subscription deletion operations",
      "supported_methods": ["MUTATION"],
      "required_parameters": ["id"],
      "optional_parameters": [],
      "graphql_operation": "webhookSubscriptionDelete",
      "supported_input_formats": ["Simple ID parameter"],
      "id_format": "gid://shopify/WebhookSubscription/{id}",
      "examples": {
        "delete_by_id": {
          "method": "MUTATION",
          "parameters": {"id": "gid://shopify/WebhookSubscription/123456789"}
        },
        "delete_with_flat_parameter": {
          "method": "MUTATION",
          "parameters": {"id": "gid://shopify/WebhookSubscription/987654321"}
        }
      },
      "notes": [
        "This operation is irreversible - deleted webhook subscriptions cannot be recovered",
        "Only the webhook ID is required for deletion",
        "The operation will fail if the webhook subscription doesn't exist",
        "Success response includes confirmation of deletion"
      ],
      "error_scenarios": {
        "webhook_not_found":
            "Webhook subscription with specified ID doesn't exist",
        "unauthorized": "Invalid or missing Shopify access token",
        "invalid_id_format":
            "ID format doesn't match expected Shopify GID pattern",
        "configuration_error": "Store configuration is missing or incomplete"
      }
    };
  }
}
