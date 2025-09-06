// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_charge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplicationCharge _$ApplicationChargeFromJson(Map<String, dynamic> json) {
  return _ApplicationCharge.fromJson(json);
}

/// @nodoc
mixin _$ApplicationCharge {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "api_client_id")
  int get apiClientId => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "return_url")
  String get returnUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool get test => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "charge_type")
  String? get chargeType => throw _privateConstructorUsedError;
  @JsonKey(name: "decorated_return_url")
  String get decoratedReturnUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "confirmation_url")
  String? get confirmationUrl => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "api_client_id") int apiClientId,
      @JsonKey(name: "price") String price,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "test") bool test,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "currency") String currency,
      @JsonKey(name: "charge_type") String? chargeType,
      @JsonKey(name: "decorated_return_url") String decoratedReturnUrl,
      @JsonKey(name: "confirmation_url") String? confirmationUrl});
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
    Object? id = null,
    Object? name = null,
    Object? apiClientId = null,
    Object? price = null,
    Object? status = null,
    Object? returnUrl = null,
    Object? test = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? currency = null,
    Object? chargeType = freezed,
    Object? decoratedReturnUrl = null,
    Object? confirmationUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      apiClientId: null == apiClientId
          ? _value.apiClientId
          : apiClientId // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      chargeType: freezed == chargeType
          ? _value.chargeType
          : chargeType // ignore: cast_nullable_to_non_nullable
              as String?,
      decoratedReturnUrl: null == decoratedReturnUrl
          ? _value.decoratedReturnUrl
          : decoratedReturnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      confirmationUrl: freezed == confirmationUrl
          ? _value.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "api_client_id") int apiClientId,
      @JsonKey(name: "price") String price,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "test") bool test,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "currency") String currency,
      @JsonKey(name: "charge_type") String? chargeType,
      @JsonKey(name: "decorated_return_url") String decoratedReturnUrl,
      @JsonKey(name: "confirmation_url") String? confirmationUrl});
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
    Object? id = null,
    Object? name = null,
    Object? apiClientId = null,
    Object? price = null,
    Object? status = null,
    Object? returnUrl = null,
    Object? test = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? currency = null,
    Object? chargeType = freezed,
    Object? decoratedReturnUrl = null,
    Object? confirmationUrl = freezed,
  }) {
    return _then(_$ApplicationChargeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      apiClientId: null == apiClientId
          ? _value.apiClientId
          : apiClientId // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      chargeType: freezed == chargeType
          ? _value.chargeType
          : chargeType // ignore: cast_nullable_to_non_nullable
              as String?,
      decoratedReturnUrl: null == decoratedReturnUrl
          ? _value.decoratedReturnUrl
          : decoratedReturnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      confirmationUrl: freezed == confirmationUrl
          ? _value.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicationChargeImpl implements _ApplicationCharge {
  const _$ApplicationChargeImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "api_client_id") required this.apiClientId,
      @JsonKey(name: "price") required this.price,
      @JsonKey(name: "status") required this.status,
      @JsonKey(name: "return_url") required this.returnUrl,
      @JsonKey(name: "test") required this.test,
      @JsonKey(name: "created_at") required this.createdAt,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "currency") required this.currency,
      @JsonKey(name: "charge_type") this.chargeType,
      @JsonKey(name: "decorated_return_url") required this.decoratedReturnUrl,
      @JsonKey(name: "confirmation_url") this.confirmationUrl});

  factory _$ApplicationChargeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationChargeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "api_client_id")
  final int apiClientId;
  @override
  @JsonKey(name: "price")
  final String price;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "return_url")
  final String returnUrl;
  @override
  @JsonKey(name: "test")
  final bool test;
  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String updatedAt;
  @override
  @JsonKey(name: "currency")
  final String currency;
  @override
  @JsonKey(name: "charge_type")
  final String? chargeType;
  @override
  @JsonKey(name: "decorated_return_url")
  final String decoratedReturnUrl;
  @override
  @JsonKey(name: "confirmation_url")
  final String? confirmationUrl;

  @override
  String toString() {
    return 'ApplicationCharge(id: $id, name: $name, apiClientId: $apiClientId, price: $price, status: $status, returnUrl: $returnUrl, test: $test, createdAt: $createdAt, updatedAt: $updatedAt, currency: $currency, chargeType: $chargeType, decoratedReturnUrl: $decoratedReturnUrl, confirmationUrl: $confirmationUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationChargeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.apiClientId, apiClientId) ||
                other.apiClientId == apiClientId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.chargeType, chargeType) ||
                other.chargeType == chargeType) &&
            (identical(other.decoratedReturnUrl, decoratedReturnUrl) ||
                other.decoratedReturnUrl == decoratedReturnUrl) &&
            (identical(other.confirmationUrl, confirmationUrl) ||
                other.confirmationUrl == confirmationUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      apiClientId,
      price,
      status,
      returnUrl,
      test,
      createdAt,
      updatedAt,
      currency,
      chargeType,
      decoratedReturnUrl,
      confirmationUrl);

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
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "api_client_id") required final int apiClientId,
          @JsonKey(name: "price") required final String price,
          @JsonKey(name: "status") required final String status,
          @JsonKey(name: "return_url") required final String returnUrl,
          @JsonKey(name: "test") required final bool test,
          @JsonKey(name: "created_at") required final String createdAt,
          @JsonKey(name: "updated_at") required final String updatedAt,
          @JsonKey(name: "currency") required final String currency,
          @JsonKey(name: "charge_type") final String? chargeType,
          @JsonKey(name: "decorated_return_url")
          required final String decoratedReturnUrl,
          @JsonKey(name: "confirmation_url") final String? confirmationUrl}) =
      _$ApplicationChargeImpl;

  factory _ApplicationCharge.fromJson(Map<String, dynamic> json) =
      _$ApplicationChargeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "api_client_id")
  int get apiClientId;
  @override
  @JsonKey(name: "price")
  String get price;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "return_url")
  String get returnUrl;
  @override
  @JsonKey(name: "test")
  bool get test;
  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String get updatedAt;
  @override
  @JsonKey(name: "currency")
  String get currency;
  @override
  @JsonKey(name: "charge_type")
  String? get chargeType;
  @override
  @JsonKey(name: "decorated_return_url")
  String get decoratedReturnUrl;
  @override
  @JsonKey(name: "confirmation_url")
  String? get confirmationUrl;

  /// Create a copy of ApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplicationChargeImplCopyWith<_$ApplicationChargeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
