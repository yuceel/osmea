// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_update_coupons_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchUpdateCouponsResponse _$BatchUpdateCouponsResponseFromJson(
    Map<String, dynamic> json) {
  return _BatchUpdateCouponsResponse.fromJson(json);
}

/// @nodoc
mixin _$BatchUpdateCouponsResponse {
  @JsonKey(name: "create")
  List<Create>? get create => throw _privateConstructorUsedError;
  @JsonKey(name: "update")
  List<Delete>? get update => throw _privateConstructorUsedError;
  @JsonKey(name: "delete")
  List<Delete>? get delete => throw _privateConstructorUsedError;

  /// Serializes this BatchUpdateCouponsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchUpdateCouponsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchUpdateCouponsResponseCopyWith<BatchUpdateCouponsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchUpdateCouponsResponseCopyWith<$Res> {
  factory $BatchUpdateCouponsResponseCopyWith(BatchUpdateCouponsResponse value,
          $Res Function(BatchUpdateCouponsResponse) then) =
      _$BatchUpdateCouponsResponseCopyWithImpl<$Res,
          BatchUpdateCouponsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "create") List<Create>? create,
      @JsonKey(name: "update") List<Delete>? update,
      @JsonKey(name: "delete") List<Delete>? delete});
}

/// @nodoc
class _$BatchUpdateCouponsResponseCopyWithImpl<$Res,
        $Val extends BatchUpdateCouponsResponse>
    implements $BatchUpdateCouponsResponseCopyWith<$Res> {
  _$BatchUpdateCouponsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchUpdateCouponsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_value.copyWith(
      create: freezed == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Delete>?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<Delete>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchUpdateCouponsResponseImplCopyWith<$Res>
    implements $BatchUpdateCouponsResponseCopyWith<$Res> {
  factory _$$BatchUpdateCouponsResponseImplCopyWith(
          _$BatchUpdateCouponsResponseImpl value,
          $Res Function(_$BatchUpdateCouponsResponseImpl) then) =
      __$$BatchUpdateCouponsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "create") List<Create>? create,
      @JsonKey(name: "update") List<Delete>? update,
      @JsonKey(name: "delete") List<Delete>? delete});
}

/// @nodoc
class __$$BatchUpdateCouponsResponseImplCopyWithImpl<$Res>
    extends _$BatchUpdateCouponsResponseCopyWithImpl<$Res,
        _$BatchUpdateCouponsResponseImpl>
    implements _$$BatchUpdateCouponsResponseImplCopyWith<$Res> {
  __$$BatchUpdateCouponsResponseImplCopyWithImpl(
      _$BatchUpdateCouponsResponseImpl _value,
      $Res Function(_$BatchUpdateCouponsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchUpdateCouponsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_$BatchUpdateCouponsResponseImpl(
      create: freezed == create
          ? _value._create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
      update: freezed == update
          ? _value._update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Delete>?,
      delete: freezed == delete
          ? _value._delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<Delete>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchUpdateCouponsResponseImpl implements _BatchUpdateCouponsResponse {
  const _$BatchUpdateCouponsResponseImpl(
      {@JsonKey(name: "create") final List<Create>? create,
      @JsonKey(name: "update") final List<Delete>? update,
      @JsonKey(name: "delete") final List<Delete>? delete})
      : _create = create,
        _update = update,
        _delete = delete;

  factory _$BatchUpdateCouponsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BatchUpdateCouponsResponseImplFromJson(json);

  final List<Create>? _create;
  @override
  @JsonKey(name: "create")
  List<Create>? get create {
    final value = _create;
    if (value == null) return null;
    if (_create is EqualUnmodifiableListView) return _create;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Delete>? _update;
  @override
  @JsonKey(name: "update")
  List<Delete>? get update {
    final value = _update;
    if (value == null) return null;
    if (_update is EqualUnmodifiableListView) return _update;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Delete>? _delete;
  @override
  @JsonKey(name: "delete")
  List<Delete>? get delete {
    final value = _delete;
    if (value == null) return null;
    if (_delete is EqualUnmodifiableListView) return _delete;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BatchUpdateCouponsResponse(create: $create, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchUpdateCouponsResponseImpl &&
            const DeepCollectionEquality().equals(other._create, _create) &&
            const DeepCollectionEquality().equals(other._update, _update) &&
            const DeepCollectionEquality().equals(other._delete, _delete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_create),
      const DeepCollectionEquality().hash(_update),
      const DeepCollectionEquality().hash(_delete));

  /// Create a copy of BatchUpdateCouponsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchUpdateCouponsResponseImplCopyWith<_$BatchUpdateCouponsResponseImpl>
      get copyWith => __$$BatchUpdateCouponsResponseImplCopyWithImpl<
          _$BatchUpdateCouponsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchUpdateCouponsResponseImplToJson(
      this,
    );
  }
}

abstract class _BatchUpdateCouponsResponse
    implements BatchUpdateCouponsResponse {
  const factory _BatchUpdateCouponsResponse(
          {@JsonKey(name: "create") final List<Create>? create,
          @JsonKey(name: "update") final List<Delete>? update,
          @JsonKey(name: "delete") final List<Delete>? delete}) =
      _$BatchUpdateCouponsResponseImpl;

  factory _BatchUpdateCouponsResponse.fromJson(Map<String, dynamic> json) =
      _$BatchUpdateCouponsResponseImpl.fromJson;

  @override
  @JsonKey(name: "create")
  List<Create>? get create;
  @override
  @JsonKey(name: "update")
  List<Delete>? get update;
  @override
  @JsonKey(name: "delete")
  List<Delete>? get delete;

  /// Create a copy of BatchUpdateCouponsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchUpdateCouponsResponseImplCopyWith<_$BatchUpdateCouponsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Create _$CreateFromJson(Map<String, dynamic> json) {
  return _Create.fromJson(json);
}

/// @nodoc
mixin _$Create {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "date_created")
  String? get dateCreated => throw _privateConstructorUsedError;
  @JsonKey(name: "date_created_gmt")
  String? get dateCreatedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "date_modified")
  String? get dateModified => throw _privateConstructorUsedError;
  @JsonKey(name: "date_modified_gmt")
  String? get dateModifiedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_type")
  String? get discountType => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "date_expires")
  dynamic get dateExpires => throw _privateConstructorUsedError;
  @JsonKey(name: "date_expires_gmt")
  dynamic get dateExpiresGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "usage_count")
  int? get usageCount => throw _privateConstructorUsedError;
  @JsonKey(name: "individual_use")
  bool? get individualUse => throw _privateConstructorUsedError;
  @JsonKey(name: "product_ids")
  List<dynamic>? get productIds => throw _privateConstructorUsedError;
  @JsonKey(name: "excluded_product_ids")
  List<dynamic>? get excludedProductIds => throw _privateConstructorUsedError;
  @JsonKey(name: "usage_limit")
  dynamic get usageLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "usage_limit_per_user")
  dynamic get usageLimitPerUser => throw _privateConstructorUsedError;
  @JsonKey(name: "limit_usage_to_x_items")
  dynamic get limitUsageToXItems => throw _privateConstructorUsedError;
  @JsonKey(name: "free_shipping")
  bool? get freeShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "product_categories")
  List<dynamic>? get productCategories => throw _privateConstructorUsedError;
  @JsonKey(name: "excluded_product_categories")
  List<dynamic>? get excludedProductCategories =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "exclude_sale_items")
  bool? get excludeSaleItems => throw _privateConstructorUsedError;
  @JsonKey(name: "minimum_amount")
  String? get minimumAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "maximum_amount")
  String? get maximumAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "email_restrictions")
  List<dynamic>? get emailRestrictions => throw _privateConstructorUsedError;
  @JsonKey(name: "used_by")
  List<dynamic>? get usedBy => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this Create to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCopyWith<Create> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCopyWith<$Res> {
  factory $CreateCopyWith(Create value, $Res Function(Create) then) =
      _$CreateCopyWithImpl<$Res, Create>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "date_created") String? dateCreated,
      @JsonKey(name: "date_created_gmt") String? dateCreatedGmt,
      @JsonKey(name: "date_modified") String? dateModified,
      @JsonKey(name: "date_modified_gmt") String? dateModifiedGmt,
      @JsonKey(name: "discount_type") String? discountType,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "date_expires") dynamic dateExpires,
      @JsonKey(name: "date_expires_gmt") dynamic dateExpiresGmt,
      @JsonKey(name: "usage_count") int? usageCount,
      @JsonKey(name: "individual_use") bool? individualUse,
      @JsonKey(name: "product_ids") List<dynamic>? productIds,
      @JsonKey(name: "excluded_product_ids") List<dynamic>? excludedProductIds,
      @JsonKey(name: "usage_limit") dynamic usageLimit,
      @JsonKey(name: "usage_limit_per_user") dynamic usageLimitPerUser,
      @JsonKey(name: "limit_usage_to_x_items") dynamic limitUsageToXItems,
      @JsonKey(name: "free_shipping") bool? freeShipping,
      @JsonKey(name: "product_categories") List<dynamic>? productCategories,
      @JsonKey(name: "excluded_product_categories")
      List<dynamic>? excludedProductCategories,
      @JsonKey(name: "exclude_sale_items") bool? excludeSaleItems,
      @JsonKey(name: "minimum_amount") String? minimumAmount,
      @JsonKey(name: "maximum_amount") String? maximumAmount,
      @JsonKey(name: "email_restrictions") List<dynamic>? emailRestrictions,
      @JsonKey(name: "used_by") List<dynamic>? usedBy,
      @JsonKey(name: "meta_data") List<dynamic>? metaData,
      @JsonKey(name: "_links") Links? links});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$CreateCopyWithImpl<$Res, $Val extends Create>
    implements $CreateCopyWith<$Res> {
  _$CreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? amount = freezed,
    Object? status = freezed,
    Object? dateCreated = freezed,
    Object? dateCreatedGmt = freezed,
    Object? dateModified = freezed,
    Object? dateModifiedGmt = freezed,
    Object? discountType = freezed,
    Object? description = freezed,
    Object? dateExpires = freezed,
    Object? dateExpiresGmt = freezed,
    Object? usageCount = freezed,
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
    Object? usedBy = freezed,
    Object? metaData = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModifiedGmt: freezed == dateModifiedGmt
          ? _value.dateModifiedGmt
          : dateModifiedGmt // ignore: cast_nullable_to_non_nullable
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
              as dynamic,
      dateExpiresGmt: freezed == dateExpiresGmt
          ? _value.dateExpiresGmt
          : dateExpiresGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      usageCount: freezed == usageCount
          ? _value.usageCount
          : usageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      individualUse: freezed == individualUse
          ? _value.individualUse
          : individualUse // ignore: cast_nullable_to_non_nullable
              as bool?,
      productIds: freezed == productIds
          ? _value.productIds
          : productIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      excludedProductIds: freezed == excludedProductIds
          ? _value.excludedProductIds
          : excludedProductIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      usageLimit: freezed == usageLimit
          ? _value.usageLimit
          : usageLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      usageLimitPerUser: freezed == usageLimitPerUser
          ? _value.usageLimitPerUser
          : usageLimitPerUser // ignore: cast_nullable_to_non_nullable
              as dynamic,
      limitUsageToXItems: freezed == limitUsageToXItems
          ? _value.limitUsageToXItems
          : limitUsageToXItems // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freeShipping: freezed == freeShipping
          ? _value.freeShipping
          : freeShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      productCategories: freezed == productCategories
          ? _value.productCategories
          : productCategories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      excludedProductCategories: freezed == excludedProductCategories
          ? _value.excludedProductCategories
          : excludedProductCategories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
              as List<dynamic>?,
      usedBy: freezed == usedBy
          ? _value.usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateImplCopyWith<$Res> implements $CreateCopyWith<$Res> {
  factory _$$CreateImplCopyWith(
          _$CreateImpl value, $Res Function(_$CreateImpl) then) =
      __$$CreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "date_created") String? dateCreated,
      @JsonKey(name: "date_created_gmt") String? dateCreatedGmt,
      @JsonKey(name: "date_modified") String? dateModified,
      @JsonKey(name: "date_modified_gmt") String? dateModifiedGmt,
      @JsonKey(name: "discount_type") String? discountType,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "date_expires") dynamic dateExpires,
      @JsonKey(name: "date_expires_gmt") dynamic dateExpiresGmt,
      @JsonKey(name: "usage_count") int? usageCount,
      @JsonKey(name: "individual_use") bool? individualUse,
      @JsonKey(name: "product_ids") List<dynamic>? productIds,
      @JsonKey(name: "excluded_product_ids") List<dynamic>? excludedProductIds,
      @JsonKey(name: "usage_limit") dynamic usageLimit,
      @JsonKey(name: "usage_limit_per_user") dynamic usageLimitPerUser,
      @JsonKey(name: "limit_usage_to_x_items") dynamic limitUsageToXItems,
      @JsonKey(name: "free_shipping") bool? freeShipping,
      @JsonKey(name: "product_categories") List<dynamic>? productCategories,
      @JsonKey(name: "excluded_product_categories")
      List<dynamic>? excludedProductCategories,
      @JsonKey(name: "exclude_sale_items") bool? excludeSaleItems,
      @JsonKey(name: "minimum_amount") String? minimumAmount,
      @JsonKey(name: "maximum_amount") String? maximumAmount,
      @JsonKey(name: "email_restrictions") List<dynamic>? emailRestrictions,
      @JsonKey(name: "used_by") List<dynamic>? usedBy,
      @JsonKey(name: "meta_data") List<dynamic>? metaData,
      @JsonKey(name: "_links") Links? links});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$CreateImplCopyWithImpl<$Res>
    extends _$CreateCopyWithImpl<$Res, _$CreateImpl>
    implements _$$CreateImplCopyWith<$Res> {
  __$$CreateImplCopyWithImpl(
      _$CreateImpl _value, $Res Function(_$CreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? amount = freezed,
    Object? status = freezed,
    Object? dateCreated = freezed,
    Object? dateCreatedGmt = freezed,
    Object? dateModified = freezed,
    Object? dateModifiedGmt = freezed,
    Object? discountType = freezed,
    Object? description = freezed,
    Object? dateExpires = freezed,
    Object? dateExpiresGmt = freezed,
    Object? usageCount = freezed,
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
    Object? usedBy = freezed,
    Object? metaData = freezed,
    Object? links = freezed,
  }) {
    return _then(_$CreateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModifiedGmt: freezed == dateModifiedGmt
          ? _value.dateModifiedGmt
          : dateModifiedGmt // ignore: cast_nullable_to_non_nullable
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
              as dynamic,
      dateExpiresGmt: freezed == dateExpiresGmt
          ? _value.dateExpiresGmt
          : dateExpiresGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      usageCount: freezed == usageCount
          ? _value.usageCount
          : usageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      individualUse: freezed == individualUse
          ? _value.individualUse
          : individualUse // ignore: cast_nullable_to_non_nullable
              as bool?,
      productIds: freezed == productIds
          ? _value._productIds
          : productIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      excludedProductIds: freezed == excludedProductIds
          ? _value._excludedProductIds
          : excludedProductIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      usageLimit: freezed == usageLimit
          ? _value.usageLimit
          : usageLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      usageLimitPerUser: freezed == usageLimitPerUser
          ? _value.usageLimitPerUser
          : usageLimitPerUser // ignore: cast_nullable_to_non_nullable
              as dynamic,
      limitUsageToXItems: freezed == limitUsageToXItems
          ? _value.limitUsageToXItems
          : limitUsageToXItems // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freeShipping: freezed == freeShipping
          ? _value.freeShipping
          : freeShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      productCategories: freezed == productCategories
          ? _value._productCategories
          : productCategories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      excludedProductCategories: freezed == excludedProductCategories
          ? _value._excludedProductCategories
          : excludedProductCategories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
              as List<dynamic>?,
      usedBy: freezed == usedBy
          ? _value._usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateImpl implements _Create {
  const _$CreateImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "date_created") this.dateCreated,
      @JsonKey(name: "date_created_gmt") this.dateCreatedGmt,
      @JsonKey(name: "date_modified") this.dateModified,
      @JsonKey(name: "date_modified_gmt") this.dateModifiedGmt,
      @JsonKey(name: "discount_type") this.discountType,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "date_expires") this.dateExpires,
      @JsonKey(name: "date_expires_gmt") this.dateExpiresGmt,
      @JsonKey(name: "usage_count") this.usageCount,
      @JsonKey(name: "individual_use") this.individualUse,
      @JsonKey(name: "product_ids") final List<dynamic>? productIds,
      @JsonKey(name: "excluded_product_ids")
      final List<dynamic>? excludedProductIds,
      @JsonKey(name: "usage_limit") this.usageLimit,
      @JsonKey(name: "usage_limit_per_user") this.usageLimitPerUser,
      @JsonKey(name: "limit_usage_to_x_items") this.limitUsageToXItems,
      @JsonKey(name: "free_shipping") this.freeShipping,
      @JsonKey(name: "product_categories")
      final List<dynamic>? productCategories,
      @JsonKey(name: "excluded_product_categories")
      final List<dynamic>? excludedProductCategories,
      @JsonKey(name: "exclude_sale_items") this.excludeSaleItems,
      @JsonKey(name: "minimum_amount") this.minimumAmount,
      @JsonKey(name: "maximum_amount") this.maximumAmount,
      @JsonKey(name: "email_restrictions")
      final List<dynamic>? emailRestrictions,
      @JsonKey(name: "used_by") final List<dynamic>? usedBy,
      @JsonKey(name: "meta_data") final List<dynamic>? metaData,
      @JsonKey(name: "_links") this.links})
      : _productIds = productIds,
        _excludedProductIds = excludedProductIds,
        _productCategories = productCategories,
        _excludedProductCategories = excludedProductCategories,
        _emailRestrictions = emailRestrictions,
        _usedBy = usedBy,
        _metaData = metaData;

  factory _$CreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "date_created")
  final String? dateCreated;
  @override
  @JsonKey(name: "date_created_gmt")
  final String? dateCreatedGmt;
  @override
  @JsonKey(name: "date_modified")
  final String? dateModified;
  @override
  @JsonKey(name: "date_modified_gmt")
  final String? dateModifiedGmt;
  @override
  @JsonKey(name: "discount_type")
  final String? discountType;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "date_expires")
  final dynamic dateExpires;
  @override
  @JsonKey(name: "date_expires_gmt")
  final dynamic dateExpiresGmt;
  @override
  @JsonKey(name: "usage_count")
  final int? usageCount;
  @override
  @JsonKey(name: "individual_use")
  final bool? individualUse;
  final List<dynamic>? _productIds;
  @override
  @JsonKey(name: "product_ids")
  List<dynamic>? get productIds {
    final value = _productIds;
    if (value == null) return null;
    if (_productIds is EqualUnmodifiableListView) return _productIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _excludedProductIds;
  @override
  @JsonKey(name: "excluded_product_ids")
  List<dynamic>? get excludedProductIds {
    final value = _excludedProductIds;
    if (value == null) return null;
    if (_excludedProductIds is EqualUnmodifiableListView)
      return _excludedProductIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "usage_limit")
  final dynamic usageLimit;
  @override
  @JsonKey(name: "usage_limit_per_user")
  final dynamic usageLimitPerUser;
  @override
  @JsonKey(name: "limit_usage_to_x_items")
  final dynamic limitUsageToXItems;
  @override
  @JsonKey(name: "free_shipping")
  final bool? freeShipping;
  final List<dynamic>? _productCategories;
  @override
  @JsonKey(name: "product_categories")
  List<dynamic>? get productCategories {
    final value = _productCategories;
    if (value == null) return null;
    if (_productCategories is EqualUnmodifiableListView)
      return _productCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _excludedProductCategories;
  @override
  @JsonKey(name: "excluded_product_categories")
  List<dynamic>? get excludedProductCategories {
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
  final List<dynamic>? _emailRestrictions;
  @override
  @JsonKey(name: "email_restrictions")
  List<dynamic>? get emailRestrictions {
    final value = _emailRestrictions;
    if (value == null) return null;
    if (_emailRestrictions is EqualUnmodifiableListView)
      return _emailRestrictions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _usedBy;
  @override
  @JsonKey(name: "used_by")
  List<dynamic>? get usedBy {
    final value = _usedBy;
    if (value == null) return null;
    if (_usedBy is EqualUnmodifiableListView) return _usedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _metaData;
  @override
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableListView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'Create(id: $id, code: $code, amount: $amount, status: $status, dateCreated: $dateCreated, dateCreatedGmt: $dateCreatedGmt, dateModified: $dateModified, dateModifiedGmt: $dateModifiedGmt, discountType: $discountType, description: $description, dateExpires: $dateExpires, dateExpiresGmt: $dateExpiresGmt, usageCount: $usageCount, individualUse: $individualUse, productIds: $productIds, excludedProductIds: $excludedProductIds, usageLimit: $usageLimit, usageLimitPerUser: $usageLimitPerUser, limitUsageToXItems: $limitUsageToXItems, freeShipping: $freeShipping, productCategories: $productCategories, excludedProductCategories: $excludedProductCategories, excludeSaleItems: $excludeSaleItems, minimumAmount: $minimumAmount, maximumAmount: $maximumAmount, emailRestrictions: $emailRestrictions, usedBy: $usedBy, metaData: $metaData, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateCreatedGmt, dateCreatedGmt) ||
                other.dateCreatedGmt == dateCreatedGmt) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
            (identical(other.dateModifiedGmt, dateModifiedGmt) ||
                other.dateModifiedGmt == dateModifiedGmt) &&
            (identical(other.discountType, discountType) ||
                other.discountType == discountType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.dateExpires, dateExpires) &&
            const DeepCollectionEquality()
                .equals(other.dateExpiresGmt, dateExpiresGmt) &&
            (identical(other.usageCount, usageCount) ||
                other.usageCount == usageCount) &&
            (identical(other.individualUse, individualUse) ||
                other.individualUse == individualUse) &&
            const DeepCollectionEquality()
                .equals(other._productIds, _productIds) &&
            const DeepCollectionEquality()
                .equals(other._excludedProductIds, _excludedProductIds) &&
            const DeepCollectionEquality()
                .equals(other.usageLimit, usageLimit) &&
            const DeepCollectionEquality()
                .equals(other.usageLimitPerUser, usageLimitPerUser) &&
            const DeepCollectionEquality()
                .equals(other.limitUsageToXItems, limitUsageToXItems) &&
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
            const DeepCollectionEquality().equals(other._usedBy, _usedBy) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        code,
        amount,
        status,
        dateCreated,
        dateCreatedGmt,
        dateModified,
        dateModifiedGmt,
        discountType,
        description,
        const DeepCollectionEquality().hash(dateExpires),
        const DeepCollectionEquality().hash(dateExpiresGmt),
        usageCount,
        individualUse,
        const DeepCollectionEquality().hash(_productIds),
        const DeepCollectionEquality().hash(_excludedProductIds),
        const DeepCollectionEquality().hash(usageLimit),
        const DeepCollectionEquality().hash(usageLimitPerUser),
        const DeepCollectionEquality().hash(limitUsageToXItems),
        freeShipping,
        const DeepCollectionEquality().hash(_productCategories),
        const DeepCollectionEquality().hash(_excludedProductCategories),
        excludeSaleItems,
        minimumAmount,
        maximumAmount,
        const DeepCollectionEquality().hash(_emailRestrictions),
        const DeepCollectionEquality().hash(_usedBy),
        const DeepCollectionEquality().hash(_metaData),
        links
      ]);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      __$$CreateImplCopyWithImpl<_$CreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateImplToJson(
      this,
    );
  }
}

abstract class _Create implements Create {
  const factory _Create(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "code") final String? code,
      @JsonKey(name: "amount") final String? amount,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "date_created") final String? dateCreated,
      @JsonKey(name: "date_created_gmt") final String? dateCreatedGmt,
      @JsonKey(name: "date_modified") final String? dateModified,
      @JsonKey(name: "date_modified_gmt") final String? dateModifiedGmt,
      @JsonKey(name: "discount_type") final String? discountType,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "date_expires") final dynamic dateExpires,
      @JsonKey(name: "date_expires_gmt") final dynamic dateExpiresGmt,
      @JsonKey(name: "usage_count") final int? usageCount,
      @JsonKey(name: "individual_use") final bool? individualUse,
      @JsonKey(name: "product_ids") final List<dynamic>? productIds,
      @JsonKey(name: "excluded_product_ids")
      final List<dynamic>? excludedProductIds,
      @JsonKey(name: "usage_limit") final dynamic usageLimit,
      @JsonKey(name: "usage_limit_per_user") final dynamic usageLimitPerUser,
      @JsonKey(name: "limit_usage_to_x_items") final dynamic limitUsageToXItems,
      @JsonKey(name: "free_shipping") final bool? freeShipping,
      @JsonKey(name: "product_categories")
      final List<dynamic>? productCategories,
      @JsonKey(name: "excluded_product_categories")
      final List<dynamic>? excludedProductCategories,
      @JsonKey(name: "exclude_sale_items") final bool? excludeSaleItems,
      @JsonKey(name: "minimum_amount") final String? minimumAmount,
      @JsonKey(name: "maximum_amount") final String? maximumAmount,
      @JsonKey(name: "email_restrictions")
      final List<dynamic>? emailRestrictions,
      @JsonKey(name: "used_by") final List<dynamic>? usedBy,
      @JsonKey(name: "meta_data") final List<dynamic>? metaData,
      @JsonKey(name: "_links") final Links? links}) = _$CreateImpl;

  factory _Create.fromJson(Map<String, dynamic> json) = _$CreateImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "date_created")
  String? get dateCreated;
  @override
  @JsonKey(name: "date_created_gmt")
  String? get dateCreatedGmt;
  @override
  @JsonKey(name: "date_modified")
  String? get dateModified;
  @override
  @JsonKey(name: "date_modified_gmt")
  String? get dateModifiedGmt;
  @override
  @JsonKey(name: "discount_type")
  String? get discountType;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "date_expires")
  dynamic get dateExpires;
  @override
  @JsonKey(name: "date_expires_gmt")
  dynamic get dateExpiresGmt;
  @override
  @JsonKey(name: "usage_count")
  int? get usageCount;
  @override
  @JsonKey(name: "individual_use")
  bool? get individualUse;
  @override
  @JsonKey(name: "product_ids")
  List<dynamic>? get productIds;
  @override
  @JsonKey(name: "excluded_product_ids")
  List<dynamic>? get excludedProductIds;
  @override
  @JsonKey(name: "usage_limit")
  dynamic get usageLimit;
  @override
  @JsonKey(name: "usage_limit_per_user")
  dynamic get usageLimitPerUser;
  @override
  @JsonKey(name: "limit_usage_to_x_items")
  dynamic get limitUsageToXItems;
  @override
  @JsonKey(name: "free_shipping")
  bool? get freeShipping;
  @override
  @JsonKey(name: "product_categories")
  List<dynamic>? get productCategories;
  @override
  @JsonKey(name: "excluded_product_categories")
  List<dynamic>? get excludedProductCategories;
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
  List<dynamic>? get emailRestrictions;
  @override
  @JsonKey(name: "used_by")
  List<dynamic>? get usedBy;
  @override
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "self")
  List<Self>? get self => throw _privateConstructorUsedError;
  @JsonKey(name: "collection")
  List<Collection>? get collection => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Self>? self,
      @JsonKey(name: "collection") List<Collection>? collection});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Self>? self,
      @JsonKey(name: "collection") List<Collection>? collection});
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
  }) {
    return _then(_$LinksImpl(
      self: freezed == self
          ? _value._self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      collection: freezed == collection
          ? _value._collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {@JsonKey(name: "self") final List<Self>? self,
      @JsonKey(name: "collection") final List<Collection>? collection})
      : _self = self,
        _collection = collection;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<Self>? _self;
  @override
  @JsonKey(name: "self")
  List<Self>? get self {
    final value = _self;
    if (value == null) return null;
    if (_self is EqualUnmodifiableListView) return _self;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection>? _collection;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection {
    final value = _collection;
    if (value == null) return null;
    if (_collection is EqualUnmodifiableListView) return _collection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Links(self: $self, collection: $collection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._self, _self) &&
            const DeepCollectionEquality()
                .equals(other._collection, _collection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_self),
      const DeepCollectionEquality().hash(_collection));

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
          {@JsonKey(name: "self") final List<Self>? self,
          @JsonKey(name: "collection") final List<Collection>? collection}) =
      _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  List<Self>? get self;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$CollectionImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl implements _Collection {
  const _$CollectionImpl({@JsonKey(name: "href") this.href});

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'Collection(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection({@JsonKey(name: "href") final String? href}) =
      _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Self _$SelfFromJson(Map<String, dynamic> json) {
  return _Self.fromJson(json);
}

/// @nodoc
mixin _$Self {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "targetHints")
  TargetHints? get targetHints => throw _privateConstructorUsedError;

  /// Serializes this Self to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfCopyWith<Self> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfCopyWith<$Res> {
  factory $SelfCopyWith(Self value, $Res Function(Self) then) =
      _$SelfCopyWithImpl<$Res, Self>;
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "targetHints") TargetHints? targetHints});

  $TargetHintsCopyWith<$Res>? get targetHints;
}

/// @nodoc
class _$SelfCopyWithImpl<$Res, $Val extends Self>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? targetHints = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      targetHints: freezed == targetHints
          ? _value.targetHints
          : targetHints // ignore: cast_nullable_to_non_nullable
              as TargetHints?,
    ) as $Val);
  }

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TargetHintsCopyWith<$Res>? get targetHints {
    if (_value.targetHints == null) {
      return null;
    }

    return $TargetHintsCopyWith<$Res>(_value.targetHints!, (value) {
      return _then(_value.copyWith(targetHints: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "targetHints") TargetHints? targetHints});

  @override
  $TargetHintsCopyWith<$Res>? get targetHints;
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$SelfCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? targetHints = freezed,
  }) {
    return _then(_$SelfImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      targetHints: freezed == targetHints
          ? _value.targetHints
          : targetHints // ignore: cast_nullable_to_non_nullable
              as TargetHints?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfImpl implements _Self {
  const _$SelfImpl(
      {@JsonKey(name: "href") this.href,
      @JsonKey(name: "targetHints") this.targetHints});

  factory _$SelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "targetHints")
  final TargetHints? targetHints;

  @override
  String toString() {
    return 'Self(href: $href, targetHints: $targetHints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.targetHints, targetHints) ||
                other.targetHints == targetHints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, targetHints);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfImplToJson(
      this,
    );
  }
}

abstract class _Self implements Self {
  const factory _Self(
          {@JsonKey(name: "href") final String? href,
          @JsonKey(name: "targetHints") final TargetHints? targetHints}) =
      _$SelfImpl;

  factory _Self.fromJson(Map<String, dynamic> json) = _$SelfImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "targetHints")
  TargetHints? get targetHints;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TargetHints _$TargetHintsFromJson(Map<String, dynamic> json) {
  return _TargetHints.fromJson(json);
}

/// @nodoc
mixin _$TargetHints {
  @JsonKey(name: "allow")
  List<String>? get allow => throw _privateConstructorUsedError;

  /// Serializes this TargetHints to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TargetHintsCopyWith<TargetHints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TargetHintsCopyWith<$Res> {
  factory $TargetHintsCopyWith(
          TargetHints value, $Res Function(TargetHints) then) =
      _$TargetHintsCopyWithImpl<$Res, TargetHints>;
  @useResult
  $Res call({@JsonKey(name: "allow") List<String>? allow});
}

/// @nodoc
class _$TargetHintsCopyWithImpl<$Res, $Val extends TargetHints>
    implements $TargetHintsCopyWith<$Res> {
  _$TargetHintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow = freezed,
  }) {
    return _then(_value.copyWith(
      allow: freezed == allow
          ? _value.allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TargetHintsImplCopyWith<$Res>
    implements $TargetHintsCopyWith<$Res> {
  factory _$$TargetHintsImplCopyWith(
          _$TargetHintsImpl value, $Res Function(_$TargetHintsImpl) then) =
      __$$TargetHintsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "allow") List<String>? allow});
}

/// @nodoc
class __$$TargetHintsImplCopyWithImpl<$Res>
    extends _$TargetHintsCopyWithImpl<$Res, _$TargetHintsImpl>
    implements _$$TargetHintsImplCopyWith<$Res> {
  __$$TargetHintsImplCopyWithImpl(
      _$TargetHintsImpl _value, $Res Function(_$TargetHintsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow = freezed,
  }) {
    return _then(_$TargetHintsImpl(
      allow: freezed == allow
          ? _value._allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TargetHintsImpl implements _TargetHints {
  const _$TargetHintsImpl({@JsonKey(name: "allow") final List<String>? allow})
      : _allow = allow;

  factory _$TargetHintsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TargetHintsImplFromJson(json);

  final List<String>? _allow;
  @override
  @JsonKey(name: "allow")
  List<String>? get allow {
    final value = _allow;
    if (value == null) return null;
    if (_allow is EqualUnmodifiableListView) return _allow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TargetHints(allow: $allow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TargetHintsImpl &&
            const DeepCollectionEquality().equals(other._allow, _allow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_allow));

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TargetHintsImplCopyWith<_$TargetHintsImpl> get copyWith =>
      __$$TargetHintsImplCopyWithImpl<_$TargetHintsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TargetHintsImplToJson(
      this,
    );
  }
}

abstract class _TargetHints implements TargetHints {
  const factory _TargetHints(
      {@JsonKey(name: "allow") final List<String>? allow}) = _$TargetHintsImpl;

  factory _TargetHints.fromJson(Map<String, dynamic> json) =
      _$TargetHintsImpl.fromJson;

  @override
  @JsonKey(name: "allow")
  List<String>? get allow;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TargetHintsImplCopyWith<_$TargetHintsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Delete _$DeleteFromJson(Map<String, dynamic> json) {
  return _Delete.fromJson(json);
}

/// @nodoc
mixin _$Delete {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "error")
  Error? get error => throw _privateConstructorUsedError;

  /// Serializes this Delete to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Delete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCopyWith<Delete> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCopyWith<$Res> {
  factory $DeleteCopyWith(Delete value, $Res Function(Delete) then) =
      _$DeleteCopyWithImpl<$Res, Delete>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "error") Error? error});

  $ErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$DeleteCopyWithImpl<$Res, $Val extends Delete>
    implements $DeleteCopyWith<$Res> {
  _$DeleteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Delete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ) as $Val);
  }

  /// Create a copy of Delete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $ErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res> implements $DeleteCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "error") Error? error});

  @override
  $ErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$DeleteCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);

  /// Create a copy of Delete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? error = freezed,
  }) {
    return _then(_$DeleteImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteImpl implements _Delete {
  const _$DeleteImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "error") this.error});

  factory _$DeleteImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "error")
  final Error? error;

  @override
  String toString() {
    return 'Delete(id: $id, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, error);

  /// Create a copy of Delete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteImplToJson(
      this,
    );
  }
}

abstract class _Delete implements Delete {
  const factory _Delete(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "error") final Error? error}) = _$DeleteImpl;

  factory _Delete.fromJson(Map<String, dynamic> json) = _$DeleteImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "error")
  Error? get error;

  /// Create a copy of Delete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Error _$ErrorFromJson(Map<String, dynamic> json) {
  return _Error.fromJson(json);
}

/// @nodoc
mixin _$Error {
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  Data? get data => throw _privateConstructorUsedError;

  /// Serializes this Error to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res, Error>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res, $Val extends Error>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> implements $ErrorCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ErrorCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ErrorImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorImpl implements _Error {
  const _$ErrorImpl(
      {@JsonKey(name: "code") this.code,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "data") this.data});

  factory _$ErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "data")
  final Data? data;

  @override
  String toString() {
    return 'Error(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, data);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorImplToJson(
      this,
    );
  }
}

abstract class _Error implements Error {
  const factory _Error(
      {@JsonKey(name: "code") final String? code,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "data") final Data? data}) = _$ErrorImpl;

  factory _Error.fromJson(Map<String, dynamic> json) = _$ErrorImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "data")
  Data? get data;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({@JsonKey(name: "status") int? status});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "status") int? status});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$DataImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl({@JsonKey(name: "status") this.status});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final int? status;

  @override
  String toString() {
    return 'Data(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data({@JsonKey(name: "status") final int? status}) =
      _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "status")
  int? get status;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
