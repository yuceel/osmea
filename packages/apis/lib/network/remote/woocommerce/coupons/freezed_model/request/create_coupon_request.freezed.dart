// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_coupon_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCouponRequest _$CreateCouponRequestFromJson(Map<String, dynamic> json) {
  return _CreateCouponRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateCouponRequest {
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_type")
  String? get discountType => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "date_expires")
  String? get dateExpires => throw _privateConstructorUsedError;
  @JsonKey(name: "individual_use")
  bool? get individualUse => throw _privateConstructorUsedError;
  @JsonKey(name: "product_ids")
  List<int>? get productIds => throw _privateConstructorUsedError;
  @JsonKey(name: "excluded_product_ids")
  List<int>? get excludedProductIds => throw _privateConstructorUsedError;
  @JsonKey(name: "usage_limit")
  int? get usageLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "usage_limit_per_user")
  int? get usageLimitPerUser => throw _privateConstructorUsedError;
  @JsonKey(name: "limit_usage_to_x_items")
  int? get limitUsageToXItems => throw _privateConstructorUsedError;
  @JsonKey(name: "free_shipping")
  bool? get freeShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "product_categories")
  List<int>? get productCategories => throw _privateConstructorUsedError;
  @JsonKey(name: "excluded_product_categories")
  List<int>? get excludedProductCategories =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "exclude_sale_items")
  bool? get excludeSaleItems => throw _privateConstructorUsedError;
  @JsonKey(name: "minimum_amount")
  String? get minimumAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "maximum_amount")
  String? get maximumAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "email_restrictions")
  List<String>? get emailRestrictions => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_data")
  List<MetaDatum>? get metaData => throw _privateConstructorUsedError;

  /// Serializes this CreateCouponRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCouponRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCouponRequestCopyWith<CreateCouponRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCouponRequestCopyWith<$Res> {
  factory $CreateCouponRequestCopyWith(
          CreateCouponRequest value, $Res Function(CreateCouponRequest) then) =
      _$CreateCouponRequestCopyWithImpl<$Res, CreateCouponRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "discount_type") String? discountType,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "date_expires") String? dateExpires,
      @JsonKey(name: "individual_use") bool? individualUse,
      @JsonKey(name: "product_ids") List<int>? productIds,
      @JsonKey(name: "excluded_product_ids") List<int>? excludedProductIds,
      @JsonKey(name: "usage_limit") int? usageLimit,
      @JsonKey(name: "usage_limit_per_user") int? usageLimitPerUser,
      @JsonKey(name: "limit_usage_to_x_items") int? limitUsageToXItems,
      @JsonKey(name: "free_shipping") bool? freeShipping,
      @JsonKey(name: "product_categories") List<int>? productCategories,
      @JsonKey(name: "excluded_product_categories")
      List<int>? excludedProductCategories,
      @JsonKey(name: "exclude_sale_items") bool? excludeSaleItems,
      @JsonKey(name: "minimum_amount") String? minimumAmount,
      @JsonKey(name: "maximum_amount") String? maximumAmount,
      @JsonKey(name: "email_restrictions") List<String>? emailRestrictions,
      @JsonKey(name: "meta_data") List<MetaDatum>? metaData});
}

/// @nodoc
class _$CreateCouponRequestCopyWithImpl<$Res, $Val extends CreateCouponRequest>
    implements $CreateCouponRequestCopyWith<$Res> {
  _$CreateCouponRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCouponRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? amount = freezed,
    Object? discountType = freezed,
    Object? description = freezed,
    Object? dateExpires = freezed,
    Object? individualUse = freezed,
    Object? productIds = freezed,
    Object? excludedProductIds = freezed,
    Object? usageLimit = freezed,
    Object? usageLimitPerUser = freezed,
    Object? limitUsageToXItems = freezed,
    Object? freeShipping = freezed,
    Object? productCategories = freezed,
    Object? excludedProductCategories = freezed,
    Object? excludeSaleItems = freezed,
    Object? minimumAmount = freezed,
    Object? maximumAmount = freezed,
    Object? emailRestrictions = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountType: freezed == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      dateExpires: freezed == dateExpires
          ? _value.dateExpires
          : dateExpires // ignore: cast_nullable_to_non_nullable
              as String?,
      individualUse: freezed == individualUse
          ? _value.individualUse
          : individualUse // ignore: cast_nullable_to_non_nullable
              as bool?,
      productIds: freezed == productIds
          ? _value.productIds
          : productIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      excludedProductIds: freezed == excludedProductIds
          ? _value.excludedProductIds
          : excludedProductIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      usageLimit: freezed == usageLimit
          ? _value.usageLimit
          : usageLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      usageLimitPerUser: freezed == usageLimitPerUser
          ? _value.usageLimitPerUser
          : usageLimitPerUser // ignore: cast_nullable_to_non_nullable
              as int?,
      limitUsageToXItems: freezed == limitUsageToXItems
          ? _value.limitUsageToXItems
          : limitUsageToXItems // ignore: cast_nullable_to_non_nullable
              as int?,
      freeShipping: freezed == freeShipping
          ? _value.freeShipping
          : freeShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      productCategories: freezed == productCategories
          ? _value.productCategories
          : productCategories // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      excludedProductCategories: freezed == excludedProductCategories
          ? _value.excludedProductCategories
          : excludedProductCategories // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      excludeSaleItems: freezed == excludeSaleItems
          ? _value.excludeSaleItems
          : excludeSaleItems // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimumAmount: freezed == minimumAmount
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      maximumAmount: freezed == maximumAmount
          ? _value.maximumAmount
          : maximumAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      emailRestrictions: freezed == emailRestrictions
          ? _value.emailRestrictions
          : emailRestrictions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaDatum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateCouponRequestImplCopyWith<$Res>
    implements $CreateCouponRequestCopyWith<$Res> {
  factory _$$CreateCouponRequestImplCopyWith(_$CreateCouponRequestImpl value,
          $Res Function(_$CreateCouponRequestImpl) then) =
      __$$CreateCouponRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "discount_type") String? discountType,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "date_expires") String? dateExpires,
      @JsonKey(name: "individual_use") bool? individualUse,
      @JsonKey(name: "product_ids") List<int>? productIds,
      @JsonKey(name: "excluded_product_ids") List<int>? excludedProductIds,
      @JsonKey(name: "usage_limit") int? usageLimit,
      @JsonKey(name: "usage_limit_per_user") int? usageLimitPerUser,
      @JsonKey(name: "limit_usage_to_x_items") int? limitUsageToXItems,
      @JsonKey(name: "free_shipping") bool? freeShipping,
      @JsonKey(name: "product_categories") List<int>? productCategories,
      @JsonKey(name: "excluded_product_categories")
      List<int>? excludedProductCategories,
      @JsonKey(name: "exclude_sale_items") bool? excludeSaleItems,
      @JsonKey(name: "minimum_amount") String? minimumAmount,
      @JsonKey(name: "maximum_amount") String? maximumAmount,
      @JsonKey(name: "email_restrictions") List<String>? emailRestrictions,
      @JsonKey(name: "meta_data") List<MetaDatum>? metaData});
}

/// @nodoc
class __$$CreateCouponRequestImplCopyWithImpl<$Res>
    extends _$CreateCouponRequestCopyWithImpl<$Res, _$CreateCouponRequestImpl>
    implements _$$CreateCouponRequestImplCopyWith<$Res> {
  __$$CreateCouponRequestImplCopyWithImpl(_$CreateCouponRequestImpl _value,
      $Res Function(_$CreateCouponRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCouponRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? amount = freezed,
    Object? discountType = freezed,
    Object? description = freezed,
    Object? dateExpires = freezed,
    Object? individualUse = freezed,
    Object? productIds = freezed,
    Object? excludedProductIds = freezed,
    Object? usageLimit = freezed,
    Object? usageLimitPerUser = freezed,
    Object? limitUsageToXItems = freezed,
    Object? freeShipping = freezed,
    Object? productCategories = freezed,
    Object? excludedProductCategories = freezed,
    Object? excludeSaleItems = freezed,
    Object? minimumAmount = freezed,
    Object? maximumAmount = freezed,
    Object? emailRestrictions = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_$CreateCouponRequestImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountType: freezed == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      dateExpires: freezed == dateExpires
          ? _value.dateExpires
          : dateExpires // ignore: cast_nullable_to_non_nullable
              as String?,
      individualUse: freezed == individualUse
          ? _value.individualUse
          : individualUse // ignore: cast_nullable_to_non_nullable
              as bool?,
      productIds: freezed == productIds
          ? _value._productIds
          : productIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      excludedProductIds: freezed == excludedProductIds
          ? _value._excludedProductIds
          : excludedProductIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      usageLimit: freezed == usageLimit
          ? _value.usageLimit
          : usageLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      usageLimitPerUser: freezed == usageLimitPerUser
          ? _value.usageLimitPerUser
          : usageLimitPerUser // ignore: cast_nullable_to_non_nullable
              as int?,
      limitUsageToXItems: freezed == limitUsageToXItems
          ? _value.limitUsageToXItems
          : limitUsageToXItems // ignore: cast_nullable_to_non_nullable
              as int?,
      freeShipping: freezed == freeShipping
          ? _value.freeShipping
          : freeShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      productCategories: freezed == productCategories
          ? _value._productCategories
          : productCategories // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      excludedProductCategories: freezed == excludedProductCategories
          ? _value._excludedProductCategories
          : excludedProductCategories // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      excludeSaleItems: freezed == excludeSaleItems
          ? _value.excludeSaleItems
          : excludeSaleItems // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimumAmount: freezed == minimumAmount
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      maximumAmount: freezed == maximumAmount
          ? _value.maximumAmount
          : maximumAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      emailRestrictions: freezed == emailRestrictions
          ? _value._emailRestrictions
          : emailRestrictions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaDatum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCouponRequestImpl implements _CreateCouponRequest {
  const _$CreateCouponRequestImpl(
      {@JsonKey(name: "code") this.code,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "discount_type") this.discountType,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "date_expires") this.dateExpires,
      @JsonKey(name: "individual_use") this.individualUse,
      @JsonKey(name: "product_ids") final List<int>? productIds,
      @JsonKey(name: "excluded_product_ids")
      final List<int>? excludedProductIds,
      @JsonKey(name: "usage_limit") this.usageLimit,
      @JsonKey(name: "usage_limit_per_user") this.usageLimitPerUser,
      @JsonKey(name: "limit_usage_to_x_items") this.limitUsageToXItems,
      @JsonKey(name: "free_shipping") this.freeShipping,
      @JsonKey(name: "product_categories") final List<int>? productCategories,
      @JsonKey(name: "excluded_product_categories")
      final List<int>? excludedProductCategories,
      @JsonKey(name: "exclude_sale_items") this.excludeSaleItems,
      @JsonKey(name: "minimum_amount") this.minimumAmount,
      @JsonKey(name: "maximum_amount") this.maximumAmount,
      @JsonKey(name: "email_restrictions")
      final List<String>? emailRestrictions,
      @JsonKey(name: "meta_data") final List<MetaDatum>? metaData})
      : _productIds = productIds,
        _excludedProductIds = excludedProductIds,
        _productCategories = productCategories,
        _excludedProductCategories = excludedProductCategories,
        _emailRestrictions = emailRestrictions,
        _metaData = metaData;

  factory _$CreateCouponRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCouponRequestImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "discount_type")
  final String? discountType;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "date_expires")
  final String? dateExpires;
  @override
  @JsonKey(name: "individual_use")
  final bool? individualUse;
  final List<int>? _productIds;
  @override
  @JsonKey(name: "product_ids")
  List<int>? get productIds {
    final value = _productIds;
    if (value == null) return null;
    if (_productIds is EqualUnmodifiableListView) return _productIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _excludedProductIds;
  @override
  @JsonKey(name: "excluded_product_ids")
  List<int>? get excludedProductIds {
    final value = _excludedProductIds;
    if (value == null) return null;
    if (_excludedProductIds is EqualUnmodifiableListView)
      return _excludedProductIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "usage_limit")
  final int? usageLimit;
  @override
  @JsonKey(name: "usage_limit_per_user")
  final int? usageLimitPerUser;
  @override
  @JsonKey(name: "limit_usage_to_x_items")
  final int? limitUsageToXItems;
  @override
  @JsonKey(name: "free_shipping")
  final bool? freeShipping;
  final List<int>? _productCategories;
  @override
  @JsonKey(name: "product_categories")
  List<int>? get productCategories {
    final value = _productCategories;
    if (value == null) return null;
    if (_productCategories is EqualUnmodifiableListView)
      return _productCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _excludedProductCategories;
  @override
  @JsonKey(name: "excluded_product_categories")
  List<int>? get excludedProductCategories {
    final value = _excludedProductCategories;
    if (value == null) return null;
    if (_excludedProductCategories is EqualUnmodifiableListView)
      return _excludedProductCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "exclude_sale_items")
  final bool? excludeSaleItems;
  @override
  @JsonKey(name: "minimum_amount")
  final String? minimumAmount;
  @override
  @JsonKey(name: "maximum_amount")
  final String? maximumAmount;
  final List<String>? _emailRestrictions;
  @override
  @JsonKey(name: "email_restrictions")
  List<String>? get emailRestrictions {
    final value = _emailRestrictions;
    if (value == null) return null;
    if (_emailRestrictions is EqualUnmodifiableListView)
      return _emailRestrictions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MetaDatum>? _metaData;
  @override
  @JsonKey(name: "meta_data")
  List<MetaDatum>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableListView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreateCouponRequest(code: $code, amount: $amount, discountType: $discountType, description: $description, dateExpires: $dateExpires, individualUse: $individualUse, productIds: $productIds, excludedProductIds: $excludedProductIds, usageLimit: $usageLimit, usageLimitPerUser: $usageLimitPerUser, limitUsageToXItems: $limitUsageToXItems, freeShipping: $freeShipping, productCategories: $productCategories, excludedProductCategories: $excludedProductCategories, excludeSaleItems: $excludeSaleItems, minimumAmount: $minimumAmount, maximumAmount: $maximumAmount, emailRestrictions: $emailRestrictions, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCouponRequestImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.discountType, discountType) ||
                other.discountType == discountType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.dateExpires, dateExpires) ||
                other.dateExpires == dateExpires) &&
            (identical(other.individualUse, individualUse) ||
                other.individualUse == individualUse) &&
            const DeepCollectionEquality()
                .equals(other._productIds, _productIds) &&
            const DeepCollectionEquality()
                .equals(other._excludedProductIds, _excludedProductIds) &&
            (identical(other.usageLimit, usageLimit) ||
                other.usageLimit == usageLimit) &&
            (identical(other.usageLimitPerUser, usageLimitPerUser) ||
                other.usageLimitPerUser == usageLimitPerUser) &&
            (identical(other.limitUsageToXItems, limitUsageToXItems) ||
                other.limitUsageToXItems == limitUsageToXItems) &&
            (identical(other.freeShipping, freeShipping) ||
                other.freeShipping == freeShipping) &&
            const DeepCollectionEquality()
                .equals(other._productCategories, _productCategories) &&
            const DeepCollectionEquality().equals(
                other._excludedProductCategories, _excludedProductCategories) &&
            (identical(other.excludeSaleItems, excludeSaleItems) ||
                other.excludeSaleItems == excludeSaleItems) &&
            (identical(other.minimumAmount, minimumAmount) ||
                other.minimumAmount == minimumAmount) &&
            (identical(other.maximumAmount, maximumAmount) ||
                other.maximumAmount == maximumAmount) &&
            const DeepCollectionEquality()
                .equals(other._emailRestrictions, _emailRestrictions) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        code,
        amount,
        discountType,
        description,
        dateExpires,
        individualUse,
        const DeepCollectionEquality().hash(_productIds),
        const DeepCollectionEquality().hash(_excludedProductIds),
        usageLimit,
        usageLimitPerUser,
        limitUsageToXItems,
        freeShipping,
        const DeepCollectionEquality().hash(_productCategories),
        const DeepCollectionEquality().hash(_excludedProductCategories),
        excludeSaleItems,
        minimumAmount,
        maximumAmount,
        const DeepCollectionEquality().hash(_emailRestrictions),
        const DeepCollectionEquality().hash(_metaData)
      ]);

  /// Create a copy of CreateCouponRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCouponRequestImplCopyWith<_$CreateCouponRequestImpl> get copyWith =>
      __$$CreateCouponRequestImplCopyWithImpl<_$CreateCouponRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCouponRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateCouponRequest implements CreateCouponRequest {
  const factory _CreateCouponRequest(
      {@JsonKey(name: "code") final String? code,
      @JsonKey(name: "amount") final String? amount,
      @JsonKey(name: "discount_type") final String? discountType,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "date_expires") final String? dateExpires,
      @JsonKey(name: "individual_use") final bool? individualUse,
      @JsonKey(name: "product_ids") final List<int>? productIds,
      @JsonKey(name: "excluded_product_ids")
      final List<int>? excludedProductIds,
      @JsonKey(name: "usage_limit") final int? usageLimit,
      @JsonKey(name: "usage_limit_per_user") final int? usageLimitPerUser,
      @JsonKey(name: "limit_usage_to_x_items") final int? limitUsageToXItems,
      @JsonKey(name: "free_shipping") final bool? freeShipping,
      @JsonKey(name: "product_categories") final List<int>? productCategories,
      @JsonKey(name: "excluded_product_categories")
      final List<int>? excludedProductCategories,
      @JsonKey(name: "exclude_sale_items") final bool? excludeSaleItems,
      @JsonKey(name: "minimum_amount") final String? minimumAmount,
      @JsonKey(name: "maximum_amount") final String? maximumAmount,
      @JsonKey(name: "email_restrictions")
      final List<String>? emailRestrictions,
      @JsonKey(name: "meta_data")
      final List<MetaDatum>? metaData}) = _$CreateCouponRequestImpl;

  factory _CreateCouponRequest.fromJson(Map<String, dynamic> json) =
      _$CreateCouponRequestImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "discount_type")
  String? get discountType;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "date_expires")
  String? get dateExpires;
  @override
  @JsonKey(name: "individual_use")
  bool? get individualUse;
  @override
  @JsonKey(name: "product_ids")
  List<int>? get productIds;
  @override
  @JsonKey(name: "excluded_product_ids")
  List<int>? get excludedProductIds;
  @override
  @JsonKey(name: "usage_limit")
  int? get usageLimit;
  @override
  @JsonKey(name: "usage_limit_per_user")
  int? get usageLimitPerUser;
  @override
  @JsonKey(name: "limit_usage_to_x_items")
  int? get limitUsageToXItems;
  @override
  @JsonKey(name: "free_shipping")
  bool? get freeShipping;
  @override
  @JsonKey(name: "product_categories")
  List<int>? get productCategories;
  @override
  @JsonKey(name: "excluded_product_categories")
  List<int>? get excludedProductCategories;
  @override
  @JsonKey(name: "exclude_sale_items")
  bool? get excludeSaleItems;
  @override
  @JsonKey(name: "minimum_amount")
  String? get minimumAmount;
  @override
  @JsonKey(name: "maximum_amount")
  String? get maximumAmount;
  @override
  @JsonKey(name: "email_restrictions")
  List<String>? get emailRestrictions;
  @override
  @JsonKey(name: "meta_data")
  List<MetaDatum>? get metaData;

  /// Create a copy of CreateCouponRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCouponRequestImplCopyWith<_$CreateCouponRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaDatum _$MetaDatumFromJson(Map<String, dynamic> json) {
  return _MetaDatum.fromJson(json);
}

/// @nodoc
mixin _$MetaDatum {
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this MetaDatum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaDatumCopyWith<MetaDatum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDatumCopyWith<$Res> {
  factory $MetaDatumCopyWith(MetaDatum value, $Res Function(MetaDatum) then) =
      _$MetaDatumCopyWithImpl<$Res, MetaDatum>;
  @useResult
  $Res call(
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value});
}

/// @nodoc
class _$MetaDatumCopyWithImpl<$Res, $Val extends MetaDatum>
    implements $MetaDatumCopyWith<$Res> {
  _$MetaDatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaDatumImplCopyWith<$Res>
    implements $MetaDatumCopyWith<$Res> {
  factory _$$MetaDatumImplCopyWith(
          _$MetaDatumImpl value, $Res Function(_$MetaDatumImpl) then) =
      __$$MetaDatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value});
}

/// @nodoc
class __$$MetaDatumImplCopyWithImpl<$Res>
    extends _$MetaDatumCopyWithImpl<$Res, _$MetaDatumImpl>
    implements _$$MetaDatumImplCopyWith<$Res> {
  __$$MetaDatumImplCopyWithImpl(
      _$MetaDatumImpl _value, $Res Function(_$MetaDatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$MetaDatumImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaDatumImpl implements _MetaDatum {
  const _$MetaDatumImpl(
      {@JsonKey(name: "key") this.key, @JsonKey(name: "value") this.value});

  factory _$MetaDatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDatumImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "value")
  final String? value;

  @override
  String toString() {
    return 'MetaDatum(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaDatumImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  /// Create a copy of MetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaDatumImplCopyWith<_$MetaDatumImpl> get copyWith =>
      __$$MetaDatumImplCopyWithImpl<_$MetaDatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaDatumImplToJson(
      this,
    );
  }
}

abstract class _MetaDatum implements MetaDatum {
  const factory _MetaDatum(
      {@JsonKey(name: "key") final String? key,
      @JsonKey(name: "value") final String? value}) = _$MetaDatumImpl;

  factory _MetaDatum.fromJson(Map<String, dynamic> json) =
      _$MetaDatumImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "value")
  String? get value;

  /// Create a copy of MetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaDatumImplCopyWith<_$MetaDatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
