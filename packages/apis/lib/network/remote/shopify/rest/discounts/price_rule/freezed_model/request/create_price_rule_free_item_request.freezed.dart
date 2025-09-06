// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_price_rule_free_item_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePriceRuleFreeItemRequest _$CreatePriceRuleFreeItemRequestFromJson(
    Map<String, dynamic> json) {
  return _CreatePriceRuleFreeItemRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatePriceRuleFreeItemRequest {
  @JsonKey(name: "price_rule")
  PriceRule? get priceRule => throw _privateConstructorUsedError;

  /// Serializes this CreatePriceRuleFreeItemRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePriceRuleFreeItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePriceRuleFreeItemRequestCopyWith<CreatePriceRuleFreeItemRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePriceRuleFreeItemRequestCopyWith<$Res> {
  factory $CreatePriceRuleFreeItemRequestCopyWith(
          CreatePriceRuleFreeItemRequest value,
          $Res Function(CreatePriceRuleFreeItemRequest) then) =
      _$CreatePriceRuleFreeItemRequestCopyWithImpl<$Res,
          CreatePriceRuleFreeItemRequest>;
  @useResult
  $Res call({@JsonKey(name: "price_rule") PriceRule? priceRule});

  $PriceRuleCopyWith<$Res>? get priceRule;
}

/// @nodoc
class _$CreatePriceRuleFreeItemRequestCopyWithImpl<$Res,
        $Val extends CreatePriceRuleFreeItemRequest>
    implements $CreatePriceRuleFreeItemRequestCopyWith<$Res> {
  _$CreatePriceRuleFreeItemRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePriceRuleFreeItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceRule = freezed,
  }) {
    return _then(_value.copyWith(
      priceRule: freezed == priceRule
          ? _value.priceRule
          : priceRule // ignore: cast_nullable_to_non_nullable
              as PriceRule?,
    ) as $Val);
  }

  /// Create a copy of CreatePriceRuleFreeItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceRuleCopyWith<$Res>? get priceRule {
    if (_value.priceRule == null) {
      return null;
    }

    return $PriceRuleCopyWith<$Res>(_value.priceRule!, (value) {
      return _then(_value.copyWith(priceRule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreatePriceRuleFreeItemRequestImplCopyWith<$Res>
    implements $CreatePriceRuleFreeItemRequestCopyWith<$Res> {
  factory _$$CreatePriceRuleFreeItemRequestImplCopyWith(
          _$CreatePriceRuleFreeItemRequestImpl value,
          $Res Function(_$CreatePriceRuleFreeItemRequestImpl) then) =
      __$$CreatePriceRuleFreeItemRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "price_rule") PriceRule? priceRule});

  @override
  $PriceRuleCopyWith<$Res>? get priceRule;
}

/// @nodoc
class __$$CreatePriceRuleFreeItemRequestImplCopyWithImpl<$Res>
    extends _$CreatePriceRuleFreeItemRequestCopyWithImpl<$Res,
        _$CreatePriceRuleFreeItemRequestImpl>
    implements _$$CreatePriceRuleFreeItemRequestImplCopyWith<$Res> {
  __$$CreatePriceRuleFreeItemRequestImplCopyWithImpl(
      _$CreatePriceRuleFreeItemRequestImpl _value,
      $Res Function(_$CreatePriceRuleFreeItemRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePriceRuleFreeItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceRule = freezed,
  }) {
    return _then(_$CreatePriceRuleFreeItemRequestImpl(
      priceRule: freezed == priceRule
          ? _value.priceRule
          : priceRule // ignore: cast_nullable_to_non_nullable
              as PriceRule?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePriceRuleFreeItemRequestImpl
    implements _CreatePriceRuleFreeItemRequest {
  const _$CreatePriceRuleFreeItemRequestImpl(
      {@JsonKey(name: "price_rule") this.priceRule});

  factory _$CreatePriceRuleFreeItemRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePriceRuleFreeItemRequestImplFromJson(json);

  @override
  @JsonKey(name: "price_rule")
  final PriceRule? priceRule;

  @override
  String toString() {
    return 'CreatePriceRuleFreeItemRequest(priceRule: $priceRule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePriceRuleFreeItemRequestImpl &&
            (identical(other.priceRule, priceRule) ||
                other.priceRule == priceRule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceRule);

  /// Create a copy of CreatePriceRuleFreeItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePriceRuleFreeItemRequestImplCopyWith<
          _$CreatePriceRuleFreeItemRequestImpl>
      get copyWith => __$$CreatePriceRuleFreeItemRequestImplCopyWithImpl<
          _$CreatePriceRuleFreeItemRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePriceRuleFreeItemRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatePriceRuleFreeItemRequest
    implements CreatePriceRuleFreeItemRequest {
  const factory _CreatePriceRuleFreeItemRequest(
          {@JsonKey(name: "price_rule") final PriceRule? priceRule}) =
      _$CreatePriceRuleFreeItemRequestImpl;

  factory _CreatePriceRuleFreeItemRequest.fromJson(Map<String, dynamic> json) =
      _$CreatePriceRuleFreeItemRequestImpl.fromJson;

  @override
  @JsonKey(name: "price_rule")
  PriceRule? get priceRule;

  /// Create a copy of CreatePriceRuleFreeItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePriceRuleFreeItemRequestImplCopyWith<
          _$CreatePriceRuleFreeItemRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PriceRule _$PriceRuleFromJson(Map<String, dynamic> json) {
  return _PriceRule.fromJson(json);
}

/// @nodoc
mixin _$PriceRule {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "value_type")
  String? get valueType => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_selection")
  String? get customerSelection => throw _privateConstructorUsedError;
  @JsonKey(name: "target_type")
  String? get targetType => throw _privateConstructorUsedError;
  @JsonKey(name: "target_selection")
  String? get targetSelection => throw _privateConstructorUsedError;
  @JsonKey(name: "allocation_method")
  String? get allocationMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "starts_at")
  String? get startsAt => throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_collection_ids")
  List<int>? get prerequisiteCollectionIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "entitled_product_ids")
  List<int>? get entitledProductIds => throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
  PrerequisiteToEntitlementQuantityRatio?
      get prerequisiteToEntitlementQuantityRatio =>
          throw _privateConstructorUsedError;
  @JsonKey(name: "allocation_limit")
  int? get allocationLimit => throw _privateConstructorUsedError;

  /// Serializes this PriceRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceRuleCopyWith<PriceRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRuleCopyWith<$Res> {
  factory $PriceRuleCopyWith(PriceRule value, $Res Function(PriceRule) then) =
      _$PriceRuleCopyWithImpl<$Res, PriceRule>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "customer_selection") String? customerSelection,
      @JsonKey(name: "target_type") String? targetType,
      @JsonKey(name: "target_selection") String? targetSelection,
      @JsonKey(name: "allocation_method") String? allocationMethod,
      @JsonKey(name: "starts_at") String? startsAt,
      @JsonKey(name: "prerequisite_collection_ids")
      List<int>? prerequisiteCollectionIds,
      @JsonKey(name: "entitled_product_ids") List<int>? entitledProductIds,
      @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
      PrerequisiteToEntitlementQuantityRatio?
          prerequisiteToEntitlementQuantityRatio,
      @JsonKey(name: "allocation_limit") int? allocationLimit});

  $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res>?
      get prerequisiteToEntitlementQuantityRatio;
}

/// @nodoc
class _$PriceRuleCopyWithImpl<$Res, $Val extends PriceRule>
    implements $PriceRuleCopyWith<$Res> {
  _$PriceRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? valueType = freezed,
    Object? value = freezed,
    Object? customerSelection = freezed,
    Object? targetType = freezed,
    Object? targetSelection = freezed,
    Object? allocationMethod = freezed,
    Object? startsAt = freezed,
    Object? prerequisiteCollectionIds = freezed,
    Object? entitledProductIds = freezed,
    Object? prerequisiteToEntitlementQuantityRatio = freezed,
    Object? allocationLimit = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      customerSelection: freezed == customerSelection
          ? _value.customerSelection
          : customerSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: freezed == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSelection: freezed == targetSelection
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      allocationMethod: freezed == allocationMethod
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as String?,
      prerequisiteCollectionIds: freezed == prerequisiteCollectionIds
          ? _value.prerequisiteCollectionIds
          : prerequisiteCollectionIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      entitledProductIds: freezed == entitledProductIds
          ? _value.entitledProductIds
          : entitledProductIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      prerequisiteToEntitlementQuantityRatio: freezed ==
              prerequisiteToEntitlementQuantityRatio
          ? _value.prerequisiteToEntitlementQuantityRatio
          : prerequisiteToEntitlementQuantityRatio // ignore: cast_nullable_to_non_nullable
              as PrerequisiteToEntitlementQuantityRatio?,
      allocationLimit: freezed == allocationLimit
          ? _value.allocationLimit
          : allocationLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res>?
      get prerequisiteToEntitlementQuantityRatio {
    if (_value.prerequisiteToEntitlementQuantityRatio == null) {
      return null;
    }

    return $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res>(
        _value.prerequisiteToEntitlementQuantityRatio!, (value) {
      return _then(_value.copyWith(
          prerequisiteToEntitlementQuantityRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PriceRuleImplCopyWith<$Res>
    implements $PriceRuleCopyWith<$Res> {
  factory _$$PriceRuleImplCopyWith(
          _$PriceRuleImpl value, $Res Function(_$PriceRuleImpl) then) =
      __$$PriceRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "customer_selection") String? customerSelection,
      @JsonKey(name: "target_type") String? targetType,
      @JsonKey(name: "target_selection") String? targetSelection,
      @JsonKey(name: "allocation_method") String? allocationMethod,
      @JsonKey(name: "starts_at") String? startsAt,
      @JsonKey(name: "prerequisite_collection_ids")
      List<int>? prerequisiteCollectionIds,
      @JsonKey(name: "entitled_product_ids") List<int>? entitledProductIds,
      @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
      PrerequisiteToEntitlementQuantityRatio?
          prerequisiteToEntitlementQuantityRatio,
      @JsonKey(name: "allocation_limit") int? allocationLimit});

  @override
  $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res>?
      get prerequisiteToEntitlementQuantityRatio;
}

/// @nodoc
class __$$PriceRuleImplCopyWithImpl<$Res>
    extends _$PriceRuleCopyWithImpl<$Res, _$PriceRuleImpl>
    implements _$$PriceRuleImplCopyWith<$Res> {
  __$$PriceRuleImplCopyWithImpl(
      _$PriceRuleImpl _value, $Res Function(_$PriceRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? valueType = freezed,
    Object? value = freezed,
    Object? customerSelection = freezed,
    Object? targetType = freezed,
    Object? targetSelection = freezed,
    Object? allocationMethod = freezed,
    Object? startsAt = freezed,
    Object? prerequisiteCollectionIds = freezed,
    Object? entitledProductIds = freezed,
    Object? prerequisiteToEntitlementQuantityRatio = freezed,
    Object? allocationLimit = freezed,
  }) {
    return _then(_$PriceRuleImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      customerSelection: freezed == customerSelection
          ? _value.customerSelection
          : customerSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: freezed == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSelection: freezed == targetSelection
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      allocationMethod: freezed == allocationMethod
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as String?,
      prerequisiteCollectionIds: freezed == prerequisiteCollectionIds
          ? _value._prerequisiteCollectionIds
          : prerequisiteCollectionIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      entitledProductIds: freezed == entitledProductIds
          ? _value._entitledProductIds
          : entitledProductIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      prerequisiteToEntitlementQuantityRatio: freezed ==
              prerequisiteToEntitlementQuantityRatio
          ? _value.prerequisiteToEntitlementQuantityRatio
          : prerequisiteToEntitlementQuantityRatio // ignore: cast_nullable_to_non_nullable
              as PrerequisiteToEntitlementQuantityRatio?,
      allocationLimit: freezed == allocationLimit
          ? _value.allocationLimit
          : allocationLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceRuleImpl implements _PriceRule {
  const _$PriceRuleImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "value_type") this.valueType,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "customer_selection") this.customerSelection,
      @JsonKey(name: "target_type") this.targetType,
      @JsonKey(name: "target_selection") this.targetSelection,
      @JsonKey(name: "allocation_method") this.allocationMethod,
      @JsonKey(name: "starts_at") this.startsAt,
      @JsonKey(name: "prerequisite_collection_ids")
      final List<int>? prerequisiteCollectionIds,
      @JsonKey(name: "entitled_product_ids")
      final List<int>? entitledProductIds,
      @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
      this.prerequisiteToEntitlementQuantityRatio,
      @JsonKey(name: "allocation_limit") this.allocationLimit})
      : _prerequisiteCollectionIds = prerequisiteCollectionIds,
        _entitledProductIds = entitledProductIds;

  factory _$PriceRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceRuleImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "value_type")
  final String? valueType;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "customer_selection")
  final String? customerSelection;
  @override
  @JsonKey(name: "target_type")
  final String? targetType;
  @override
  @JsonKey(name: "target_selection")
  final String? targetSelection;
  @override
  @JsonKey(name: "allocation_method")
  final String? allocationMethod;
  @override
  @JsonKey(name: "starts_at")
  final String? startsAt;
  final List<int>? _prerequisiteCollectionIds;
  @override
  @JsonKey(name: "prerequisite_collection_ids")
  List<int>? get prerequisiteCollectionIds {
    final value = _prerequisiteCollectionIds;
    if (value == null) return null;
    if (_prerequisiteCollectionIds is EqualUnmodifiableListView)
      return _prerequisiteCollectionIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _entitledProductIds;
  @override
  @JsonKey(name: "entitled_product_ids")
  List<int>? get entitledProductIds {
    final value = _entitledProductIds;
    if (value == null) return null;
    if (_entitledProductIds is EqualUnmodifiableListView)
      return _entitledProductIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
  final PrerequisiteToEntitlementQuantityRatio?
      prerequisiteToEntitlementQuantityRatio;
  @override
  @JsonKey(name: "allocation_limit")
  final int? allocationLimit;

  @override
  String toString() {
    return 'PriceRule(title: $title, valueType: $valueType, value: $value, customerSelection: $customerSelection, targetType: $targetType, targetSelection: $targetSelection, allocationMethod: $allocationMethod, startsAt: $startsAt, prerequisiteCollectionIds: $prerequisiteCollectionIds, entitledProductIds: $entitledProductIds, prerequisiteToEntitlementQuantityRatio: $prerequisiteToEntitlementQuantityRatio, allocationLimit: $allocationLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceRuleImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.customerSelection, customerSelection) ||
                other.customerSelection == customerSelection) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.targetSelection, targetSelection) ||
                other.targetSelection == targetSelection) &&
            (identical(other.allocationMethod, allocationMethod) ||
                other.allocationMethod == allocationMethod) &&
            (identical(other.startsAt, startsAt) ||
                other.startsAt == startsAt) &&
            const DeepCollectionEquality().equals(
                other._prerequisiteCollectionIds, _prerequisiteCollectionIds) &&
            const DeepCollectionEquality()
                .equals(other._entitledProductIds, _entitledProductIds) &&
            (identical(other.prerequisiteToEntitlementQuantityRatio,
                    prerequisiteToEntitlementQuantityRatio) ||
                other.prerequisiteToEntitlementQuantityRatio ==
                    prerequisiteToEntitlementQuantityRatio) &&
            (identical(other.allocationLimit, allocationLimit) ||
                other.allocationLimit == allocationLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      valueType,
      value,
      customerSelection,
      targetType,
      targetSelection,
      allocationMethod,
      startsAt,
      const DeepCollectionEquality().hash(_prerequisiteCollectionIds),
      const DeepCollectionEquality().hash(_entitledProductIds),
      prerequisiteToEntitlementQuantityRatio,
      allocationLimit);

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceRuleImplCopyWith<_$PriceRuleImpl> get copyWith =>
      __$$PriceRuleImplCopyWithImpl<_$PriceRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceRuleImplToJson(
      this,
    );
  }
}

abstract class _PriceRule implements PriceRule {
  const factory _PriceRule(
          {@JsonKey(name: "title") final String? title,
          @JsonKey(name: "value_type") final String? valueType,
          @JsonKey(name: "value") final String? value,
          @JsonKey(name: "customer_selection") final String? customerSelection,
          @JsonKey(name: "target_type") final String? targetType,
          @JsonKey(name: "target_selection") final String? targetSelection,
          @JsonKey(name: "allocation_method") final String? allocationMethod,
          @JsonKey(name: "starts_at") final String? startsAt,
          @JsonKey(name: "prerequisite_collection_ids")
          final List<int>? prerequisiteCollectionIds,
          @JsonKey(name: "entitled_product_ids")
          final List<int>? entitledProductIds,
          @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
          final PrerequisiteToEntitlementQuantityRatio?
              prerequisiteToEntitlementQuantityRatio,
          @JsonKey(name: "allocation_limit") final int? allocationLimit}) =
      _$PriceRuleImpl;

  factory _PriceRule.fromJson(Map<String, dynamic> json) =
      _$PriceRuleImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "value_type")
  String? get valueType;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "customer_selection")
  String? get customerSelection;
  @override
  @JsonKey(name: "target_type")
  String? get targetType;
  @override
  @JsonKey(name: "target_selection")
  String? get targetSelection;
  @override
  @JsonKey(name: "allocation_method")
  String? get allocationMethod;
  @override
  @JsonKey(name: "starts_at")
  String? get startsAt;
  @override
  @JsonKey(name: "prerequisite_collection_ids")
  List<int>? get prerequisiteCollectionIds;
  @override
  @JsonKey(name: "entitled_product_ids")
  List<int>? get entitledProductIds;
  @override
  @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
  PrerequisiteToEntitlementQuantityRatio?
      get prerequisiteToEntitlementQuantityRatio;
  @override
  @JsonKey(name: "allocation_limit")
  int? get allocationLimit;

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceRuleImplCopyWith<_$PriceRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PrerequisiteToEntitlementQuantityRatio
    _$PrerequisiteToEntitlementQuantityRatioFromJson(
        Map<String, dynamic> json) {
  return _PrerequisiteToEntitlementQuantityRatio.fromJson(json);
}

/// @nodoc
mixin _$PrerequisiteToEntitlementQuantityRatio {
  @JsonKey(name: "prerequisite_quantity")
  int? get prerequisiteQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "entitled_quantity")
  int? get entitledQuantity => throw _privateConstructorUsedError;

  /// Serializes this PrerequisiteToEntitlementQuantityRatio to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrerequisiteToEntitlementQuantityRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrerequisiteToEntitlementQuantityRatioCopyWith<
          PrerequisiteToEntitlementQuantityRatio>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res> {
  factory $PrerequisiteToEntitlementQuantityRatioCopyWith(
          PrerequisiteToEntitlementQuantityRatio value,
          $Res Function(PrerequisiteToEntitlementQuantityRatio) then) =
      _$PrerequisiteToEntitlementQuantityRatioCopyWithImpl<$Res,
          PrerequisiteToEntitlementQuantityRatio>;
  @useResult
  $Res call(
      {@JsonKey(name: "prerequisite_quantity") int? prerequisiteQuantity,
      @JsonKey(name: "entitled_quantity") int? entitledQuantity});
}

/// @nodoc
class _$PrerequisiteToEntitlementQuantityRatioCopyWithImpl<$Res,
        $Val extends PrerequisiteToEntitlementQuantityRatio>
    implements $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res> {
  _$PrerequisiteToEntitlementQuantityRatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrerequisiteToEntitlementQuantityRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prerequisiteQuantity = freezed,
    Object? entitledQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      prerequisiteQuantity: freezed == prerequisiteQuantity
          ? _value.prerequisiteQuantity
          : prerequisiteQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      entitledQuantity: freezed == entitledQuantity
          ? _value.entitledQuantity
          : entitledQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrerequisiteToEntitlementQuantityRatioImplCopyWith<$Res>
    implements $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res> {
  factory _$$PrerequisiteToEntitlementQuantityRatioImplCopyWith(
          _$PrerequisiteToEntitlementQuantityRatioImpl value,
          $Res Function(_$PrerequisiteToEntitlementQuantityRatioImpl) then) =
      __$$PrerequisiteToEntitlementQuantityRatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "prerequisite_quantity") int? prerequisiteQuantity,
      @JsonKey(name: "entitled_quantity") int? entitledQuantity});
}

/// @nodoc
class __$$PrerequisiteToEntitlementQuantityRatioImplCopyWithImpl<$Res>
    extends _$PrerequisiteToEntitlementQuantityRatioCopyWithImpl<$Res,
        _$PrerequisiteToEntitlementQuantityRatioImpl>
    implements _$$PrerequisiteToEntitlementQuantityRatioImplCopyWith<$Res> {
  __$$PrerequisiteToEntitlementQuantityRatioImplCopyWithImpl(
      _$PrerequisiteToEntitlementQuantityRatioImpl _value,
      $Res Function(_$PrerequisiteToEntitlementQuantityRatioImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrerequisiteToEntitlementQuantityRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prerequisiteQuantity = freezed,
    Object? entitledQuantity = freezed,
  }) {
    return _then(_$PrerequisiteToEntitlementQuantityRatioImpl(
      prerequisiteQuantity: freezed == prerequisiteQuantity
          ? _value.prerequisiteQuantity
          : prerequisiteQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      entitledQuantity: freezed == entitledQuantity
          ? _value.entitledQuantity
          : entitledQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrerequisiteToEntitlementQuantityRatioImpl
    implements _PrerequisiteToEntitlementQuantityRatio {
  const _$PrerequisiteToEntitlementQuantityRatioImpl(
      {@JsonKey(name: "prerequisite_quantity") this.prerequisiteQuantity,
      @JsonKey(name: "entitled_quantity") this.entitledQuantity});

  factory _$PrerequisiteToEntitlementQuantityRatioImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PrerequisiteToEntitlementQuantityRatioImplFromJson(json);

  @override
  @JsonKey(name: "prerequisite_quantity")
  final int? prerequisiteQuantity;
  @override
  @JsonKey(name: "entitled_quantity")
  final int? entitledQuantity;

  @override
  String toString() {
    return 'PrerequisiteToEntitlementQuantityRatio(prerequisiteQuantity: $prerequisiteQuantity, entitledQuantity: $entitledQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrerequisiteToEntitlementQuantityRatioImpl &&
            (identical(other.prerequisiteQuantity, prerequisiteQuantity) ||
                other.prerequisiteQuantity == prerequisiteQuantity) &&
            (identical(other.entitledQuantity, entitledQuantity) ||
                other.entitledQuantity == entitledQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, prerequisiteQuantity, entitledQuantity);

  /// Create a copy of PrerequisiteToEntitlementQuantityRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrerequisiteToEntitlementQuantityRatioImplCopyWith<
          _$PrerequisiteToEntitlementQuantityRatioImpl>
      get copyWith =>
          __$$PrerequisiteToEntitlementQuantityRatioImplCopyWithImpl<
              _$PrerequisiteToEntitlementQuantityRatioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrerequisiteToEntitlementQuantityRatioImplToJson(
      this,
    );
  }
}

abstract class _PrerequisiteToEntitlementQuantityRatio
    implements PrerequisiteToEntitlementQuantityRatio {
  const factory _PrerequisiteToEntitlementQuantityRatio(
      {@JsonKey(name: "prerequisite_quantity") final int? prerequisiteQuantity,
      @JsonKey(name: "entitled_quantity")
      final int?
          entitledQuantity}) = _$PrerequisiteToEntitlementQuantityRatioImpl;

  factory _PrerequisiteToEntitlementQuantityRatio.fromJson(
          Map<String, dynamic> json) =
      _$PrerequisiteToEntitlementQuantityRatioImpl.fromJson;

  @override
  @JsonKey(name: "prerequisite_quantity")
  int? get prerequisiteQuantity;
  @override
  @JsonKey(name: "entitled_quantity")
  int? get entitledQuantity;

  /// Create a copy of PrerequisiteToEntitlementQuantityRatio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrerequisiteToEntitlementQuantityRatioImplCopyWith<
          _$PrerequisiteToEntitlementQuantityRatioImpl>
      get copyWith => throw _privateConstructorUsedError;
}
