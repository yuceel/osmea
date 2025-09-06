// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_product_reviews_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _ProductReviewsServiceClient implements ProductReviewsServiceClient {
  _ProductReviewsServiceClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<ListProductReviewsResponse>> listAllProductReviews({
    required String apiVersion,
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
    List<int>? reviewer,
    List<String>? reviewerExclude,
    List<String>? reviewerEmail,
    List<int>? product,
    String? status,
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
      r'reviewer': reviewer,
      r'reviewer_exclude': reviewerExclude,
      r'reviewer_email': reviewerEmail,
      r'product': product,
      r'status': status,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<ListProductReviewsResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/reviews',
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
            ListProductReviewsResponse.fromJson(i as Map<String, dynamic>))
        .toList();
    return _value;
  }

  @override
  Future<CreateProductReviewResponse> createProductReview({
    required String apiVersion,
    required Map<String, dynamic> reviewData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(reviewData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CreateProductReviewResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/reviews',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = CreateProductReviewResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<RetrieveProductReviewResponse> retrieveProductReview({
    required String apiVersion,
    required int reviewId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RetrieveProductReviewResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/reviews/${reviewId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = RetrieveProductReviewResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<UpdateProductReviewResponse> updateProductReview({
    required String apiVersion,
    required int reviewId,
    required Map<String, dynamic> reviewData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(reviewData);
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<UpdateProductReviewResponse>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/reviews/${reviewId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = UpdateProductReviewResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<DeleteProductReviewResponse> deleteProductReview({
    required String apiVersion,
    required int reviewId,
    bool? force,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'force': force};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DeleteProductReviewResponse>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/reviews/${reviewId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = DeleteProductReviewResponse.fromJson(_result.data!);
    return _value;
  }

  @override
  Future<BatchUpdateProductReviewsResponse> batchUpdateProductReviews({
    required String apiVersion,
    required BatchUpdateProductReviewsRequest batchData,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = batchData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BatchUpdateProductReviewsResponse>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/wp-json/wc/${apiVersion}/products/reviews/batch',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final _value = BatchUpdateProductReviewsResponse.fromJson(_result.data!);
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
