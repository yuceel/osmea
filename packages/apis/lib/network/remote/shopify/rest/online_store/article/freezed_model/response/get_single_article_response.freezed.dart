// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_single_article_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSingleArticleResponse _$GetSingleArticleResponseFromJson(
    Map<String, dynamic> json) {
  return _GetSingleArticleResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSingleArticleResponse {
  @JsonKey(name: "article")
  Article? get article => throw _privateConstructorUsedError;

  /// Serializes this GetSingleArticleResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSingleArticleResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSingleArticleResponseCopyWith<GetSingleArticleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSingleArticleResponseCopyWith<$Res> {
  factory $GetSingleArticleResponseCopyWith(GetSingleArticleResponse value,
          $Res Function(GetSingleArticleResponse) then) =
      _$GetSingleArticleResponseCopyWithImpl<$Res, GetSingleArticleResponse>;
  @useResult
  $Res call({@JsonKey(name: "article") Article? article});

  $ArticleCopyWith<$Res>? get article;
}

/// @nodoc
class _$GetSingleArticleResponseCopyWithImpl<$Res,
        $Val extends GetSingleArticleResponse>
    implements $GetSingleArticleResponseCopyWith<$Res> {
  _$GetSingleArticleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSingleArticleResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_value.copyWith(
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article?,
    ) as $Val);
  }

  /// Create a copy of GetSingleArticleResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArticleCopyWith<$Res>? get article {
    if (_value.article == null) {
      return null;
    }

    return $ArticleCopyWith<$Res>(_value.article!, (value) {
      return _then(_value.copyWith(article: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSingleArticleResponseImplCopyWith<$Res>
    implements $GetSingleArticleResponseCopyWith<$Res> {
  factory _$$GetSingleArticleResponseImplCopyWith(
          _$GetSingleArticleResponseImpl value,
          $Res Function(_$GetSingleArticleResponseImpl) then) =
      __$$GetSingleArticleResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "article") Article? article});

  @override
  $ArticleCopyWith<$Res>? get article;
}

/// @nodoc
class __$$GetSingleArticleResponseImplCopyWithImpl<$Res>
    extends _$GetSingleArticleResponseCopyWithImpl<$Res,
        _$GetSingleArticleResponseImpl>
    implements _$$GetSingleArticleResponseImplCopyWith<$Res> {
  __$$GetSingleArticleResponseImplCopyWithImpl(
      _$GetSingleArticleResponseImpl _value,
      $Res Function(_$GetSingleArticleResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSingleArticleResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$GetSingleArticleResponseImpl(
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSingleArticleResponseImpl implements _GetSingleArticleResponse {
  const _$GetSingleArticleResponseImpl(
      {@JsonKey(name: "article") this.article});

  factory _$GetSingleArticleResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSingleArticleResponseImplFromJson(json);

  @override
  @JsonKey(name: "article")
  final Article? article;

  @override
  String toString() {
    return 'GetSingleArticleResponse(article: $article)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSingleArticleResponseImpl &&
            (identical(other.article, article) || other.article == article));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, article);

  /// Create a copy of GetSingleArticleResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSingleArticleResponseImplCopyWith<_$GetSingleArticleResponseImpl>
      get copyWith => __$$GetSingleArticleResponseImplCopyWithImpl<
          _$GetSingleArticleResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSingleArticleResponseImplToJson(
      this,
    );
  }
}

abstract class _GetSingleArticleResponse implements GetSingleArticleResponse {
  const factory _GetSingleArticleResponse(
          {@JsonKey(name: "article") final Article? article}) =
      _$GetSingleArticleResponseImpl;

  factory _GetSingleArticleResponse.fromJson(Map<String, dynamic> json) =
      _$GetSingleArticleResponseImpl.fromJson;

  @override
  @JsonKey(name: "article")
  Article? get article;

  /// Create a copy of GetSingleArticleResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSingleArticleResponseImplCopyWith<_$GetSingleArticleResponseImpl>
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
  String? get publishedAt => throw _privateConstructorUsedError;
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
  @JsonKey(name: "image")
  Image? get image => throw _privateConstructorUsedError;

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
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "summary_html") dynamic summaryHtml,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "image") Image? image});

  $ImageCopyWith<$Res>? get image;
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
    Object? image = freezed,
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
              as String?,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
    ) as $Val);
  }

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
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
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "summary_html") dynamic summaryHtml,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "image") Image? image});

  @override
  $ImageCopyWith<$Res>? get image;
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
    Object? image = freezed,
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
              as String?,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
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
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "image") this.image});

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
  final String? publishedAt;
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
  @JsonKey(name: "image")
  final Image? image;

  @override
  String toString() {
    return 'Article(id: $id, title: $title, createdAt: $createdAt, bodyHtml: $bodyHtml, blogId: $blogId, author: $author, userId: $userId, publishedAt: $publishedAt, updatedAt: $updatedAt, summaryHtml: $summaryHtml, templateSuffix: $templateSuffix, handle: $handle, tags: $tags, adminGraphqlApiId: $adminGraphqlApiId, image: $image)';
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
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.summaryHtml, summaryHtml) &&
            const DeepCollectionEquality()
                .equals(other.templateSuffix, templateSuffix) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.image, image) || other.image == image));
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
      publishedAt,
      updatedAt,
      const DeepCollectionEquality().hash(summaryHtml),
      const DeepCollectionEquality().hash(templateSuffix),
      handle,
      tags,
      adminGraphqlApiId,
      image);

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
      @JsonKey(name: "published_at") final String? publishedAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "summary_html") final dynamic summaryHtml,
      @JsonKey(name: "template_suffix") final dynamic templateSuffix,
      @JsonKey(name: "handle") final String? handle,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "image") final Image? image}) = _$ArticleImpl;

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
  String? get publishedAt;
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
  @override
  @JsonKey(name: "image")
  Image? get image;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "alt")
  String? get alt => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "src")
  String? get src => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {@JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "alt") String? alt,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "src") String? src});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? alt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? src = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "alt") String? alt,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "src") String? src});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? alt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? src = freezed,
  }) {
    return _then(_$ImageImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "alt") this.alt,
      @JsonKey(name: "width") this.width,
      @JsonKey(name: "height") this.height,
      @JsonKey(name: "src") this.src});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "alt")
  final String? alt;
  @override
  @JsonKey(name: "width")
  final int? width;
  @override
  @JsonKey(name: "height")
  final int? height;
  @override
  @JsonKey(name: "src")
  final String? src;

  @override
  String toString() {
    return 'Image(createdAt: $createdAt, alt: $alt, width: $width, height: $height, src: $src)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.src, src) || other.src == src));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, alt, width, height, src);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {@JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "alt") final String? alt,
      @JsonKey(name: "width") final int? width,
      @JsonKey(name: "height") final int? height,
      @JsonKey(name: "src") final String? src}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "alt")
  String? get alt;
  @override
  @JsonKey(name: "width")
  int? get width;
  @override
  @JsonKey(name: "height")
  int? get height;
  @override
  @JsonKey(name: "src")
  String? get src;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
