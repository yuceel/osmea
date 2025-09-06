// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_metafield_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateMetafieldRequest _$UpdateMetafieldRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateMetafieldRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateMetafieldRequest {
  @JsonKey(name: "metafield")
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// Serializes this UpdateMetafieldRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateMetafieldRequestCopyWith<UpdateMetafieldRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMetafieldRequestCopyWith<$Res> {
  factory $UpdateMetafieldRequestCopyWith(UpdateMetafieldRequest value,
          $Res Function(UpdateMetafieldRequest) then) =
      _$UpdateMetafieldRequestCopyWithImpl<$Res, UpdateMetafieldRequest>;
  @useResult
  $Res call({@JsonKey(name: "metafield") Metafield? metafield});

  $MetafieldCopyWith<$Res>? get metafield;
}

/// @nodoc
class _$UpdateMetafieldRequestCopyWithImpl<$Res,
        $Val extends UpdateMetafieldRequest>
    implements $UpdateMetafieldRequestCopyWith<$Res> {
  _$UpdateMetafieldRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metafield = freezed,
  }) {
    return _then(_value.copyWith(
      metafield: freezed == metafield
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
    ) as $Val);
  }

  /// Create a copy of UpdateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetafieldCopyWith<$Res>? get metafield {
    if (_value.metafield == null) {
      return null;
    }

    return $MetafieldCopyWith<$Res>(_value.metafield!, (value) {
      return _then(_value.copyWith(metafield: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateMetafieldRequestImplCopyWith<$Res>
    implements $UpdateMetafieldRequestCopyWith<$Res> {
  factory _$$UpdateMetafieldRequestImplCopyWith(
          _$UpdateMetafieldRequestImpl value,
          $Res Function(_$UpdateMetafieldRequestImpl) then) =
      __$$UpdateMetafieldRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "metafield") Metafield? metafield});

  @override
  $MetafieldCopyWith<$Res>? get metafield;
}

/// @nodoc
class __$$UpdateMetafieldRequestImplCopyWithImpl<$Res>
    extends _$UpdateMetafieldRequestCopyWithImpl<$Res,
        _$UpdateMetafieldRequestImpl>
    implements _$$UpdateMetafieldRequestImplCopyWith<$Res> {
  __$$UpdateMetafieldRequestImplCopyWithImpl(
      _$UpdateMetafieldRequestImpl _value,
      $Res Function(_$UpdateMetafieldRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metafield = freezed,
  }) {
    return _then(_$UpdateMetafieldRequestImpl(
      metafield: freezed == metafield
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateMetafieldRequestImpl implements _UpdateMetafieldRequest {
  const _$UpdateMetafieldRequestImpl(
      {@JsonKey(name: "metafield") this.metafield});

  factory _$UpdateMetafieldRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateMetafieldRequestImplFromJson(json);

  @override
  @JsonKey(name: "metafield")
  final Metafield? metafield;

  @override
  String toString() {
    return 'UpdateMetafieldRequest(metafield: $metafield)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMetafieldRequestImpl &&
            (identical(other.metafield, metafield) ||
                other.metafield == metafield));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metafield);

  /// Create a copy of UpdateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMetafieldRequestImplCopyWith<_$UpdateMetafieldRequestImpl>
      get copyWith => __$$UpdateMetafieldRequestImplCopyWithImpl<
          _$UpdateMetafieldRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateMetafieldRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateMetafieldRequest implements UpdateMetafieldRequest {
  const factory _UpdateMetafieldRequest(
          {@JsonKey(name: "metafield") final Metafield? metafield}) =
      _$UpdateMetafieldRequestImpl;

  factory _UpdateMetafieldRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateMetafieldRequestImpl.fromJson;

  @override
  @JsonKey(name: "metafield")
  Metafield? get metafield;

  /// Create a copy of UpdateMetafieldRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateMetafieldRequestImplCopyWith<_$UpdateMetafieldRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Metafield _$MetafieldFromJson(Map<String, dynamic> json) {
  return _Metafield.fromJson(json);
}

/// @nodoc
mixin _$Metafield {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "type") String? type});
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
    Object? id = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "type") String? type});
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
    Object? id = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_$MetafieldImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldImpl implements _Metafield {
  const _$MetafieldImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "type") this.type});

  factory _$MetafieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'Metafield(id: $id, value: $value, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetafieldImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, type);

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
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "value") final String? value,
      @JsonKey(name: "type") final String? type}) = _$MetafieldImpl;

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$MetafieldImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "type")
  String? get type;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
