// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_empty_blog_with_metafield_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateEmptyBlogWithMetafieldRequest
    _$CreateEmptyBlogWithMetafieldRequestFromJson(Map<String, dynamic> json) {
  return _CreateEmptyBlogWithMetafieldRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateEmptyBlogWithMetafieldRequest {
  @JsonKey(name: "blog")
  Blog? get blog => throw _privateConstructorUsedError;

  /// Serializes this CreateEmptyBlogWithMetafieldRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateEmptyBlogWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateEmptyBlogWithMetafieldRequestCopyWith<
          CreateEmptyBlogWithMetafieldRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateEmptyBlogWithMetafieldRequestCopyWith<$Res> {
  factory $CreateEmptyBlogWithMetafieldRequestCopyWith(
          CreateEmptyBlogWithMetafieldRequest value,
          $Res Function(CreateEmptyBlogWithMetafieldRequest) then) =
      _$CreateEmptyBlogWithMetafieldRequestCopyWithImpl<$Res,
          CreateEmptyBlogWithMetafieldRequest>;
  @useResult
  $Res call({@JsonKey(name: "blog") Blog? blog});

  $BlogCopyWith<$Res>? get blog;
}

/// @nodoc
class _$CreateEmptyBlogWithMetafieldRequestCopyWithImpl<$Res,
        $Val extends CreateEmptyBlogWithMetafieldRequest>
    implements $CreateEmptyBlogWithMetafieldRequestCopyWith<$Res> {
  _$CreateEmptyBlogWithMetafieldRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateEmptyBlogWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = freezed,
  }) {
    return _then(_value.copyWith(
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog?,
    ) as $Val);
  }

  /// Create a copy of CreateEmptyBlogWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlogCopyWith<$Res>? get blog {
    if (_value.blog == null) {
      return null;
    }

    return $BlogCopyWith<$Res>(_value.blog!, (value) {
      return _then(_value.copyWith(blog: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateEmptyBlogWithMetafieldRequestImplCopyWith<$Res>
    implements $CreateEmptyBlogWithMetafieldRequestCopyWith<$Res> {
  factory _$$CreateEmptyBlogWithMetafieldRequestImplCopyWith(
          _$CreateEmptyBlogWithMetafieldRequestImpl value,
          $Res Function(_$CreateEmptyBlogWithMetafieldRequestImpl) then) =
      __$$CreateEmptyBlogWithMetafieldRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "blog") Blog? blog});

  @override
  $BlogCopyWith<$Res>? get blog;
}

/// @nodoc
class __$$CreateEmptyBlogWithMetafieldRequestImplCopyWithImpl<$Res>
    extends _$CreateEmptyBlogWithMetafieldRequestCopyWithImpl<$Res,
        _$CreateEmptyBlogWithMetafieldRequestImpl>
    implements _$$CreateEmptyBlogWithMetafieldRequestImplCopyWith<$Res> {
  __$$CreateEmptyBlogWithMetafieldRequestImplCopyWithImpl(
      _$CreateEmptyBlogWithMetafieldRequestImpl _value,
      $Res Function(_$CreateEmptyBlogWithMetafieldRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateEmptyBlogWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = freezed,
  }) {
    return _then(_$CreateEmptyBlogWithMetafieldRequestImpl(
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateEmptyBlogWithMetafieldRequestImpl
    implements _CreateEmptyBlogWithMetafieldRequest {
  const _$CreateEmptyBlogWithMetafieldRequestImpl(
      {@JsonKey(name: "blog") this.blog});

  factory _$CreateEmptyBlogWithMetafieldRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateEmptyBlogWithMetafieldRequestImplFromJson(json);

  @override
  @JsonKey(name: "blog")
  final Blog? blog;

  @override
  String toString() {
    return 'CreateEmptyBlogWithMetafieldRequest(blog: $blog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateEmptyBlogWithMetafieldRequestImpl &&
            (identical(other.blog, blog) || other.blog == blog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blog);

  /// Create a copy of CreateEmptyBlogWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateEmptyBlogWithMetafieldRequestImplCopyWith<
          _$CreateEmptyBlogWithMetafieldRequestImpl>
      get copyWith => __$$CreateEmptyBlogWithMetafieldRequestImplCopyWithImpl<
          _$CreateEmptyBlogWithMetafieldRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateEmptyBlogWithMetafieldRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateEmptyBlogWithMetafieldRequest
    implements CreateEmptyBlogWithMetafieldRequest {
  const factory _CreateEmptyBlogWithMetafieldRequest(
          {@JsonKey(name: "blog") final Blog? blog}) =
      _$CreateEmptyBlogWithMetafieldRequestImpl;

  factory _CreateEmptyBlogWithMetafieldRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateEmptyBlogWithMetafieldRequestImpl.fromJson;

  @override
  @JsonKey(name: "blog")
  Blog? get blog;

  /// Create a copy of CreateEmptyBlogWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateEmptyBlogWithMetafieldRequestImplCopyWith<
          _$CreateEmptyBlogWithMetafieldRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Blog _$BlogFromJson(Map<String, dynamic> json) {
  return _Blog.fromJson(json);
}

/// @nodoc
mixin _$Blog {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields => throw _privateConstructorUsedError;

  /// Serializes this Blog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlogCopyWith<Blog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogCopyWith<$Res> {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) then) =
      _$BlogCopyWithImpl<$Res, Blog>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "metafields") List<Metafield>? metafields});
}

/// @nodoc
class _$BlogCopyWithImpl<$Res, $Val extends Blog>
    implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? metafields = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      metafields: freezed == metafields
          ? _value.metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlogImplCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$$BlogImplCopyWith(
          _$BlogImpl value, $Res Function(_$BlogImpl) then) =
      __$$BlogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "metafields") List<Metafield>? metafields});
}

/// @nodoc
class __$$BlogImplCopyWithImpl<$Res>
    extends _$BlogCopyWithImpl<$Res, _$BlogImpl>
    implements _$$BlogImplCopyWith<$Res> {
  __$$BlogImplCopyWithImpl(_$BlogImpl _value, $Res Function(_$BlogImpl) _then)
      : super(_value, _then);

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? metafields = freezed,
  }) {
    return _then(_$BlogImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
class _$BlogImpl implements _Blog {
  const _$BlogImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "metafields") final List<Metafield>? metafields})
      : _metafields = metafields;

  factory _$BlogImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlogImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
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
    return 'Blog(title: $title, metafields: $metafields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlogImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._metafields, _metafields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_metafields));

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlogImplCopyWith<_$BlogImpl> get copyWith =>
      __$$BlogImplCopyWithImpl<_$BlogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlogImplToJson(
      this,
    );
  }
}

abstract class _Blog implements Blog {
  const factory _Blog(
          {@JsonKey(name: "title") final String? title,
          @JsonKey(name: "metafields") final List<Metafield>? metafields}) =
      _$BlogImpl;

  factory _Blog.fromJson(Map<String, dynamic> json) = _$BlogImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlogImplCopyWith<_$BlogImpl> get copyWith =>
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
