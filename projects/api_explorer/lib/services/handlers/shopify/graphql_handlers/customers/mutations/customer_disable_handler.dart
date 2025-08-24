import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_service.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/customer_delete.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ 🚫 DISABLE CUSTOMER GRAPHQL HANDLER 🚫 ************
///*******************************************************************

class DisableCustomerGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['MUTATION'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'MUTATION': [
          const ApiField(
            name: 'customerId',
            label: 'Customer ID *',
            hint:
                'Customer ID to disable (required) - e.g., gid://shopify/Customer/123',
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
            "Method $method not supported for GraphQL Disable Customer API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      debugPrint('🔍 DEBUG: ===== CUSTOMER DISABLE HANDLER DEBUG =====');
      debugPrint('🔍 DEBUG: Method: $method');
      debugPrint('🔍 DEBUG: All params received: $params');
      debugPrint('🔍 DEBUG: Params keys: ${params.keys.toList()}');
      debugPrint('🔍 DEBUG: Params values: ${params.values.toList()}');
      debugPrint('🔍 DEBUG: Params entries: ${params.entries.toList()}');

      // Extract customer ID with priority order
      String? customerId;

      // Priority 1: Exact match with customerId (this should be the main field from UI)
      if (params.containsKey('customerId') &&
          params['customerId']!.trim().isNotEmpty) {
        customerId = params['customerId']!.trim();
        debugPrint('🔍 DEBUG: Found customerId in exact match: "$customerId"');
      }
      // Priority 2: Check other common keys as fallback
      else if (params.containsKey('id') && params['id']!.trim().isNotEmpty) {
        customerId = params['id']!.trim();
        debugPrint('🔍 DEBUG: Found customerId in "id" field: "$customerId"');
      }
      // Priority 3: Check for any parameter containing customer ID pattern
      else {
        debugPrint(
            '🔍 DEBUG: No exact match found, searching for customer ID pattern');

        // Check all parameters for potential customer ID content
        for (final entry in params.entries) {
          final key = entry.key;
          final value = entry.value.trim();

          debugPrint('🔍 DEBUG: Checking parameter "$key" = "$value"');

          if (value.isNotEmpty) {
            // Check if this parameter contains a customer ID pattern
            if (value.contains('gid://shopify/Customer/') ||
                (key.toLowerCase().contains('customer') && value.isNotEmpty) ||
                (key.toLowerCase().contains('id') && value.isNotEmpty)) {
              customerId = value;
              debugPrint(
                  '🔍 DEBUG: Found potential customer ID in parameter "$key": "$customerId"');
              break;
            }
          }
        }
      }

      // If still no customer ID found
      if (customerId == null || customerId.isEmpty) {
        customerId = '';
        debugPrint('🔍 DEBUG: No customer ID found in any parameter');
      }

      debugPrint('🔍 DEBUG: Final customerId extracted: "$customerId"');
      debugPrint('🔍 DEBUG: customerId length: ${customerId.length}');
      debugPrint('🔍 DEBUG: customerId isEmpty: ${customerId.isEmpty}');
      debugPrint('🔍 DEBUG: ===== END DEBUG =====');

      // Validate customer ID
      if (customerId.isEmpty) {
        debugPrint('🔍 DEBUG: Customer ID validation failed - customerId is empty');

        // Provide detailed error information
        final errorDetails = {
          "received_parameters": params,
          "parameter_keys": params.keys.toList(),
          "parameter_values": params.values.toList(),
          "expected_field": "customerId",
          "supported_alternative_fields": [
            "id",
            "first",
            "customer",
            "customer_id"
          ],
          "validation_failed": "customerId is empty",
          "debug_note":
              "UI should send 'customerId' parameter but received: ${params.keys.toList()}",
          "ui_issue": "Check if the UI field name matches 'customerId' exactly"
        };

        return {
          "status": "error",
          "message":
              "Customer ID is required and cannot be empty. Please enter a valid Customer ID.",
          "details": "Received parameters: ${params.toString()}",
          "debug_info": errorDetails,
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Validate Shopify GraphQL ID format
      if (!customerId.startsWith('gid://shopify/Customer/')) {
        debugPrint('🔍 DEBUG: Customer ID format validation failed: $customerId');
        return {
          "status": "error",
          "message":
              "Invalid Customer ID format. Must be in format: gid://shopify/Customer/123",
          "details": "Received customer ID: $customerId",
          "expected_format": "gid://shopify/Customer/123",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      debugPrint('🔍 DEBUG: Customer ID validation passed: $customerId');
      debugPrint('🔍 DEBUG: Calling GraphQL service...');

      // Call the GraphQL service to delete/disable customer
      final response = await GetIt.I<CustomerGraphQLService>().deleteCustomer(
        input: Variables$Mutation$DeleteCustomer(
          id: customerId,
        ),
      );

      debugPrint('🔍 DEBUG: GraphQL service call successful');

      // Return success response
      return {
        "status": "success",
        "message": "Customer disabled/deleted successfully via GraphQL",
        "data": response.toJson(),
        "query_type": "DeleteCustomer",
        "graphql_operation": "customerDelete",
        "customer_id": customerId,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      debugPrint('🔍 DEBUG: Error occurred: $e');

      // Error handling with more details
      return {
        "status": "error",
        "message": "Failed to disable customer",
        "details": "Exception: ${e.toString()}",
        "error_type": e.runtimeType.toString(),
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 📊 Get handler information
  Map<String, dynamic> getHandlerInfo() {
    return {
      "handler_name": "DisableCustomerGraphQLHandler",
      "description": "Disables/deletes a customer using Shopify GraphQL API",
      "supported_methods": supportedMethods,
      "required_parameters": ["customerId"],
      "optional_parameters": [],
      "graphql_operation": "customerDelete",
      "parameter_format": "gid://shopify/Customer/123",
      "examples": [
        {
          "description": "Disable customer by ID",
          "method": "MUTATION",
          "parameters": {"customerId": "gid://shopify/Customer/123456789"}
        }
      ],
      "notes": [
        "This handler uses the customerDelete GraphQL mutation",
        "Customer ID must be in Shopify GraphQL format: gid://shopify/Customer/123",
        "The operation will permanently delete the customer from Shopify"
      ]
    };
  }
}
