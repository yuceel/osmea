// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_price_rule_free_shipping_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePriceRuleFreeShippingRequest _$CreatePriceRuleFreeShippingRequestFromJson(
    Map<String, dynamic> json) {
  return _CreatePriceRuleFreeShippingRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatePriceRuleFreeShippingRequest {
  @JsonKey(name: "price_rule")
  PriceRule? get priceRule => throw _privateConstructorUsedError;

  /// Serializes this CreatePriceRuleFreeShippingRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePriceRuleFreeShippingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePriceRuleFreeShippingRequestCopyWith<
          CreatePriceRuleFreeShippingRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePriceRuleFreeShippingRequestCopyWith<$Res> {
  factory $CreatePriceRuleFreeShippingRequestCopyWith(
          CreatePriceRuleFreeShippingRequest value,
          $Res Function(CreatePriceRuleFreeShippingRequest) then) =
      _$CreatePriceRuleFreeShippingRequestCopyWithImpl<$Res,
          CreatePriceRuleFreeShippingRequest>;
  @useResult
  $Res call({@JsonKey(name: "price_rule") PriceRule? priceRule});

  $PriceRuleCopyWith<$Res>? get priceRule;
}

/// @nodoc
class _$CreatePriceRuleFreeShippingRequestCopyWithImpl<$Res,
        $Val extends CreatePriceRuleFreeShippingRequest>
    implements $CreatePriceRuleFreeShippingRequestCopyWith<$Res> {
  _$CreatePriceRuleFreeShippingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePriceRuleFreeShippingRequest
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

  /// Create a copy of CreatePriceRuleFreeShippingRequest
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
abstract class _$$CreatePriceRuleFreeShippingRequestImplCopyWith<$Res>
    implements $CreatePriceRuleFreeShippingRequestCopyWith<$Res> {
  factory _$$CreatePriceRuleFreeShippingRequestImplCopyWith(
          _$CreatePriceRuleFreeShippingRequestImpl value,
          $Res Function(_$CreatePriceRuleFreeShippingRequestImpl) then) =
      __$$CreatePriceRuleFreeShippingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "price_rule") PriceRule? priceRule});

  @override
  $PriceRuleCopyWith<$Res>? get priceRule;
}

/// @nodoc
class __$$CreatePriceRuleFreeShippingRequestImplCopyWithImpl<$Res>
    extends _$CreatePriceRuleFreeShippingRequestCopyWithImpl<$Res,
        _$CreatePriceRuleFreeShippingRequestImpl>
    implements _$$CreatePriceRuleFreeShippingRequestImplCopyWith<$Res> {
  __$$CreatePriceRuleFreeShippingRequestImplCopyWithImpl(
      _$CreatePriceRuleFreeShippingRequestImpl _value,
      $Res Function(_$CreatePriceRuleFreeShippingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePriceRuleFreeShippingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceRule = freezed,
  }) {
    return _then(_$CreatePriceRuleFreeShippingRequestImpl(
      priceRule: freezed == priceRule
          ? _value.priceRule
          : priceRule // ignore: cast_nullable_to_non_nullable
              as PriceRule?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePriceRuleFreeShippingRequestImpl
    implements _CreatePriceRuleFreeShippingRequest {
  const _$CreatePriceRuleFreeShippingRequestImpl(
      {@JsonKey(name: "price_rule") this.priceRule});

  factory _$CreatePriceRuleFreeShippingRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePriceRuleFreeShippingRequestImplFromJson(json);

  @override
  @JsonKey(name: "price_rule")
  final PriceRule? priceRule;

  @override
  String toString() {
    return 'CreatePriceRuleFreeShippingRequest(priceRule: $priceRule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePriceRuleFreeShippingRequestImpl &&
            (identical(other.priceRule, priceRule) ||
                other.priceRule == priceRule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceRule);

  /// Create a copy of CreatePriceRuleFreeShippingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePriceRuleFreeShippingRequestImplCopyWith<
          _$CreatePriceRuleFreeShippingRequestImpl>
      get copyWith => __$$CreatePriceRuleFreeShippingRequestImplCopyWithImpl<
          _$CreatePriceRuleFreeShippingRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePriceRuleFreeShippingRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatePriceRuleFreeShippingRequest
    implements CreatePriceRuleFreeShippingRequest {
  const factory _CreatePriceRuleFreeShippingRequest(
          {@JsonKey(name: "price_rule") final PriceRule? priceRule}) =
      _$CreatePriceRuleFreeShippingRequestImpl;

  factory _CreatePriceRuleFreeShippingRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreatePriceRuleFreeShippingRequestImpl.fromJson;

  @override
  @JsonKey(name: "price_rule")
  PriceRule? get priceRule;

  /// Create a copy of CreatePriceRuleFreeShippingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePriceRuleFreeShippingRequestImplCopyWith<
          _$CreatePriceRuleFreeShippingRequestImpl>
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
  @JsonKey(name: "usage_limit")
  int? get usageLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_selection")
  String? get customerSelection => throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_subtotal_range")
  PrerequisiteSubtotalRange? get prerequisiteSubtotalRange =>
      throw _privateConstructorUsedError;
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
      @JsonKey(name: "usage_limit") int? usageLimit,
      @JsonKey(name: "customer_selection") String? customerSelection,
      @JsonKey(name: "prerequisite_subtotal_range")
      PrerequisiteSubtotalRange? prerequisiteSubtotalRange,
      @JsonKey(name: "starts_at") String? startsAt});

  $PrerequisiteSubtotalRangeCopyWith<$Res>? get prerequisiteSubtotalRange;
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
    Object? usageLimit = freezed,
    Object? customerSelection = freezed,
    Object? prerequisiteSubtotalRange = freezed,
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
      usageLimit: freezed == usageLimit
          ? _value.usageLimit
          : usageLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      customerSelection: freezed == customerSelection
          ? _value.customerSelection
          : customerSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      prerequisiteSubtotalRange: freezed == prerequisiteSubtotalRange
          ? _value.prerequisiteSubtotalRange
          : prerequisiteSubtotalRange // ignore: cast_nullable_to_non_nullable
              as PrerequisiteSubtotalRange?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrerequisiteSubtotalRangeCopyWith<$Res>? get prerequisiteSubtotalRange {
    if (_value.prerequisiteSubtotalRange == null) {
      return null;
    }

    return $PrerequisiteSubtotalRangeCopyWith<$Res>(
        _value.prerequisiteSubtotalRange!, (value) {
      return _then(_value.copyWith(prerequisiteSubtotalRange: value) as $Val);
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
      @JsonKey(name: "target_type") String? targetType,
      @JsonKey(name: "target_selection") String? targetSelection,
      @JsonKey(name: "allocation_method") String? allocationMethod,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "usage_limit") int? usageLimit,
      @JsonKey(name: "customer_selection") String? customerSelection,
      @JsonKey(name: "prerequisite_subtotal_range")
      PrerequisiteSubtotalRange? prerequisiteSubtotalRange,
      @JsonKey(name: "starts_at") String? startsAt});

  @override
  $PrerequisiteSubtotalRangeCopyWith<$Res>? get prerequisiteSubtotalRange;
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
    Object? usageLimit = freezed,
    Object? customerSelection = freezed,
    Object? prerequisiteSubtotalRange = freezed,
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
      usageLimit: freezed == usageLimit
          ? _value.usageLimit
          : usageLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      customerSelection: freezed == customerSelection
          ? _value.customerSelection
          : customerSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      prerequisiteSubtotalRange: freezed == prerequisiteSubtotalRange
          ? _value.prerequisiteSubtotalRange
          : prerequisiteSubtotalRange // ignore: cast_nullable_to_non_nullable
              as PrerequisiteSubtotalRange?,
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
      @JsonKey(name: "usage_limit") this.usageLimit,
      @JsonKey(name: "customer_selection") this.customerSelection,
      @JsonKey(name: "prerequisite_subtotal_range")
      this.prerequisiteSubtotalRange,
      @JsonKey(name: "starts_at") this.startsAt});

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
  @JsonKey(name: "usage_limit")
  final int? usageLimit;
  @override
  @JsonKey(name: "customer_selection")
  final String? customerSelection;
  @override
  @JsonKey(name: "prerequisite_subtotal_range")
  final PrerequisiteSubtotalRange? prerequisiteSubtotalRange;
  @override
  @JsonKey(name: "starts_at")
  final String? startsAt;

  @override
  String toString() {
    return 'PriceRule(title: $title, targetType: $targetType, targetSelection: $targetSelection, allocationMethod: $allocationMethod, valueType: $valueType, value: $value, usageLimit: $usageLimit, customerSelection: $customerSelection, prerequisiteSubtotalRange: $prerequisiteSubtotalRange, startsAt: $startsAt)';
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
            (identical(other.usageLimit, usageLimit) ||
                other.usageLimit == usageLimit) &&
            (identical(other.customerSelection, customerSelection) ||
                other.customerSelection == customerSelection) &&
            (identical(other.prerequisiteSubtotalRange,
                    prerequisiteSubtotalRange) ||
                other.prerequisiteSubtotalRange == prerequisiteSubtotalRange) &&
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
      usageLimit,
      customerSelection,
      prerequisiteSubtotalRange,
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
      @JsonKey(name: "usage_limit") final int? usageLimit,
      @JsonKey(name: "customer_selection") final String? customerSelection,
      @JsonKey(name: "prerequisite_subtotal_range")
      final PrerequisiteSubtotalRange? prerequisiteSubtotalRange,
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
  @JsonKey(name: "usage_limit")
  int? get usageLimit;
  @override
  @JsonKey(name: "customer_selection")
  String? get customerSelection;
  @override
  @JsonKey(name: "prerequisite_subtotal_range")
  PrerequisiteSubtotalRange? get prerequisiteSubtotalRange;
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

PrerequisiteSubtotalRange _$PrerequisiteSubtotalRangeFromJson(
    Map<String, dynamic> json) {
  return _PrerequisiteSubtotalRange.fromJson(json);
}

/// @nodoc
mixin _$PrerequisiteSubtotalRange {
  @JsonKey(name: "greater_than_or_equal_to")
  String? get greaterThanOrEqualTo => throw _privateConstructorUsedError;

  /// Serializes this PrerequisiteSubtotalRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrerequisiteSubtotalRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrerequisiteSubtotalRangeCopyWith<PrerequisiteSubtotalRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrerequisiteSubtotalRangeCopyWith<$Res> {
  factory $PrerequisiteSubtotalRangeCopyWith(PrerequisiteSubtotalRange value,
          $Res Function(PrerequisiteSubtotalRange) then) =
      _$PrerequisiteSubtotalRangeCopyWithImpl<$Res, PrerequisiteSubtotalRange>;
  @useResult
  $Res call(
      {@JsonKey(name: "greater_than_or_equal_to")
      String? greaterThanOrEqualTo});
}

/// @nodoc
class _$PrerequisiteSubtotalRangeCopyWithImpl<$Res,
        $Val extends PrerequisiteSubtotalRange>
    implements $PrerequisiteSubtotalRangeCopyWith<$Res> {
  _$PrerequisiteSubtotalRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrerequisiteSubtotalRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? greaterThanOrEqualTo = freezed,
  }) {
    return _then(_value.copyWith(
      greaterThanOrEqualTo: freezed == greaterThanOrEqualTo
          ? _value.greaterThanOrEqualTo
          : greaterThanOrEqualTo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrerequisiteSubtotalRangeImplCopyWith<$Res>
    implements $PrerequisiteSubtotalRangeCopyWith<$Res> {
  factory _$$PrerequisiteSubtotalRangeImplCopyWith(
          _$PrerequisiteSubtotalRangeImpl value,
          $Res Function(_$PrerequisiteSubtotalRangeImpl) then) =
      __$$PrerequisiteSubtotalRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "greater_than_or_equal_to")
      String? greaterThanOrEqualTo});
}

/// @nodoc
class __$$PrerequisiteSubtotalRangeImplCopyWithImpl<$Res>
    extends _$PrerequisiteSubtotalRangeCopyWithImpl<$Res,
        _$PrerequisiteSubtotalRangeImpl>
    implements _$$PrerequisiteSubtotalRangeImplCopyWith<$Res> {
  __$$PrerequisiteSubtotalRangeImplCopyWithImpl(
      _$PrerequisiteSubtotalRangeImpl _value,
      $Res Function(_$PrerequisiteSubtotalRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrerequisiteSubtotalRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? greaterThanOrEqualTo = freezed,
  }) {
    return _then(_$PrerequisiteSubtotalRangeImpl(
      greaterThanOrEqualTo: freezed == greaterThanOrEqualTo
          ? _value.greaterThanOrEqualTo
          : greaterThanOrEqualTo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrerequisiteSubtotalRangeImpl implements _PrerequisiteSubtotalRange {
  const _$PrerequisiteSubtotalRangeImpl(
      {@JsonKey(name: "greater_than_or_equal_to") this.greaterThanOrEqualTo});

  factory _$PrerequisiteSubtotalRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrerequisiteSubtotalRangeImplFromJson(json);

  @override
  @JsonKey(name: "greater_than_or_equal_to")
  final String? greaterThanOrEqualTo;

  @override
  String toString() {
    return 'PrerequisiteSubtotalRange(greaterThanOrEqualTo: $greaterThanOrEqualTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrerequisiteSubtotalRangeImpl &&
            (identical(other.greaterThanOrEqualTo, greaterThanOrEqualTo) ||
                other.greaterThanOrEqualTo == greaterThanOrEqualTo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, greaterThanOrEqualTo);

  /// Create a copy of PrerequisiteSubtotalRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrerequisiteSubtotalRangeImplCopyWith<_$PrerequisiteSubtotalRangeImpl>
      get copyWith => __$$PrerequisiteSubtotalRangeImplCopyWithImpl<
          _$PrerequisiteSubtotalRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrerequisiteSubtotalRangeImplToJson(
      this,
    );
  }
}

abstract class _PrerequisiteSubtotalRange implements PrerequisiteSubtotalRange {
  const factory _PrerequisiteSubtotalRange(
      {@JsonKey(name: "greater_than_or_equal_to")
      final String? greaterThanOrEqualTo}) = _$PrerequisiteSubtotalRangeImpl;

  factory _PrerequisiteSubtotalRange.fromJson(Map<String, dynamic> json) =
      _$PrerequisiteSubtotalRangeImpl.fromJson;

  @override
  @JsonKey(name: "greater_than_or_equal_to")
  String? get greaterThanOrEqualTo;

  /// Create a copy of PrerequisiteSubtotalRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrerequisiteSubtotalRangeImplCopyWith<_$PrerequisiteSubtotalRangeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
