// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_inventory_location_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetInventoryLocationRequest _$SetInventoryLocationRequestFromJson(
    Map<String, dynamic> json) {
  return _SetInventoryLocationRequest.fromJson(json);
}

/// @nodoc
mixin _$SetInventoryLocationRequest {
  @JsonKey(name: "location_id")
  int? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_item_id")
  int? get inventoryItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "available")
  int? get available => throw _privateConstructorUsedError;

  /// Serializes this SetInventoryLocationRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetInventoryLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetInventoryLocationRequestCopyWith<SetInventoryLocationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetInventoryLocationRequestCopyWith<$Res> {
  factory $SetInventoryLocationRequestCopyWith(
          SetInventoryLocationRequest value,
          $Res Function(SetInventoryLocationRequest) then) =
      _$SetInventoryLocationRequestCopyWithImpl<$Res,
          SetInventoryLocationRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "inventory_item_id") int? inventoryItemId,
      @JsonKey(name: "available") int? available});
}

/// @nodoc
class _$SetInventoryLocationRequestCopyWithImpl<$Res,
        $Val extends SetInventoryLocationRequest>
    implements $SetInventoryLocationRequestCopyWith<$Res> {
  _$SetInventoryLocationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetInventoryLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationId = freezed,
    Object? inventoryItemId = freezed,
    Object? available = freezed,
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
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetInventoryLocationRequestImplCopyWith<$Res>
    implements $SetInventoryLocationRequestCopyWith<$Res> {
  factory _$$SetInventoryLocationRequestImplCopyWith(
          _$SetInventoryLocationRequestImpl value,
          $Res Function(_$SetInventoryLocationRequestImpl) then) =
      __$$SetInventoryLocationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "inventory_item_id") int? inventoryItemId,
      @JsonKey(name: "available") int? available});
}

/// @nodoc
class __$$SetInventoryLocationRequestImplCopyWithImpl<$Res>
    extends _$SetInventoryLocationRequestCopyWithImpl<$Res,
        _$SetInventoryLocationRequestImpl>
    implements _$$SetInventoryLocationRequestImplCopyWith<$Res> {
  __$$SetInventoryLocationRequestImplCopyWithImpl(
      _$SetInventoryLocationRequestImpl _value,
      $Res Function(_$SetInventoryLocationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetInventoryLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationId = freezed,
    Object? inventoryItemId = freezed,
    Object? available = freezed,
  }) {
    return _then(_$SetInventoryLocationRequestImpl(
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryItemId: freezed == inventoryItemId
          ? _value.inventoryItemId
          : inventoryItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetInventoryLocationRequestImpl
    implements _SetInventoryLocationRequest {
  const _$SetInventoryLocationRequestImpl(
      {@JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "inventory_item_id") this.inventoryItemId,
      @JsonKey(name: "available") this.available});

  factory _$SetInventoryLocationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SetInventoryLocationRequestImplFromJson(json);

  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "inventory_item_id")
  final int? inventoryItemId;
  @override
  @JsonKey(name: "available")
  final int? available;

  @override
  String toString() {
    return 'SetInventoryLocationRequest(locationId: $locationId, inventoryItemId: $inventoryItemId, available: $available)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetInventoryLocationRequestImpl &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.inventoryItemId, inventoryItemId) ||
                other.inventoryItemId == inventoryItemId) &&
            (identical(other.available, available) ||
                other.available == available));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, locationId, inventoryItemId, available);

  /// Create a copy of SetInventoryLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetInventoryLocationRequestImplCopyWith<_$SetInventoryLocationRequestImpl>
      get copyWith => __$$SetInventoryLocationRequestImplCopyWithImpl<
          _$SetInventoryLocationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetInventoryLocationRequestImplToJson(
      this,
    );
  }
}

abstract class _SetInventoryLocationRequest
    implements SetInventoryLocationRequest {
  const factory _SetInventoryLocationRequest(
          {@JsonKey(name: "location_id") final int? locationId,
          @JsonKey(name: "inventory_item_id") final int? inventoryItemId,
          @JsonKey(name: "available") final int? available}) =
      _$SetInventoryLocationRequestImpl;

  factory _SetInventoryLocationRequest.fromJson(Map<String, dynamic> json) =
      _$SetInventoryLocationRequestImpl.fromJson;

  @override
  @JsonKey(name: "location_id")
  int? get locationId;
  @override
  @JsonKey(name: "inventory_item_id")
  int? get inventoryItemId;
  @override
  @JsonKey(name: "available")
  int? get available;

  /// Create a copy of SetInventoryLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetInventoryLocationRequestImplCopyWith<_$SetInventoryLocationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
