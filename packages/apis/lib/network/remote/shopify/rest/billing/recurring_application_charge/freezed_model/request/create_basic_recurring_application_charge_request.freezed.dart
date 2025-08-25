// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_basic_recurring_application_charge_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateBasicRecurringApplicationChargeRequest
    _$CreateBasicRecurringApplicationChargeRequestFromJson(
        Map<String, dynamic> json) {
  return _CreateBasicRecurringApplicationChargeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateBasicRecurringApplicationChargeRequest {
  @JsonKey(name: "recurring_application_charge")
  BasicRecurringApplicationChargeData get recurringApplicationCharge =>
      throw _privateConstructorUsedError;

  /// Serializes this CreateBasicRecurringApplicationChargeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateBasicRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateBasicRecurringApplicationChargeRequestCopyWith<
          CreateBasicRecurringApplicationChargeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBasicRecurringApplicationChargeRequestCopyWith<$Res> {
  factory $CreateBasicRecurringApplicationChargeRequestCopyWith(
          CreateBasicRecurringApplicationChargeRequest value,
          $Res Function(CreateBasicRecurringApplicationChargeRequest) then) =
      _$CreateBasicRecurringApplicationChargeRequestCopyWithImpl<$Res,
          CreateBasicRecurringApplicationChargeRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charge")
      BasicRecurringApplicationChargeData recurringApplicationCharge});

  $BasicRecurringApplicationChargeDataCopyWith<$Res>
      get recurringApplicationCharge;
}

/// @nodoc
class _$CreateBasicRecurringApplicationChargeRequestCopyWithImpl<$Res,
        $Val extends CreateBasicRecurringApplicationChargeRequest>
    implements $CreateBasicRecurringApplicationChargeRequestCopyWith<$Res> {
  _$CreateBasicRecurringApplicationChargeRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateBasicRecurringApplicationChargeRequest
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
              as BasicRecurringApplicationChargeData,
    ) as $Val);
  }

  /// Create a copy of CreateBasicRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BasicRecurringApplicationChargeDataCopyWith<$Res>
      get recurringApplicationCharge {
    return $BasicRecurringApplicationChargeDataCopyWith<$Res>(
        _value.recurringApplicationCharge, (value) {
      return _then(_value.copyWith(recurringApplicationCharge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateBasicRecurringApplicationChargeRequestImplCopyWith<$Res>
    implements $CreateBasicRecurringApplicationChargeRequestCopyWith<$Res> {
  factory _$$CreateBasicRecurringApplicationChargeRequestImplCopyWith(
          _$CreateBasicRecurringApplicationChargeRequestImpl value,
          $Res Function(_$CreateBasicRecurringApplicationChargeRequestImpl)
              then) =
      __$$CreateBasicRecurringApplicationChargeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charge")
      BasicRecurringApplicationChargeData recurringApplicationCharge});

  @override
  $BasicRecurringApplicationChargeDataCopyWith<$Res>
      get recurringApplicationCharge;
}

/// @nodoc
class __$$CreateBasicRecurringApplicationChargeRequestImplCopyWithImpl<$Res>
    extends _$CreateBasicRecurringApplicationChargeRequestCopyWithImpl<$Res,
        _$CreateBasicRecurringApplicationChargeRequestImpl>
    implements
        _$$CreateBasicRecurringApplicationChargeRequestImplCopyWith<$Res> {
  __$$CreateBasicRecurringApplicationChargeRequestImplCopyWithImpl(
      _$CreateBasicRecurringApplicationChargeRequestImpl _value,
      $Res Function(_$CreateBasicRecurringApplicationChargeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateBasicRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringApplicationCharge = null,
  }) {
    return _then(_$CreateBasicRecurringApplicationChargeRequestImpl(
      recurringApplicationCharge: null == recurringApplicationCharge
          ? _value.recurringApplicationCharge
          : recurringApplicationCharge // ignore: cast_nullable_to_non_nullable
              as BasicRecurringApplicationChargeData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateBasicRecurringApplicationChargeRequestImpl
    implements _CreateBasicRecurringApplicationChargeRequest {
  const _$CreateBasicRecurringApplicationChargeRequestImpl(
      {@JsonKey(name: "recurring_application_charge")
      required this.recurringApplicationCharge});

  factory _$CreateBasicRecurringApplicationChargeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateBasicRecurringApplicationChargeRequestImplFromJson(json);

  @override
  @JsonKey(name: "recurring_application_charge")
  final BasicRecurringApplicationChargeData recurringApplicationCharge;

  @override
  String toString() {
    return 'CreateBasicRecurringApplicationChargeRequest(recurringApplicationCharge: $recurringApplicationCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateBasicRecurringApplicationChargeRequestImpl &&
            (identical(other.recurringApplicationCharge,
                    recurringApplicationCharge) ||
                other.recurringApplicationCharge ==
                    recurringApplicationCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recurringApplicationCharge);

  /// Create a copy of CreateBasicRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateBasicRecurringApplicationChargeRequestImplCopyWith<
          _$CreateBasicRecurringApplicationChargeRequestImpl>
      get copyWith =>
          __$$CreateBasicRecurringApplicationChargeRequestImplCopyWithImpl<
                  _$CreateBasicRecurringApplicationChargeRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateBasicRecurringApplicationChargeRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateBasicRecurringApplicationChargeRequest
    implements CreateBasicRecurringApplicationChargeRequest {
  const factory _CreateBasicRecurringApplicationChargeRequest(
          {@JsonKey(name: "recurring_application_charge")
          required final BasicRecurringApplicationChargeData
              recurringApplicationCharge}) =
      _$CreateBasicRecurringApplicationChargeRequestImpl;

  factory _CreateBasicRecurringApplicationChargeRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateBasicRecurringApplicationChargeRequestImpl.fromJson;

  @override
  @JsonKey(name: "recurring_application_charge")
  BasicRecurringApplicationChargeData get recurringApplicationCharge;

  /// Create a copy of CreateBasicRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateBasicRecurringApplicationChargeRequestImplCopyWith<
          _$CreateBasicRecurringApplicationChargeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BasicRecurringApplicationChargeData
    _$BasicRecurringApplicationChargeDataFromJson(Map<String, dynamic> json) {
  return _BasicRecurringApplicationChargeData.fromJson(json);
}

/// @nodoc
mixin _$BasicRecurringApplicationChargeData {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: "return_url")
  String get returnUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;

  /// Serializes this BasicRecurringApplicationChargeData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BasicRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BasicRecurringApplicationChargeDataCopyWith<
          BasicRecurringApplicationChargeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicRecurringApplicationChargeDataCopyWith<$Res> {
  factory $BasicRecurringApplicationChargeDataCopyWith(
          BasicRecurringApplicationChargeData value,
          $Res Function(BasicRecurringApplicationChargeData) then) =
      _$BasicRecurringApplicationChargeDataCopyWithImpl<$Res,
          BasicRecurringApplicationChargeData>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "price") double price,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "test") bool? test});
}

/// @nodoc
class _$BasicRecurringApplicationChargeDataCopyWithImpl<$Res,
        $Val extends BasicRecurringApplicationChargeData>
    implements $BasicRecurringApplicationChargeDataCopyWith<$Res> {
  _$BasicRecurringApplicationChargeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BasicRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? returnUrl = null,
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
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BasicRecurringApplicationChargeDataImplCopyWith<$Res>
    implements $BasicRecurringApplicationChargeDataCopyWith<$Res> {
  factory _$$BasicRecurringApplicationChargeDataImplCopyWith(
          _$BasicRecurringApplicationChargeDataImpl value,
          $Res Function(_$BasicRecurringApplicationChargeDataImpl) then) =
      __$$BasicRecurringApplicationChargeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "price") double price,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "test") bool? test});
}

/// @nodoc
class __$$BasicRecurringApplicationChargeDataImplCopyWithImpl<$Res>
    extends _$BasicRecurringApplicationChargeDataCopyWithImpl<$Res,
        _$BasicRecurringApplicationChargeDataImpl>
    implements _$$BasicRecurringApplicationChargeDataImplCopyWith<$Res> {
  __$$BasicRecurringApplicationChargeDataImplCopyWithImpl(
      _$BasicRecurringApplicationChargeDataImpl _value,
      $Res Function(_$BasicRecurringApplicationChargeDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BasicRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? returnUrl = null,
    Object? test = freezed,
  }) {
    return _then(_$BasicRecurringApplicationChargeDataImpl(
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
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BasicRecurringApplicationChargeDataImpl
    implements _BasicRecurringApplicationChargeData {
  const _$BasicRecurringApplicationChargeDataImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "price") required this.price,
      @JsonKey(name: "return_url") required this.returnUrl,
      @JsonKey(name: "test") this.test});

  factory _$BasicRecurringApplicationChargeDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BasicRecurringApplicationChargeDataImplFromJson(json);

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
  @JsonKey(name: "test")
  final bool? test;

  @override
  String toString() {
    return 'BasicRecurringApplicationChargeData(name: $name, price: $price, returnUrl: $returnUrl, test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicRecurringApplicationChargeDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, price, returnUrl, test);

  /// Create a copy of BasicRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicRecurringApplicationChargeDataImplCopyWith<
          _$BasicRecurringApplicationChargeDataImpl>
      get copyWith => __$$BasicRecurringApplicationChargeDataImplCopyWithImpl<
          _$BasicRecurringApplicationChargeDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BasicRecurringApplicationChargeDataImplToJson(
      this,
    );
  }
}

abstract class _BasicRecurringApplicationChargeData
    implements BasicRecurringApplicationChargeData {
  const factory _BasicRecurringApplicationChargeData(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "price") required final double price,
          @JsonKey(name: "return_url") required final String returnUrl,
          @JsonKey(name: "test") final bool? test}) =
      _$BasicRecurringApplicationChargeDataImpl;

  factory _BasicRecurringApplicationChargeData.fromJson(
          Map<String, dynamic> json) =
      _$BasicRecurringApplicationChargeDataImpl.fromJson;

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
  @JsonKey(name: "test")
  bool? get test;

  /// Create a copy of BasicRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BasicRecurringApplicationChargeDataImplCopyWith<
          _$BasicRecurringApplicationChargeDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
