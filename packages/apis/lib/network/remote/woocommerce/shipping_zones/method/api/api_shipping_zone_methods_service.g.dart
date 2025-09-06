// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shipping_zone_methods_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _ShippingZoneMethodsServiceClient
    implements ShippingZoneMethodsServiceClient {
  _ShippingZoneMethodsServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<ListAllShippingMethodsFromShippingZoneResponse>>
      listAllShippingMethodsFromShippingZone({
    required String apiVersion,
    required int zoneId,
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
        _setStreamType<List<ListAllShippingMethodsFromShippingZoneResponse>>(
            Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
                .compose(
                  _dio.options,
                  '/wp-json/wc/${apiVersion}/shipping/zones/${zoneId}/methods',
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
            ListAllShippingMethodsFromShippingZoneResponse.fromJson(
                i as Map<String, dynamic>))
        .toList();
    return _value;
  }

  @override
  Future<IncludeShippingMethodToShippingZoneResponse>
      includeShippingMethodToShippingZone({
    required String apiVersion,
    required int zoneId,
    required IncludeShippingMethodToShippingZoneRequest methodData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = methodData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<IncludeShippingMethodToShippingZoneResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/shipping/zones/${zoneId}/methods',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        IncludeShippingMethodToShippingZoneResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrieveShippingMethodFromShippingZoneResponse>
      retrieveShippingMethodFromShippingZone({
    required String apiVersion,
    required int zoneId,
    required int methodId,
    String? context,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'context': context};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrieveShippingMethodFromShippingZoneResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/shipping/zones/${zoneId}/methods/${methodId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        RetrieveShippingMethodFromShippingZoneResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateShippingMethodFromShippingZoneResponse>
      updateShippingMethodFromShippingZone({
    required String apiVersion,
    required int zoneId,
    required int methodId,
    int? order,
    bool? enabled,
    Map<String, dynamic>? settings,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'order': order,
      r'enabled': enabled,
      r'settings': settings,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateShippingMethodFromShippingZoneResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/shipping/zones/${zoneId}/methods/${methodId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        UpdateShippingMethodFromShippingZoneResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<DeleteShippingMethodFromShippingZoneResponse>
      deleteShippingMethodFromShippingZone({
    required String apiVersion,
    required int zoneId,
    required int methodId,
    bool? force,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'force': force};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DeleteShippingMethodFromShippingZoneResponse>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/shipping/zones/${zoneId}/methods/${methodId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        DeleteShippingMethodFromShippingZoneResponse.fromJson(_result.data!);
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
