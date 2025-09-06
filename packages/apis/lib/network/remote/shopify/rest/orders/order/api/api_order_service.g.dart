// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_order_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _OrderServiceClient implements OrderServiceClient {
  _OrderServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<CreateOrderResponse> createOrder({
    required String apiVersion,
    required CreateOrderRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateOrderResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateOrderWithTaxLinesResponse> createOrderWithTaxLines({
    required String apiVersion,
    required CreateOrderWithTaxLinesRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateOrderWithTaxLinesResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateOrderWithTaxLinesResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateOrderPartiallyPaidResponse> createOrderPartiallyPaid({
    required String apiVersion,
    required CreateOrderPartiallyPaidRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateOrderPartiallyPaidResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateOrderPartiallyPaidResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateOrderComprehensiveResponse> createOrderComprehensive({
    required String apiVersion,
    required CreateOrderComprehensiveRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateOrderComprehensiveResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateOrderComprehensiveResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateOrderWithProductIdResponse> createOrderWithProductId({
    required String apiVersion,
    required CreateOrderWithProductIdRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateOrderWithProductIdResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateOrderWithProductIdResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateOrderWithoutOrderReceiptResponse>
      createOrderWithoutOrderReceipt({
    required String apiVersion,
    required CreateOrderWithoutOrderReceiptRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateOrderWithoutOrderReceiptResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreateOrderWithoutOrderReceiptResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateOrderSendingOrderConfirmationResponse>
      createOrderSendingOrderConfirmation({
    required String apiVersion,
    required CreateOrderSendingOrderConfirmationRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateOrderSendingOrderConfirmationResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreateOrderSendingOrderConfirmationResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateOrderWithPendingCustomerResponse>
      createOrderWithPendingCustomer({
    required String apiVersion,
    required CreateOrderWithPendingCustomerRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateOrderWithPendingCustomerResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreateOrderWithPendingCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateOrderFulfillResponse> createOrderFulfill({
    required String apiVersion,
    required CreateOrderFulfillRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateOrderFulfillResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateOrderFulfillResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateOrderRiskResponse> createOrderRisk({
    required String apiVersion,
    required String orderId,
    required CreateOrderRiskRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateOrderRiskResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}/risks.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateOrderRiskResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetListOrderRisksResponse> getListOrderRisks({
    required String apiVersion,
    required String orderId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetListOrderRisksResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}/risks.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetListOrderRisksResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetSingleOrderRiskResponse> getSingleOrderRisk({
    required String apiVersion,
    required String orderId,
    required String riskId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetSingleOrderRiskResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}/risks/${riskId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetSingleOrderRiskResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateOrderRiskResponse> updateOrderRisk({
    required String apiVersion,
    required String orderId,
    required String riskId,
    required UpdateOrderRiskRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateOrderRiskResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}/risks/${riskId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateOrderRiskResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<void> deleteOrderRisk({
    required String apiVersion,
    required String riskId,
    required String orderId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/${apiVersion}/orders/${orderId}/risks/${riskId}.json',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<GetSingleOrderResponse> getSingleOrder({
    required String apiVersion,
    required String orderId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetSingleOrderResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetSingleOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateOrderResponse> updateOrder({
    required String apiVersion,
    required String orderId,
    required UpdateOrderRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateOrderResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<void> deleteOrder({
    required String apiVersion,
    required String orderId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/${apiVersion}/orders/${orderId}.json',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<GetListOrderResponse> getListOrders({
    required String apiVersion,
    String? ids,
    String? name,
    int? limit,
    String? since_id,
    String? created_at_min,
    String? created_at_max,
    String? updated_at_min,
    String? updated_at_max,
    String? processed_at_min,
    String? processed_at_max,
    String? attribution_app_id,
    String? status,
    String? financial_status,
    String? fulfillment_status,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ids': ids,
      r'name': name,
      r'limit': limit,
      r'since_id': since_id,
      r'created_at_min': created_at_min,
      r'created_at_max': created_at_max,
      r'updated_at_min': updated_at_min,
      r'updated_at_max': updated_at_max,
      r'processed_at_min': processed_at_min,
      r'processed_at_max': processed_at_max,
      r'attribution_app_id': attribution_app_id,
      r'status': status,
      r'financial_status': financial_status,
      r'fulfillment_status': fulfillment_status,
      r'fields': fields,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetListOrderResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetListOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetCountOrderResponse> getCountOrders({
    required String apiVersion,
    String? since_id,
    String? created_at_min,
    String? created_at_max,
    String? updated_at_min,
    String? updated_at_max,
    String? processed_at_min,
    String? processed_at_max,
    String? attribution_app_id,
    String? status,
    String? financial_status,
    String? fulfillment_status,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'since_id': since_id,
      r'created_at_min': created_at_min,
      r'created_at_max': created_at_max,
      r'updated_at_min': updated_at_min,
      r'updated_at_max': updated_at_max,
      r'processed_at_min': processed_at_min,
      r'processed_at_max': processed_at_max,
      r'attribution_app_id': attribution_app_id,
      r'status': status,
      r'financial_status': financial_status,
      r'fulfillment_status': fulfillment_status,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetCountOrderResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/count.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetCountOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateCancelOrderResponse> createCancelOrder({
    required String apiVersion,
    required String orderId,
    required CreateCancelOrderRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateCancelOrderResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}/cancel.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateCancelOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateCloseOrderResponse> createCloseOrder({
    required String apiVersion,
    required String orderId,
    required CreateCloseOrderRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateCloseOrderResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}/close.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateCloseOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateReopenOrderResponse> createReopenOrder({
    required String apiVersion,
    required String orderId,
    required CreateReopenOrderRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateReopenOrderResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}/open.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateReopenOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateNoteAttributesResponse> updateNoteAttributes({
    required String apiVersion,
    required String orderId,
    required UpdateNoteAttributesRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateNoteAttributesResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateNoteAttributesResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateShippingAddressResponse> updateShippingAddress({
    required String apiVersion,
    required String orderId,
    required UpdateShippingAddressRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateShippingAddressResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateShippingAddressResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateOrderTagResponse> updateOrderTags({
    required String apiVersion,
    required String orderId,
    required UpdateOrderTagRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateOrderTagResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateOrderTagResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateAddNoteResponse> updateAddNote({
    required String apiVersion,
    required String orderId,
    required UpdateAddNoteRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateAddNoteResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateAddNoteResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdatePhoneNumberResponse> updatePhoneNumber({
    required String apiVersion,
    required String orderId,
    required UpdatePhoneNumberRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdatePhoneNumberResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdatePhoneNumberResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateAddMetafieldResponse> updateAddMetafield({
    required String apiVersion,
    required String orderId,
    required UpdateAddMetafieldRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateAddMetafieldResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateAddMetafieldResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateEmailAddressResponse> updateEmailAddress({
    required String apiVersion,
    required String orderId,
    required UpdateEmailAddressRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateEmailAddressResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateEmailAddressResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateRemoveCustomerOrderResponse> updateRemoveCustomer({
    required String apiVersion,
    required String orderId,
    required UpdateRemoveCustomerOrderRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateRemoveCustomerOrderResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateRemoveCustomerOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateChangeWhetherResponse> updateChangeWhether({
    required String apiVersion,
    required String orderId,
    required UpdateChangeWhetherRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateChangeWhetherResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders/${orderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateChangeWhetherResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetOrdersWithPropertiesResponse> getOrdersWithProperties({
    required String apiVersion,
    String? createdAtMin,
    String? createdAtMax,
    String? updatedAtMin,
    String? updatedAtMax,
    String? processedAtMin,
    String? processedAtMax,
    String? attributionAppId,
    String? status,
    String? financialStatus,
    String? fulfillmentStatus,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'created_at_min': createdAtMin,
      r'created_at_max': createdAtMax,
      r'updated_at_min': updatedAtMin,
      r'updated_at_max': updatedAtMax,
      r'processed_at_min': processedAtMin,
      r'processed_at_max': processedAtMax,
      r'attribution_app_id': attributionAppId,
      r'status': status,
      r'financial_status': financialStatus,
      r'fulfillment_status': fulfillmentStatus,
      r'fields': fields,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetOrdersWithPropertiesResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetOrdersWithPropertiesResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetOrdersWithPropertiesResponse> getOrdersAuthorized({
    required String apiVersion,
    String? createdAtMin,
    String? createdAtMax,
    String? updatedAtMin,
    String? updatedAtMax,
    String? processedAtMin,
    String? processedAtMax,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'created_at_min': createdAtMin,
      r'created_at_max': createdAtMax,
      r'updated_at_min': updatedAtMin,
      r'updated_at_max': updatedAtMax,
      r'processed_at_min': processedAtMin,
      r'processed_at_max': processedAtMax,
      r'fields': fields,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetOrdersWithPropertiesResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetOrdersWithPropertiesResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetOrderAfterTimestampResponse> getOrderAfterTimestamp({
    required String apiVersion,
    String? ids,
    int? limit,
    String? sinceId,
    String? createdAtMin,
    String? createdAtMax,
    String? updatedAtMin,
    String? updatedAtMax,
    String? processedAtMin,
    String? processedAtMax,
    String? attributionAppId,
    String? status,
    String? financialStatus,
    String? fulfillmentStatus,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ids': ids,
      r'limit': limit,
      r'since_id': sinceId,
      r'created_at_min': createdAtMin,
      r'created_at_max': createdAtMax,
      r'updated_at_min': updatedAtMin,
      r'updated_at_max': updatedAtMax,
      r'processed_at_min': processedAtMin,
      r'processed_at_max': processedAtMax,
      r'attribution_app_id': attributionAppId,
      r'status': status,
      r'financial_status': financialStatus,
      r'fulfillment_status': fulfillmentStatus,
      r'fields': fields,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetOrderAfterTimestampResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetOrderAfterTimestampResponse.fromJson(_result.data!);
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
