// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_inventory_level_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _InventoryLevelServiceClient implements InventoryLevelServiceClient {
  _InventoryLevelServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<InventoryItemAtLocationResponse> inventoryItemAtLocation({
    required String apiVersion,
    required InventoryItemAtLocationRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<InventoryItemAtLocationResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/inventory_levels/adjust.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = InventoryItemAtLocationResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<InventoryItemToLocationResponse> inventoryItemToLocation({
    required String apiVersion,
    required InventoryItemToLocationRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<InventoryItemToLocationResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/inventory_levels/connect.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = InventoryItemToLocationResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<SetInventoryLocationResponse> setInventoryLocation({
    required String apiVersion,
    required SetInventoryLocationRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<SetInventoryLocationResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/inventory_levels/set.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = SetInventoryLocationResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListInventoryLevelsSingleLocationResponse>
      listInventoryLevelsSingleLocation({
    required String apiVersion,
    required String locationId,
    int? limit,
    String? updatedAtMin,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'location_ids': locationId,
      r'limit': limit,
      r'updated_at_min': updatedAtMin,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListInventoryLevelsSingleLocationResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/inventory_levels.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        ListInventoryLevelsSingleLocationResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListInventoryLevelsSingleItemResponse> listInventoryLevelsSingleItem({
    required String apiVersion,
    required String inventoryItemId,
    int? limit,
    String? updatedAtMin,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'inventory_item_ids': inventoryItemId,
      r'limit': limit,
      r'updated_at_min': updatedAtMin,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListInventoryLevelsSingleItemResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/inventory_levels.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        ListInventoryLevelsSingleItemResponse.fromJson(_result.data!);
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
