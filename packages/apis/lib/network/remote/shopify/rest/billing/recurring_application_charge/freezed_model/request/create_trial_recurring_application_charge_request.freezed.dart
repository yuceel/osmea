// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_trial_recurring_application_charge_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTrialRecurringApplicationChargeRequest
    _$CreateTrialRecurringApplicationChargeRequestFromJson(
        Map<String, dynamic> json) {
  return _CreateTrialRecurringApplicationChargeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTrialRecurringApplicationChargeRequest {
  @JsonKey(name: "recurring_application_charge")
  TrialRecurringApplicationChargeData get recurringApplicationCharge =>
      throw _privateConstructorUsedError;

  /// Serializes this CreateTrialRecurringApplicationChargeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTrialRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTrialRecurringApplicationChargeRequestCopyWith<
          CreateTrialRecurringApplicationChargeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTrialRecurringApplicationChargeRequestCopyWith<$Res> {
  factory $CreateTrialRecurringApplicationChargeRequestCopyWith(
          CreateTrialRecurringApplicationChargeRequest value,
          $Res Function(CreateTrialRecurringApplicationChargeRequest) then) =
      _$CreateTrialRecurringApplicationChargeRequestCopyWithImpl<$Res,
          CreateTrialRecurringApplicationChargeRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charge")
      TrialRecurringApplicationChargeData recurringApplicationCharge});

  $TrialRecurringApplicationChargeDataCopyWith<$Res>
      get recurringApplicationCharge;
}

/// @nodoc
class _$CreateTrialRecurringApplicationChargeRequestCopyWithImpl<$Res,
        $Val extends CreateTrialRecurringApplicationChargeRequest>
    implements $CreateTrialRecurringApplicationChargeRequestCopyWith<$Res> {
  _$CreateTrialRecurringApplicationChargeRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTrialRecurringApplicationChargeRequest
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
              as TrialRecurringApplicationChargeData,
    ) as $Val);
  }

  /// Create a copy of CreateTrialRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrialRecurringApplicationChargeDataCopyWith<$Res>
      get recurringApplicationCharge {
    return $TrialRecurringApplicationChargeDataCopyWith<$Res>(
        _value.recurringApplicationCharge, (value) {
      return _then(_value.copyWith(recurringApplicationCharge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateTrialRecurringApplicationChargeRequestImplCopyWith<$Res>
    implements $CreateTrialRecurringApplicationChargeRequestCopyWith<$Res> {
  factory _$$CreateTrialRecurringApplicationChargeRequestImplCopyWith(
          _$CreateTrialRecurringApplicationChargeRequestImpl value,
          $Res Function(_$CreateTrialRecurringApplicationChargeRequestImpl)
              then) =
      __$$CreateTrialRecurringApplicationChargeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charge")
      TrialRecurringApplicationChargeData recurringApplicationCharge});

  @override
  $TrialRecurringApplicationChargeDataCopyWith<$Res>
      get recurringApplicationCharge;
}

/// @nodoc
class __$$CreateTrialRecurringApplicationChargeRequestImplCopyWithImpl<$Res>
    extends _$CreateTrialRecurringApplicationChargeRequestCopyWithImpl<$Res,
        _$CreateTrialRecurringApplicationChargeRequestImpl>
    implements
        _$$CreateTrialRecurringApplicationChargeRequestImplCopyWith<$Res> {
  __$$CreateTrialRecurringApplicationChargeRequestImplCopyWithImpl(
      _$CreateTrialRecurringApplicationChargeRequestImpl _value,
      $Res Function(_$CreateTrialRecurringApplicationChargeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateTrialRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringApplicationCharge = null,
  }) {
    return _then(_$CreateTrialRecurringApplicationChargeRequestImpl(
      recurringApplicationCharge: null == recurringApplicationCharge
          ? _value.recurringApplicationCharge
          : recurringApplicationCharge // ignore: cast_nullable_to_non_nullable
              as TrialRecurringApplicationChargeData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTrialRecurringApplicationChargeRequestImpl
    implements _CreateTrialRecurringApplicationChargeRequest {
  const _$CreateTrialRecurringApplicationChargeRequestImpl(
      {@JsonKey(name: "recurring_application_charge")
      required this.recurringApplicationCharge});

  factory _$CreateTrialRecurringApplicationChargeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTrialRecurringApplicationChargeRequestImplFromJson(json);

  @override
  @JsonKey(name: "recurring_application_charge")
  final TrialRecurringApplicationChargeData recurringApplicationCharge;

  @override
  String toString() {
    return 'CreateTrialRecurringApplicationChargeRequest(recurringApplicationCharge: $recurringApplicationCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTrialRecurringApplicationChargeRequestImpl &&
            (identical(other.recurringApplicationCharge,
                    recurringApplicationCharge) ||
                other.recurringApplicationCharge ==
                    recurringApplicationCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recurringApplicationCharge);

  /// Create a copy of CreateTrialRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTrialRecurringApplicationChargeRequestImplCopyWith<
          _$CreateTrialRecurringApplicationChargeRequestImpl>
      get copyWith =>
          __$$CreateTrialRecurringApplicationChargeRequestImplCopyWithImpl<
                  _$CreateTrialRecurringApplicationChargeRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTrialRecurringApplicationChargeRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTrialRecurringApplicationChargeRequest
    implements CreateTrialRecurringApplicationChargeRequest {
  const factory _CreateTrialRecurringApplicationChargeRequest(
          {@JsonKey(name: "recurring_application_charge")
          required final TrialRecurringApplicationChargeData
              recurringApplicationCharge}) =
      _$CreateTrialRecurringApplicationChargeRequestImpl;

  factory _CreateTrialRecurringApplicationChargeRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateTrialRecurringApplicationChargeRequestImpl.fromJson;

  @override
  @JsonKey(name: "recurring_application_charge")
  TrialRecurringApplicationChargeData get recurringApplicationCharge;

  /// Create a copy of CreateTrialRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTrialRecurringApplicationChargeRequestImplCopyWith<
          _$CreateTrialRecurringApplicationChargeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TrialRecurringApplicationChargeData
    _$TrialRecurringApplicationChargeDataFromJson(Map<String, dynamic> json) {
  return _TrialRecurringApplicationChargeData.fromJson(json);
}

/// @nodoc
mixin _$TrialRecurringApplicationChargeData {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: "return_url")
  String get returnUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "trial_days")
  int get trialDays => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;

  /// Serializes this TrialRecurringApplicationChargeData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrialRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrialRecurringApplicationChargeDataCopyWith<
          TrialRecurringApplicationChargeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrialRecurringApplicationChargeDataCopyWith<$Res> {
  factory $TrialRecurringApplicationChargeDataCopyWith(
          TrialRecurringApplicationChargeData value,
          $Res Function(TrialRecurringApplicationChargeData) then) =
      _$TrialRecurringApplicationChargeDataCopyWithImpl<$Res,
          TrialRecurringApplicationChargeData>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "price") double price,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "trial_days") int trialDays,
      @JsonKey(name: "test") bool? test});
}

/// @nodoc
class _$TrialRecurringApplicationChargeDataCopyWithImpl<$Res,
        $Val extends TrialRecurringApplicationChargeData>
    implements $TrialRecurringApplicationChargeDataCopyWith<$Res> {
  _$TrialRecurringApplicationChargeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrialRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? returnUrl = null,
    Object? trialDays = null,
    Object? test = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      trialDays: null == trialDays
          ? _value.trialDays
          : trialDays // ignore: cast_nullable_to_non_nullable
              as int,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrialRecurringApplicationChargeDataImplCopyWith<$Res>
    implements $TrialRecurringApplicationChargeDataCopyWith<$Res> {
  factory _$$TrialRecurringApplicationChargeDataImplCopyWith(
          _$TrialRecurringApplicationChargeDataImpl value,
          $Res Function(_$TrialRecurringApplicationChargeDataImpl) then) =
      __$$TrialRecurringApplicationChargeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "price") double price,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "trial_days") int trialDays,
      @JsonKey(name: "test") bool? test});
}

/// @nodoc
class __$$TrialRecurringApplicationChargeDataImplCopyWithImpl<$Res>
    extends _$TrialRecurringApplicationChargeDataCopyWithImpl<$Res,
        _$TrialRecurringApplicationChargeDataImpl>
    implements _$$TrialRecurringApplicationChargeDataImplCopyWith<$Res> {
  __$$TrialRecurringApplicationChargeDataImplCopyWithImpl(
      _$TrialRecurringApplicationChargeDataImpl _value,
      $Res Function(_$TrialRecurringApplicationChargeDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrialRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? returnUrl = null,
    Object? trialDays = null,
    Object? test = freezed,
  }) {
    return _then(_$TrialRecurringApplicationChargeDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      trialDays: null == trialDays
          ? _value.trialDays
          : trialDays // ignore: cast_nullable_to_non_nullable
              as int,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrialRecurringApplicationChargeDataImpl
    implements _TrialRecurringApplicationChargeData {
  const _$TrialRecurringApplicationChargeDataImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "price") required this.price,
      @JsonKey(name: "return_url") required this.returnUrl,
      @JsonKey(name: "trial_days") required this.trialDays,
      @JsonKey(name: "test") this.test});

  factory _$TrialRecurringApplicationChargeDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TrialRecurringApplicationChargeDataImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "price")
  final double price;
  @override
  @JsonKey(name: "return_url")
  final String returnUrl;
  @override
  @JsonKey(name: "trial_days")
  final int trialDays;
  @override
  @JsonKey(name: "test")
  final bool? test;

  @override
  String toString() {
    return 'TrialRecurringApplicationChargeData(name: $name, price: $price, returnUrl: $returnUrl, trialDays: $trialDays, test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrialRecurringApplicationChargeDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.trialDays, trialDays) ||
                other.trialDays == trialDays) &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, price, returnUrl, trialDays, test);

  /// Create a copy of TrialRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrialRecurringApplicationChargeDataImplCopyWith<
          _$TrialRecurringApplicationChargeDataImpl>
      get copyWith => __$$TrialRecurringApplicationChargeDataImplCopyWithImpl<
          _$TrialRecurringApplicationChargeDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrialRecurringApplicationChargeDataImplToJson(
      this,
    );
  }
}

abstract class _TrialRecurringApplicationChargeData
    implements TrialRecurringApplicationChargeData {
  const factory _TrialRecurringApplicationChargeData(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "price") required final double price,
          @JsonKey(name: "return_url") required final String returnUrl,
          @JsonKey(name: "trial_days") required final int trialDays,
          @JsonKey(name: "test") final bool? test}) =
      _$TrialRecurringApplicationChargeDataImpl;

  factory _TrialRecurringApplicationChargeData.fromJson(
          Map<String, dynamic> json) =
      _$TrialRecurringApplicationChargeDataImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "price")
  double get price;
  @override
  @JsonKey(name: "return_url")
  String get returnUrl;
  @override
  @JsonKey(name: "trial_days")
  int get trialDays;
  @override
  @JsonKey(name: "test")
  bool? get test;

  /// Create a copy of TrialRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrialRecurringApplicationChargeDataImplCopyWith<
          _$TrialRecurringApplicationChargeDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
