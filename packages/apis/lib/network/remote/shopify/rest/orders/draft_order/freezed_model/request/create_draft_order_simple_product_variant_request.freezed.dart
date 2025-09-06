// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_draft_order_simple_product_variant_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateDraftOrderSimpleProductVariantRequest
    _$CreateDraftOrderSimpleProductVariantRequestFromJson(
        Map<String, dynamic> json) {
  return _CreateDraftOrderSimpleProductVariantRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateDraftOrderSimpleProductVariantRequest {
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder => throw _privateConstructorUsedError;

  /// Serializes this CreateDraftOrderSimpleProductVariantRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateDraftOrderSimpleProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateDraftOrderSimpleProductVariantRequestCopyWith<
          CreateDraftOrderSimpleProductVariantRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDraftOrderSimpleProductVariantRequestCopyWith<$Res> {
  factory $CreateDraftOrderSimpleProductVariantRequestCopyWith(
          CreateDraftOrderSimpleProductVariantRequest value,
          $Res Function(CreateDraftOrderSimpleProductVariantRequest) then) =
      _$CreateDraftOrderSimpleProductVariantRequestCopyWithImpl<$Res,
          CreateDraftOrderSimpleProductVariantRequest>;
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class _$CreateDraftOrderSimpleProductVariantRequestCopyWithImpl<$Res,
        $Val extends CreateDraftOrderSimpleProductVariantRequest>
    implements $CreateDraftOrderSimpleProductVariantRequestCopyWith<$Res> {
  _$CreateDraftOrderSimpleProductVariantRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateDraftOrderSimpleProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrder = freezed,
  }) {
    return _then(_value.copyWith(
      draftOrder: freezed == draftOrder
          ? _value.draftOrder
          : draftOrder // ignore: cast_nullable_to_non_nullable
              as DraftOrder?,
    ) as $Val);
  }

  /// Create a copy of CreateDraftOrderSimpleProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DraftOrderCopyWith<$Res>? get draftOrder {
    if (_value.draftOrder == null) {
      return null;
    }

    return $DraftOrderCopyWith<$Res>(_value.draftOrder!, (value) {
      return _then(_value.copyWith(draftOrder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateDraftOrderSimpleProductVariantRequestImplCopyWith<$Res>
    implements $CreateDraftOrderSimpleProductVariantRequestCopyWith<$Res> {
  factory _$$CreateDraftOrderSimpleProductVariantRequestImplCopyWith(
          _$CreateDraftOrderSimpleProductVariantRequestImpl value,
          $Res Function(_$CreateDraftOrderSimpleProductVariantRequestImpl)
              then) =
      __$$CreateDraftOrderSimpleProductVariantRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  @override
  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class __$$CreateDraftOrderSimpleProductVariantRequestImplCopyWithImpl<$Res>
    extends _$CreateDraftOrderSimpleProductVariantRequestCopyWithImpl<$Res,
        _$CreateDraftOrderSimpleProductVariantRequestImpl>
    implements
        _$$CreateDraftOrderSimpleProductVariantRequestImplCopyWith<$Res> {
  __$$CreateDraftOrderSimpleProductVariantRequestImplCopyWithImpl(
      _$CreateDraftOrderSimpleProductVariantRequestImpl _value,
      $Res Function(_$CreateDraftOrderSimpleProductVariantRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateDraftOrderSimpleProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrder = freezed,
  }) {
    return _then(_$CreateDraftOrderSimpleProductVariantRequestImpl(
      draftOrder: freezed == draftOrder
          ? _value.draftOrder
          : draftOrder // ignore: cast_nullable_to_non_nullable
              as DraftOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDraftOrderSimpleProductVariantRequestImpl
    implements _CreateDraftOrderSimpleProductVariantRequest {
  const _$CreateDraftOrderSimpleProductVariantRequestImpl(
      {@JsonKey(name: "draft_order") this.draftOrder});

  factory _$CreateDraftOrderSimpleProductVariantRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateDraftOrderSimpleProductVariantRequestImplFromJson(json);

  @override
  @JsonKey(name: "draft_order")
  final DraftOrder? draftOrder;

  @override
  String toString() {
    return 'CreateDraftOrderSimpleProductVariantRequest(draftOrder: $draftOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDraftOrderSimpleProductVariantRequestImpl &&
            (identical(other.draftOrder, draftOrder) ||
                other.draftOrder == draftOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftOrder);

  /// Create a copy of CreateDraftOrderSimpleProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDraftOrderSimpleProductVariantRequestImplCopyWith<
          _$CreateDraftOrderSimpleProductVariantRequestImpl>
      get copyWith =>
          __$$CreateDraftOrderSimpleProductVariantRequestImplCopyWithImpl<
                  _$CreateDraftOrderSimpleProductVariantRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDraftOrderSimpleProductVariantRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateDraftOrderSimpleProductVariantRequest
    implements CreateDraftOrderSimpleProductVariantRequest {
  const factory _CreateDraftOrderSimpleProductVariantRequest(
          {@JsonKey(name: "draft_order") final DraftOrder? draftOrder}) =
      _$CreateDraftOrderSimpleProductVariantRequestImpl;

  factory _CreateDraftOrderSimpleProductVariantRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateDraftOrderSimpleProductVariantRequestImpl.fromJson;

  @override
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder;

  /// Create a copy of CreateDraftOrderSimpleProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateDraftOrderSimpleProductVariantRequestImplCopyWith<
          _$CreateDraftOrderSimpleProductVariantRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DraftOrder _$DraftOrderFromJson(Map<String, dynamic> json) {
  return _DraftOrder.fromJson(json);
}

/// @nodoc
mixin _$DraftOrder {
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;

  /// Serializes this DraftOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftOrderCopyWith<DraftOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftOrderCopyWith<$Res> {
  factory $DraftOrderCopyWith(
          DraftOrder value, $Res Function(DraftOrder) then) =
      _$DraftOrderCopyWithImpl<$Res, DraftOrder>;
  @useResult
  $Res call({@JsonKey(name: "line_items") List<LineItem>? lineItems});
}

/// @nodoc
class _$DraftOrderCopyWithImpl<$Res, $Val extends DraftOrder>
    implements $DraftOrderCopyWith<$Res> {
  _$DraftOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItems = freezed,
  }) {
    return _then(_value.copyWith(
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DraftOrderImplCopyWith<$Res>
    implements $DraftOrderCopyWith<$Res> {
  factory _$$DraftOrderImplCopyWith(
          _$DraftOrderImpl value, $Res Function(_$DraftOrderImpl) then) =
      __$$DraftOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "line_items") List<LineItem>? lineItems});
}

/// @nodoc
class __$$DraftOrderImplCopyWithImpl<$Res>
    extends _$DraftOrderCopyWithImpl<$Res, _$DraftOrderImpl>
    implements _$$DraftOrderImplCopyWith<$Res> {
  __$$DraftOrderImplCopyWithImpl(
      _$DraftOrderImpl _value, $Res Function(_$DraftOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItems = freezed,
  }) {
    return _then(_$DraftOrderImpl(
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DraftOrderImpl implements _DraftOrder {
  const _$DraftOrderImpl(
      {@JsonKey(name: "line_items") final List<LineItem>? lineItems})
      : _lineItems = lineItems;

  factory _$DraftOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftOrderImplFromJson(json);

  final List<LineItem>? _lineItems;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems {
    final value = _lineItems;
    if (value == null) return null;
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DraftOrder(lineItems: $lineItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftOrderImpl &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_lineItems));

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftOrderImplCopyWith<_$DraftOrderImpl> get copyWith =>
      __$$DraftOrderImplCopyWithImpl<_$DraftOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftOrderImplToJson(
      this,
    );
  }
}

abstract class _DraftOrder implements DraftOrder {
  const factory _DraftOrder(
          {@JsonKey(name: "line_items") final List<LineItem>? lineItems}) =
      _$DraftOrderImpl;

  factory _DraftOrder.fromJson(Map<String, dynamic> json) =
      _$DraftOrderImpl.fromJson;

  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftOrderImplCopyWith<_$DraftOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  @JsonKey(name: "variant_id")
  int? get variantId => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;

  /// Serializes this LineItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineItemCopyWith<LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) then) =
      _$LineItemCopyWithImpl<$Res, LineItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "quantity") int? quantity});
}

/// @nodoc
class _$LineItemCopyWithImpl<$Res, $Val extends LineItem>
    implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variantId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LineItemImplCopyWith<$Res>
    implements $LineItemCopyWith<$Res> {
  factory _$$LineItemImplCopyWith(
          _$LineItemImpl value, $Res Function(_$LineItemImpl) then) =
      __$$LineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "quantity") int? quantity});
}

/// @nodoc
class __$$LineItemImplCopyWithImpl<$Res>
    extends _$LineItemCopyWithImpl<$Res, _$LineItemImpl>
    implements _$$LineItemImplCopyWith<$Res> {
  __$$LineItemImplCopyWithImpl(
      _$LineItemImpl _value, $Res Function(_$LineItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variantId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$LineItemImpl(
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemImpl implements _LineItem {
  const _$LineItemImpl(
      {@JsonKey(name: "variant_id") this.variantId,
      @JsonKey(name: "quantity") this.quantity});

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

  @override
  @JsonKey(name: "variant_id")
  final int? variantId;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;

  @override
  String toString() {
    return 'LineItem(variantId: $variantId, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, variantId, quantity);

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
      __$$LineItemImplCopyWithImpl<_$LineItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineItemImplToJson(
      this,
    );
  }
}

abstract class _LineItem implements LineItem {
  const factory _LineItem(
      {@JsonKey(name: "variant_id") final int? variantId,
      @JsonKey(name: "quantity") final int? quantity}) = _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

  @override
  @JsonKey(name: "variant_id")
  int? get variantId;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
