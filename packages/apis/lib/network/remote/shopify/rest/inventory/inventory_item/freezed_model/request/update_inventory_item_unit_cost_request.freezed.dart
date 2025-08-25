// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_inventory_item_unit_cost_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateInventoryItemUnitCostRequest _$UpdateInventoryItemUnitCostRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateInventoryItemUnitCostRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateInventoryItemUnitCostRequest {
  @JsonKey(name: "inventory_item")
  InventoryItem? get inventoryItem => throw _privateConstructorUsedError;

  /// Serializes this UpdateInventoryItemUnitCostRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateInventoryItemUnitCostRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateInventoryItemUnitCostRequestCopyWith<
          UpdateInventoryItemUnitCostRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateInventoryItemUnitCostRequestCopyWith<$Res> {
  factory $UpdateInventoryItemUnitCostRequestCopyWith(
          UpdateInventoryItemUnitCostRequest value,
          $Res Function(UpdateInventoryItemUnitCostRequest) then) =
      _$UpdateInventoryItemUnitCostRequestCopyWithImpl<$Res,
          UpdateInventoryItemUnitCostRequest>;
  @useResult
  $Res call({@JsonKey(name: "inventory_item") InventoryItem? inventoryItem});

  $InventoryItemCopyWith<$Res>? get inventoryItem;
}

/// @nodoc
class _$UpdateInventoryItemUnitCostRequestCopyWithImpl<$Res,
        $Val extends UpdateInventoryItemUnitCostRequest>
    implements $UpdateInventoryItemUnitCostRequestCopyWith<$Res> {
  _$UpdateInventoryItemUnitCostRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateInventoryItemUnitCostRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryItem = freezed,
  }) {
    return _then(_value.copyWith(
      inventoryItem: freezed == inventoryItem
          ? _value.inventoryItem
          : inventoryItem // ignore: cast_nullable_to_non_nullable
              as InventoryItem?,
    ) as $Val);
  }

  /// Create a copy of UpdateInventoryItemUnitCostRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InventoryItemCopyWith<$Res>? get inventoryItem {
    if (_value.inventoryItem == null) {
      return null;
    }

    return $InventoryItemCopyWith<$Res>(_value.inventoryItem!, (value) {
      return _then(_value.copyWith(inventoryItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateInventoryItemUnitCostRequestImplCopyWith<$Res>
    implements $UpdateInventoryItemUnitCostRequestCopyWith<$Res> {
  factory _$$UpdateInventoryItemUnitCostRequestImplCopyWith(
          _$UpdateInventoryItemUnitCostRequestImpl value,
          $Res Function(_$UpdateInventoryItemUnitCostRequestImpl) then) =
      __$$UpdateInventoryItemUnitCostRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "inventory_item") InventoryItem? inventoryItem});

  @override
  $InventoryItemCopyWith<$Res>? get inventoryItem;
}

/// @nodoc
class __$$UpdateInventoryItemUnitCostRequestImplCopyWithImpl<$Res>
    extends _$UpdateInventoryItemUnitCostRequestCopyWithImpl<$Res,
        _$UpdateInventoryItemUnitCostRequestImpl>
    implements _$$UpdateInventoryItemUnitCostRequestImplCopyWith<$Res> {
  __$$UpdateInventoryItemUnitCostRequestImplCopyWithImpl(
      _$UpdateInventoryItemUnitCostRequestImpl _value,
      $Res Function(_$UpdateInventoryItemUnitCostRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateInventoryItemUnitCostRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryItem = freezed,
  }) {
    return _then(_$UpdateInventoryItemUnitCostRequestImpl(
      inventoryItem: freezed == inventoryItem
          ? _value.inventoryItem
          : inventoryItem // ignore: cast_nullable_to_non_nullable
              as InventoryItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateInventoryItemUnitCostRequestImpl
    implements _UpdateInventoryItemUnitCostRequest {
  const _$UpdateInventoryItemUnitCostRequestImpl(
      {@JsonKey(name: "inventory_item") this.inventoryItem});

  factory _$UpdateInventoryItemUnitCostRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateInventoryItemUnitCostRequestImplFromJson(json);

  @override
  @JsonKey(name: "inventory_item")
  final InventoryItem? inventoryItem;

  @override
  String toString() {
    return 'UpdateInventoryItemUnitCostRequest(inventoryItem: $inventoryItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateInventoryItemUnitCostRequestImpl &&
            (identical(other.inventoryItem, inventoryItem) ||
                other.inventoryItem == inventoryItem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inventoryItem);

  /// Create a copy of UpdateInventoryItemUnitCostRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateInventoryItemUnitCostRequestImplCopyWith<
          _$UpdateInventoryItemUnitCostRequestImpl>
      get copyWith => __$$UpdateInventoryItemUnitCostRequestImplCopyWithImpl<
          _$UpdateInventoryItemUnitCostRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateInventoryItemUnitCostRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateInventoryItemUnitCostRequest
    implements UpdateInventoryItemUnitCostRequest {
  const factory _UpdateInventoryItemUnitCostRequest(
          {@JsonKey(name: "inventory_item")
          final InventoryItem? inventoryItem}) =
      _$UpdateInventoryItemUnitCostRequestImpl;

  factory _UpdateInventoryItemUnitCostRequest.fromJson(
          Map<String, dynamic> json) =
      _$UpdateInventoryItemUnitCostRequestImpl.fromJson;

  @override
  @JsonKey(name: "inventory_item")
  InventoryItem? get inventoryItem;

  /// Create a copy of UpdateInventoryItemUnitCostRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateInventoryItemUnitCostRequestImplCopyWith<
          _$UpdateInventoryItemUnitCostRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) {
  return _InventoryItem.fromJson(json);
}

/// @nodoc
mixin _$InventoryItem {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "cost")
  String? get cost => throw _privateConstructorUsedError;

  /// Serializes this InventoryItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemCopyWith<InventoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemCopyWith<$Res> {
  factory $InventoryItemCopyWith(
          InventoryItem value, $Res Function(InventoryItem) then) =
      _$InventoryItemCopyWithImpl<$Res, InventoryItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "cost") String? cost});
}

/// @nodoc
class _$InventoryItemCopyWithImpl<$Res, $Val extends InventoryItem>
    implements $InventoryItemCopyWith<$Res> {
  _$InventoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? cost = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryItemImplCopyWith<$Res>
    implements $InventoryItemCopyWith<$Res> {
  factory _$$InventoryItemImplCopyWith(
          _$InventoryItemImpl value, $Res Function(_$InventoryItemImpl) then) =
      __$$InventoryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "cost") String? cost});
}

/// @nodoc
class __$$InventoryItemImplCopyWithImpl<$Res>
    extends _$InventoryItemCopyWithImpl<$Res, _$InventoryItemImpl>
    implements _$$InventoryItemImplCopyWith<$Res> {
  __$$InventoryItemImplCopyWithImpl(
      _$InventoryItemImpl _value, $Res Function(_$InventoryItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? cost = freezed,
  }) {
    return _then(_$InventoryItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemImpl implements _InventoryItem {
  const _$InventoryItemImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "cost") this.cost});

  factory _$InventoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "cost")
  final String? cost;

  @override
  String toString() {
    return 'InventoryItem(id: $id, cost: $cost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cost, cost) || other.cost == cost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, cost);

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemImplCopyWith<_$InventoryItemImpl> get copyWith =>
      __$$InventoryItemImplCopyWithImpl<_$InventoryItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemImplToJson(
      this,
    );
  }
}

abstract class _InventoryItem implements InventoryItem {
  const factory _InventoryItem(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "cost") final String? cost}) = _$InventoryItemImpl;

  factory _InventoryItem.fromJson(Map<String, dynamic> json) =
      _$InventoryItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "cost")
  String? get cost;

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemImplCopyWith<_$InventoryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
