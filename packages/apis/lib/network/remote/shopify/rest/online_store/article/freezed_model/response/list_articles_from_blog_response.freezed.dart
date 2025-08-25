// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_articles_from_blog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListArticlesFromBlogResponse _$ListArticlesFromBlogResponseFromJson(
    Map<String, dynamic> json) {
  return _ListArticlesFromBlogResponse.fromJson(json);
}

/// @nodoc
mixin _$ListArticlesFromBlogResponse {
  @JsonKey(name: "articles")
  List<Article>? get articles => throw _privateConstructorUsedError;

  /// Serializes this ListArticlesFromBlogResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListArticlesFromBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListArticlesFromBlogResponseCopyWith<ListArticlesFromBlogResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListArticlesFromBlogResponseCopyWith<$Res> {
  factory $ListArticlesFromBlogResponseCopyWith(
          ListArticlesFromBlogResponse value,
          $Res Function(ListArticlesFromBlogResponse) then) =
      _$ListArticlesFromBlogResponseCopyWithImpl<$Res,
          ListArticlesFromBlogResponse>;
  @useResult
  $Res call({@JsonKey(name: "articles") List<Article>? articles});
}

/// @nodoc
class _$ListArticlesFromBlogResponseCopyWithImpl<$Res,
        $Val extends ListArticlesFromBlogResponse>
    implements $ListArticlesFromBlogResponseCopyWith<$Res> {
  _$ListArticlesFromBlogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListArticlesFromBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      articles: freezed == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListArticlesFromBlogResponseImplCopyWith<$Res>
    implements $ListArticlesFromBlogResponseCopyWith<$Res> {
  factory _$$ListArticlesFromBlogResponseImplCopyWith(
          _$ListArticlesFromBlogResponseImpl value,
          $Res Function(_$ListArticlesFromBlogResponseImpl) then) =
      __$$ListArticlesFromBlogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "articles") List<Article>? articles});
}

/// @nodoc
class __$$ListArticlesFromBlogResponseImplCopyWithImpl<$Res>
    extends _$ListArticlesFromBlogResponseCopyWithImpl<$Res,
        _$ListArticlesFromBlogResponseImpl>
    implements _$$ListArticlesFromBlogResponseImplCopyWith<$Res> {
  __$$ListArticlesFromBlogResponseImplCopyWithImpl(
      _$ListArticlesFromBlogResponseImpl _value,
      $Res Function(_$ListArticlesFromBlogResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListArticlesFromBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(_$ListArticlesFromBlogResponseImpl(
      articles: freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListArticlesFromBlogResponseImpl
    implements _ListArticlesFromBlogResponse {
  const _$ListArticlesFromBlogResponseImpl(
      {@JsonKey(name: "articles") final List<Article>? articles})
      : _articles = articles;

  factory _$ListArticlesFromBlogResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListArticlesFromBlogResponseImplFromJson(json);

  final List<Article>? _articles;
  @override
  @JsonKey(name: "articles")
  List<Article>? get articles {
    final value = _articles;
    if (value == null) return null;
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListArticlesFromBlogResponse(articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListArticlesFromBlogResponseImpl &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_articles));

  /// Create a copy of ListArticlesFromBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListArticlesFromBlogResponseImplCopyWith<
          _$ListArticlesFromBlogResponseImpl>
      get copyWith => __$$ListArticlesFromBlogResponseImplCopyWithImpl<
          _$ListArticlesFromBlogResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListArticlesFromBlogResponseImplToJson(
      this,
    );
  }
}

abstract class _ListArticlesFromBlogResponse
    implements ListArticlesFromBlogResponse {
  const factory _ListArticlesFromBlogResponse(
          {@JsonKey(name: "articles") final List<Article>? articles}) =
      _$ListArticlesFromBlogResponseImpl;

  factory _ListArticlesFromBlogResponse.fromJson(Map<String, dynamic> json) =
      _$ListArticlesFromBlogResponseImpl.fromJson;

  @override
  @JsonKey(name: "articles")
  List<Article>? get articles;

  /// Create a copy of ListArticlesFromBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListArticlesFromBlogResponseImplCopyWith<
          _$ListArticlesFromBlogResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "body_html")
  String? get bodyHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "blog_id")
  int? get blogId => throw _privateConstructorUsedError;
  @JsonKey(name: "author")
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  dynamic get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  dynamic get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "summary_html")
  dynamic get summaryHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "template_suffix")
  dynamic get templateSuffix => throw _privateConstructorUsedError;
  @JsonKey(name: "handle")
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

  /// Serializes this Article to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "blog_id") int? blogId,
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "published_at") dynamic publishedAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "summary_html") dynamic summaryHtml,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? createdAt = freezed,
    Object? bodyHtml = freezed,
    Object? blogId = freezed,
    Object? author = freezed,
    Object? userId = freezed,
    Object? publishedAt = freezed,
    Object? updatedAt = freezed,
    Object? summaryHtml = freezed,
    Object? templateSuffix = freezed,
    Object? handle = freezed,
    Object? tags = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      blogId: freezed == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      summaryHtml: freezed == summaryHtml
          ? _value.summaryHtml
          : summaryHtml // ignore: cast_nullable_to_non_nullable
              as dynamic,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleImplCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$ArticleImplCopyWith(
          _$ArticleImpl value, $Res Function(_$ArticleImpl) then) =
      __$$ArticleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "blog_id") int? blogId,
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "published_at") dynamic publishedAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "summary_html") dynamic summaryHtml,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class __$$ArticleImplCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$ArticleImpl>
    implements _$$ArticleImplCopyWith<$Res> {
  __$$ArticleImplCopyWithImpl(
      _$ArticleImpl _value, $Res Function(_$ArticleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? createdAt = freezed,
    Object? bodyHtml = freezed,
    Object? blogId = freezed,
    Object? author = freezed,
    Object? userId = freezed,
    Object? publishedAt = freezed,
    Object? updatedAt = freezed,
    Object? summaryHtml = freezed,
    Object? templateSuffix = freezed,
    Object? handle = freezed,
    Object? tags = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$ArticleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      blogId: freezed == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      summaryHtml: freezed == summaryHtml
          ? _value.summaryHtml
          : summaryHtml // ignore: cast_nullable_to_non_nullable
              as dynamic,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImpl implements _Article {
  const _$ArticleImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "body_html") this.bodyHtml,
      @JsonKey(name: "blog_id") this.blogId,
      @JsonKey(name: "author") this.author,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "published_at") this.publishedAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "summary_html") this.summaryHtml,
      @JsonKey(name: "template_suffix") this.templateSuffix,
      @JsonKey(name: "handle") this.handle,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$ArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "body_html")
  final String? bodyHtml;
  @override
  @JsonKey(name: "blog_id")
  final int? blogId;
  @override
  @JsonKey(name: "author")
  final String? author;
  @override
  @JsonKey(name: "user_id")
  final dynamic userId;
  @override
  @JsonKey(name: "published_at")
  final dynamic publishedAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "summary_html")
  final dynamic summaryHtml;
  @override
  @JsonKey(name: "template_suffix")
  final dynamic templateSuffix;
  @override
  @JsonKey(name: "handle")
  final String? handle;
  @override
  @JsonKey(name: "tags")
  final String? tags;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'Article(id: $id, title: $title, createdAt: $createdAt, bodyHtml: $bodyHtml, blogId: $blogId, author: $author, userId: $userId, publishedAt: $publishedAt, updatedAt: $updatedAt, summaryHtml: $summaryHtml, templateSuffix: $templateSuffix, handle: $handle, tags: $tags, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml) &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.publishedAt, publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.summaryHtml, summaryHtml) &&
            const DeepCollectionEquality()
                .equals(other.templateSuffix, templateSuffix) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      createdAt,
      bodyHtml,
      blogId,
      author,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(publishedAt),
      updatedAt,
      const DeepCollectionEquality().hash(summaryHtml),
      const DeepCollectionEquality().hash(templateSuffix),
      handle,
      tags,
      adminGraphqlApiId);

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      __$$ArticleImplCopyWithImpl<_$ArticleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleImplToJson(
      this,
    );
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "body_html") final String? bodyHtml,
      @JsonKey(name: "blog_id") final int? blogId,
      @JsonKey(name: "author") final String? author,
      @JsonKey(name: "user_id") final dynamic userId,
      @JsonKey(name: "published_at") final dynamic publishedAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "summary_html") final dynamic summaryHtml,
      @JsonKey(name: "template_suffix") final dynamic templateSuffix,
      @JsonKey(name: "handle") final String? handle,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$ArticleImpl;

  factory _Article.fromJson(Map<String, dynamic> json) = _$ArticleImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "body_html")
  String? get bodyHtml;
  @override
  @JsonKey(name: "blog_id")
  int? get blogId;
  @override
  @JsonKey(name: "author")
  String? get author;
  @override
  @JsonKey(name: "user_id")
  dynamic get userId;
  @override
  @JsonKey(name: "published_at")
  dynamic get publishedAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "summary_html")
  dynamic get summaryHtml;
  @override
  @JsonKey(name: "template_suffix")
  dynamic get templateSuffix;
  @override
  @JsonKey(name: "handle")
  String? get handle;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
