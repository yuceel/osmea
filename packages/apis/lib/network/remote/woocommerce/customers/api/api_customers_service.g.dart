// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_customers_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _CustomersServiceClient implements CustomersServiceClient {
  _CustomersServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<ListAllCustomersResponse>> listAllCustomers({
    required String apiVersion,
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<String>? exclude,
    List<String>? include,
    int? offset,
    String? order,
    String? orderBy,
    String? email,
    String? role,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'context': context,
      r'page': page,
      r'per_page': perPage,
      r'search': search,
      r'exclude': exclude,
      r'include': include,
      r'offset': offset,
      r'order': order,
      r'orderby': orderBy,
      r'email': email,
      r'role': role,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<ListAllCustomersResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/customers',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    var _value = _result.data!
        .map((dynamic i) =>
            ListAllCustomersResponse.fromJson(i as Map<String, dynamic>))
        .toList();
    return _value;
  }

  @override
  Future<RetrieveCustomerResponse> retrieveCustomer({
    required String apiVersion,
    required int customerId,
    String? context,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'context': context};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrieveCustomerResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/customers/${customerId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrieveCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateCustomerResponse> createCustomer({
    required String apiVersion,
    required CreateCustomerRequest customerData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = customerData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateCustomerResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/customers',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateCustomerResponse> updateCustomer({
    required String apiVersion,
    required int customerId,
    required Map<String, dynamic> customerData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(customerData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateCustomerResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/customers/${customerId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<DeleteCustomerResponse> deleteCustomer({
    required String apiVersion,
    required int customerId,
    bool? force,
    String? reassign,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'force': force,
      r'reassign': reassign,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DeleteCustomerResponse>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/customers/${customerId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = DeleteCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<BatchUpdateCustomersResponse> batchUpdateCustomers({
    required String apiVersion,
    required BatchUpdateCustomersRequest batchData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = batchData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BatchUpdateCustomersResponse>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/customers/batch',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = BatchUpdateCustomersResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<BatchUpdateCustomersResponse> batchUpdateCustomerId({
    required String apiVersion,
    required int customerId,
    required BatchUpdateCustomersRequest batchData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = batchData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BatchUpdateCustomersResponse>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/customers/batch',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = BatchUpdateCustomersResponse.fromJson(_result.data!);
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
