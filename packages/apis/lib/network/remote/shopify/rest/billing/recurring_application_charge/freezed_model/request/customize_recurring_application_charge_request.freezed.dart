// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customize_recurring_application_charge_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomizeRecurringApplicationChargeRequest
    _$CustomizeRecurringApplicationChargeRequestFromJson(
        Map<String, dynamic> json) {
  return _CustomizeRecurringApplicationChargeRequest.fromJson(json);
}

/// @nodoc
mixin _$CustomizeRecurringApplicationChargeRequest {
  @JsonKey(name: "recurring_application_charge")
  Map<String, dynamic> get recurringApplicationCharge =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomizeRecurringApplicationChargeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomizeRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomizeRecurringApplicationChargeRequestCopyWith<
          CustomizeRecurringApplicationChargeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomizeRecurringApplicationChargeRequestCopyWith<$Res> {
  factory $CustomizeRecurringApplicationChargeRequestCopyWith(
          CustomizeRecurringApplicationChargeRequest value,
          $Res Function(CustomizeRecurringApplicationChargeRequest) then) =
      _$CustomizeRecurringApplicationChargeRequestCopyWithImpl<$Res,
          CustomizeRecurringApplicationChargeRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charge")
      Map<String, dynamic> recurringApplicationCharge});
}

/// @nodoc
class _$CustomizeRecurringApplicationChargeRequestCopyWithImpl<$Res,
        $Val extends CustomizeRecurringApplicationChargeRequest>
    implements $CustomizeRecurringApplicationChargeRequestCopyWith<$Res> {
  _$CustomizeRecurringApplicationChargeRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomizeRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringApplicationCharge = null,
  }) {
    return _then(_value.copyWith(
      recurringApplicationCharge: null == recurringApplicationCharge
          ? _value.recurringApplicationCharge
          : recurringApplicationCharge // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomizeRecurringApplicationChargeRequestImplCopyWith<$Res>
    implements $CustomizeRecurringApplicationChargeRequestCopyWith<$Res> {
  factory _$$CustomizeRecurringApplicationChargeRequestImplCopyWith(
          _$CustomizeRecurringApplicationChargeRequestImpl value,
          $Res Function(_$CustomizeRecurringApplicationChargeRequestImpl)
              then) =
      __$$CustomizeRecurringApplicationChargeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charge")
      Map<String, dynamic> recurringApplicationCharge});
}

/// @nodoc
class __$$CustomizeRecurringApplicationChargeRequestImplCopyWithImpl<$Res>
    extends _$CustomizeRecurringApplicationChargeRequestCopyWithImpl<$Res,
        _$CustomizeRecurringApplicationChargeRequestImpl>
    implements _$$CustomizeRecurringApplicationChargeRequestImplCopyWith<$Res> {
  __$$CustomizeRecurringApplicationChargeRequestImplCopyWithImpl(
      _$CustomizeRecurringApplicationChargeRequestImpl _value,
      $Res Function(_$CustomizeRecurringApplicationChargeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomizeRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringApplicationCharge = null,
  }) {
    return _then(_$CustomizeRecurringApplicationChargeRequestImpl(
      recurringApplicationCharge: null == recurringApplicationCharge
          ? _value._recurringApplicationCharge
          : recurringApplicationCharge // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomizeRecurringApplicationChargeRequestImpl
    implements _CustomizeRecurringApplicationChargeRequest {
  const _$CustomizeRecurringApplicationChargeRequestImpl(
      {@JsonKey(name: "recurring_application_charge")
      required final Map<String, dynamic> recurringApplicationCharge})
      : _recurringApplicationCharge = recurringApplicationCharge;

  factory _$CustomizeRecurringApplicationChargeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomizeRecurringApplicationChargeRequestImplFromJson(json);

  final Map<String, dynamic> _recurringApplicationCharge;
  @override
  @JsonKey(name: "recurring_application_charge")
  Map<String, dynamic> get recurringApplicationCharge {
    if (_recurringApplicationCharge is EqualUnmodifiableMapView)
      return _recurringApplicationCharge;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_recurringApplicationCharge);
  }

  @override
  String toString() {
    return 'CustomizeRecurringApplicationChargeRequest(recurringApplicationCharge: $recurringApplicationCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomizeRecurringApplicationChargeRequestImpl &&
            const DeepCollectionEquality().equals(
                other._recurringApplicationCharge,
                _recurringApplicationCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_recurringApplicationCharge));

  /// Create a copy of CustomizeRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomizeRecurringApplicationChargeRequestImplCopyWith<
          _$CustomizeRecurringApplicationChargeRequestImpl>
      get copyWith =>
          __$$CustomizeRecurringApplicationChargeRequestImplCopyWithImpl<
                  _$CustomizeRecurringApplicationChargeRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomizeRecurringApplicationChargeRequestImplToJson(
      this,
    );
  }
}

abstract class _CustomizeRecurringApplicationChargeRequest
    implements CustomizeRecurringApplicationChargeRequest {
  const factory _CustomizeRecurringApplicationChargeRequest(
          {@JsonKey(name: "recurring_application_charge")
          required final Map<String, dynamic> recurringApplicationCharge}) =
      _$CustomizeRecurringApplicationChargeRequestImpl;

  factory _CustomizeRecurringApplicationChargeRequest.fromJson(
          Map<String, dynamic> json) =
      _$CustomizeRecurringApplicationChargeRequestImpl.fromJson;

  @override
  @JsonKey(name: "recurring_application_charge")
  Map<String, dynamic> get recurringApplicationCharge;

  /// Create a copy of CustomizeRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomizeRecurringApplicationChargeRequestImplCopyWith<
          _$CustomizeRecurringApplicationChargeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RecurringApplicationChargeUpdateData
    _$RecurringApplicationChargeUpdateDataFromJson(Map<String, dynamic> json) {
  return _RecurringApplicationChargeUpdateData.fromJson(json);
}

/// @nodoc
mixin _$RecurringApplicationChargeUpdateData {
  @JsonKey(name: "capped_amount")
  String get cappedAmount => throw _privateConstructorUsedError;

  /// Serializes this RecurringApplicationChargeUpdateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecurringApplicationChargeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecurringApplicationChargeUpdateDataCopyWith<
          RecurringApplicationChargeUpdateData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringApplicationChargeUpdateDataCopyWith<$Res> {
  factory $RecurringApplicationChargeUpdateDataCopyWith(
          RecurringApplicationChargeUpdateData value,
          $Res Function(RecurringApplicationChargeUpdateData) then) =
      _$RecurringApplicationChargeUpdateDataCopyWithImpl<$Res,
          RecurringApplicationChargeUpdateData>;
  @useResult
  $Res call({@JsonKey(name: "capped_amount") String cappedAmount});
}

/// @nodoc
class _$RecurringApplicationChargeUpdateDataCopyWithImpl<$Res,
        $Val extends RecurringApplicationChargeUpdateData>
    implements $RecurringApplicationChargeUpdateDataCopyWith<$Res> {
  _$RecurringApplicationChargeUpdateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecurringApplicationChargeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cappedAmount = null,
  }) {
    return _then(_value.copyWith(
      cappedAmount: null == cappedAmount
          ? _value.cappedAmount
          : cappedAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecurringApplicationChargeUpdateDataImplCopyWith<$Res>
    implements $RecurringApplicationChargeUpdateDataCopyWith<$Res> {
  factory _$$RecurringApplicationChargeUpdateDataImplCopyWith(
          _$RecurringApplicationChargeUpdateDataImpl value,
          $Res Function(_$RecurringApplicationChargeUpdateDataImpl) then) =
      __$$RecurringApplicationChargeUpdateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "capped_amount") String cappedAmount});
}

/// @nodoc
class __$$RecurringApplicationChargeUpdateDataImplCopyWithImpl<$Res>
    extends _$RecurringApplicationChargeUpdateDataCopyWithImpl<$Res,
        _$RecurringApplicationChargeUpdateDataImpl>
    implements _$$RecurringApplicationChargeUpdateDataImplCopyWith<$Res> {
  __$$RecurringApplicationChargeUpdateDataImplCopyWithImpl(
      _$RecurringApplicationChargeUpdateDataImpl _value,
      $Res Function(_$RecurringApplicationChargeUpdateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecurringApplicationChargeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cappedAmount = null,
  }) {
    return _then(_$RecurringApplicationChargeUpdateDataImpl(
      cappedAmount: null == cappedAmount
          ? _value.cappedAmount
          : cappedAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecurringApplicationChargeUpdateDataImpl
    implements _RecurringApplicationChargeUpdateData {
  const _$RecurringApplicationChargeUpdateDataImpl(
      {@JsonKey(name: "capped_amount") required this.cappedAmount});

  factory _$RecurringApplicationChargeUpdateDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RecurringApplicationChargeUpdateDataImplFromJson(json);

  @override
  @JsonKey(name: "capped_amount")
  final String cappedAmount;

  @override
  String toString() {
    return 'RecurringApplicationChargeUpdateData(cappedAmount: $cappedAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurringApplicationChargeUpdateDataImpl &&
            (identical(other.cappedAmount, cappedAmount) ||
                other.cappedAmount == cappedAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cappedAmount);

  /// Create a copy of RecurringApplicationChargeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurringApplicationChargeUpdateDataImplCopyWith<
          _$RecurringApplicationChargeUpdateDataImpl>
      get copyWith => __$$RecurringApplicationChargeUpdateDataImplCopyWithImpl<
          _$RecurringApplicationChargeUpdateDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecurringApplicationChargeUpdateDataImplToJson(
      this,
    );
  }
}

abstract class _RecurringApplicationChargeUpdateData
    implements RecurringApplicationChargeUpdateData {
  const factory _RecurringApplicationChargeUpdateData(
          {@JsonKey(name: "capped_amount")
          required final String cappedAmount}) =
      _$RecurringApplicationChargeUpdateDataImpl;

  factory _RecurringApplicationChargeUpdateData.fromJson(
          Map<String, dynamic> json) =
      _$RecurringApplicationChargeUpdateDataImpl.fromJson;

  @override
  @JsonKey(name: "capped_amount")
  String get cappedAmount;

  /// Create a copy of RecurringApplicationChargeUpdateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecurringApplicationChargeUpdateDataImplCopyWith<
          _$RecurringApplicationChargeUpdateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
