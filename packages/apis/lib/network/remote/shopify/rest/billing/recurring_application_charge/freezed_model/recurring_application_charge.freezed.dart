// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurring_application_charge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecurringApplicationCharge _$RecurringApplicationChargeFromJson(
    Map<String, dynamic> json) {
  return _RecurringApplicationCharge.fromJson(json);
}

/// @nodoc
mixin _$RecurringApplicationCharge {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "return_url")
  String get returnUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "capped_amount")
  String? get cappedAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "terms")
  String? get terms => throw _privateConstructorUsedError;
  @JsonKey(name: "trial_days")
  int? get trialDays => throw _privateConstructorUsedError;
  @JsonKey(name: "activated_on")
  String? get activatedOn => throw _privateConstructorUsedError;
  @JsonKey(name: "billing_on")
  String? get billingOn => throw _privateConstructorUsedError;
  @JsonKey(name: "cancelled_on")
  String? get cancelledOn => throw _privateConstructorUsedError;
  @JsonKey(name: "trial_ends_on")
  String? get trialEndsOn => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "confirmation_url")
  String? get confirmationUrl => throw _privateConstructorUsedError;

  /// Serializes this RecurringApplicationCharge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecurringApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecurringApplicationChargeCopyWith<RecurringApplicationCharge>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringApplicationChargeCopyWith<$Res> {
  factory $RecurringApplicationChargeCopyWith(RecurringApplicationCharge value,
          $Res Function(RecurringApplicationCharge) then) =
      _$RecurringApplicationChargeCopyWithImpl<$Res,
          RecurringApplicationCharge>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "price") String price,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "capped_amount") String? cappedAmount,
      @JsonKey(name: "terms") String? terms,
      @JsonKey(name: "trial_days") int? trialDays,
      @JsonKey(name: "activated_on") String? activatedOn,
      @JsonKey(name: "billing_on") String? billingOn,
      @JsonKey(name: "cancelled_on") String? cancelledOn,
      @JsonKey(name: "trial_ends_on") String? trialEndsOn,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "confirmation_url") String? confirmationUrl});
}

/// @nodoc
class _$RecurringApplicationChargeCopyWithImpl<$Res,
        $Val extends RecurringApplicationCharge>
    implements $RecurringApplicationChargeCopyWith<$Res> {
  _$RecurringApplicationChargeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecurringApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? price = null,
    Object? status = null,
    Object? returnUrl = null,
    Object? cappedAmount = freezed,
    Object? terms = freezed,
    Object? trialDays = freezed,
    Object? activatedOn = freezed,
    Object? billingOn = freezed,
    Object? cancelledOn = freezed,
    Object? trialEndsOn = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? test = freezed,
    Object? currency = freezed,
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
      cappedAmount: freezed == cappedAmount
          ? _value.cappedAmount
          : cappedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String?,
      trialDays: freezed == trialDays
          ? _value.trialDays
          : trialDays // ignore: cast_nullable_to_non_nullable
              as int?,
      activatedOn: freezed == activatedOn
          ? _value.activatedOn
          : activatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      billingOn: freezed == billingOn
          ? _value.billingOn
          : billingOn // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledOn: freezed == cancelledOn
          ? _value.cancelledOn
          : cancelledOn // ignore: cast_nullable_to_non_nullable
              as String?,
      trialEndsOn: freezed == trialEndsOn
          ? _value.trialEndsOn
          : trialEndsOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationUrl: freezed == confirmationUrl
          ? _value.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecurringApplicationChargeImplCopyWith<$Res>
    implements $RecurringApplicationChargeCopyWith<$Res> {
  factory _$$RecurringApplicationChargeImplCopyWith(
          _$RecurringApplicationChargeImpl value,
          $Res Function(_$RecurringApplicationChargeImpl) then) =
      __$$RecurringApplicationChargeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "price") String price,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "return_url") String returnUrl,
      @JsonKey(name: "capped_amount") String? cappedAmount,
      @JsonKey(name: "terms") String? terms,
      @JsonKey(name: "trial_days") int? trialDays,
      @JsonKey(name: "activated_on") String? activatedOn,
      @JsonKey(name: "billing_on") String? billingOn,
      @JsonKey(name: "cancelled_on") String? cancelledOn,
      @JsonKey(name: "trial_ends_on") String? trialEndsOn,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "confirmation_url") String? confirmationUrl});
}

/// @nodoc
class __$$RecurringApplicationChargeImplCopyWithImpl<$Res>
    extends _$RecurringApplicationChargeCopyWithImpl<$Res,
        _$RecurringApplicationChargeImpl>
    implements _$$RecurringApplicationChargeImplCopyWith<$Res> {
  __$$RecurringApplicationChargeImplCopyWithImpl(
      _$RecurringApplicationChargeImpl _value,
      $Res Function(_$RecurringApplicationChargeImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecurringApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? price = null,
    Object? status = null,
    Object? returnUrl = null,
    Object? cappedAmount = freezed,
    Object? terms = freezed,
    Object? trialDays = freezed,
    Object? activatedOn = freezed,
    Object? billingOn = freezed,
    Object? cancelledOn = freezed,
    Object? trialEndsOn = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? test = freezed,
    Object? currency = freezed,
    Object? confirmationUrl = freezed,
  }) {
    return _then(_$RecurringApplicationChargeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      cappedAmount: freezed == cappedAmount
          ? _value.cappedAmount
          : cappedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String?,
      trialDays: freezed == trialDays
          ? _value.trialDays
          : trialDays // ignore: cast_nullable_to_non_nullable
              as int?,
      activatedOn: freezed == activatedOn
          ? _value.activatedOn
          : activatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      billingOn: freezed == billingOn
          ? _value.billingOn
          : billingOn // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledOn: freezed == cancelledOn
          ? _value.cancelledOn
          : cancelledOn // ignore: cast_nullable_to_non_nullable
              as String?,
      trialEndsOn: freezed == trialEndsOn
          ? _value.trialEndsOn
          : trialEndsOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationUrl: freezed == confirmationUrl
          ? _value.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecurringApplicationChargeImpl implements _RecurringApplicationCharge {
  const _$RecurringApplicationChargeImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "price") required this.price,
      @JsonKey(name: "status") required this.status,
      @JsonKey(name: "return_url") required this.returnUrl,
      @JsonKey(name: "capped_amount") this.cappedAmount,
      @JsonKey(name: "terms") this.terms,
      @JsonKey(name: "trial_days") this.trialDays,
      @JsonKey(name: "activated_on") this.activatedOn,
      @JsonKey(name: "billing_on") this.billingOn,
      @JsonKey(name: "cancelled_on") this.cancelledOn,
      @JsonKey(name: "trial_ends_on") this.trialEndsOn,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "test") this.test,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "confirmation_url") this.confirmationUrl});

  factory _$RecurringApplicationChargeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RecurringApplicationChargeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
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
  @JsonKey(name: "capped_amount")
  final String? cappedAmount;
  @override
  @JsonKey(name: "terms")
  final String? terms;
  @override
  @JsonKey(name: "trial_days")
  final int? trialDays;
  @override
  @JsonKey(name: "activated_on")
  final String? activatedOn;
  @override
  @JsonKey(name: "billing_on")
  final String? billingOn;
  @override
  @JsonKey(name: "cancelled_on")
  final String? cancelledOn;
  @override
  @JsonKey(name: "trial_ends_on")
  final String? trialEndsOn;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "test")
  final bool? test;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "confirmation_url")
  final String? confirmationUrl;

  @override
  String toString() {
    return 'RecurringApplicationCharge(id: $id, name: $name, price: $price, status: $status, returnUrl: $returnUrl, cappedAmount: $cappedAmount, terms: $terms, trialDays: $trialDays, activatedOn: $activatedOn, billingOn: $billingOn, cancelledOn: $cancelledOn, trialEndsOn: $trialEndsOn, createdAt: $createdAt, updatedAt: $updatedAt, test: $test, currency: $currency, confirmationUrl: $confirmationUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurringApplicationChargeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.cappedAmount, cappedAmount) ||
                other.cappedAmount == cappedAmount) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.trialDays, trialDays) ||
                other.trialDays == trialDays) &&
            (identical(other.activatedOn, activatedOn) ||
                other.activatedOn == activatedOn) &&
            (identical(other.billingOn, billingOn) ||
                other.billingOn == billingOn) &&
            (identical(other.cancelledOn, cancelledOn) ||
                other.cancelledOn == cancelledOn) &&
            (identical(other.trialEndsOn, trialEndsOn) ||
                other.trialEndsOn == trialEndsOn) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.confirmationUrl, confirmationUrl) ||
                other.confirmationUrl == confirmationUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      price,
      status,
      returnUrl,
      cappedAmount,
      terms,
      trialDays,
      activatedOn,
      billingOn,
      cancelledOn,
      trialEndsOn,
      createdAt,
      updatedAt,
      test,
      currency,
      confirmationUrl);

  /// Create a copy of RecurringApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurringApplicationChargeImplCopyWith<_$RecurringApplicationChargeImpl>
      get copyWith => __$$RecurringApplicationChargeImplCopyWithImpl<
          _$RecurringApplicationChargeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecurringApplicationChargeImplToJson(
      this,
    );
  }
}

abstract class _RecurringApplicationCharge
    implements RecurringApplicationCharge {
  const factory _RecurringApplicationCharge(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "price") required final String price,
          @JsonKey(name: "status") required final String status,
          @JsonKey(name: "return_url") required final String returnUrl,
          @JsonKey(name: "capped_amount") final String? cappedAmount,
          @JsonKey(name: "terms") final String? terms,
          @JsonKey(name: "trial_days") final int? trialDays,
          @JsonKey(name: "activated_on") final String? activatedOn,
          @JsonKey(name: "billing_on") final String? billingOn,
          @JsonKey(name: "cancelled_on") final String? cancelledOn,
          @JsonKey(name: "trial_ends_on") final String? trialEndsOn,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt,
          @JsonKey(name: "test") final bool? test,
          @JsonKey(name: "currency") final String? currency,
          @JsonKey(name: "confirmation_url") final String? confirmationUrl}) =
      _$RecurringApplicationChargeImpl;

  factory _RecurringApplicationCharge.fromJson(Map<String, dynamic> json) =
      _$RecurringApplicationChargeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
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
  @JsonKey(name: "capped_amount")
  String? get cappedAmount;
  @override
  @JsonKey(name: "terms")
  String? get terms;
  @override
  @JsonKey(name: "trial_days")
  int? get trialDays;
  @override
  @JsonKey(name: "activated_on")
  String? get activatedOn;
  @override
  @JsonKey(name: "billing_on")
  String? get billingOn;
  @override
  @JsonKey(name: "cancelled_on")
  String? get cancelledOn;
  @override
  @JsonKey(name: "trial_ends_on")
  String? get trialEndsOn;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "test")
  bool? get test;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "confirmation_url")
  String? get confirmationUrl;

  /// Create a copy of RecurringApplicationCharge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecurringApplicationChargeImplCopyWith<_$RecurringApplicationChargeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
