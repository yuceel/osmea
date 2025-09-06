// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_unpublished_article_blog_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateUnpublishedArticleBlogRequest
    _$CreateUnpublishedArticleBlogRequestFromJson(Map<String, dynamic> json) {
  return _CreateUnpublishedArticleBlogRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateUnpublishedArticleBlogRequest {
  @JsonKey(name: "article")
  Article? get article => throw _privateConstructorUsedError;

  /// Serializes this CreateUnpublishedArticleBlogRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateUnpublishedArticleBlogRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateUnpublishedArticleBlogRequestCopyWith<
          CreateUnpublishedArticleBlogRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUnpublishedArticleBlogRequestCopyWith<$Res> {
  factory $CreateUnpublishedArticleBlogRequestCopyWith(
          CreateUnpublishedArticleBlogRequest value,
          $Res Function(CreateUnpublishedArticleBlogRequest) then) =
      _$CreateUnpublishedArticleBlogRequestCopyWithImpl<$Res,
          CreateUnpublishedArticleBlogRequest>;
  @useResult
  $Res call({@JsonKey(name: "article") Article? article});

  $ArticleCopyWith<$Res>? get article;
}

/// @nodoc
class _$CreateUnpublishedArticleBlogRequestCopyWithImpl<$Res,
        $Val extends CreateUnpublishedArticleBlogRequest>
    implements $CreateUnpublishedArticleBlogRequestCopyWith<$Res> {
  _$CreateUnpublishedArticleBlogRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateUnpublishedArticleBlogRequest
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

  /// Create a copy of CreateUnpublishedArticleBlogRequest
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
abstract class _$$CreateUnpublishedArticleBlogRequestImplCopyWith<$Res>
    implements $CreateUnpublishedArticleBlogRequestCopyWith<$Res> {
  factory _$$CreateUnpublishedArticleBlogRequestImplCopyWith(
          _$CreateUnpublishedArticleBlogRequestImpl value,
          $Res Function(_$CreateUnpublishedArticleBlogRequestImpl) then) =
      __$$CreateUnpublishedArticleBlogRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "article") Article? article});

  @override
  $ArticleCopyWith<$Res>? get article;
}

/// @nodoc
class __$$CreateUnpublishedArticleBlogRequestImplCopyWithImpl<$Res>
    extends _$CreateUnpublishedArticleBlogRequestCopyWithImpl<$Res,
        _$CreateUnpublishedArticleBlogRequestImpl>
    implements _$$CreateUnpublishedArticleBlogRequestImplCopyWith<$Res> {
  __$$CreateUnpublishedArticleBlogRequestImplCopyWithImpl(
      _$CreateUnpublishedArticleBlogRequestImpl _value,
      $Res Function(_$CreateUnpublishedArticleBlogRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateUnpublishedArticleBlogRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$CreateUnpublishedArticleBlogRequestImpl(
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateUnpublishedArticleBlogRequestImpl
    implements _CreateUnpublishedArticleBlogRequest {
  const _$CreateUnpublishedArticleBlogRequestImpl(
      {@JsonKey(name: "article") this.article});

  factory _$CreateUnpublishedArticleBlogRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateUnpublishedArticleBlogRequestImplFromJson(json);

  @override
  @JsonKey(name: "article")
  final Article? article;

  @override
  String toString() {
    return 'CreateUnpublishedArticleBlogRequest(article: $article)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUnpublishedArticleBlogRequestImpl &&
            (identical(other.article, article) || other.article == article));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, article);

  /// Create a copy of CreateUnpublishedArticleBlogRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUnpublishedArticleBlogRequestImplCopyWith<
          _$CreateUnpublishedArticleBlogRequestImpl>
      get copyWith => __$$CreateUnpublishedArticleBlogRequestImplCopyWithImpl<
          _$CreateUnpublishedArticleBlogRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateUnpublishedArticleBlogRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateUnpublishedArticleBlogRequest
    implements CreateUnpublishedArticleBlogRequest {
  const factory _CreateUnpublishedArticleBlogRequest(
          {@JsonKey(name: "article") final Article? article}) =
      _$CreateUnpublishedArticleBlogRequestImpl;

  factory _CreateUnpublishedArticleBlogRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateUnpublishedArticleBlogRequestImpl.fromJson;

  @override
  @JsonKey(name: "article")
  Article? get article;

  /// Create a copy of CreateUnpublishedArticleBlogRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateUnpublishedArticleBlogRequestImplCopyWith<
          _$CreateUnpublishedArticleBlogRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "author")
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "body_html")
  String? get bodyHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "published")
  bool? get published => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "published") bool? published});
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
    Object? title = freezed,
    Object? author = freezed,
    Object? tags = freezed,
    Object? bodyHtml = freezed,
    Object? published = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "published") bool? published});
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
    Object? title = freezed,
    Object? author = freezed,
    Object? tags = freezed,
    Object? bodyHtml = freezed,
    Object? published = freezed,
  }) {
    return _then(_$ArticleImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImpl implements _Article {
  const _$ArticleImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "author") this.author,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "body_html") this.bodyHtml,
      @JsonKey(name: "published") this.published});

  factory _$ArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "author")
  final String? author;
  @override
  @JsonKey(name: "tags")
  final String? tags;
  @override
  @JsonKey(name: "body_html")
  final String? bodyHtml;
  @override
  @JsonKey(name: "published")
  final bool? published;

  @override
  String toString() {
    return 'Article(title: $title, author: $author, tags: $tags, bodyHtml: $bodyHtml, published: $published)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml) &&
            (identical(other.published, published) ||
                other.published == published));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, author, tags, bodyHtml, published);

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
      {@JsonKey(name: "title") final String? title,
      @JsonKey(name: "author") final String? author,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "body_html") final String? bodyHtml,
      @JsonKey(name: "published") final bool? published}) = _$ArticleImpl;

  factory _Article.fromJson(Map<String, dynamic> json) = _$ArticleImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "author")
  String? get author;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "body_html")
  String? get bodyHtml;
  @override
  @JsonKey(name: "published")
  bool? get published;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
