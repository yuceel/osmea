// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_product_image_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _ProductImageServiceClient implements ProductImageServiceClient {
  _ProductImageServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ReceiveAListOfAllProductImagesResponse> getProductImages({
    required String apiVersion,
    required String productId,
    String? sinceId,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'since_id': sinceId,
      r'fields': fields,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ReceiveAListOfAllProductImagesResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        ReceiveAListOfAllProductImagesResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ReceiveASingleProductImageResponse> getSingleProductImage({
    required String apiVersion,
    required String productId,
    required String imageId,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'fields': fields};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ReceiveASingleProductImageResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images/${imageId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ReceiveASingleProductImageResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ReceiveACountOfAllProductImagesResponse> getProductImageCount({
    required String apiVersion,
    required String productId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ReceiveACountOfAllProductImagesResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images/count.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        ReceiveACountOfAllProductImagesResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ReceiveASingleProductImageResponse> createProductImage({
    required String apiVersion,
    required String productId,
    required CreateANewProductImageRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ReceiveASingleProductImageResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ReceiveASingleProductImageResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ModifyAnExistingProductImageResponse> modifyProductImage({
    required String apiVersion,
    required String productId,
    required String imageId,
    required ModifyAnExistingProductImageRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ModifyAnExistingProductImageResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images/${imageId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ModifyAnExistingProductImageResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<void> deleteProductImage({
    required String apiVersion,
    required String productId,
    required String imageId,
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
          '/api/${apiVersion}/products/${productId}/images/${imageId}.json',
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
  Future<CreateANewProductImageResponse> createProductImageResponse({
    required String apiVersion,
    required String productId,
    required CreateANewProductImageRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateANewProductImageResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateANewProductImageResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateProductImageMainResponse> createProductImageMain({
    required String apiVersion,
    required String productId,
    required Map<String, dynamic> model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(model);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateProductImageMainResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateProductImageMainResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateProductImageVariantResponse> createProductImageVariant({
    required String apiVersion,
    required String productId,
    required Map<String, dynamic> model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(model);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateProductImageVariantResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateProductImageVariantResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateProductImageSourceUrlResponse> createProductImageSourceUrl({
    required String apiVersion,
    required String productId,
    required Map<String, dynamic> model,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'fields': fields};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(model);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateProductImageSourceUrlResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateProductImageSourceUrlResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ModifyProductImagePositionAltResponse> modifyProductImagePositionAlt({
    required String apiVersion,
    required String productId,
    required String imageId,
    required ModifyProductImagePositionAltRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ModifyProductImagePositionAltResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images/${imageId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        ModifyProductImagePositionAltResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ModifyProductImageAttachVariantsResponse>
      attachVariantsToProductImage({
    required String apiVersion,
    required String productId,
    required String imageId,
    required Map<String, dynamic> model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(model);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ModifyProductImageAttachVariantsResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images/${imageId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        ModifyProductImageAttachVariantsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateProductImageMetafieldResponse> createProductImageMetafield({
    required String apiVersion,
    required String productId,
    required CreateProductImageMetafieldRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateProductImageMetafieldResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/metafields.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateProductImageMetafieldResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ModifyProductImageAddMetafieldResponse>
      modifyProductImageAddMetafield({
    required String apiVersion,
    required String productId,
    required String imageId,
    required ModifyProductImageAddMetafieldRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ModifyProductImageAddMetafieldResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/products/${productId}/images/${imageId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        ModifyProductImageAddMetafieldResponse.fromJson(_result.data!);
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
