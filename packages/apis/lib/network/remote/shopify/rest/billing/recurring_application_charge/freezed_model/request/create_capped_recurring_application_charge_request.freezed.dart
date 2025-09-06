// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_capped_recurring_application_charge_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCappedRecurringApplicationChargeRequest
    _$CreateCappedRecurringApplicationChargeRequestFromJson(
        Map<String, dynamic> json) {
  return _CreateCappedRecurringApplicationChargeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateCappedRecurringApplicationChargeRequest {
  @JsonKey(name: "recurring_application_charge")
  CappedRecurringApplicationChargeData get recurringApplicationCharge =>
      throw _privateConstructorUsedError;

  /// Serializes this CreateCappedRecurringApplicationChargeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCappedRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCappedRecurringApplicationChargeRequestCopyWith<
          CreateCappedRecurringApplicationChargeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCappedRecurringApplicationChargeRequestCopyWith<$Res> {
  factory $CreateCappedRecurringApplicationChargeRequestCopyWith(
          CreateCappedRecurringApplicationChargeRequest value,
          $Res Function(CreateCappedRecurringApplicationChargeRequest) then) =
      _$CreateCappedRecurringApplicationChargeRequestCopyWithImpl<$Res,
          CreateCappedRecurringApplicationChargeRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charge")
      CappedRecurringApplicationChargeData recurringApplicationCharge});

  $CappedRecurringApplicationChargeDataCopyWith<$Res>
      get recurringApplicationCharge;
}

/// @nodoc
class _$CreateCappedRecurringApplicationChargeRequestCopyWithImpl<$Res,
        $Val extends CreateCappedRecurringApplicationChargeRequest>
    implements $CreateCappedRecurringApplicationChargeRequestCopyWith<$Res> {
  _$CreateCappedRecurringApplicationChargeRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCappedRecurringApplicationChargeRequest
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
              as CappedRecurringApplicationChargeData,
    ) as $Val);
  }

  /// Create a copy of CreateCappedRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CappedRecurringApplicationChargeDataCopyWith<$Res>
      get recurringApplicationCharge {
    return $CappedRecurringApplicationChargeDataCopyWith<$Res>(
        _value.recurringApplicationCharge, (value) {
      return _then(_value.copyWith(recurringApplicationCharge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateCappedRecurringApplicationChargeRequestImplCopyWith<
        $Res>
    implements $CreateCappedRecurringApplicationChargeRequestCopyWith<$Res> {
  factory _$$CreateCappedRecurringApplicationChargeRequestImplCopyWith(
          _$CreateCappedRecurringApplicationChargeRequestImpl value,
          $Res Function(_$CreateCappedRecurringApplicationChargeRequestImpl)
              then) =
      __$$CreateCappedRecurringApplicationChargeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charge")
      CappedRecurringApplicationChargeData recurringApplicationCharge});

  @override
  $CappedRecurringApplicationChargeDataCopyWith<$Res>
      get recurringApplicationCharge;
}

/// @nodoc
class __$$CreateCappedRecurringApplicationChargeRequestImplCopyWithImpl<$Res>
    extends _$CreateCappedRecurringApplicationChargeRequestCopyWithImpl<$Res,
        _$CreateCappedRecurringApplicationChargeRequestImpl>
    implements
        _$$CreateCappedRecurringApplicationChargeRequestImplCopyWith<$Res> {
  __$$CreateCappedRecurringApplicationChargeRequestImplCopyWithImpl(
      _$CreateCappedRecurringApplicationChargeRequestImpl _value,
      $Res Function(_$CreateCappedRecurringApplicationChargeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCappedRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringApplicationCharge = null,
  }) {
    return _then(_$CreateCappedRecurringApplicationChargeRequestImpl(
      recurringApplicationCharge: null == recurringApplicationCharge
          ? _value.recurringApplicationCharge
          : recurringApplicationCharge // ignore: cast_nullable_to_non_nullable
              as CappedRecurringApplicationChargeData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCappedRecurringApplicationChargeRequestImpl
    implements _CreateCappedRecurringApplicationChargeRequest {
  const _$CreateCappedRecurringApplicationChargeRequestImpl(
      {@JsonKey(name: "recurring_application_charge")
      required this.recurringApplicationCharge});

  factory _$CreateCappedRecurringApplicationChargeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateCappedRecurringApplicationChargeRequestImplFromJson(json);

  @override
  @JsonKey(name: "recurring_application_charge")
  final CappedRecurringApplicationChargeData recurringApplicationCharge;

  @override
  String toString() {
    return 'CreateCappedRecurringApplicationChargeRequest(recurringApplicationCharge: $recurringApplicationCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCappedRecurringApplicationChargeRequestImpl &&
            (identical(other.recurringApplicationCharge,
                    recurringApplicationCharge) ||
                other.recurringApplicationCharge ==
                    recurringApplicationCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recurringApplicationCharge);

  /// Create a copy of CreateCappedRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCappedRecurringApplicationChargeRequestImplCopyWith<
          _$CreateCappedRecurringApplicationChargeRequestImpl>
      get copyWith =>
          __$$CreateCappedRecurringApplicationChargeRequestImplCopyWithImpl<
                  _$CreateCappedRecurringApplicationChargeRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCappedRecurringApplicationChargeRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateCappedRecurringApplicationChargeRequest
    implements CreateCappedRecurringApplicationChargeRequest {
  const factory _CreateCappedRecurringApplicationChargeRequest(
          {@JsonKey(name: "recurring_application_charge")
          required final CappedRecurringApplicationChargeData
              recurringApplicationCharge}) =
      _$CreateCappedRecurringApplicationChargeRequestImpl;

  factory _CreateCappedRecurringApplicationChargeRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateCappedRecurringApplicationChargeRequestImpl.fromJson;

  @override
  @JsonKey(name: "recurring_application_charge")
  CappedRecurringApplicationChargeData get recurringApplicationCharge;

  /// Create a copy of CreateCappedRecurringApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCappedRecurringApplicationChargeRequestImplCopyWith<
          _$CreateCappedRecurringApplicationChargeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CappedRecurringApplicationChargeData
    _$CappedRecurringApplicationChargeDataFromJson(Map<String, dynamic> json) {
  return _CappedRecurringApplicationChargeData.fromJson(json);
}

/// @nodoc
mixin _$CappedRecurringApplicationChargeData {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: "return_url")
  String get returnUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "capped_amount")
  double get cappedAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "terms")
  String get terms => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;

  /// Serializes this CappedRecurringApplicationChargeData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CappedRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CappedRecurringApplicationChargeDataCopyWith<
          CappedRecurringApplicationChargeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CappedRecurringApplicationChargeDataCopyWith<$Res> {
  factory $CappedRecurringApplicationChargeDataCopyWith(
          CappedRecurringApplicationChargeData value,
          $Res Function(CappedRecurringApplicationChargeData) then) =
      _$CappedRecurringApplicationChargeDataCopyWithImpl<$Res,
          CappedRecurringApplicationChargeData>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "price") double price,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "capped_amount") double cappedAmount,
      @JsonKey(name: "terms") String terms,
      @JsonKey(name: "test") bool? test});
}

/// @nodoc
class _$CappedRecurringApplicationChargeDataCopyWithImpl<$Res,
        $Val extends CappedRecurringApplicationChargeData>
    implements $CappedRecurringApplicationChargeDataCopyWith<$Res> {
  _$CappedRecurringApplicationChargeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CappedRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? returnUrl = null,
    Object? cappedAmount = null,
    Object? terms = null,
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
      cappedAmount: null == cappedAmount
          ? _value.cappedAmount
          : cappedAmount // ignore: cast_nullable_to_non_nullable
              as double,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CappedRecurringApplicationChargeDataImplCopyWith<$Res>
    implements $CappedRecurringApplicationChargeDataCopyWith<$Res> {
  factory _$$CappedRecurringApplicationChargeDataImplCopyWith(
          _$CappedRecurringApplicationChargeDataImpl value,
          $Res Function(_$CappedRecurringApplicationChargeDataImpl) then) =
      __$$CappedRecurringApplicationChargeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "price") double price,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "capped_amount") double cappedAmount,
      @JsonKey(name: "terms") String terms,
      @JsonKey(name: "test") bool? test});
}

/// @nodoc
class __$$CappedRecurringApplicationChargeDataImplCopyWithImpl<$Res>
    extends _$CappedRecurringApplicationChargeDataCopyWithImpl<$Res,
        _$CappedRecurringApplicationChargeDataImpl>
    implements _$$CappedRecurringApplicationChargeDataImplCopyWith<$Res> {
  __$$CappedRecurringApplicationChargeDataImplCopyWithImpl(
      _$CappedRecurringApplicationChargeDataImpl _value,
      $Res Function(_$CappedRecurringApplicationChargeDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CappedRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? returnUrl = null,
    Object? cappedAmount = null,
    Object? terms = null,
    Object? test = freezed,
  }) {
    return _then(_$CappedRecurringApplicationChargeDataImpl(
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
      cappedAmount: null == cappedAmount
          ? _value.cappedAmount
          : cappedAmount // ignore: cast_nullable_to_non_nullable
              as double,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
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
class _$CappedRecurringApplicationChargeDataImpl
    implements _CappedRecurringApplicationChargeData {
  const _$CappedRecurringApplicationChargeDataImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "price") required this.price,
      @JsonKey(name: "return_url") required this.returnUrl,
      @JsonKey(name: "capped_amount") required this.cappedAmount,
      @JsonKey(name: "terms") required this.terms,
      @JsonKey(name: "test") this.test});

  factory _$CappedRecurringApplicationChargeDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CappedRecurringApplicationChargeDataImplFromJson(json);

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
  @JsonKey(name: "capped_amount")
  final double cappedAmount;
  @override
  @JsonKey(name: "terms")
  final String terms;
  @override
  @JsonKey(name: "test")
  final bool? test;

  @override
  String toString() {
    return 'CappedRecurringApplicationChargeData(name: $name, price: $price, returnUrl: $returnUrl, cappedAmount: $cappedAmount, terms: $terms, test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CappedRecurringApplicationChargeDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.cappedAmount, cappedAmount) ||
                other.cappedAmount == cappedAmount) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, price, returnUrl, cappedAmount, terms, test);

  /// Create a copy of CappedRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CappedRecurringApplicationChargeDataImplCopyWith<
          _$CappedRecurringApplicationChargeDataImpl>
      get copyWith => __$$CappedRecurringApplicationChargeDataImplCopyWithImpl<
          _$CappedRecurringApplicationChargeDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CappedRecurringApplicationChargeDataImplToJson(
      this,
    );
  }
}

abstract class _CappedRecurringApplicationChargeData
    implements CappedRecurringApplicationChargeData {
  const factory _CappedRecurringApplicationChargeData(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "price") required final double price,
          @JsonKey(name: "return_url") required final String returnUrl,
          @JsonKey(name: "capped_amount") required final double cappedAmount,
          @JsonKey(name: "terms") required final String terms,
          @JsonKey(name: "test") final bool? test}) =
      _$CappedRecurringApplicationChargeDataImpl;

  factory _CappedRecurringApplicationChargeData.fromJson(
          Map<String, dynamic> json) =
      _$CappedRecurringApplicationChargeDataImpl.fromJson;

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
  @JsonKey(name: "capped_amount")
  double get cappedAmount;
  @override
  @JsonKey(name: "terms")
  String get terms;
  @override
  @JsonKey(name: "test")
  bool? get test;

  /// Create a copy of CappedRecurringApplicationChargeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CappedRecurringApplicationChargeDataImplCopyWith<
          _$CappedRecurringApplicationChargeDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
