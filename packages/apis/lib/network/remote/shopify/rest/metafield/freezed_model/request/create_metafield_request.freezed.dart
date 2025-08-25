// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_metafield_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateMetafieldRequest _$CreateMetafieldRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateMetafieldRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateMetafieldRequest {
  @JsonKey(name: "metafield")
  Metafield get metafield => throw _privateConstructorUsedError;

  /// Serializes this CreateMetafieldRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateMetafieldRequestCopyWith<CreateMetafieldRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateMetafieldRequestCopyWith<$Res> {
  factory $CreateMetafieldRequestCopyWith(CreateMetafieldRequest value,
          $Res Function(CreateMetafieldRequest) then) =
      _$CreateMetafieldRequestCopyWithImpl<$Res, CreateMetafieldRequest>;
  @useResult
  $Res call({@JsonKey(name: "metafield") Metafield metafield});

  $MetafieldCopyWith<$Res> get metafield;
}

/// @nodoc
class _$CreateMetafieldRequestCopyWithImpl<$Res,
        $Val extends CreateMetafieldRequest>
    implements $CreateMetafieldRequestCopyWith<$Res> {
  _$CreateMetafieldRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metafield = null,
  }) {
    return _then(_value.copyWith(
      metafield: null == metafield
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield,
    ) as $Val);
  }

  /// Create a copy of CreateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetafieldCopyWith<$Res> get metafield {
    return $MetafieldCopyWith<$Res>(_value.metafield, (value) {
      return _then(_value.copyWith(metafield: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateMetafieldRequestImplCopyWith<$Res>
    implements $CreateMetafieldRequestCopyWith<$Res> {
  factory _$$CreateMetafieldRequestImplCopyWith(
          _$CreateMetafieldRequestImpl value,
          $Res Function(_$CreateMetafieldRequestImpl) then) =
      __$$CreateMetafieldRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "metafield") Metafield metafield});

  @override
  $MetafieldCopyWith<$Res> get metafield;
}

/// @nodoc
class __$$CreateMetafieldRequestImplCopyWithImpl<$Res>
    extends _$CreateMetafieldRequestCopyWithImpl<$Res,
        _$CreateMetafieldRequestImpl>
    implements _$$CreateMetafieldRequestImplCopyWith<$Res> {
  __$$CreateMetafieldRequestImplCopyWithImpl(
      _$CreateMetafieldRequestImpl _value,
      $Res Function(_$CreateMetafieldRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metafield = null,
  }) {
    return _then(_$CreateMetafieldRequestImpl(
      metafield: null == metafield
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateMetafieldRequestImpl implements _CreateMetafieldRequest {
  const _$CreateMetafieldRequestImpl(
      {@JsonKey(name: "metafield") required this.metafield});

  factory _$CreateMetafieldRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateMetafieldRequestImplFromJson(json);

  @override
  @JsonKey(name: "metafield")
  final Metafield metafield;

  @override
  String toString() {
    return 'CreateMetafieldRequest(metafield: $metafield)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMetafieldRequestImpl &&
            (identical(other.metafield, metafield) ||
                other.metafield == metafield));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metafield);

  /// Create a copy of CreateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMetafieldRequestImplCopyWith<_$CreateMetafieldRequestImpl>
      get copyWith => __$$CreateMetafieldRequestImplCopyWithImpl<
          _$CreateMetafieldRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMetafieldRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateMetafieldRequest implements CreateMetafieldRequest {
  const factory _CreateMetafieldRequest(
          {@JsonKey(name: "metafield") required final Metafield metafield}) =
      _$CreateMetafieldRequestImpl;

  factory _CreateMetafieldRequest.fromJson(Map<String, dynamic> json) =
      _$CreateMetafieldRequestImpl.fromJson;

  @override
  @JsonKey(name: "metafield")
  Metafield get metafield;

  /// Create a copy of CreateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMetafieldRequestImplCopyWith<_$CreateMetafieldRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Metafield _$MetafieldFromJson(Map<String, dynamic> json) {
  return _Metafield.fromJson(json);
}

/// @nodoc
mixin _$Metafield {
  @JsonKey(name: "namespace")
  String get namespace => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String get value => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "namespace") String namespace,
      @JsonKey(name: "key") String key,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "value") String value});
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
    Object? namespace = null,
    Object? key = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "namespace") String namespace,
      @JsonKey(name: "key") String key,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "value") String value});
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
    Object? namespace = null,
    Object? key = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_$MetafieldImpl(
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldImpl implements _Metafield {
  const _$MetafieldImpl(
      {@JsonKey(name: "namespace") required this.namespace,
      @JsonKey(name: "key") required this.key,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "value") required this.value});

  factory _$MetafieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldImplFromJson(json);

  @override
  @JsonKey(name: "namespace")
  final String namespace;
  @override
  @JsonKey(name: "key")
  final String key;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "value")
  final String value;

  @override
  String toString() {
    return 'Metafield(namespace: $namespace, key: $key, type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetafieldImpl &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, namespace, key, type, value);

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
      {@JsonKey(name: "namespace") required final String namespace,
      @JsonKey(name: "key") required final String key,
      @JsonKey(name: "type") required final String type,
      @JsonKey(name: "value") required final String value}) = _$MetafieldImpl;

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$MetafieldImpl.fromJson;

  @override
  @JsonKey(name: "namespace")
  String get namespace;
  @override
  @JsonKey(name: "key")
  String get key;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "value")
  String get value;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
