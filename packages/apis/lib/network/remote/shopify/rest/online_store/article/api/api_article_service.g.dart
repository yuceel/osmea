// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_article_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _ArticleServiceClient implements ArticleServiceClient {
  _ArticleServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ListAllArticleAuthorsResponse> listAllArticleAuthors(
      {required String apiVersion}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListAllArticleAuthorsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/articles/authors.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ListAllArticleAuthorsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListTagsSpecificBlogResponse> listTagsSpecificBlog({
    required String apiVersion,
    required int blogId,
    int? limit,
    bool? popular,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'popular': popular,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListTagsSpecificBlogResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles/tags.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ListTagsSpecificBlogResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListMostPopularTagsResponse> listMostPopularTags({
    required String apiVersion,
    int? limit,
    bool? popular,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'popular': popular,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListMostPopularTagsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/articles/tags.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ListMostPopularTagsResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListTagsAllArticlesResponse> listTagsAllArticles({
    required String apiVersion,
    int? limit,
    bool? popular,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'popular': popular,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListTagsAllArticlesResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/articles/tags.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ListTagsAllArticlesResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListMostPopularTagsSpecificBlogResponse>
      listMostPopularTagsSpecificBlog({
    required String apiVersion,
    required int blogId,
    int? limit,
    bool? popular,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'popular': popular,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListMostPopularTagsSpecificBlogResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles/tags.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value =
        ListMostPopularTagsSpecificBlogResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListArticlesFromBlogResponse> listArticlesFromBlog({
    required String apiVersion,
    required int blogId,
    int? limit,
    int? sinceId,
    DateTime? createdAtMin,
    DateTime? createdAtMax,
    DateTime? updatedAtMin,
    DateTime? updatedAtMax,
    DateTime? publishedAtMin,
    DateTime? publishedAtMax,
    String? publishedStatus,
    String? handle,
    String? tag,
    String? author,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'since_id': sinceId,
      r'created_at_min': createdAtMin?.toIso8601String(),
      r'created_at_max': createdAtMax?.toIso8601String(),
      r'updated_at_min': updatedAtMin?.toIso8601String(),
      r'updated_at_max': updatedAtMax?.toIso8601String(),
      r'published_at_min': publishedAtMin?.toIso8601String(),
      r'published_at_max': publishedAtMax?.toIso8601String(),
      r'published_status': publishedStatus,
      r'handle': handle,
      r'tag': tag,
      r'author': author,
      r'fields': fields,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListArticlesFromBlogResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ListArticlesFromBlogResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<GetSingleArticleResponse> getSingleArticle({
    required String apiVersion,
    required int articleId,
    required int blogId,
    String? fields,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'fields': fields};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetSingleArticleResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles/${articleId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = GetSingleArticleResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CountBlogArticlesResponse> countBlogArticles({
    required String apiVersion,
    required int blogId,
    DateTime? createdAtMin,
    DateTime? createdAtMax,
    DateTime? updatedAtMin,
    DateTime? updatedAtMax,
    DateTime? publishedAtMin,
    DateTime? publishedAtMax,
    String? publishedStatus,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'created_at_min': createdAtMin?.toIso8601String(),
      r'created_at_max': createdAtMax?.toIso8601String(),
      r'updated_at_min': updatedAtMin?.toIso8601String(),
      r'updated_at_max': updatedAtMax?.toIso8601String(),
      r'published_at_min': publishedAtMin?.toIso8601String(),
      r'published_at_max': publishedAtMax?.toIso8601String(),
      r'published_status': publishedStatus,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CountBlogArticlesResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles/count.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CountBlogArticlesResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<ListArticleTagsSpecificBlogResponse> listArticleTagsSpecificBlog({
    required String apiVersion,
    required int blogId,
    int? limit,
    bool? popular,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'popular': popular,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListArticleTagsSpecificBlogResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles/tags.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = ListArticleTagsSpecificBlogResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateArticleResponse> updateArticle({
    required String apiVersion,
    required int articleId,
    required int blogId,
    required UpdateArticleRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateArticleResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles/${articleId}.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateArticleResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<void> deleteArticle({
    required String apiVersion,
    required int articleId,
    required int blogId,
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
          '/api/${apiVersion}/blogs/${blogId}/articles/${articleId}.json',
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
  Future<CreateArticleWithMetafieldResponse> createArticleWithMetafield({
    required String apiVersion,
    required int blogId,
    required CreateArticleWithMetafieldRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateArticleWithMetafieldResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateArticleWithMetafieldResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateArticleWithImageResponse> createArticleWithImage({
    required String apiVersion,
    required int blogId,
    required CreateArticleWithImageRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateArticleWithImageResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateArticleWithImageResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateArticleHtmlMarkupResponse> createArticleHtmlMarkup({
    required String apiVersion,
    required int blogId,
    required CreateArticleHtmlMarkupRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateArticleHtmlMarkupResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateArticleHtmlMarkupResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateArticleBaseImageResponse> createArticleBaseImage({
    required String apiVersion,
    required int blogId,
    required CreateArticleBaseImageRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateArticleBaseImageResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateArticleBaseImageResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<CreateUnpublishedArticleBlogResponse> createUnpublishedArticleBlog({
    required String apiVersion,
    required int blogId,
    required CreateUnpublishedArticleBlogRequest model,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = model;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateUnpublishedArticleBlogResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/${apiVersion}/blogs/${blogId}/articles.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateUnpublishedArticleBlogResponse.fromJson(_result.data!);
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
