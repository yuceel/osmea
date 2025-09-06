// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_draft_order_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _DraftOrderServiceClient implements DraftOrderServiceClient {
  _DraftOrderServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<CreateDraftOrderPercentDiscountItemResponse>
      createDraftOrderPercentDiscountItem({
    required String apiVersion,
    required CreateDraftOrderPercentDiscountItemRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateDraftOrderPercentDiscountItemResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreateDraftOrderPercentDiscountItemResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateDraftOrderSimpleProductVariantResponse>
      createDraftOrderSimpleProductVariant({
    required String apiVersion,
    required CreateDraftOrderSimpleProductVariantRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateDraftOrderSimpleProductVariantResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreateDraftOrderSimpleProductVariantResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateDraftOrderWithDiscountResponse> createDraftOrderWithDiscount({
    required String apiVersion,
    required CreateDraftOrderWithDiscountRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateDraftOrderWithDiscountResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateDraftOrderWithDiscountResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateDraftOrderCustomResponse> createDraftOrderCustom({
    required String apiVersion,
    required CreateDraftOrderCustomRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateDraftOrderCustomResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateDraftOrderCustomResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateDraftOrderDiscountedItemResponse>
      createDraftOrderDiscountedItem({
    required String apiVersion,
    required CreateDraftOrderDiscountedItemRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateDraftOrderDiscountedItemResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreateDraftOrderDiscountedItemResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateInvoiceCustomizedResponse> createInvoiceCustomized({
    required String apiVersion,
    required String draftOrderId,
    required CreateInvoiceCustomizedRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateInvoiceCustomizedResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders/${draftOrderId}/send_invoice.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateInvoiceCustomizedResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateInvoiceDefaultResponse> createInvoiceDefault({
    required String apiVersion,
    required String draftOrderId,
    required CreateInvoiceDefaultRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateInvoiceDefaultResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders/${draftOrderId}/send_invoice.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateInvoiceDefaultResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateDraftOrderModifyExistingResponse>
      updateDraftOrderModifyExisting({
    required String apiVersion,
    required String draftOrderId,
    required UpdateDraftOrderModifyExistingRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateDraftOrderModifyExistingResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders/${draftOrderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        UpdateDraftOrderModifyExistingResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateDraftOrderCompleteResponse> updateDraftOrderComplete({
    required String apiVersion,
    required String draftOrderId,
    required UpdateDraftOrderCompleteRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateDraftOrderCompleteResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders/${draftOrderId}/complete.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateDraftOrderCompleteResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateSetDiscountOnDraftOrderResponse> updateSetDiscountOnDraftOrder({
    required String apiVersion,
    required String draftOrderId,
    required UpdateSetDiscountOnDraftOrderRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateSetDiscountOnDraftOrderResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders/${draftOrderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        UpdateSetDiscountOnDraftOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateDraftOrderResponse> createDraftOrder({
    required String apiVersion,
    required CreateDraftOrderRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateDraftOrderResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateDraftOrderResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetDraftOrderCountResponse> getDraftOrderCount({
    required String apiVersion,
    String? since_id,
    String? status,
    String? updated_at_min,
    String? updated_at_max,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'since_id': since_id,
      r'status': status,
      r'updated_at_min': updated_at_min,
      r'updated_at_max': updated_at_max,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetDraftOrderCountResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders/count.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetDraftOrderCountResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetDraftOrderSingleResponse> getDraftOrderSingle({
    required String apiVersion,
    required String draftOrderId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetDraftOrderSingleResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders/${draftOrderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetDraftOrderSingleResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetDraftOrderListResponse> getDraftOrderList({
    required String apiVersion,
    String? since_id,
    String? status,
    String? updated_at_min,
    String? updated_at_max,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'since_id': since_id,
      r'status': status,
      r'updated_at_min': updated_at_min,
      r'updated_at_max': updated_at_max,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetDraftOrderListResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetDraftOrderListResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<void> deleteDraftOrder({
    required String apiVersion,
    required String draftOrderId,
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
          '/api/${apiVersion}/draft_orders/${draftOrderId}.json',
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
  Future<UpdateAddNoteDraftOrderResponse> updateAddNoteDraftOrder({
    required String apiVersion,
    required String draftOrderId,
    required UpdateAddNoteDraftOrderRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateAddNoteDraftOrderResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/draft_orders/${draftOrderId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateAddNoteDraftOrderResponse.fromJson(_result.data!);
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
