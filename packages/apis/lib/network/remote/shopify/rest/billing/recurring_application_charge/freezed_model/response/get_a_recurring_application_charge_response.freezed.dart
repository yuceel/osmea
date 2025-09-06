// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_a_recurring_application_charge_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetARecurringApplicationChargeResponse
    _$GetARecurringApplicationChargeResponseFromJson(
        Map<String, dynamic> json) {
  return _GetARecurringApplicationChargeResponse.fromJson(json);
}

/// @nodoc
mixin _$GetARecurringApplicationChargeResponse {
  @JsonKey(name: "recurring_application_charge")
  RecurringApplicationCharge? get recurringApplicationCharge =>
      throw _privateConstructorUsedError;

  /// Serializes this GetARecurringApplicationChargeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetARecurringApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetARecurringApplicationChargeResponseCopyWith<
          GetARecurringApplicationChargeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetARecurringApplicationChargeResponseCopyWith<$Res> {
  factory $GetARecurringApplicationChargeResponseCopyWith(
          GetARecurringApplicationChargeResponse value,
          $Res Function(GetARecurringApplicationChargeResponse) then) =
      _$GetARecurringApplicationChargeResponseCopyWithImpl<$Res,
          GetARecurringApplicationChargeResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charge")
      RecurringApplicationCharge? recurringApplicationCharge});

  $RecurringApplicationChargeCopyWith<$Res>? get recurringApplicationCharge;
}

/// @nodoc
class _$GetARecurringApplicationChargeResponseCopyWithImpl<$Res,
        $Val extends GetARecurringApplicationChargeResponse>
    implements $GetARecurringApplicationChargeResponseCopyWith<$Res> {
  _$GetARecurringApplicationChargeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetARecurringApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringApplicationCharge = freezed,
  }) {
    return _then(_value.copyWith(
      recurringApplicationCharge: freezed == recurringApplicationCharge
          ? _value.recurringApplicationCharge
          : recurringApplicationCharge // ignore: cast_nullable_to_non_nullable
              as RecurringApplicationCharge?,
    ) as $Val);
  }

  /// Create a copy of GetARecurringApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecurringApplicationChargeCopyWith<$Res>? get recurringApplicationCharge {
    if (_value.recurringApplicationCharge == null) {
      return null;
    }

    return $RecurringApplicationChargeCopyWith<$Res>(
        _value.recurringApplicationCharge!, (value) {
      return _then(_value.copyWith(recurringApplicationCharge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetARecurringApplicationChargeResponseImplCopyWith<$Res>
    implements $GetARecurringApplicationChargeResponseCopyWith<$Res> {
  factory _$$GetARecurringApplicationChargeResponseImplCopyWith(
          _$GetARecurringApplicationChargeResponseImpl value,
          $Res Function(_$GetARecurringApplicationChargeResponseImpl) then) =
      __$$GetARecurringApplicationChargeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charge")
      RecurringApplicationCharge? recurringApplicationCharge});

  @override
  $RecurringApplicationChargeCopyWith<$Res>? get recurringApplicationCharge;
}

/// @nodoc
class __$$GetARecurringApplicationChargeResponseImplCopyWithImpl<$Res>
    extends _$GetARecurringApplicationChargeResponseCopyWithImpl<$Res,
        _$GetARecurringApplicationChargeResponseImpl>
    implements _$$GetARecurringApplicationChargeResponseImplCopyWith<$Res> {
  __$$GetARecurringApplicationChargeResponseImplCopyWithImpl(
      _$GetARecurringApplicationChargeResponseImpl _value,
      $Res Function(_$GetARecurringApplicationChargeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetARecurringApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringApplicationCharge = freezed,
  }) {
    return _then(_$GetARecurringApplicationChargeResponseImpl(
      recurringApplicationCharge: freezed == recurringApplicationCharge
          ? _value.recurringApplicationCharge
          : recurringApplicationCharge // ignore: cast_nullable_to_non_nullable
              as RecurringApplicationCharge?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetARecurringApplicationChargeResponseImpl
    implements _GetARecurringApplicationChargeResponse {
  const _$GetARecurringApplicationChargeResponseImpl(
      {@JsonKey(name: "recurring_application_charge")
      this.recurringApplicationCharge});

  factory _$GetARecurringApplicationChargeResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetARecurringApplicationChargeResponseImplFromJson(json);

  @override
  @JsonKey(name: "recurring_application_charge")
  final RecurringApplicationCharge? recurringApplicationCharge;

  @override
  String toString() {
    return 'GetARecurringApplicationChargeResponse(recurringApplicationCharge: $recurringApplicationCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetARecurringApplicationChargeResponseImpl &&
            (identical(other.recurringApplicationCharge,
                    recurringApplicationCharge) ||
                other.recurringApplicationCharge ==
                    recurringApplicationCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recurringApplicationCharge);

  /// Create a copy of GetARecurringApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetARecurringApplicationChargeResponseImplCopyWith<
          _$GetARecurringApplicationChargeResponseImpl>
      get copyWith =>
          __$$GetARecurringApplicationChargeResponseImplCopyWithImpl<
              _$GetARecurringApplicationChargeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetARecurringApplicationChargeResponseImplToJson(
      this,
    );
  }
}

abstract class _GetARecurringApplicationChargeResponse
    implements GetARecurringApplicationChargeResponse {
  const factory _GetARecurringApplicationChargeResponse(
          {@JsonKey(name: "recurring_application_charge")
          final RecurringApplicationCharge? recurringApplicationCharge}) =
      _$GetARecurringApplicationChargeResponseImpl;

  factory _GetARecurringApplicationChargeResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetARecurringApplicationChargeResponseImpl.fromJson;

  @override
  @JsonKey(name: "recurring_application_charge")
  RecurringApplicationCharge? get recurringApplicationCharge;

  /// Create a copy of GetARecurringApplicationChargeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetARecurringApplicationChargeResponseImplCopyWith<
          _$GetARecurringApplicationChargeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
