// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_article_with_metafield_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateArticleWithMetafieldRequest _$CreateArticleWithMetafieldRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateArticleWithMetafieldRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateArticleWithMetafieldRequest {
  @JsonKey(name: "article")
  Article? get article => throw _privateConstructorUsedError;

  /// Serializes this CreateArticleWithMetafieldRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateArticleWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateArticleWithMetafieldRequestCopyWith<CreateArticleWithMetafieldRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateArticleWithMetafieldRequestCopyWith<$Res> {
  factory $CreateArticleWithMetafieldRequestCopyWith(
          CreateArticleWithMetafieldRequest value,
          $Res Function(CreateArticleWithMetafieldRequest) then) =
      _$CreateArticleWithMetafieldRequestCopyWithImpl<$Res,
          CreateArticleWithMetafieldRequest>;
  @useResult
  $Res call({@JsonKey(name: "article") Article? article});

  $ArticleCopyWith<$Res>? get article;
}

/// @nodoc
class _$CreateArticleWithMetafieldRequestCopyWithImpl<$Res,
        $Val extends CreateArticleWithMetafieldRequest>
    implements $CreateArticleWithMetafieldRequestCopyWith<$Res> {
  _$CreateArticleWithMetafieldRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateArticleWithMetafieldRequest
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

  /// Create a copy of CreateArticleWithMetafieldRequest
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
abstract class _$$CreateArticleWithMetafieldRequestImplCopyWith<$Res>
    implements $CreateArticleWithMetafieldRequestCopyWith<$Res> {
  factory _$$CreateArticleWithMetafieldRequestImplCopyWith(
          _$CreateArticleWithMetafieldRequestImpl value,
          $Res Function(_$CreateArticleWithMetafieldRequestImpl) then) =
      __$$CreateArticleWithMetafieldRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "article") Article? article});

  @override
  $ArticleCopyWith<$Res>? get article;
}

/// @nodoc
class __$$CreateArticleWithMetafieldRequestImplCopyWithImpl<$Res>
    extends _$CreateArticleWithMetafieldRequestCopyWithImpl<$Res,
        _$CreateArticleWithMetafieldRequestImpl>
    implements _$$CreateArticleWithMetafieldRequestImplCopyWith<$Res> {
  __$$CreateArticleWithMetafieldRequestImplCopyWithImpl(
      _$CreateArticleWithMetafieldRequestImpl _value,
      $Res Function(_$CreateArticleWithMetafieldRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateArticleWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$CreateArticleWithMetafieldRequestImpl(
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateArticleWithMetafieldRequestImpl
    implements _CreateArticleWithMetafieldRequest {
  const _$CreateArticleWithMetafieldRequestImpl(
      {@JsonKey(name: "article") this.article});

  factory _$CreateArticleWithMetafieldRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateArticleWithMetafieldRequestImplFromJson(json);

  @override
  @JsonKey(name: "article")
  final Article? article;

  @override
  String toString() {
    return 'CreateArticleWithMetafieldRequest(article: $article)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateArticleWithMetafieldRequestImpl &&
            (identical(other.article, article) || other.article == article));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, article);

  /// Create a copy of CreateArticleWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateArticleWithMetafieldRequestImplCopyWith<
          _$CreateArticleWithMetafieldRequestImpl>
      get copyWith => __$$CreateArticleWithMetafieldRequestImplCopyWithImpl<
          _$CreateArticleWithMetafieldRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateArticleWithMetafieldRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateArticleWithMetafieldRequest
    implements CreateArticleWithMetafieldRequest {
  const factory _CreateArticleWithMetafieldRequest(
          {@JsonKey(name: "article") final Article? article}) =
      _$CreateArticleWithMetafieldRequestImpl;

  factory _CreateArticleWithMetafieldRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateArticleWithMetafieldRequestImpl.fromJson;

  @override
  @JsonKey(name: "article")
  Article? get article;

  /// Create a copy of CreateArticleWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateArticleWithMetafieldRequestImplCopyWith<
          _$CreateArticleWithMetafieldRequestImpl>
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
  @JsonKey(name: "published_at")
  String? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields => throw _privateConstructorUsedError;

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
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "metafields") List<Metafield>? metafields});
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
    Object? publishedAt = freezed,
    Object? metafields = freezed,
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
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      metafields: freezed == metafields
          ? _value.metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>?,
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
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "metafields") List<Metafield>? metafields});
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
    Object? publishedAt = freezed,
    Object? metafields = freezed,
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
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      metafields: freezed == metafields
          ? _value._metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>?,
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
      @JsonKey(name: "published_at") this.publishedAt,
      @JsonKey(name: "metafields") final List<Metafield>? metafields})
      : _metafields = metafields;

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
  @JsonKey(name: "published_at")
  final String? publishedAt;
  final List<Metafield>? _metafields;
  @override
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields {
    final value = _metafields;
    if (value == null) return null;
    if (_metafields is EqualUnmodifiableListView) return _metafields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Article(title: $title, author: $author, tags: $tags, bodyHtml: $bodyHtml, publishedAt: $publishedAt, metafields: $metafields)';
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
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            const DeepCollectionEquality()
                .equals(other._metafields, _metafields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, author, tags, bodyHtml,
      publishedAt, const DeepCollectionEquality().hash(_metafields));

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
          @JsonKey(name: "published_at") final String? publishedAt,
          @JsonKey(name: "metafields") final List<Metafield>? metafields}) =
      _$ArticleImpl;

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
  @JsonKey(name: "published_at")
  String? get publishedAt;
  @override
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metafield _$MetafieldFromJson(Map<String, dynamic> json) {
  return _Metafield.fromJson(json);
}

/// @nodoc
mixin _$Metafield {
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "namespace")
  String? get namespace => throw _privateConstructorUsedError;

  /// Serializes this Metafield to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetafieldCopyWith<Metafield> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldCopyWith<$Res> {
  factory $MetafieldCopyWith(Metafield value, $Res Function(Metafield) then) =
      _$MetafieldCopyWithImpl<$Res, Metafield>;
  @useResult
  $Res call(
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "namespace") String? namespace});
}

/// @nodoc
class _$MetafieldCopyWithImpl<$Res, $Val extends Metafield>
    implements $MetafieldCopyWith<$Res> {
  _$MetafieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? namespace = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetafieldImplCopyWith<$Res>
    implements $MetafieldCopyWith<$Res> {
  factory _$$MetafieldImplCopyWith(
          _$MetafieldImpl value, $Res Function(_$MetafieldImpl) then) =
      __$$MetafieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "namespace") String? namespace});
}

/// @nodoc
class __$$MetafieldImplCopyWithImpl<$Res>
    extends _$MetafieldCopyWithImpl<$Res, _$MetafieldImpl>
    implements _$$MetafieldImplCopyWith<$Res> {
  __$$MetafieldImplCopyWithImpl(
      _$MetafieldImpl _value, $Res Function(_$MetafieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? namespace = freezed,
  }) {
    return _then(_$MetafieldImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldImpl implements _Metafield {
  const _$MetafieldImpl(
      {@JsonKey(name: "key") this.key,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "namespace") this.namespace});

  factory _$MetafieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "namespace")
  final String? namespace;

  @override
  String toString() {
    return 'Metafield(key: $key, value: $value, type: $type, namespace: $namespace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetafieldImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, type, namespace);

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      __$$MetafieldImplCopyWithImpl<_$MetafieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetafieldImplToJson(
      this,
    );
  }
}

abstract class _Metafield implements Metafield {
  const factory _Metafield(
      {@JsonKey(name: "key") final String? key,
      @JsonKey(name: "value") final String? value,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "namespace") final String? namespace}) = _$MetafieldImpl;

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$MetafieldImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "namespace")
  String? get namespace;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
