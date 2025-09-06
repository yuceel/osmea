// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_an_application_charge_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAnApplicationChargeResponse _$GetAnApplicationChargeResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAnApplicationChargeResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAnApplicationChargeResponse {
  @JsonKey(name: "application_charge")
  ApplicationCharge? get applicationCharge =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAnApplicationChargeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnApplicationChargeResponseCopyWith<GetAnApplicationChargeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnApplicationChargeResponseCopyWith<$Res> {
  factory $GetAnApplicationChargeResponseCopyWith(
          GetAnApplicationChargeResponse value,
          $Res Function(GetAnApplicationChargeResponse) then) =
      _$GetAnApplicationChargeResponseCopyWithImpl<$Res,
          GetAnApplicationChargeResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "application_charge")
      ApplicationCharge? applicationCharge});

  $ApplicationChargeCopyWith<$Res>? get applicationCharge;
}

/// @nodoc
class _$GetAnApplicationChargeResponseCopyWithImpl<$Res,
        $Val extends GetAnApplicationChargeResponse>
    implements $GetAnApplicationChargeResponseCopyWith<$Res> {
  _$GetAnApplicationChargeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnApplicationChargeResponse
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

  /// Create a copy of GetAnApplicationChargeResponse
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
abstract class _$$GetAnApplicationChargeResponseImplCopyWith<$Res>
    implements $GetAnApplicationChargeResponseCopyWith<$Res> {
  factory _$$GetAnApplicationChargeResponseImplCopyWith(
          _$GetAnApplicationChargeResponseImpl value,
          $Res Function(_$GetAnApplicationChargeResponseImpl) then) =
      __$$GetAnApplicationChargeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "application_charge")
      ApplicationCharge? applicationCharge});

  @override
  $ApplicationChargeCopyWith<$Res>? get applicationCharge;
}

/// @nodoc
class __$$GetAnApplicationChargeResponseImplCopyWithImpl<$Res>
    extends _$GetAnApplicationChargeResponseCopyWithImpl<$Res,
        _$GetAnApplicationChargeResponseImpl>
    implements _$$GetAnApplicationChargeResponseImplCopyWith<$Res> {
  __$$GetAnApplicationChargeResponseImplCopyWithImpl(
      _$GetAnApplicationChargeResponseImpl _value,
      $Res Function(_$GetAnApplicationChargeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCharge = freezed,
  }) {
    return _then(_$GetAnApplicationChargeResponseImpl(
      applicationCharge: freezed == applicationCharge
          ? _value.applicationCharge
          : applicationCharge // ignore: cast_nullable_to_non_nullable
              as ApplicationCharge?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnApplicationChargeResponseImpl
    implements _GetAnApplicationChargeResponse {
  const _$GetAnApplicationChargeResponseImpl(
      {@JsonKey(name: "application_charge") this.applicationCharge});

  factory _$GetAnApplicationChargeResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnApplicationChargeResponseImplFromJson(json);

  @override
  @JsonKey(name: "application_charge")
  final ApplicationCharge? applicationCharge;

  @override
  String toString() {
    return 'GetAnApplicationChargeResponse(applicationCharge: $applicationCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnApplicationChargeResponseImpl &&
            (identical(other.applicationCharge, applicationCharge) ||
                other.applicationCharge == applicationCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applicationCharge);

  /// Create a copy of GetAnApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnApplicationChargeResponseImplCopyWith<
          _$GetAnApplicationChargeResponseImpl>
      get copyWith => __$$GetAnApplicationChargeResponseImplCopyWithImpl<
          _$GetAnApplicationChargeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnApplicationChargeResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAnApplicationChargeResponse
    implements GetAnApplicationChargeResponse {
  const factory _GetAnApplicationChargeResponse(
          {@JsonKey(name: "application_charge")
          final ApplicationCharge? applicationCharge}) =
      _$GetAnApplicationChargeResponseImpl;

  factory _GetAnApplicationChargeResponse.fromJson(Map<String, dynamic> json) =
      _$GetAnApplicationChargeResponseImpl.fromJson;

  @override
  @JsonKey(name: "application_charge")
  ApplicationCharge? get applicationCharge;

  /// Create a copy of GetAnApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnApplicationChargeResponseImplCopyWith<
          _$GetAnApplicationChargeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
