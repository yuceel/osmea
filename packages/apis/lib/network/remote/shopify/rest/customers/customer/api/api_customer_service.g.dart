// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_customer_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _CustomerServiceClient implements CustomerServiceClient {
  _CustomerServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<RetrievesListOfCustomersResponse> RetrievesListOfCustomers({
    required String apiVersion,
    String? createdAtMax,
    String? createdAtMin,
    String? fields,
    String? ids,
    int? limit,
    String? sinceId,
    String? updatedAtMax,
    String? updatedAtMin,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'created_at_max': createdAtMax,
      r'created_at_min': createdAtMin,
      r'fields': fields,
      r'ids': ids,
      r'limit': limit,
      r'since_id': sinceId,
      r'updated_at_max': updatedAtMax,
      r'updated_at_min': updatedAtMin,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrievesListOfCustomersResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrievesListOfCustomersResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrievesSingleCustomerResponse> RetrievesSingleCustomer({
    required String apiVersion,
    required String customerId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrievesSingleCustomerResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrievesSingleCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrievesAllOrdersBelongingToCustomerResponse>
      RetrievesAllOrdersBelongingToCustomer({
    required String apiVersion,
    required String customerId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrievesAllOrdersBelongingToCustomerResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}/orders.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        RetrievesAllOrdersBelongingToCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrievesCountOfCustomersResponse> RetrievesCountOfCustomers(
      {required String apiVersion}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrievesCountOfCustomersResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/count.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrievesCountOfCustomersResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<SearchesForCustomersThatMatchSuppliedQueryResponse>
      SearchesForCustomersThatMatchSuppliedQuery(
          {required String apiVersion}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<SearchesForCustomersThatMatchSuppliedQueryResponse>(
            Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
                .compose(
                  _dio.options,
                  '/api/${apiVersion}/customers/search.json',
                  queryParameters: queryParameters,
                  data: _data,
                )
                .copyWith(
                    baseUrl: _combineBaseUrls(
                  _dio.options.baseUrl,
                  baseUrl,
                ))));
    final _value = SearchesForCustomersThatMatchSuppliedQueryResponse.fromJson(
        _result.data!);
    return _value;
  }

  @override
  Future<CreateNewCustomerRecordResponse> createNewCustomerRecord({
    required String apiVersion,
    required CreateNewCustomerRecordRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateNewCustomerRecordResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateNewCustomerRecordResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreatesAccountActivationUrlForCustomerResponse>
      createsAccountActivationUrlForCustomer({
    required String apiVersion,
    required String customerId,
    required CreatesAccountActivationUrlForCustomerRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(model.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreatesAccountActivationUrlForCustomerResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}/account_activation_url.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreatesAccountActivationUrlForCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<SendsAccountInviteToCustomerResponse> sendsAccountInviteToCustomer({
    required String apiVersion,
    required String customerId,
    required SendsAccountInviteToCustomerRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<SendsAccountInviteToCustomerResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}/send_invite.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = SendsAccountInviteToCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdatesCustomerResponse> updatesCustomer({
    required String apiVersion,
    required String customerId,
    required UpdatesCustomerRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdatesCustomerResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdatesCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<void> deleteCustomer({
    required String apiVersion,
    required String customerId,
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
          '/api/${apiVersion}/customers/${customerId}.json',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
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
