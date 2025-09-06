// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_item_to_location_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InventoryItemToLocationRequest _$InventoryItemToLocationRequestFromJson(
    Map<String, dynamic> json) {
  return _InventoryItemToLocationRequest.fromJson(json);
}

/// @nodoc
mixin _$InventoryItemToLocationRequest {
  @JsonKey(name: "location_id")
  int? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_item_id")
  int? get inventoryItemId => throw _privateConstructorUsedError;

  /// Serializes this InventoryItemToLocationRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItemToLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemToLocationRequestCopyWith<InventoryItemToLocationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemToLocationRequestCopyWith<$Res> {
  factory $InventoryItemToLocationRequestCopyWith(
          InventoryItemToLocationRequest value,
          $Res Function(InventoryItemToLocationRequest) then) =
      _$InventoryItemToLocationRequestCopyWithImpl<$Res,
          InventoryItemToLocationRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "inventory_item_id") int? inventoryItemId});
}

/// @nodoc
class _$InventoryItemToLocationRequestCopyWithImpl<$Res,
        $Val extends InventoryItemToLocationRequest>
    implements $InventoryItemToLocationRequestCopyWith<$Res> {
  _$InventoryItemToLocationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItemToLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationId = freezed,
    Object? inventoryItemId = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryItemToLocationRequestImplCopyWith<$Res>
    implements $InventoryItemToLocationRequestCopyWith<$Res> {
  factory _$$InventoryItemToLocationRequestImplCopyWith(
          _$InventoryItemToLocationRequestImpl value,
          $Res Function(_$InventoryItemToLocationRequestImpl) then) =
      __$$InventoryItemToLocationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "inventory_item_id") int? inventoryItemId});
}

/// @nodoc
class __$$InventoryItemToLocationRequestImplCopyWithImpl<$Res>
    extends _$InventoryItemToLocationRequestCopyWithImpl<$Res,
        _$InventoryItemToLocationRequestImpl>
    implements _$$InventoryItemToLocationRequestImplCopyWith<$Res> {
  __$$InventoryItemToLocationRequestImplCopyWithImpl(
      _$InventoryItemToLocationRequestImpl _value,
      $Res Function(_$InventoryItemToLocationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItemToLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationId = freezed,
    Object? inventoryItemId = freezed,
  }) {
    return _then(_$InventoryItemToLocationRequestImpl(
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryItemId: freezed == inventoryItemId
          ? _value.inventoryItemId
          : inventoryItemId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemToLocationRequestImpl
    implements _InventoryItemToLocationRequest {
  const _$InventoryItemToLocationRequestImpl(
      {@JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "inventory_item_id") this.inventoryItemId});

  factory _$InventoryItemToLocationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InventoryItemToLocationRequestImplFromJson(json);

  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "inventory_item_id")
  final int? inventoryItemId;

  @override
  String toString() {
    return 'InventoryItemToLocationRequest(locationId: $locationId, inventoryItemId: $inventoryItemId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemToLocationRequestImpl &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.inventoryItemId, inventoryItemId) ||
                other.inventoryItemId == inventoryItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locationId, inventoryItemId);

  /// Create a copy of InventoryItemToLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemToLocationRequestImplCopyWith<
          _$InventoryItemToLocationRequestImpl>
      get copyWith => __$$InventoryItemToLocationRequestImplCopyWithImpl<
          _$InventoryItemToLocationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemToLocationRequestImplToJson(
      this,
    );
  }
}

abstract class _InventoryItemToLocationRequest
    implements InventoryItemToLocationRequest {
  const factory _InventoryItemToLocationRequest(
          {@JsonKey(name: "location_id") final int? locationId,
          @JsonKey(name: "inventory_item_id") final int? inventoryItemId}) =
      _$InventoryItemToLocationRequestImpl;

  factory _InventoryItemToLocationRequest.fromJson(Map<String, dynamic> json) =
      _$InventoryItemToLocationRequestImpl.fromJson;

  @override
  @JsonKey(name: "location_id")
  int? get locationId;
  @override
  @JsonKey(name: "inventory_item_id")
  int? get inventoryItemId;

  /// Create a copy of InventoryItemToLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemToLocationRequestImplCopyWith<
          _$InventoryItemToLocationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
