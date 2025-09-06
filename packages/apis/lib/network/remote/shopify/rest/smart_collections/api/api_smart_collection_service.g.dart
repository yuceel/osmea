// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_smart_collection_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _ApiSmartCollectionService implements ApiSmartCollectionService {
  _ApiSmartCollectionService(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<RetrievesListOfSmartCollectionsResponse> listSmartCollections({
    required String apiVersion,
    int? limit,
    String? sinceId,
    String? fields,
    String? ids,
    String? title,
    String? handle,
    String? productId,
    String? updatedAtMin,
    String? updatedAtMax,
    String? publishedAtMin,
    String? publishedAtMax,
    String? publishedStatus,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'since_id': sinceId,
      r'fields': fields,
      r'ids': ids,
      r'title': title,
      r'handle': handle,
      r'product_id': productId,
      r'updated_at_min': updatedAtMin,
      r'updated_at_max': updatedAtMax,
      r'published_at_min': publishedAtMin,
      r'published_at_max': publishedAtMax,
      r'published_status': publishedStatus,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrievesListOfSmartCollectionsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/smart_collections.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        RetrievesListOfSmartCollectionsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrievesSingleSmartCollectionsResponse>
      retrieveSingleSmartCollection({
    required String apiVersion,
    required String id,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'fields': fields};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrievesSingleSmartCollectionsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/smart_collections/${id}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        RetrievesSingleSmartCollectionsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrievesCountOfSmartCollectionsResponse> countSmartCollections({
    required String apiVersion,
    String? title,
    String? productId,
    String? updatedAtMin,
    String? updatedAtMax,
    String? publishedAtMin,
    String? publishedAtMax,
    String? publishedStatus,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'title': title,
      r'product_id': productId,
      r'updated_at_min': updatedAtMin,
      r'updated_at_max': updatedAtMax,
      r'published_at_min': publishedAtMin,
      r'published_at_max': publishedAtMax,
      r'published_status': publishedStatus,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrievesCountOfSmartCollectionsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/smart_collections/count.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        RetrievesCountOfSmartCollectionsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrievesSingleSmartCollectionsResponse> createSmartCollection({
    required String apiVersion,
    required CreateSmartCollectionRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrievesSingleSmartCollectionsResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/smart_collections.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        RetrievesSingleSmartCollectionsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<void> deleteSmartCollection({
    required String apiVersion,
    required String id,
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
          '/api/${apiVersion}/smart_collections/${id}.json',
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
  Future<UpdatesExistingSmartCollectionResponse> updateSmartCollection({
    required String apiVersion,
    required String id,
    required UpdateSmartCollectionRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdatesExistingSmartCollectionResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/smart_collections/${id}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        UpdatesExistingSmartCollectionResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdatesOrderingTypeOfProductsSmartCollection> updateProductOrder({
    required String apiVersion,
    required String id,
    required UpdateOrderingTypeOfProductsRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdatesOrderingTypeOfProductsSmartCollection>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/smart_collections/${id}/order.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        UpdatesOrderingTypeOfProductsSmartCollection.fromJson(_result.data!);
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
