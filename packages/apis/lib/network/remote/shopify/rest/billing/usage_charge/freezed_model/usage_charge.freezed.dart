// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usage_charge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsageCharge _$UsageChargeFromJson(Map<String, dynamic> json) {
  return _UsageCharge.fromJson(json);
}

/// @nodoc
mixin _$UsageCharge {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "balance_used")
  String? get balanceUsed => throw _privateConstructorUsedError;
  @JsonKey(name: "balance_remaining")
  String? get balanceRemaining => throw _privateConstructorUsedError;
  @JsonKey(name: "risk_level")
  double? get riskLevel => throw _privateConstructorUsedError;

  /// Serializes this UsageCharge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsageCharge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsageChargeCopyWith<UsageCharge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageChargeCopyWith<$Res> {
  factory $UsageChargeCopyWith(
          UsageCharge value, $Res Function(UsageCharge) then) =
      _$UsageChargeCopyWithImpl<$Res, UsageCharge>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "price") String price,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "balance_used") String? balanceUsed,
      @JsonKey(name: "balance_remaining") String? balanceRemaining,
      @JsonKey(name: "risk_level") double? riskLevel});
}

/// @nodoc
class _$UsageChargeCopyWithImpl<$Res, $Val extends UsageCharge>
    implements $UsageChargeCopyWith<$Res> {
  _$UsageChargeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsageCharge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? price = null,
    Object? createdAt = freezed,
    Object? currency = freezed,
    Object? balanceUsed = freezed,
    Object? balanceRemaining = freezed,
    Object? riskLevel = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      balanceUsed: freezed == balanceUsed
          ? _value.balanceUsed
          : balanceUsed // ignore: cast_nullable_to_non_nullable
              as String?,
      balanceRemaining: freezed == balanceRemaining
          ? _value.balanceRemaining
          : balanceRemaining // ignore: cast_nullable_to_non_nullable
              as String?,
      riskLevel: freezed == riskLevel
          ? _value.riskLevel
          : riskLevel // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsageChargeImplCopyWith<$Res>
    implements $UsageChargeCopyWith<$Res> {
  factory _$$UsageChargeImplCopyWith(
          _$UsageChargeImpl value, $Res Function(_$UsageChargeImpl) then) =
      __$$UsageChargeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "price") String price,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "balance_used") String? balanceUsed,
      @JsonKey(name: "balance_remaining") String? balanceRemaining,
      @JsonKey(name: "risk_level") double? riskLevel});
}

/// @nodoc
class __$$UsageChargeImplCopyWithImpl<$Res>
    extends _$UsageChargeCopyWithImpl<$Res, _$UsageChargeImpl>
    implements _$$UsageChargeImplCopyWith<$Res> {
  __$$UsageChargeImplCopyWithImpl(
      _$UsageChargeImpl _value, $Res Function(_$UsageChargeImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsageCharge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? price = null,
    Object? createdAt = freezed,
    Object? currency = freezed,
    Object? balanceUsed = freezed,
    Object? balanceRemaining = freezed,
    Object? riskLevel = freezed,
  }) {
    return _then(_$UsageChargeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      balanceUsed: freezed == balanceUsed
          ? _value.balanceUsed
          : balanceUsed // ignore: cast_nullable_to_non_nullable
              as String?,
      balanceRemaining: freezed == balanceRemaining
          ? _value.balanceRemaining
          : balanceRemaining // ignore: cast_nullable_to_non_nullable
              as String?,
      riskLevel: freezed == riskLevel
          ? _value.riskLevel
          : riskLevel // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsageChargeImpl implements _UsageCharge {
  const _$UsageChargeImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "price") required this.price,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "balance_used") this.balanceUsed,
      @JsonKey(name: "balance_remaining") this.balanceRemaining,
      @JsonKey(name: "risk_level") this.riskLevel});

  factory _$UsageChargeImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsageChargeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "price")
  final String price;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "balance_used")
  final String? balanceUsed;
  @override
  @JsonKey(name: "balance_remaining")
  final String? balanceRemaining;
  @override
  @JsonKey(name: "risk_level")
  final double? riskLevel;

  @override
  String toString() {
    return 'UsageCharge(id: $id, description: $description, price: $price, createdAt: $createdAt, currency: $currency, balanceUsed: $balanceUsed, balanceRemaining: $balanceRemaining, riskLevel: $riskLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsageChargeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.balanceUsed, balanceUsed) ||
                other.balanceUsed == balanceUsed) &&
            (identical(other.balanceRemaining, balanceRemaining) ||
                other.balanceRemaining == balanceRemaining) &&
            (identical(other.riskLevel, riskLevel) ||
                other.riskLevel == riskLevel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, description, price,
      createdAt, currency, balanceUsed, balanceRemaining, riskLevel);

  /// Create a copy of UsageCharge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsageChargeImplCopyWith<_$UsageChargeImpl> get copyWith =>
      __$$UsageChargeImplCopyWithImpl<_$UsageChargeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsageChargeImplToJson(
      this,
    );
  }
}

abstract class _UsageCharge implements UsageCharge {
  const factory _UsageCharge(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "description") required final String description,
          @JsonKey(name: "price") required final String price,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "currency") final String? currency,
          @JsonKey(name: "balance_used") final String? balanceUsed,
          @JsonKey(name: "balance_remaining") final String? balanceRemaining,
          @JsonKey(name: "risk_level") final double? riskLevel}) =
      _$UsageChargeImpl;

  factory _UsageCharge.fromJson(Map<String, dynamic> json) =
      _$UsageChargeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "price")
  String get price;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "balance_used")
  String? get balanceUsed;
  @override
  @JsonKey(name: "balance_remaining")
  String? get balanceRemaining;
  @override
  @JsonKey(name: "risk_level")
  double? get riskLevel;

  /// Create a copy of UsageCharge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsageChargeImplCopyWith<_$UsageChargeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
