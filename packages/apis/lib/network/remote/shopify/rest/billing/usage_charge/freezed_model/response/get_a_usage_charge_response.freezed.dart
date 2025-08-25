// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_a_usage_charge_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAUsageChargeResponse _$GetAUsageChargeResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAUsageChargeResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAUsageChargeResponse {
  @JsonKey(name: "usage_charge")
  UsageCharge? get usageCharge => throw _privateConstructorUsedError;

  /// Serializes this GetAUsageChargeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAUsageChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAUsageChargeResponseCopyWith<GetAUsageChargeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAUsageChargeResponseCopyWith<$Res> {
  factory $GetAUsageChargeResponseCopyWith(GetAUsageChargeResponse value,
          $Res Function(GetAUsageChargeResponse) then) =
      _$GetAUsageChargeResponseCopyWithImpl<$Res, GetAUsageChargeResponse>;
  @useResult
  $Res call({@JsonKey(name: "usage_charge") UsageCharge? usageCharge});

  $UsageChargeCopyWith<$Res>? get usageCharge;
}

/// @nodoc
class _$GetAUsageChargeResponseCopyWithImpl<$Res,
        $Val extends GetAUsageChargeResponse>
    implements $GetAUsageChargeResponseCopyWith<$Res> {
  _$GetAUsageChargeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAUsageChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usageCharge = freezed,
  }) {
    return _then(_value.copyWith(
      usageCharge: freezed == usageCharge
          ? _value.usageCharge
          : usageCharge // ignore: cast_nullable_to_non_nullable
              as UsageCharge?,
    ) as $Val);
  }

  /// Create a copy of GetAUsageChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsageChargeCopyWith<$Res>? get usageCharge {
    if (_value.usageCharge == null) {
      return null;
    }

    return $UsageChargeCopyWith<$Res>(_value.usageCharge!, (value) {
      return _then(_value.copyWith(usageCharge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAUsageChargeResponseImplCopyWith<$Res>
    implements $GetAUsageChargeResponseCopyWith<$Res> {
  factory _$$GetAUsageChargeResponseImplCopyWith(
          _$GetAUsageChargeResponseImpl value,
          $Res Function(_$GetAUsageChargeResponseImpl) then) =
      __$$GetAUsageChargeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "usage_charge") UsageCharge? usageCharge});

  @override
  $UsageChargeCopyWith<$Res>? get usageCharge;
}

/// @nodoc
class __$$GetAUsageChargeResponseImplCopyWithImpl<$Res>
    extends _$GetAUsageChargeResponseCopyWithImpl<$Res,
        _$GetAUsageChargeResponseImpl>
    implements _$$GetAUsageChargeResponseImplCopyWith<$Res> {
  __$$GetAUsageChargeResponseImplCopyWithImpl(
      _$GetAUsageChargeResponseImpl _value,
      $Res Function(_$GetAUsageChargeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAUsageChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usageCharge = freezed,
  }) {
    return _then(_$GetAUsageChargeResponseImpl(
      usageCharge: freezed == usageCharge
          ? _value.usageCharge
          : usageCharge // ignore: cast_nullable_to_non_nullable
              as UsageCharge?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAUsageChargeResponseImpl implements _GetAUsageChargeResponse {
  const _$GetAUsageChargeResponseImpl(
      {@JsonKey(name: "usage_charge") this.usageCharge});

  factory _$GetAUsageChargeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAUsageChargeResponseImplFromJson(json);

  @override
  @JsonKey(name: "usage_charge")
  final UsageCharge? usageCharge;

  @override
  String toString() {
    return 'GetAUsageChargeResponse(usageCharge: $usageCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAUsageChargeResponseImpl &&
            (identical(other.usageCharge, usageCharge) ||
                other.usageCharge == usageCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usageCharge);

  /// Create a copy of GetAUsageChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAUsageChargeResponseImplCopyWith<_$GetAUsageChargeResponseImpl>
      get copyWith => __$$GetAUsageChargeResponseImplCopyWithImpl<
          _$GetAUsageChargeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAUsageChargeResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAUsageChargeResponse implements GetAUsageChargeResponse {
  const factory _GetAUsageChargeResponse(
          {@JsonKey(name: "usage_charge") final UsageCharge? usageCharge}) =
      _$GetAUsageChargeResponseImpl;

  factory _GetAUsageChargeResponse.fromJson(Map<String, dynamic> json) =
      _$GetAUsageChargeResponseImpl.fromJson;

  @override
  @JsonKey(name: "usage_charge")
  UsageCharge? get usageCharge;

  /// Create a copy of GetAUsageChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAUsageChargeResponseImplCopyWith<_$GetAUsageChargeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
