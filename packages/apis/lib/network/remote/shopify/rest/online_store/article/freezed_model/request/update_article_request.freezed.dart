// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_article_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateArticleRequest _$UpdateArticleRequestFromJson(Map<String, dynamic> json) {
  return _UpdateArticleRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateArticleRequest {
  @JsonKey(name: "article")
  Article get article => throw _privateConstructorUsedError;

  /// Serializes this UpdateArticleRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateArticleRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateArticleRequestCopyWith<UpdateArticleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateArticleRequestCopyWith<$Res> {
  factory $UpdateArticleRequestCopyWith(UpdateArticleRequest value,
          $Res Function(UpdateArticleRequest) then) =
      _$UpdateArticleRequestCopyWithImpl<$Res, UpdateArticleRequest>;
  @useResult
  $Res call({@JsonKey(name: "article") Article article});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class _$UpdateArticleRequestCopyWithImpl<$Res,
        $Val extends UpdateArticleRequest>
    implements $UpdateArticleRequestCopyWith<$Res> {
  _$UpdateArticleRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateArticleRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_value.copyWith(
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ) as $Val);
  }

  /// Create a copy of UpdateArticleRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArticleCopyWith<$Res> get article {
    return $ArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateArticleRequestImplCopyWith<$Res>
    implements $UpdateArticleRequestCopyWith<$Res> {
  factory _$$UpdateArticleRequestImplCopyWith(_$UpdateArticleRequestImpl value,
          $Res Function(_$UpdateArticleRequestImpl) then) =
      __$$UpdateArticleRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "article") Article article});

  @override
  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class __$$UpdateArticleRequestImplCopyWithImpl<$Res>
    extends _$UpdateArticleRequestCopyWithImpl<$Res, _$UpdateArticleRequestImpl>
    implements _$$UpdateArticleRequestImplCopyWith<$Res> {
  __$$UpdateArticleRequestImplCopyWithImpl(_$UpdateArticleRequestImpl _value,
      $Res Function(_$UpdateArticleRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateArticleRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_$UpdateArticleRequestImpl(
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateArticleRequestImpl implements _UpdateArticleRequest {
  const _$UpdateArticleRequestImpl(
      {@JsonKey(name: "article") required this.article});

  factory _$UpdateArticleRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateArticleRequestImplFromJson(json);

  @override
  @JsonKey(name: "article")
  final Article article;

  @override
  String toString() {
    return 'UpdateArticleRequest(article: $article)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateArticleRequestImpl &&
            (identical(other.article, article) || other.article == article));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, article);

  /// Create a copy of UpdateArticleRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateArticleRequestImplCopyWith<_$UpdateArticleRequestImpl>
      get copyWith =>
          __$$UpdateArticleRequestImplCopyWithImpl<_$UpdateArticleRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateArticleRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateArticleRequest implements UpdateArticleRequest {
  const factory _UpdateArticleRequest(
          {@JsonKey(name: "article") required final Article article}) =
      _$UpdateArticleRequestImpl;

  factory _UpdateArticleRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateArticleRequestImpl.fromJson;

  @override
  @JsonKey(name: "article")
  Article get article;

  /// Create a copy of UpdateArticleRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateArticleRequestImplCopyWith<_$UpdateArticleRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "metafields")
  List<Metafield> get metafields => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "metafields") List<Metafield> metafields});
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
    Object? id = null,
    Object? metafields = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      metafields: null == metafields
          ? _value.metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>,
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
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "metafields") List<Metafield> metafields});
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
    Object? id = null,
    Object? metafields = null,
  }) {
    return _then(_$ArticleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      metafields: null == metafields
          ? _value._metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImpl implements _Article {
  const _$ArticleImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "metafields") required final List<Metafield> metafields})
      : _metafields = metafields;

  factory _$ArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  final List<Metafield> _metafields;
  @override
  @JsonKey(name: "metafields")
  List<Metafield> get metafields {
    if (_metafields is EqualUnmodifiableListView) return _metafields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_metafields);
  }

  @override
  String toString() {
    return 'Article(id: $id, metafields: $metafields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._metafields, _metafields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_metafields));

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
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "metafields")
      required final List<Metafield> metafields}) = _$ArticleImpl;

  factory _Article.fromJson(Map<String, dynamic> json) = _$ArticleImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "metafields")
  List<Metafield> get metafields;

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
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "namespace")
  String get namespace => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "key") String key,
      @JsonKey(name: "value") String value,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "namespace") String namespace});
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
    Object? key = null,
    Object? value = null,
    Object? type = null,
    Object? namespace = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "key") String key,
      @JsonKey(name: "value") String value,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "namespace") String namespace});
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
    Object? key = null,
    Object? value = null,
    Object? type = null,
    Object? namespace = null,
  }) {
    return _then(_$MetafieldImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldImpl implements _Metafield {
  const _$MetafieldImpl(
      {@JsonKey(name: "key") required this.key,
      @JsonKey(name: "value") required this.value,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "namespace") required this.namespace});

  factory _$MetafieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String key;
  @override
  @JsonKey(name: "value")
  final String value;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "namespace")
  final String namespace;

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
          {@JsonKey(name: "key") required final String key,
          @JsonKey(name: "value") required final String value,
          @JsonKey(name: "type") required final String type,
          @JsonKey(name: "namespace") required final String namespace}) =
      _$MetafieldImpl;

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$MetafieldImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String get key;
  @override
  @JsonKey(name: "value")
  String get value;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "namespace")
  String get namespace;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
