// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_coupons_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _CouponsServiceClient implements CouponsServiceClient {
  _CouponsServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<ListAllCouponsResponse>> listAllCoupons({
    required String apiVersion,
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    List<String>? exclude,
    List<String>? include,
    int? offset,
    String? order,
    String? orderBy,
    String? code,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'context': context,
      r'page': page,
      r'per_page': perPage,
      r'search': search,
      r'after': after,
      r'before': before,
      r'exclude': exclude,
      r'include': include,
      r'offset': offset,
      r'order': order,
      r'orderby': orderBy,
      r'code': code,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<ListAllCouponsResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/coupons',
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
            ListAllCouponsResponse.fromJson(i as Map<String, dynamic>))
        .toList();
    return _value;
  }

  @override
  Future<RetrieveCouponResponse> retrieveCoupon({
    required String apiVersion,
    required int couponId,
    String? context,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'context': context};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrieveCouponResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/coupons/${couponId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrieveCouponResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateCouponResponse> createCoupon({
    required String apiVersion,
    required CreateCouponRequest couponData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = couponData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateCouponResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/coupons',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateCouponResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateCouponResponse> updateCoupon({
    required String apiVersion,
    required int couponId,
    required Map<String, dynamic> couponData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(couponData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateCouponResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/coupons/${couponId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateCouponResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<DeleteCouponResponse> deleteCoupon({
    required String apiVersion,
    required int couponId,
    bool? force,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'force': force};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DeleteCouponResponse>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/coupons/${couponId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = DeleteCouponResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<BatchUpdateCouponsResponse> batchUpdateCoupons({
    required String apiVersion,
    required BatchUpdateCouponsRequest batchData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = batchData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BatchUpdateCouponsResponse>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/coupons/batch',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = BatchUpdateCouponsResponse.fromJson(_result.data!);
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
