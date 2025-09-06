// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_custom_collection_with_metafield_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCustomCollectionWithMetafieldRequest
    _$CreateCustomCollectionWithMetafieldRequestFromJson(
        Map<String, dynamic> json) {
  return _CreateCustomCollectionWithMetafieldRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateCustomCollectionWithMetafieldRequest {
  @JsonKey(name: "custom_collection")
  CustomCollection get customCollection => throw _privateConstructorUsedError;

  /// Serializes this CreateCustomCollectionWithMetafieldRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCustomCollectionWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCustomCollectionWithMetafieldRequestCopyWith<
          CreateCustomCollectionWithMetafieldRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCustomCollectionWithMetafieldRequestCopyWith<$Res> {
  factory $CreateCustomCollectionWithMetafieldRequestCopyWith(
          CreateCustomCollectionWithMetafieldRequest value,
          $Res Function(CreateCustomCollectionWithMetafieldRequest) then) =
      _$CreateCustomCollectionWithMetafieldRequestCopyWithImpl<$Res,
          CreateCustomCollectionWithMetafieldRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection customCollection});

  $CustomCollectionCopyWith<$Res> get customCollection;
}

/// @nodoc
class _$CreateCustomCollectionWithMetafieldRequestCopyWithImpl<$Res,
        $Val extends CreateCustomCollectionWithMetafieldRequest>
    implements $CreateCustomCollectionWithMetafieldRequestCopyWith<$Res> {
  _$CreateCustomCollectionWithMetafieldRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCustomCollectionWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customCollection = null,
  }) {
    return _then(_value.copyWith(
      customCollection: null == customCollection
          ? _value.customCollection
          : customCollection // ignore: cast_nullable_to_non_nullable
              as CustomCollection,
    ) as $Val);
  }

  /// Create a copy of CreateCustomCollectionWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomCollectionCopyWith<$Res> get customCollection {
    return $CustomCollectionCopyWith<$Res>(_value.customCollection, (value) {
      return _then(_value.copyWith(customCollection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateCustomCollectionWithMetafieldRequestImplCopyWith<$Res>
    implements $CreateCustomCollectionWithMetafieldRequestCopyWith<$Res> {
  factory _$$CreateCustomCollectionWithMetafieldRequestImplCopyWith(
          _$CreateCustomCollectionWithMetafieldRequestImpl value,
          $Res Function(_$CreateCustomCollectionWithMetafieldRequestImpl)
              then) =
      __$$CreateCustomCollectionWithMetafieldRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "custom_collection") CustomCollection customCollection});

  @override
  $CustomCollectionCopyWith<$Res> get customCollection;
}

/// @nodoc
class __$$CreateCustomCollectionWithMetafieldRequestImplCopyWithImpl<$Res>
    extends _$CreateCustomCollectionWithMetafieldRequestCopyWithImpl<$Res,
        _$CreateCustomCollectionWithMetafieldRequestImpl>
    implements _$$CreateCustomCollectionWithMetafieldRequestImplCopyWith<$Res> {
  __$$CreateCustomCollectionWithMetafieldRequestImplCopyWithImpl(
      _$CreateCustomCollectionWithMetafieldRequestImpl _value,
      $Res Function(_$CreateCustomCollectionWithMetafieldRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCustomCollectionWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customCollection = null,
  }) {
    return _then(_$CreateCustomCollectionWithMetafieldRequestImpl(
      customCollection: null == customCollection
          ? _value.customCollection
          : customCollection // ignore: cast_nullable_to_non_nullable
              as CustomCollection,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCustomCollectionWithMetafieldRequestImpl
    implements _CreateCustomCollectionWithMetafieldRequest {
  const _$CreateCustomCollectionWithMetafieldRequestImpl(
      {@JsonKey(name: "custom_collection") required this.customCollection});

  factory _$CreateCustomCollectionWithMetafieldRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateCustomCollectionWithMetafieldRequestImplFromJson(json);

  @override
  @JsonKey(name: "custom_collection")
  final CustomCollection customCollection;

  @override
  String toString() {
    return 'CreateCustomCollectionWithMetafieldRequest(customCollection: $customCollection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCustomCollectionWithMetafieldRequestImpl &&
            (identical(other.customCollection, customCollection) ||
                other.customCollection == customCollection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customCollection);

  /// Create a copy of CreateCustomCollectionWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCustomCollectionWithMetafieldRequestImplCopyWith<
          _$CreateCustomCollectionWithMetafieldRequestImpl>
      get copyWith =>
          __$$CreateCustomCollectionWithMetafieldRequestImplCopyWithImpl<
                  _$CreateCustomCollectionWithMetafieldRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCustomCollectionWithMetafieldRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateCustomCollectionWithMetafieldRequest
    implements CreateCustomCollectionWithMetafieldRequest {
  const factory _CreateCustomCollectionWithMetafieldRequest(
          {@JsonKey(name: "custom_collection")
          required final CustomCollection customCollection}) =
      _$CreateCustomCollectionWithMetafieldRequestImpl;

  factory _CreateCustomCollectionWithMetafieldRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateCustomCollectionWithMetafieldRequestImpl.fromJson;

  @override
  @JsonKey(name: "custom_collection")
  CustomCollection get customCollection;

  /// Create a copy of CreateCustomCollectionWithMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCustomCollectionWithMetafieldRequestImplCopyWith<
          _$CreateCustomCollectionWithMetafieldRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomCollection _$CustomCollectionFromJson(Map<String, dynamic> json) {
  return _CustomCollection.fromJson(json);
}

/// @nodoc
mixin _$CustomCollection {
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "metafields")
  List<Metafield> get metafields => throw _privateConstructorUsedError;

  /// Serializes this CustomCollection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomCollectionCopyWith<CustomCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomCollectionCopyWith<$Res> {
  factory $CustomCollectionCopyWith(
          CustomCollection value, $Res Function(CustomCollection) then) =
      _$CustomCollectionCopyWithImpl<$Res, CustomCollection>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "metafields") List<Metafield> metafields});
}

/// @nodoc
class _$CustomCollectionCopyWithImpl<$Res, $Val extends CustomCollection>
    implements $CustomCollectionCopyWith<$Res> {
  _$CustomCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? metafields = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      metafields: null == metafields
          ? _value.metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomCollectionImplCopyWith<$Res>
    implements $CustomCollectionCopyWith<$Res> {
  factory _$$CustomCollectionImplCopyWith(_$CustomCollectionImpl value,
          $Res Function(_$CustomCollectionImpl) then) =
      __$$CustomCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "metafields") List<Metafield> metafields});
}

/// @nodoc
class __$$CustomCollectionImplCopyWithImpl<$Res>
    extends _$CustomCollectionCopyWithImpl<$Res, _$CustomCollectionImpl>
    implements _$$CustomCollectionImplCopyWith<$Res> {
  __$$CustomCollectionImplCopyWithImpl(_$CustomCollectionImpl _value,
      $Res Function(_$CustomCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? metafields = null,
  }) {
    return _then(_$CustomCollectionImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      metafields: null == metafields
          ? _value._metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomCollectionImpl implements _CustomCollection {
  const _$CustomCollectionImpl(
      {@JsonKey(name: "title") required this.title,
      @JsonKey(name: "metafields") required final List<Metafield> metafields})
      : _metafields = metafields;

  factory _$CustomCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomCollectionImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String title;
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
    return 'CustomCollection(title: $title, metafields: $metafields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomCollectionImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._metafields, _metafields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_metafields));

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomCollectionImplCopyWith<_$CustomCollectionImpl> get copyWith =>
      __$$CustomCollectionImplCopyWithImpl<_$CustomCollectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomCollectionImplToJson(
      this,
    );
  }
}

abstract class _CustomCollection implements CustomCollection {
  const factory _CustomCollection(
      {@JsonKey(name: "title") required final String title,
      @JsonKey(name: "metafields")
      required final List<Metafield> metafields}) = _$CustomCollectionImpl;

  factory _CustomCollection.fromJson(Map<String, dynamic> json) =
      _$CustomCollectionImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "metafields")
  List<Metafield> get metafields;

  /// Create a copy of CustomCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomCollectionImplCopyWith<_$CustomCollectionImpl> get copyWith =>
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
