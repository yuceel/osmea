// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_customer_adress_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _CustomerAddressServiceClient implements CustomerAddressServiceClient {
  _CustomerAddressServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<CreatesNewAddressForCustomerResponse> createNewAddress({
    required String apiVersion,
    required String customerId,
    required CreatesNewAddressForCustomerRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreatesNewAddressForCustomerResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}/addresses.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreatesNewAddressForCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrievesListOfAddressesForCustomerResponse> retrieveListOfAddresses({
    required String apiVersion,
    required String customerId,
    int? limit,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'limit': limit};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrievesListOfAddressesForCustomerResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}/addresses.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        RetrievesListOfAddressesForCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrievesDetailsForSingleCustomerAddressResponse>
      retrieveListOfSingleAddresses({
    required String apiVersion,
    required String customerId,
    required String addressId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrievesDetailsForSingleCustomerAddressResponse>(
            Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
                .compose(
                  _dio.options,
                  '/api/${apiVersion}/customers/${customerId}/addresses/${addressId}.json',
                  queryParameters: queryParameters,
                  data: _data,
                )
                .copyWith(
                    baseUrl: _combineBaseUrls(
                  _dio.options.baseUrl,
                  baseUrl,
                ))));
    final _value = RetrievesDetailsForSingleCustomerAddressResponse.fromJson(
        _result.data!);
    return _value;
  }

  @override
  Future<UpdatePostalCodeOfCustomerAddressResponse>
      updatePostalCodeOfCustomerAddress({
    required String apiVersion,
    required String customerId,
    required String addressId,
    required UpdatePostalCodeOfCustomerAddressRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdatePostalCodeOfCustomerAddressResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}/addresses/${addressId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        UpdatePostalCodeOfCustomerAddressResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<SetsDefaultAddressForCustomerResponse> setsDefaultAddressForCustomer({
    required String apiVersion,
    required String customerId,
    required String addressId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<SetsDefaultAddressForCustomerResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}/addresses/${addressId}/default.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        SetsDefaultAddressForCustomerResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<DestroyMultipleCustomerAddressesResponse>
      destroyMultipleCustomerAddresses({
    required String apiVersion,
    required String customerId,
    required List<int> addressIds,
    String operation = 'destroy',
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'address_ids[]': addressIds,
      r'operation': operation,
    };
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DestroyMultipleCustomerAddressesResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}/addresses/set.json?operation=destroy',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        DestroyMultipleCustomerAddressesResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RemovesAddressFromCustomersAddressListResponse>
      removesAddressFromCustomersAddressList({
    required String apiVersion,
    required String customerId,
    required String addressId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RemovesAddressFromCustomersAddressListResponse>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/customers/${customerId}/addresses/${addressId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        RemovesAddressFromCustomersAddressListResponse.fromJson(_result.data!);
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
