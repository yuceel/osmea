// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_application_charge_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateApplicationChargeResponse _$CreateApplicationChargeResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateApplicationChargeResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateApplicationChargeResponse {
  @JsonKey(name: "application_charge")
  ApplicationCharge? get applicationCharge =>
      throw _privateConstructorUsedError;

  /// Serializes this CreateApplicationChargeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateApplicationChargeResponseCopyWith<CreateApplicationChargeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateApplicationChargeResponseCopyWith<$Res> {
  factory $CreateApplicationChargeResponseCopyWith(
          CreateApplicationChargeResponse value,
          $Res Function(CreateApplicationChargeResponse) then) =
      _$CreateApplicationChargeResponseCopyWithImpl<$Res,
          CreateApplicationChargeResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "application_charge")
      ApplicationCharge? applicationCharge});

  $ApplicationChargeCopyWith<$Res>? get applicationCharge;
}

/// @nodoc
class _$CreateApplicationChargeResponseCopyWithImpl<$Res,
        $Val extends CreateApplicationChargeResponse>
    implements $CreateApplicationChargeResponseCopyWith<$Res> {
  _$CreateApplicationChargeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCharge = freezed,
  }) {
    return _then(_value.copyWith(
      applicationCharge: freezed == applicationCharge
          ? _value.applicationCharge
          : applicationCharge // ignore: cast_nullable_to_non_nullable
              as ApplicationCharge?,
    ) as $Val);
  }

  /// Create a copy of CreateApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApplicationChargeCopyWith<$Res>? get applicationCharge {
    if (_value.applicationCharge == null) {
      return null;
    }

    return $ApplicationChargeCopyWith<$Res>(_value.applicationCharge!, (value) {
      return _then(_value.copyWith(applicationCharge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateApplicationChargeResponseImplCopyWith<$Res>
    implements $CreateApplicationChargeResponseCopyWith<$Res> {
  factory _$$CreateApplicationChargeResponseImplCopyWith(
          _$CreateApplicationChargeResponseImpl value,
          $Res Function(_$CreateApplicationChargeResponseImpl) then) =
      __$$CreateApplicationChargeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "application_charge")
      ApplicationCharge? applicationCharge});

  @override
  $ApplicationChargeCopyWith<$Res>? get applicationCharge;
}

/// @nodoc
class __$$CreateApplicationChargeResponseImplCopyWithImpl<$Res>
    extends _$CreateApplicationChargeResponseCopyWithImpl<$Res,
        _$CreateApplicationChargeResponseImpl>
    implements _$$CreateApplicationChargeResponseImplCopyWith<$Res> {
  __$$CreateApplicationChargeResponseImplCopyWithImpl(
      _$CreateApplicationChargeResponseImpl _value,
      $Res Function(_$CreateApplicationChargeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCharge = freezed,
  }) {
    return _then(_$CreateApplicationChargeResponseImpl(
      applicationCharge: freezed == applicationCharge
          ? _value.applicationCharge
          : applicationCharge // ignore: cast_nullable_to_non_nullable
              as ApplicationCharge?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateApplicationChargeResponseImpl
    implements _CreateApplicationChargeResponse {
  const _$CreateApplicationChargeResponseImpl(
      {@JsonKey(name: "application_charge") this.applicationCharge});

  factory _$CreateApplicationChargeResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateApplicationChargeResponseImplFromJson(json);

  @override
  @JsonKey(name: "application_charge")
  final ApplicationCharge? applicationCharge;

  @override
  String toString() {
    return 'CreateApplicationChargeResponse(applicationCharge: $applicationCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateApplicationChargeResponseImpl &&
            (identical(other.applicationCharge, applicationCharge) ||
                other.applicationCharge == applicationCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applicationCharge);

  /// Create a copy of CreateApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateApplicationChargeResponseImplCopyWith<
          _$CreateApplicationChargeResponseImpl>
      get copyWith => __$$CreateApplicationChargeResponseImplCopyWithImpl<
          _$CreateApplicationChargeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateApplicationChargeResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateApplicationChargeResponse
    implements CreateApplicationChargeResponse {
  const factory _CreateApplicationChargeResponse(
          {@JsonKey(name: "application_charge")
          final ApplicationCharge? applicationCharge}) =
      _$CreateApplicationChargeResponseImpl;

  factory _CreateApplicationChargeResponse.fromJson(Map<String, dynamic> json) =
      _$CreateApplicationChargeResponseImpl.fromJson;

  @override
  @JsonKey(name: "application_charge")
  ApplicationCharge? get applicationCharge;

  /// Create a copy of CreateApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateApplicationChargeResponseImplCopyWith<
          _$CreateApplicationChargeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
