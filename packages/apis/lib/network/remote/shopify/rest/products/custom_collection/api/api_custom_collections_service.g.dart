// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_custom_collections_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _CustomCollectionsServiceClient
    implements CustomCollectionsServiceClient {
  _CustomCollectionsServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ListAllCustomCollectionsResponse> listAllCustomCollections({
    required String apiVersion,
    String? fields,
    String? handle,
    String? ids,
    int? limit,
    String? product_id,
    String? publishedAtMax,
    String? publishedAtMin,
    String? published_status,
    String? since_id,
    String? title,
    String? updatedAtMax,
    String? updatedAtMin,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'fields': fields,
      r'handle': handle,
      r'ids': ids,
      r'limit': limit,
      r'product_id': product_id,
      r'published_at_max': publishedAtMax,
      r'published_at_min': publishedAtMin,
      r'published_status': published_status,
      r'since_id': since_id,
      r'title': title,
      r'updated_at_max': updatedAtMax,
      r'updated_at_min': updatedAtMin,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListAllCustomCollectionsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ListAllCustomCollectionsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<SpecificCustomCollectionsResponse> specificCustomCollections({
    required String apiVersion,
    required int custom_collection_id,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'fields': fields};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<SpecificCustomCollectionsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections/${custom_collection_id}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = SpecificCustomCollectionsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CountCustomCollectionsResponse> countCustomCollections({
    required String apiVersion,
    String? title,
    String? updatedAtMin,
    String? updatedAtMax,
    String? publishedAtMin,
    String? publishedAtMax,
    String? product_id,
    String? published_status,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'title': title,
      r'updated_at_min': updatedAtMin,
      r'updated_at_max': updatedAtMax,
      r'published_at_min': publishedAtMin,
      r'published_at_max': publishedAtMax,
      r'product_id': product_id,
      r'published_status': published_status,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CountCustomCollectionsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections/count.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CountCustomCollectionsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateCustomCollectionResponse> createCustomCollection({
    required String apiVersion,
    required CreateCustomCollectionRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateCustomCollectionResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateCustomCollectionResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateUnpublishedCustomCollectionResponse>
      createUnpublishedCustomCollection({
    required String apiVersion,
    required CreateUnpublishedCustomCollectionRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateUnpublishedCustomCollectionResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreateUnpublishedCustomCollectionResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateCollectionWithCollectResponse> createCollectionWithCollect({
    required String apiVersion,
    required CreateCollectionWithCollectRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateCollectionWithCollectResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateCollectionWithCollectResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateCustomCollectionBaseImageResponse>
      createCustomCollectionBaseImage({
    required String apiVersion,
    required CreateCustomCollectionBaseImageRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateCustomCollectionBaseImageResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreateCustomCollectionBaseImageResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateCustomCollectionWithMetafieldResponse>
      createCustomCollectionWithMetafield({
    required String apiVersion,
    required CreateCustomCollectionWithMetafieldRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateCustomCollectionWithMetafieldResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreateCustomCollectionWithMetafieldResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateCustomCollectionUploadedImageResponse>
      createCustomCollectionUploadedImage({
    required String apiVersion,
    required CreateCustomCollectionUploadedImageRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateCustomCollectionUploadedImageResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        CreateCustomCollectionUploadedImageResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateCustomCollectionDescriptionResponse>
      updateCustomCollectionDescription({
    required String apiVersion,
    required int customCollectionId,
    required UpdateCustomCollectionDescriptionRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateCustomCollectionDescriptionResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections/${customCollectionId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        UpdateCustomCollectionDescriptionResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateRemoveImageResponse> updateRemoveImage({
    required String apiVersion,
    required int customCollectionId,
    required UpdateRemoveImageRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateRemoveImageResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections/${customCollectionId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateRemoveImageResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateCustomCollectionNewImageResponse>
      updateCustomCollectionNewImage({
    required String apiVersion,
    required int customCollectionId,
    required UpdateCustomCollectionNewImageRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateCustomCollectionNewImageResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections/${customCollectionId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        UpdateCustomCollectionNewImageResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateCustomCollectionAltTextResponse> updateCustomCollectionAltText({
    required String apiVersion,
    required int customCollectionId,
    required UpdateCustomCollectionAltTextRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateCustomCollectionAltTextResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections/${customCollectionId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        UpdateCustomCollectionAltTextResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<PublishHiddenCustomCollectionResponse> publishHiddenCustomCollection({
    required String apiVersion,
    required int customCollectionId,
    required PublishHiddenCustomCollectionRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PublishHiddenCustomCollectionResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections/${customCollectionId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        PublishHiddenCustomCollectionResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<HidePublishedCustomCollectionResponse> hidePublishedCustomCollection({
    required String apiVersion,
    required int customCollectionId,
    required HidePublishedCustomCollectionRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<HidePublishedCustomCollectionResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections/${customCollectionId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        HidePublishedCustomCollectionResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<AddCollectToCollectionByProductIdResponse>
      addCollectToCollectionByProductId({
    required String apiVersion,
    required int customCollectionId,
    required AddCollectToCollectionByProductIdRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AddCollectToCollectionByProductIdResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections/${customCollectionId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        AddCollectToCollectionByProductIdResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<AddMetafieldToCustomCollectionResponse>
      addMetafieldToCustomCollection({
    required String apiVersion,
    required int customCollectionId,
    required AddMetafieldToCustomCollectionRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AddMetafieldToCustomCollectionResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/custom_collections/${customCollectionId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        AddMetafieldToCustomCollectionResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<void> deleteCustomCollection({
    required String apiVersion,
    required int customCollectionId,
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
          '/api/${apiVersion}/custom_collections/${customCollectionId}.json',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
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
