// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_product_categories_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _ProductCategoriesServiceClient
    implements ProductCategoriesServiceClient {
  _ProductCategoriesServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<ListAllProductCategoriesResponse>> listAllProductCategories({
    required String apiVersion,
    int? page,
    int? perPage,
    String? search,
    List<int>? exclude,
    List<int>? include,
    String? order,
    String? orderby,
    bool? hideEmpty,
    int? parent,
    int? product,
    String? slug,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'per_page': perPage,
      r'search': search,
      r'exclude': exclude,
      r'include': include,
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
        _setStreamType<List<ListAllProductCategoriesResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/categories',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    var _value = _result.data!
        .map((dynamic i) => ListAllProductCategoriesResponse.fromJson(
            i as Map<String, dynamic>))
        .toList();
    return _value;
  }

  @override
  Future<CreateProductCategoryResponse> createProductCategory({
    required String apiVersion,
    required Map<String, dynamic> categoryData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(categoryData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateProductCategoryResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/categories',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateProductCategoryResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrieveProductCategoryResponse> retrieveProductCategory({
    required String apiVersion,
    required int categoryId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrieveProductCategoryResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/categories/${categoryId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrieveProductCategoryResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateProductCategoryResponse> updateProductCategory({
    required String apiVersion,
    required int categoryId,
    required Map<String, dynamic> categoryData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(categoryData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateProductCategoryResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/categories/${categoryId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateProductCategoryResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<DeleteProductCategoryResponse> deleteProductCategory({
    required String apiVersion,
    required int categoryId,
    bool? force,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'force': force};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DeleteProductCategoryResponse>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/categories/${categoryId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = DeleteProductCategoryResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<BatchUpdateProductCategoriesResponse> batchUpdateProductCategories({
    required String apiVersion,
    required BatchUpdateProductCategoriesRequest batchData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = batchData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BatchUpdateProductCategoriesResponse>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/categories/batch',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = BatchUpdateProductCategoriesResponse.fromJson(_result.data!);
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
