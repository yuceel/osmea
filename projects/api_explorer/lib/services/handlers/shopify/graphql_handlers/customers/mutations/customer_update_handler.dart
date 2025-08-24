import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_service.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/update_customer.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ 🔄 UPDATE CUSTOMER GRAPHQL HANDLER 🔄 ************
///*******************************************************************

class UpdateCustomerGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['MUTATION'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'MUTATION': [
          const ApiField(
            name: 'customerId',
            label: 'Customer ID *',
            hint: 'Customer ID to update (e.g., gid://shopify/Customer/123)',
            isRequired: true,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'firstName',
            label: 'First Name',
            hint: 'Customer first name',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'lastName',
            label: 'Last Name',
            hint: 'Customer last name',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'email',
            label: 'Email',
            hint: 'Customer email address',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'phone',
            label: 'Phone',
            hint: 'Customer phone number (e.g., +1234567890 or 1234567890)',
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
            "Method $method not supported for GraphQL Update Customer API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Extract parameters with fallbacks - check multiple possible keys
      String? customerId;

      // First, try exact matches
      if (params.containsKey('customerId') &&
          params['customerId']!.trim().isNotEmpty) {
        customerId = params['customerId']!.trim();
        debugPrint('🔍 DEBUG: Found customerId in exact match: "$customerId"');
      } else if (params.containsKey('id') && params['id']!.trim().isNotEmpty) {
        customerId = params['id']!.trim();
        debugPrint('🔍 DEBUG: Found customerId in "id" field: "$customerId"');
      } else if (params.containsKey('first') &&
          params['first']!.trim().isNotEmpty) {
        customerId = params['first']!.trim();
        debugPrint('🔍 DEBUG: Found customerId in "first" field: "$customerId"');
      } else {
        customerId = '';
        debugPrint('🔍 DEBUG: No customer ID found in any parameter');
      }

      final firstName = params['firstName'] ?? '';
      final lastName = params['lastName'] ?? '';
      final email = params['email'] ?? '';
      final phone = params['phone'] ?? '';

      debugPrint('🔍 DEBUG: ===== CUSTOMER UPDATE HANDLER DEBUG =====');
      debugPrint('🔍 DEBUG: Method: $method');
      debugPrint('🔍 DEBUG: All params received: $params');
      debugPrint('🔍 DEBUG: Params keys: ${params.keys.toList()}');
      debugPrint('🔍 DEBUG: Params values: ${params.values.toList()}');
      debugPrint('🔍 DEBUG: customerId extracted: "$customerId"');
      debugPrint('🔍 DEBUG: firstName: "$firstName"');
      debugPrint('🔍 DEBUG: lastName: "$lastName"');
      debugPrint('🔍 DEBUG: email: "$email"');
      debugPrint('🔍 DEBUG: phone: "$phone"');
      debugPrint(
          '🔍 DEBUG: customerId source: ${params.containsKey('customerId') ? 'customerId' : params.containsKey('id') ? 'id' : params.containsKey('first') ? 'first' : 'none'}');
      debugPrint('🔍 DEBUG: ===== END DEBUG =====');

      // Validate customer ID with better error handling
      if (customerId.isEmpty || customerId.trim().isEmpty) {
        debugPrint(
            '🔍 DEBUG: Customer ID validation failed - customerId is empty or only whitespace');
        debugPrint('🔍 DEBUG: customerId: "$customerId"');
        debugPrint('🔍 DEBUG: customerId.trim(): "${customerId.trim()}"');

        // Provide more detailed error information
        final errorDetails = {
          "received_parameters": params,
          "parameter_keys": params.keys.toList(),
          "parameter_values": params.values.toList(),
          "expected_field": "customerId",
          "supported_alternative_fields": ["id", "first"],
          "validation_failed": "customerId is empty or contains only whitespace"
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

      // Validate Shopify GraphQL ID format (optional for now)
      if (customerId.isNotEmpty &&
          !customerId.startsWith('gid://shopify/Customer/')) {
        debugPrint('🔍 DEBUG: Customer ID format validation failed');
        // For now, allow non-GraphQL format IDs and let Shopify handle validation
        debugPrint('🔍 DEBUG: Allowing non-GraphQL format ID: $customerId');
      }

      // Note: Shopify GraphQL API will handle validation of update fields
      // We don't need to validate here - let Shopify return appropriate errors
      debugPrint('🔍 DEBUG: Proceeding with update - Shopify will validate fields');

      // Validate phone format if provided
      String validatedPhone = phone;
      if (phone.isNotEmpty) {
        // Remove all non-digit characters except + at the beginning
        final cleanPhone = phone.replaceAll(RegExp(r'[^\d+]'), '');

        // Check if phone starts with + and has at least 10 digits
        if (!cleanPhone.startsWith('+') || cleanPhone.length < 11) {
          // Try without + prefix
          final phoneWithoutPlus = phone.replaceAll(RegExp(r'[^\d]'), '');
          if (phoneWithoutPlus.length < 10) {
            debugPrint('🔍 DEBUG: Phone validation failed - invalid format: $phone');
            return {
              "status": "error",
              "message": "Phone number format is invalid",
              "details":
                  "Phone must be in format: +1234567890 or 1234567890 (minimum 10 digits)",
              "timestamp": DateTime.now().toIso8601String(),
            };
          }
          // Use phone without + prefix
          validatedPhone = phoneWithoutPlus;
          debugPrint('🔍 DEBUG: Phone validated and formatted: $validatedPhone');
        } else {
          validatedPhone = cleanPhone;
          debugPrint('🔍 DEBUG: Phone validated and formatted: $validatedPhone');
        }
      }

      // Call the GraphQL service
      final response = await GetIt.I<CustomerGraphQLService>().updateCustomer(
        input: Variables$Mutation$UpdateCustomer(
          id: customerId,
          firstName: firstName,
          lastName: lastName,
          email: email,
          phone: validatedPhone,
        ),
      );

      // Return success response
      return {
        "status": "success",
        "message": "Customer updated successfully via GraphQL",
        "data": response.toJson(),
        "query_type": "UpdateCustomer",
        "graphql_operation": "customerUpdate",
        "customer_id": customerId,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      // Error handling
      return {
        "status": "error",
        "message": "GraphQL Error",
        "details": "Exception: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 📊 Get handler information
  Map<String, dynamic> getHandlerInfo() {
    return {
      "handler_name": "UpdateCustomerGraphQLHandler",
      "description": "Updates an existing customer using Shopify GraphQL API",
      "supported_methods": supportedMethods,
      "required_parameters": ["customerId"],
      "optional_parameters": ["firstName", "lastName", "email", "phone"],
      "graphql_operation": "customerUpdate",
      "examples": [
        {
          "description": "Update customer information",
          "method": "MUTATION",
          "parameters": {
            "customerId": "gid://shopify/Customer/123456789",
            "firstName": "Jane",
            "lastName": "Smith",
            "email": "jane.smith@example.com",
            "phone": "+1234567890"
          }
        }
      ]
    };
  }
}
