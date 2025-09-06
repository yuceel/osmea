// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_item_at_location_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InventoryItemAtLocationRequest _$InventoryItemAtLocationRequestFromJson(
    Map<String, dynamic> json) {
  return _InventoryItemAtLocationRequest.fromJson(json);
}

/// @nodoc
mixin _$InventoryItemAtLocationRequest {
  @JsonKey(name: "location_id")
  int? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_item_id")
  int? get inventoryItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "available_adjustment")
  int? get availableAdjustment => throw _privateConstructorUsedError;

  /// Serializes this InventoryItemAtLocationRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItemAtLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemAtLocationRequestCopyWith<InventoryItemAtLocationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemAtLocationRequestCopyWith<$Res> {
  factory $InventoryItemAtLocationRequestCopyWith(
          InventoryItemAtLocationRequest value,
          $Res Function(InventoryItemAtLocationRequest) then) =
      _$InventoryItemAtLocationRequestCopyWithImpl<$Res,
          InventoryItemAtLocationRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "inventory_item_id") int? inventoryItemId,
      @JsonKey(name: "available_adjustment") int? availableAdjustment});
}

/// @nodoc
class _$InventoryItemAtLocationRequestCopyWithImpl<$Res,
        $Val extends InventoryItemAtLocationRequest>
    implements $InventoryItemAtLocationRequestCopyWith<$Res> {
  _$InventoryItemAtLocationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItemAtLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationId = freezed,
    Object? inventoryItemId = freezed,
    Object? availableAdjustment = freezed,
  }) {
    return _then(_value.copyWith(
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryItemId: freezed == inventoryItemId
          ? _value.inventoryItemId
          : inventoryItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      availableAdjustment: freezed == availableAdjustment
          ? _value.availableAdjustment
          : availableAdjustment // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryItemAtLocationRequestImplCopyWith<$Res>
    implements $InventoryItemAtLocationRequestCopyWith<$Res> {
  factory _$$InventoryItemAtLocationRequestImplCopyWith(
          _$InventoryItemAtLocationRequestImpl value,
          $Res Function(_$InventoryItemAtLocationRequestImpl) then) =
      __$$InventoryItemAtLocationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "inventory_item_id") int? inventoryItemId,
      @JsonKey(name: "available_adjustment") int? availableAdjustment});
}

/// @nodoc
class __$$InventoryItemAtLocationRequestImplCopyWithImpl<$Res>
    extends _$InventoryItemAtLocationRequestCopyWithImpl<$Res,
        _$InventoryItemAtLocationRequestImpl>
    implements _$$InventoryItemAtLocationRequestImplCopyWith<$Res> {
  __$$InventoryItemAtLocationRequestImplCopyWithImpl(
      _$InventoryItemAtLocationRequestImpl _value,
      $Res Function(_$InventoryItemAtLocationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItemAtLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationId = freezed,
    Object? inventoryItemId = freezed,
    Object? availableAdjustment = freezed,
  }) {
    return _then(_$InventoryItemAtLocationRequestImpl(
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryItemId: freezed == inventoryItemId
          ? _value.inventoryItemId
          : inventoryItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      availableAdjustment: freezed == availableAdjustment
          ? _value.availableAdjustment
          : availableAdjustment // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemAtLocationRequestImpl
    implements _InventoryItemAtLocationRequest {
  const _$InventoryItemAtLocationRequestImpl(
      {@JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "inventory_item_id") this.inventoryItemId,
      @JsonKey(name: "available_adjustment") this.availableAdjustment});

  factory _$InventoryItemAtLocationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InventoryItemAtLocationRequestImplFromJson(json);

  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "inventory_item_id")
  final int? inventoryItemId;
  @override
  @JsonKey(name: "available_adjustment")
  final int? availableAdjustment;

  @override
  String toString() {
    return 'InventoryItemAtLocationRequest(locationId: $locationId, inventoryItemId: $inventoryItemId, availableAdjustment: $availableAdjustment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemAtLocationRequestImpl &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.inventoryItemId, inventoryItemId) ||
                other.inventoryItemId == inventoryItemId) &&
            (identical(other.availableAdjustment, availableAdjustment) ||
                other.availableAdjustment == availableAdjustment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, locationId, inventoryItemId, availableAdjustment);

  /// Create a copy of InventoryItemAtLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemAtLocationRequestImplCopyWith<
          _$InventoryItemAtLocationRequestImpl>
      get copyWith => __$$InventoryItemAtLocationRequestImplCopyWithImpl<
          _$InventoryItemAtLocationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemAtLocationRequestImplToJson(
      this,
    );
  }
}

abstract class _InventoryItemAtLocationRequest
    implements InventoryItemAtLocationRequest {
  const factory _InventoryItemAtLocationRequest(
      {@JsonKey(name: "location_id") final int? locationId,
      @JsonKey(name: "inventory_item_id") final int? inventoryItemId,
      @JsonKey(name: "available_adjustment")
      final int? availableAdjustment}) = _$InventoryItemAtLocationRequestImpl;

  factory _InventoryItemAtLocationRequest.fromJson(Map<String, dynamic> json) =
      _$InventoryItemAtLocationRequestImpl.fromJson;

  @override
  @JsonKey(name: "location_id")
  int? get locationId;
  @override
  @JsonKey(name: "inventory_item_id")
  int? get inventoryItemId;
  @override
  @JsonKey(name: "available_adjustment")
  int? get availableAdjustment;

  /// Create a copy of InventoryItemAtLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemAtLocationRequestImplCopyWith<
          _$InventoryItemAtLocationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
