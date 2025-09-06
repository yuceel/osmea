// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_product_variations_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _ProductVariationsServiceClient
    implements ProductVariationsServiceClient {
  _ProductVariationsServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<ListAllProductVariationsResponse>> listAllProductVariations({
    required String apiVersion,
    required int productId,
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    String? order,
    String? orderby,
    List<int>? parent,
    List<int>? parentExclude,
    String? slug,
    String? status,
    String? sku,
    String? featured,
    String? category,
    String? tag,
    String? shippingClass,
    String? attribute,
    String? attributeTerm,
    String? taxClass,
    String? onSale,
    String? minPrice,
    String? maxPrice,
    String? stockStatus,
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
      r'orderby': orderby,
      r'parent': parent,
      r'parent_exclude': parentExclude,
      r'slug': slug,
      r'status': status,
      r'sku': sku,
      r'featured': featured,
      r'category': category,
      r'tag': tag,
      r'shipping_class': shippingClass,
      r'attribute': attribute,
      r'attribute_term': attributeTerm,
      r'tax_class': taxClass,
      r'on_sale': onSale,
      r'min_price': minPrice,
      r'max_price': maxPrice,
      r'stock_status': stockStatus,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<ListAllProductVariationsResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/${productId}/variations',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    var _value = _result.data!
        .map((dynamic i) => ListAllProductVariationsResponse.fromJson(
            i as Map<String, dynamic>))
        .toList();
    return _value;
  }

  @override
  Future<CreateProductVariationResponse> createProductVariation({
    required String apiVersion,
    required int productId,
    required Map<String, dynamic> variationData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(variationData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateProductVariationResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/${productId}/variations',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateProductVariationResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrieveProductVariationResponse> retrieveProductVariation({
    required String apiVersion,
    required int productId,
    required int variationId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrieveProductVariationResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/${productId}/variations/${variationId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrieveProductVariationResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateProductVariationResponse> updateProductVariation({
    required String apiVersion,
    required int productId,
    required int variationId,
    required Map<String, dynamic> variationData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(variationData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateProductVariationResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/${productId}/variations/${variationId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateProductVariationResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<DeleteProductVariationResponse> deleteProductVariation({
    required String apiVersion,
    required int productId,
    required int variationId,
    bool? force,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'force': force};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DeleteProductVariationResponse>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/${productId}/variations/${variationId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = DeleteProductVariationResponse.fromJson(_result.data!);
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
