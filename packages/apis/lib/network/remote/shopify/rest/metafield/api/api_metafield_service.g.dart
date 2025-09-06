// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_metafield_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _MetafieldServiceClient implements MetafieldServiceClient {
  _MetafieldServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<CreateMetafieldResponse> createMetafield({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
    required CreateMetafieldRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateMetafieldResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/${ownerResource}/${ownerId}/metafields.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateMetafieldResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListMetafieldsResponse> listMetafields({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
    String? createdAtMax,
    String? createdAtMin,
    String? fields,
    String? key,
    int? limit,
    String? namespace,
    String? sinceId,
    String? type,
    String? updatedAtMax,
    String? updatedAtMin,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'created_at_max': createdAtMax,
      r'created_at_min': createdAtMin,
      r'fields': fields,
      r'key': key,
      r'limit': limit,
      r'namespace': namespace,
      r'since_id': sinceId,
      r'type': type,
      r'updated_at_max': updatedAtMax,
      r'updated_at_min': updatedAtMin,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListMetafieldsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/${ownerResource}/${ownerId}/metafields.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ListMetafieldsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetSpecificMetafieldResponse> getSpecificMetafield({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
    required String metafieldId,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'fields': fields};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetSpecificMetafieldResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/${ownerResource}/${ownerId}/metafields/${metafieldId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetSpecificMetafieldResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CountMetafieldResponse> countMetafields({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CountMetafieldResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/${ownerResource}/${ownerId}/metafields/count.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CountMetafieldResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListMetafieldsQueryParametersResponse>
      listMetafieldsByQueryParameters({
    required String apiVersion,
    String? metafieldOwnerId,
    String? metafieldOwnerResource,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'metafield[owner_id]': metafieldOwnerId,
      r'metafield[owner_resource]': metafieldOwnerResource,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListMetafieldsQueryParametersResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/metafields.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        ListMetafieldsQueryParametersResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateMetafieldResponse> updateMetafield({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
    required String metafieldId,
    required UpdateMetafieldRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateMetafieldResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/${ownerResource}/${ownerId}/metafields/${metafieldId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateMetafieldResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<void> deleteMetafield({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
    required String metafieldId,
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
          '/api/${apiVersion}/${ownerResource}/${ownerId}/metafields/${metafieldId}.json',
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
