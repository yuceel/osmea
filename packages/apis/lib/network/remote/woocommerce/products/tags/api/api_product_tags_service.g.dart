// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_product_tags_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _ProductTagsServiceClient implements ProductTagsServiceClient {
  _ProductTagsServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<ListAllProductTagsResponse>> listAllProductTags({
    required String apiVersion,
    String? context,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    bool? hideEmpty,
    int? product,
    String? slug,
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
      r'orderby': orderby,
      r'hide_empty': hideEmpty,
      r'product': product,
      r'slug': slug,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<ListAllProductTagsResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/tags',
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
            ListAllProductTagsResponse.fromJson(i as Map<String, dynamic>))
        .toList();
    return _value;
  }

  @override
  Future<CreateProductTagResponse> createProductTag({
    required String apiVersion,
    required Map<String, dynamic> tagData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(tagData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateProductTagResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/tags',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateProductTagResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrieveProductTagResponse> retrieveProductTag({
    required String apiVersion,
    required int tagId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrieveProductTagResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/tags/${tagId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrieveProductTagResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateProductTagResponse> updateProductTag({
    required String apiVersion,
    required int tagId,
    required Map<String, dynamic> tagData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(tagData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateProductTagResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/tags/${tagId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateProductTagResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<DeleteProductTagResponse> deleteProductTag({
    required String apiVersion,
    required int tagId,
    bool? force,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'force': force};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DeleteProductTagResponse>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/tags/${tagId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = DeleteProductTagResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<BatchUpdateProductTagsResponse> batchUpdateProductTags({
    required String apiVersion,
    required BatchUpdateProductTagsRequest batchData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = batchData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BatchUpdateProductTagsResponse>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/tags/batch',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = BatchUpdateProductTagsResponse.fromJson(_result.data!);
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
