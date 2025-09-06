// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shipping_zones_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _ShippingZonesServiceClient implements ShippingZonesServiceClient {
  _ShippingZonesServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<ListAllShippingZonesResponse>> listAllShippingZones({
    required String apiVersion,
    String? context,
    int? page,
    int? perPage,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'context': context,
      r'page': page,
      r'per_page': perPage,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<ListAllShippingZonesResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/shipping/zones',
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
            ListAllShippingZonesResponse.fromJson(i as Map<String, dynamic>))
        .toList();
    return _value;
  }

  @override
  Future<CreateShippingZoneResponse> createShippingZone({
    required String apiVersion,
    required CreateShippingZoneRequest zoneData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = zoneData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateShippingZoneResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/shipping/zones',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateShippingZoneResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrieveShippingZoneResponse> retrieveShippingZone({
    required String apiVersion,
    required int zoneId,
    String? context,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'context': context};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrieveShippingZoneResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/shipping/zones/${zoneId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrieveShippingZoneResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateShippingZoneResponse> updateShippingZone({
    required String apiVersion,
    required int zoneId,
    required Map<String, dynamic> zoneData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(zoneData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateShippingZoneResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/shipping/zones/${zoneId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateShippingZoneResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<DeleteShippingZoneResponse> deleteShippingZone({
    required String apiVersion,
    required int zoneId,
    bool? force,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'force': force};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DeleteShippingZoneResponse>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/shipping/zones/${zoneId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = DeleteShippingZoneResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<List<RetrieveShippingZoneLocationResponse>>
      retrieveShippingZoneLocation({
    required String apiVersion,
    required int zoneId,
    String? context,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'context': context};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<RetrieveShippingZoneLocationResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/shipping/zones/${zoneId}/locations',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    var _value = _result.data!
        .map((dynamic i) => RetrieveShippingZoneLocationResponse.fromJson(
            i as Map<String, dynamic>))
        .toList();
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
