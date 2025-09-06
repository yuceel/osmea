// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_price_rule_discount_collection_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePriceRuleDiscountCollectionRequest
    _$CreatePriceRuleDiscountCollectionRequestFromJson(
        Map<String, dynamic> json) {
  return _CreatePriceRuleDiscountCollectionRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatePriceRuleDiscountCollectionRequest {
  @JsonKey(name: "price_rule")
  PriceRule? get priceRule => throw _privateConstructorUsedError;

  /// Serializes this CreatePriceRuleDiscountCollectionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePriceRuleDiscountCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePriceRuleDiscountCollectionRequestCopyWith<
          CreatePriceRuleDiscountCollectionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePriceRuleDiscountCollectionRequestCopyWith<$Res> {
  factory $CreatePriceRuleDiscountCollectionRequestCopyWith(
          CreatePriceRuleDiscountCollectionRequest value,
          $Res Function(CreatePriceRuleDiscountCollectionRequest) then) =
      _$CreatePriceRuleDiscountCollectionRequestCopyWithImpl<$Res,
          CreatePriceRuleDiscountCollectionRequest>;
  @useResult
  $Res call({@JsonKey(name: "price_rule") PriceRule? priceRule});

  $PriceRuleCopyWith<$Res>? get priceRule;
}

/// @nodoc
class _$CreatePriceRuleDiscountCollectionRequestCopyWithImpl<$Res,
        $Val extends CreatePriceRuleDiscountCollectionRequest>
    implements $CreatePriceRuleDiscountCollectionRequestCopyWith<$Res> {
  _$CreatePriceRuleDiscountCollectionRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePriceRuleDiscountCollectionRequest
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

  /// Create a copy of CreatePriceRuleDiscountCollectionRequest
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
abstract class _$$CreatePriceRuleDiscountCollectionRequestImplCopyWith<$Res>
    implements $CreatePriceRuleDiscountCollectionRequestCopyWith<$Res> {
  factory _$$CreatePriceRuleDiscountCollectionRequestImplCopyWith(
          _$CreatePriceRuleDiscountCollectionRequestImpl value,
          $Res Function(_$CreatePriceRuleDiscountCollectionRequestImpl) then) =
      __$$CreatePriceRuleDiscountCollectionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "price_rule") PriceRule? priceRule});

  @override
  $PriceRuleCopyWith<$Res>? get priceRule;
}

/// @nodoc
class __$$CreatePriceRuleDiscountCollectionRequestImplCopyWithImpl<$Res>
    extends _$CreatePriceRuleDiscountCollectionRequestCopyWithImpl<$Res,
        _$CreatePriceRuleDiscountCollectionRequestImpl>
    implements _$$CreatePriceRuleDiscountCollectionRequestImplCopyWith<$Res> {
  __$$CreatePriceRuleDiscountCollectionRequestImplCopyWithImpl(
      _$CreatePriceRuleDiscountCollectionRequestImpl _value,
      $Res Function(_$CreatePriceRuleDiscountCollectionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePriceRuleDiscountCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceRule = freezed,
  }) {
    return _then(_$CreatePriceRuleDiscountCollectionRequestImpl(
      priceRule: freezed == priceRule
          ? _value.priceRule
          : priceRule // ignore: cast_nullable_to_non_nullable
              as PriceRule?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePriceRuleDiscountCollectionRequestImpl
    implements _CreatePriceRuleDiscountCollectionRequest {
  const _$CreatePriceRuleDiscountCollectionRequestImpl(
      {@JsonKey(name: "price_rule") this.priceRule});

  factory _$CreatePriceRuleDiscountCollectionRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePriceRuleDiscountCollectionRequestImplFromJson(json);

  @override
  @JsonKey(name: "price_rule")
  final PriceRule? priceRule;

  @override
  String toString() {
    return 'CreatePriceRuleDiscountCollectionRequest(priceRule: $priceRule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePriceRuleDiscountCollectionRequestImpl &&
            (identical(other.priceRule, priceRule) ||
                other.priceRule == priceRule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceRule);

  /// Create a copy of CreatePriceRuleDiscountCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePriceRuleDiscountCollectionRequestImplCopyWith<
          _$CreatePriceRuleDiscountCollectionRequestImpl>
      get copyWith =>
          __$$CreatePriceRuleDiscountCollectionRequestImplCopyWithImpl<
              _$CreatePriceRuleDiscountCollectionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePriceRuleDiscountCollectionRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatePriceRuleDiscountCollectionRequest
    implements CreatePriceRuleDiscountCollectionRequest {
  const factory _CreatePriceRuleDiscountCollectionRequest(
          {@JsonKey(name: "price_rule") final PriceRule? priceRule}) =
      _$CreatePriceRuleDiscountCollectionRequestImpl;

  factory _CreatePriceRuleDiscountCollectionRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreatePriceRuleDiscountCollectionRequestImpl.fromJson;

  @override
  @JsonKey(name: "price_rule")
  PriceRule? get priceRule;

  /// Create a copy of CreatePriceRuleDiscountCollectionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePriceRuleDiscountCollectionRequestImplCopyWith<
          _$CreatePriceRuleDiscountCollectionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PriceRule _$PriceRuleFromJson(Map<String, dynamic> json) {
  return _PriceRule.fromJson(json);
}

/// @nodoc
mixin _$PriceRule {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "target_type")
  String? get targetType => throw _privateConstructorUsedError;
  @JsonKey(name: "target_selection")
  String? get targetSelection => throw _privateConstructorUsedError;
  @JsonKey(name: "allocation_method")
  String? get allocationMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "value_type")
  String? get valueType => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_selection")
  String? get customerSelection => throw _privateConstructorUsedError;
  @JsonKey(name: "entitled_collection_ids")
  List<int>? get entitledCollectionIds => throw _privateConstructorUsedError;
  @JsonKey(name: "starts_at")
  String? get startsAt => throw _privateConstructorUsedError;

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
      @JsonKey(name: "target_type") String? targetType,
      @JsonKey(name: "target_selection") String? targetSelection,
      @JsonKey(name: "allocation_method") String? allocationMethod,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "customer_selection") String? customerSelection,
      @JsonKey(name: "entitled_collection_ids")
      List<int>? entitledCollectionIds,
      @JsonKey(name: "starts_at") String? startsAt});
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
    Object? targetType = freezed,
    Object? targetSelection = freezed,
    Object? allocationMethod = freezed,
    Object? valueType = freezed,
    Object? value = freezed,
    Object? customerSelection = freezed,
    Object? entitledCollectionIds = freezed,
    Object? startsAt = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
      entitledCollectionIds: freezed == entitledCollectionIds
          ? _value.entitledCollectionIds
          : entitledCollectionIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      @JsonKey(name: "target_type") String? targetType,
      @JsonKey(name: "target_selection") String? targetSelection,
      @JsonKey(name: "allocation_method") String? allocationMethod,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "customer_selection") String? customerSelection,
      @JsonKey(name: "entitled_collection_ids")
      List<int>? entitledCollectionIds,
      @JsonKey(name: "starts_at") String? startsAt});
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
    Object? targetType = freezed,
    Object? targetSelection = freezed,
    Object? allocationMethod = freezed,
    Object? valueType = freezed,
    Object? value = freezed,
    Object? customerSelection = freezed,
    Object? entitledCollectionIds = freezed,
    Object? startsAt = freezed,
  }) {
    return _then(_$PriceRuleImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
      entitledCollectionIds: freezed == entitledCollectionIds
          ? _value._entitledCollectionIds
          : entitledCollectionIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceRuleImpl implements _PriceRule {
  const _$PriceRuleImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "target_type") this.targetType,
      @JsonKey(name: "target_selection") this.targetSelection,
      @JsonKey(name: "allocation_method") this.allocationMethod,
      @JsonKey(name: "value_type") this.valueType,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "customer_selection") this.customerSelection,
      @JsonKey(name: "entitled_collection_ids")
      final List<int>? entitledCollectionIds,
      @JsonKey(name: "starts_at") this.startsAt})
      : _entitledCollectionIds = entitledCollectionIds;

  factory _$PriceRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceRuleImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
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
  @JsonKey(name: "value_type")
  final String? valueType;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "customer_selection")
  final String? customerSelection;
  final List<int>? _entitledCollectionIds;
  @override
  @JsonKey(name: "entitled_collection_ids")
  List<int>? get entitledCollectionIds {
    final value = _entitledCollectionIds;
    if (value == null) return null;
    if (_entitledCollectionIds is EqualUnmodifiableListView)
      return _entitledCollectionIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "starts_at")
  final String? startsAt;

  @override
  String toString() {
    return 'PriceRule(title: $title, targetType: $targetType, targetSelection: $targetSelection, allocationMethod: $allocationMethod, valueType: $valueType, value: $value, customerSelection: $customerSelection, entitledCollectionIds: $entitledCollectionIds, startsAt: $startsAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceRuleImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.targetSelection, targetSelection) ||
                other.targetSelection == targetSelection) &&
            (identical(other.allocationMethod, allocationMethod) ||
                other.allocationMethod == allocationMethod) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.customerSelection, customerSelection) ||
                other.customerSelection == customerSelection) &&
            const DeepCollectionEquality()
                .equals(other._entitledCollectionIds, _entitledCollectionIds) &&
            (identical(other.startsAt, startsAt) ||
                other.startsAt == startsAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      targetType,
      targetSelection,
      allocationMethod,
      valueType,
      value,
      customerSelection,
      const DeepCollectionEquality().hash(_entitledCollectionIds),
      startsAt);

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
      @JsonKey(name: "target_type") final String? targetType,
      @JsonKey(name: "target_selection") final String? targetSelection,
      @JsonKey(name: "allocation_method") final String? allocationMethod,
      @JsonKey(name: "value_type") final String? valueType,
      @JsonKey(name: "value") final String? value,
      @JsonKey(name: "customer_selection") final String? customerSelection,
      @JsonKey(name: "entitled_collection_ids")
      final List<int>? entitledCollectionIds,
      @JsonKey(name: "starts_at") final String? startsAt}) = _$PriceRuleImpl;

  factory _PriceRule.fromJson(Map<String, dynamic> json) =
      _$PriceRuleImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
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
  @JsonKey(name: "value_type")
  String? get valueType;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "customer_selection")
  String? get customerSelection;
  @override
  @JsonKey(name: "entitled_collection_ids")
  List<int>? get entitledCollectionIds;
  @override
  @JsonKey(name: "starts_at")
  String? get startsAt;

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceRuleImplCopyWith<_$PriceRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
