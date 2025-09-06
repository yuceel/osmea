// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_product_attribute_terms_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _ProductAttributeTermsServiceClient
    implements ProductAttributeTermsServiceClient {
  _ProductAttributeTermsServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<ListAllProductAttributeTermsResponse>>
      listAllProductAttributeTerms({
    required String apiVersion,
    required int attributeId,
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
    String? parent,
    String? product,
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
      r'parent': parent,
      r'product': product,
      r'slug': slug,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<ListAllProductAttributeTermsResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/attributes/${attributeId}/terms',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    var _value = _result.data!
        .map((dynamic i) => ListAllProductAttributeTermsResponse.fromJson(
            i as Map<String, dynamic>))
        .toList();
    return _value;
  }

  @override
  Future<CreateProductAttributeTermResponse> createProductAttributeTerm({
    required String apiVersion,
    required int attributeId,
    required Map<String, dynamic> termData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(termData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateProductAttributeTermResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/attributes/${attributeId}/terms',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateProductAttributeTermResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrieveProductAttributeTermResponse> retrieveProductAttributeTerm({
    required String apiVersion,
    required int attributeId,
    required int termId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrieveProductAttributeTermResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/attributes/${attributeId}/terms/${termId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrieveProductAttributeTermResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateProductAttributeTermResponse> updateProductAttributeTerm({
    required String apiVersion,
    required int attributeId,
    required int termId,
    required Map<String, dynamic> termData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(termData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateProductAttributeTermResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/attributes/${attributeId}/terms/${termId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateProductAttributeTermResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<DeleteProductAttributeTermResponse> deleteProductAttributeTerm({
    required String apiVersion,
    required int attributeId,
    required int termId,
    bool? force,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'force': force};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DeleteProductAttributeTermResponse>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/attributes/${attributeId}/terms/${termId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = DeleteProductAttributeTermResponse.fromJson(_result.data!);
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
