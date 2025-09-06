// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_application_charge_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateApplicationChargeRequest _$CreateApplicationChargeRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateApplicationChargeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateApplicationChargeRequest {
  @JsonKey(name: "application_charge")
  ApplicationCharge get applicationCharge => throw _privateConstructorUsedError;

  /// Serializes this CreateApplicationChargeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateApplicationChargeRequestCopyWith<CreateApplicationChargeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateApplicationChargeRequestCopyWith<$Res> {
  factory $CreateApplicationChargeRequestCopyWith(
          CreateApplicationChargeRequest value,
          $Res Function(CreateApplicationChargeRequest) then) =
      _$CreateApplicationChargeRequestCopyWithImpl<$Res,
          CreateApplicationChargeRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "application_charge")
      ApplicationCharge applicationCharge});

  $ApplicationChargeCopyWith<$Res> get applicationCharge;
}

/// @nodoc
class _$CreateApplicationChargeRequestCopyWithImpl<$Res,
        $Val extends CreateApplicationChargeRequest>
    implements $CreateApplicationChargeRequestCopyWith<$Res> {
  _$CreateApplicationChargeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCharge = null,
  }) {
    return _then(_value.copyWith(
      applicationCharge: null == applicationCharge
          ? _value.applicationCharge
          : applicationCharge // ignore: cast_nullable_to_non_nullable
              as ApplicationCharge,
    ) as $Val);
  }

  /// Create a copy of CreateApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApplicationChargeCopyWith<$Res> get applicationCharge {
    return $ApplicationChargeCopyWith<$Res>(_value.applicationCharge, (value) {
      return _then(_value.copyWith(applicationCharge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateApplicationChargeRequestImplCopyWith<$Res>
    implements $CreateApplicationChargeRequestCopyWith<$Res> {
  factory _$$CreateApplicationChargeRequestImplCopyWith(
          _$CreateApplicationChargeRequestImpl value,
          $Res Function(_$CreateApplicationChargeRequestImpl) then) =
      __$$CreateApplicationChargeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "application_charge")
      ApplicationCharge applicationCharge});

  @override
  $ApplicationChargeCopyWith<$Res> get applicationCharge;
}

/// @nodoc
class __$$CreateApplicationChargeRequestImplCopyWithImpl<$Res>
    extends _$CreateApplicationChargeRequestCopyWithImpl<$Res,
        _$CreateApplicationChargeRequestImpl>
    implements _$$CreateApplicationChargeRequestImplCopyWith<$Res> {
  __$$CreateApplicationChargeRequestImplCopyWithImpl(
      _$CreateApplicationChargeRequestImpl _value,
      $Res Function(_$CreateApplicationChargeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCharge = null,
  }) {
    return _then(_$CreateApplicationChargeRequestImpl(
      applicationCharge: null == applicationCharge
          ? _value.applicationCharge
          : applicationCharge // ignore: cast_nullable_to_non_nullable
              as ApplicationCharge,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateApplicationChargeRequestImpl
    implements _CreateApplicationChargeRequest {
  const _$CreateApplicationChargeRequestImpl(
      {@JsonKey(name: "application_charge") required this.applicationCharge});

  factory _$CreateApplicationChargeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateApplicationChargeRequestImplFromJson(json);

  @override
  @JsonKey(name: "application_charge")
  final ApplicationCharge applicationCharge;

  @override
  String toString() {
    return 'CreateApplicationChargeRequest(applicationCharge: $applicationCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateApplicationChargeRequestImpl &&
            (identical(other.applicationCharge, applicationCharge) ||
                other.applicationCharge == applicationCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applicationCharge);

  /// Create a copy of CreateApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateApplicationChargeRequestImplCopyWith<
          _$CreateApplicationChargeRequestImpl>
      get copyWith => __$$CreateApplicationChargeRequestImplCopyWithImpl<
          _$CreateApplicationChargeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateApplicationChargeRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateApplicationChargeRequest
    implements CreateApplicationChargeRequest {
  const factory _CreateApplicationChargeRequest(
          {@JsonKey(name: "application_charge")
          required final ApplicationCharge applicationCharge}) =
      _$CreateApplicationChargeRequestImpl;

  factory _CreateApplicationChargeRequest.fromJson(Map<String, dynamic> json) =
      _$CreateApplicationChargeRequestImpl.fromJson;

  @override
  @JsonKey(name: "application_charge")
  ApplicationCharge get applicationCharge;

  /// Create a copy of CreateApplicationChargeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateApplicationChargeRequestImplCopyWith<
          _$CreateApplicationChargeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApplicationCharge _$ApplicationChargeFromJson(Map<String, dynamic> json) {
  return _ApplicationCharge.fromJson(json);
}

/// @nodoc
mixin _$ApplicationCharge {
  /// The name of the application charge
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;

  /// The price as a string or number
  @JsonKey(name: "price")
  dynamic get price => throw _privateConstructorUsedError;

  /// URL where the customer is redirected after accepting/declining the charge
  @JsonKey(name: "return_url")
  String get returnUrl => throw _privateConstructorUsedError;

  /// Whether this is a test charge (true) or a real charge (false)
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;

  /// The 3-letter currency code (e.g., "USD", "EUR", "GBP")
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;

  /// Serializes this ApplicationCharge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplicationChargeCopyWith<ApplicationCharge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationChargeCopyWith<$Res> {
  factory $ApplicationChargeCopyWith(
          ApplicationCharge value, $Res Function(ApplicationCharge) then) =
      _$ApplicationChargeCopyWithImpl<$Res, ApplicationCharge>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "price") dynamic price,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "currency") String? currency});
}

/// @nodoc
class _$ApplicationChargeCopyWithImpl<$Res, $Val extends ApplicationCharge>
    implements $ApplicationChargeCopyWith<$Res> {
  _$ApplicationChargeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = freezed,
    Object? returnUrl = null,
    Object? test = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationChargeImplCopyWith<$Res>
    implements $ApplicationChargeCopyWith<$Res> {
  factory _$$ApplicationChargeImplCopyWith(_$ApplicationChargeImpl value,
          $Res Function(_$ApplicationChargeImpl) then) =
      __$$ApplicationChargeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "price") dynamic price,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "currency") String? currency});
}

/// @nodoc
class __$$ApplicationChargeImplCopyWithImpl<$Res>
    extends _$ApplicationChargeCopyWithImpl<$Res, _$ApplicationChargeImpl>
    implements _$$ApplicationChargeImplCopyWith<$Res> {
  __$$ApplicationChargeImplCopyWithImpl(_$ApplicationChargeImpl _value,
      $Res Function(_$ApplicationChargeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = freezed,
    Object? returnUrl = null,
    Object? test = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$ApplicationChargeImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicationChargeImpl implements _ApplicationCharge {
  const _$ApplicationChargeImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "price") required this.price,
      @JsonKey(name: "return_url") required this.returnUrl,
      @JsonKey(name: "test") this.test,
      @JsonKey(name: "currency") this.currency});

  factory _$ApplicationChargeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationChargeImplFromJson(json);

  /// The name of the application charge
  @override
  @JsonKey(name: "name")
  final String name;

  /// The price as a string or number
  @override
  @JsonKey(name: "price")
  final dynamic price;

  /// URL where the customer is redirected after accepting/declining the charge
  @override
  @JsonKey(name: "return_url")
  final String returnUrl;

  /// Whether this is a test charge (true) or a real charge (false)
  @override
  @JsonKey(name: "test")
  final bool? test;

  /// The 3-letter currency code (e.g., "USD", "EUR", "GBP")
  @override
  @JsonKey(name: "currency")
  final String? currency;

  @override
  String toString() {
    return 'ApplicationCharge(name: $name, price: $price, returnUrl: $returnUrl, test: $test, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationChargeImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(price), returnUrl, test, currency);

  /// Create a copy of ApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationChargeImplCopyWith<_$ApplicationChargeImpl> get copyWith =>
      __$$ApplicationChargeImplCopyWithImpl<_$ApplicationChargeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationChargeImplToJson(
      this,
    );
  }
}

abstract class _ApplicationCharge implements ApplicationCharge {
  const factory _ApplicationCharge(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "price") required final dynamic price,
          @JsonKey(name: "return_url") required final String returnUrl,
          @JsonKey(name: "test") final bool? test,
          @JsonKey(name: "currency") final String? currency}) =
      _$ApplicationChargeImpl;

  factory _ApplicationCharge.fromJson(Map<String, dynamic> json) =
      _$ApplicationChargeImpl.fromJson;

  /// The name of the application charge
  @override
  @JsonKey(name: "name")
  String get name;

  /// The price as a string or number
  @override
  @JsonKey(name: "price")
  dynamic get price;

  /// URL where the customer is redirected after accepting/declining the charge
  @override
  @JsonKey(name: "return_url")
  String get returnUrl;

  /// Whether this is a test charge (true) or a real charge (false)
  @override
  @JsonKey(name: "test")
  bool? get test;

  /// The 3-letter currency code (e.g., "USD", "EUR", "GBP")
  @override
  @JsonKey(name: "currency")
  String? get currency;

  /// Create a copy of ApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplicationChargeImplCopyWith<_$ApplicationChargeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
