// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_comment_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _CommentServiceClient implements CommentServiceClient {
  _CommentServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<CreateCommentTextileMarkupResponse> createCommentTextileMarkup({
    required String apiVersion,
    required CreateCommentTextileMarkupRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateCommentTextileMarkupResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/comments.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateCommentTextileMarkupResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ApproveAndPublishCommentResponse> approveAndPublishComment({
    required String apiVersion,
    required String commentId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApproveAndPublishCommentResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/comments/${commentId}/approve.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ApproveAndPublishCommentResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<MarkCommentNotSpamRestoreResponse> MarkCommentNotSpamRestore({
    required String apiVersion,
    required String commentId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<MarkCommentNotSpamRestoreResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/comments/${commentId}/not_spam.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = MarkCommentNotSpamRestoreResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<void> removeComment({
    required String apiVersion,
    required String commentId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/${apiVersion}/comments/${commentId}/remove.json',
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
  Future<RestoreRemovedCommentResponse> restoreRemoveComment({
    required String apiVersion,
    required String commentId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RestoreRemovedCommentResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/comments/${commentId}/restore.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RestoreRemovedCommentResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<MarkCommentAsSpamResponse> markCommentAsSpam({
    required String apiVersion,
    required String commentId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<MarkCommentAsSpamResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/comments/${commentId}/spam.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = MarkCommentAsSpamResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListAllCommentsResponse> listAllComments({
    required String apiVersion,
    int? limit,
    String? sinceId,
    String? createdAtMin,
    String? createdAtMax,
    String? updatedAtMin,
    String? updatedAtMax,
    String? publishedAtMin,
    String? publishedAtMax,
    String? fields,
    String? publishedStatus,
    String? status,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'since_id': sinceId,
      r'created_at_min': createdAtMin,
      r'created_at_max': createdAtMax,
      r'updated_at_min': updatedAtMin,
      r'updated_at_max': updatedAtMax,
      r'published_at_min': publishedAtMin,
      r'published_at_max': publishedAtMax,
      r'fields': fields,
      r'published_status': publishedStatus,
      r'status': status,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListAllCommentsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/comments.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ListAllCommentsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetSingleCommentResponse> getSingleComment({
    required String apiVersion,
    required String commentId,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'fields': fields};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetSingleCommentResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/comments/${commentId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetSingleCommentResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CountCommentsResponse> countComments({
    required String apiVersion,
    String? createdAtMin,
    String? createdAtMax,
    String? updatedAtMin,
    String? updatedAtMax,
    String? publishedAtMin,
    String? publishedAtMax,
    String? publishedStatus,
    String? status,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'created_at_min': createdAtMin,
      r'created_at_max': createdAtMax,
      r'updated_at_min': updatedAtMin,
      r'updated_at_max': updatedAtMax,
      r'published_at_min': publishedAtMin,
      r'published_at_max': publishedAtMax,
      r'published_status': publishedStatus,
      r'status': status,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CountCommentsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/comments/count.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CountCommentsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateCommentBodyResponse> updateCommentBody({
    required String apiVersion,
    required String commentId,
    required UpdateCommentBodyRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateCommentBodyResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/comments/${commentId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateCommentBodyResponse.fromJson(_result.data!);
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
