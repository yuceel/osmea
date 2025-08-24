import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_service.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/create_customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/schema.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ ➕ CREATE CUSTOMER GRAPHQL HANDLER ➕ ************
///*******************************************************************

class CreateCustomerGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['MUTATION'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'MUTATION': [
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
            label: 'Email *',
            hint: 'Customer email address (required)',
            isRequired: true,
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
            "Method $method not supported for GraphQL Create Customer API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Extract parameters with fallbacks
      final firstName = params['firstName'] ?? '';
      final lastName = params['lastName'] ?? '';
      final email = params['email'] ?? '';
      final phone = params['phone'] ?? '';

      debugPrint('🔍 DEBUG: Extracted parameters:');
      debugPrint('🔍 DEBUG: firstName: $firstName');
      debugPrint('🔍 DEBUG: lastName: $lastName');
      debugPrint('🔍 DEBUG: email: $email');
      debugPrint('🔍 DEBUG: phone: $phone');

      // Validate email with better error handling
      if (email.isEmpty) {
        debugPrint('🔍 DEBUG: Email validation failed - email is empty');
        return {
          "status": "error",
          "message": "Email is required and cannot be empty",
          "details": "Received parameters: ${params.toString()}",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

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

      // Create input object
      final input = Variables$Mutation$CreateCustomer(
        input: Input$CustomerInput(
          firstName: firstName,
          lastName: lastName,
          email: email,
          phone: validatedPhone,
        ),
      );

      debugPrint('🔍 DEBUG: Input object created: ${input.toJson()}');
      debugPrint('🔍 DEBUG: About to call CustomerGraphQLService.createCustomer');

      // Call the GraphQL service
      final response = await GetIt.I<CustomerGraphQLService>().createCustomer(
        input: input,
      );

      debugPrint('🔍 DEBUG: Response received: ${response.toJson()}');

      // Return success response
      return {
        "status": "success",
        "message": "Customer created successfully via GraphQL",
        "data": response.toJson(),
        "query_type": "CreateCustomer",
        "graphql_operation": "customerCreate",
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
      "handler_name": "CreateCustomerGraphQLHandler",
      "description": "Creates a new customer using Shopify GraphQL API",
      "supported_methods": supportedMethods,
      "required_parameters": ["email"],
      "optional_parameters": ["firstName", "lastName", "phone"],
      "graphql_operation": "customerCreate",
      "examples": [
        {
          "description": "Create customer with basic info",
          "method": "MUTATION",
          "parameters": {
            "firstName": "John",
            "lastName": "Doe",
            "email": "john.doe@example.com",
            "phone": "+1234567890"
          }
        }
      ]
    };
  }
}
