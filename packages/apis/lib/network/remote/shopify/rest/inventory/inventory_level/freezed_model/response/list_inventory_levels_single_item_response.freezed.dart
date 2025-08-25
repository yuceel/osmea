// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_inventory_levels_single_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListInventoryLevelsSingleItemResponse
    _$ListInventoryLevelsSingleItemResponseFromJson(Map<String, dynamic> json) {
  return _ListInventoryLevelsSingleItemResponse.fromJson(json);
}

/// @nodoc
mixin _$ListInventoryLevelsSingleItemResponse {
  @JsonKey(name: "inventory_levels")
  List<InventoryLevel>? get inventoryLevels =>
      throw _privateConstructorUsedError;

  /// Serializes this ListInventoryLevelsSingleItemResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListInventoryLevelsSingleItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListInventoryLevelsSingleItemResponseCopyWith<
          ListInventoryLevelsSingleItemResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListInventoryLevelsSingleItemResponseCopyWith<$Res> {
  factory $ListInventoryLevelsSingleItemResponseCopyWith(
          ListInventoryLevelsSingleItemResponse value,
          $Res Function(ListInventoryLevelsSingleItemResponse) then) =
      _$ListInventoryLevelsSingleItemResponseCopyWithImpl<$Res,
          ListInventoryLevelsSingleItemResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "inventory_levels")
      List<InventoryLevel>? inventoryLevels});
}

/// @nodoc
class _$ListInventoryLevelsSingleItemResponseCopyWithImpl<$Res,
        $Val extends ListInventoryLevelsSingleItemResponse>
    implements $ListInventoryLevelsSingleItemResponseCopyWith<$Res> {
  _$ListInventoryLevelsSingleItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListInventoryLevelsSingleItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryLevels = freezed,
  }) {
    return _then(_value.copyWith(
      inventoryLevels: freezed == inventoryLevels
          ? _value.inventoryLevels
          : inventoryLevels // ignore: cast_nullable_to_non_nullable
              as List<InventoryLevel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListInventoryLevelsSingleItemResponseImplCopyWith<$Res>
    implements $ListInventoryLevelsSingleItemResponseCopyWith<$Res> {
  factory _$$ListInventoryLevelsSingleItemResponseImplCopyWith(
          _$ListInventoryLevelsSingleItemResponseImpl value,
          $Res Function(_$ListInventoryLevelsSingleItemResponseImpl) then) =
      __$$ListInventoryLevelsSingleItemResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "inventory_levels")
      List<InventoryLevel>? inventoryLevels});
}

/// @nodoc
class __$$ListInventoryLevelsSingleItemResponseImplCopyWithImpl<$Res>
    extends _$ListInventoryLevelsSingleItemResponseCopyWithImpl<$Res,
        _$ListInventoryLevelsSingleItemResponseImpl>
    implements _$$ListInventoryLevelsSingleItemResponseImplCopyWith<$Res> {
  __$$ListInventoryLevelsSingleItemResponseImplCopyWithImpl(
      _$ListInventoryLevelsSingleItemResponseImpl _value,
      $Res Function(_$ListInventoryLevelsSingleItemResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListInventoryLevelsSingleItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryLevels = freezed,
  }) {
    return _then(_$ListInventoryLevelsSingleItemResponseImpl(
      inventoryLevels: freezed == inventoryLevels
          ? _value._inventoryLevels
          : inventoryLevels // ignore: cast_nullable_to_non_nullable
              as List<InventoryLevel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListInventoryLevelsSingleItemResponseImpl
    implements _ListInventoryLevelsSingleItemResponse {
  const _$ListInventoryLevelsSingleItemResponseImpl(
      {@JsonKey(name: "inventory_levels")
      final List<InventoryLevel>? inventoryLevels})
      : _inventoryLevels = inventoryLevels;

  factory _$ListInventoryLevelsSingleItemResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListInventoryLevelsSingleItemResponseImplFromJson(json);

  final List<InventoryLevel>? _inventoryLevels;
  @override
  @JsonKey(name: "inventory_levels")
  List<InventoryLevel>? get inventoryLevels {
    final value = _inventoryLevels;
    if (value == null) return null;
    if (_inventoryLevels is EqualUnmodifiableListView) return _inventoryLevels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListInventoryLevelsSingleItemResponse(inventoryLevels: $inventoryLevels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListInventoryLevelsSingleItemResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._inventoryLevels, _inventoryLevels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_inventoryLevels));

  /// Create a copy of ListInventoryLevelsSingleItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListInventoryLevelsSingleItemResponseImplCopyWith<
          _$ListInventoryLevelsSingleItemResponseImpl>
      get copyWith => __$$ListInventoryLevelsSingleItemResponseImplCopyWithImpl<
          _$ListInventoryLevelsSingleItemResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListInventoryLevelsSingleItemResponseImplToJson(
      this,
    );
  }
}

abstract class _ListInventoryLevelsSingleItemResponse
    implements ListInventoryLevelsSingleItemResponse {
  const factory _ListInventoryLevelsSingleItemResponse(
          {@JsonKey(name: "inventory_levels")
          final List<InventoryLevel>? inventoryLevels}) =
      _$ListInventoryLevelsSingleItemResponseImpl;

  factory _ListInventoryLevelsSingleItemResponse.fromJson(
          Map<String, dynamic> json) =
      _$ListInventoryLevelsSingleItemResponseImpl.fromJson;

  @override
  @JsonKey(name: "inventory_levels")
  List<InventoryLevel>? get inventoryLevels;

  /// Create a copy of ListInventoryLevelsSingleItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListInventoryLevelsSingleItemResponseImplCopyWith<
          _$ListInventoryLevelsSingleItemResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InventoryLevel _$InventoryLevelFromJson(Map<String, dynamic> json) {
  return _InventoryLevel.fromJson(json);
}

/// @nodoc
mixin _$InventoryLevel {
  @JsonKey(name: "inventory_item_id")
  int? get inventoryItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  int? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "available")
  int? get available => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

  /// Serializes this InventoryLevel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryLevel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryLevelCopyWith<InventoryLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryLevelCopyWith<$Res> {
  factory $InventoryLevelCopyWith(
          InventoryLevel value, $Res Function(InventoryLevel) then) =
      _$InventoryLevelCopyWithImpl<$Res, InventoryLevel>;
  @useResult
  $Res call(
      {@JsonKey(name: "inventory_item_id") int? inventoryItemId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "available") int? available,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class _$InventoryLevelCopyWithImpl<$Res, $Val extends InventoryLevel>
    implements $InventoryLevelCopyWith<$Res> {
  _$InventoryLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryLevel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryItemId = freezed,
    Object? locationId = freezed,
    Object? available = freezed,
    Object? updatedAt = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      inventoryItemId: freezed == inventoryItemId
          ? _value.inventoryItemId
          : inventoryItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryLevelImplCopyWith<$Res>
    implements $InventoryLevelCopyWith<$Res> {
  factory _$$InventoryLevelImplCopyWith(_$InventoryLevelImpl value,
          $Res Function(_$InventoryLevelImpl) then) =
      __$$InventoryLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "inventory_item_id") int? inventoryItemId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "available") int? available,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class __$$InventoryLevelImplCopyWithImpl<$Res>
    extends _$InventoryLevelCopyWithImpl<$Res, _$InventoryLevelImpl>
    implements _$$InventoryLevelImplCopyWith<$Res> {
  __$$InventoryLevelImplCopyWithImpl(
      _$InventoryLevelImpl _value, $Res Function(_$InventoryLevelImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryLevel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryItemId = freezed,
    Object? locationId = freezed,
    Object? available = freezed,
    Object? updatedAt = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$InventoryLevelImpl(
      inventoryItemId: freezed == inventoryItemId
          ? _value.inventoryItemId
          : inventoryItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryLevelImpl implements _InventoryLevel {
  const _$InventoryLevelImpl(
      {@JsonKey(name: "inventory_item_id") this.inventoryItemId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "available") this.available,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$InventoryLevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryLevelImplFromJson(json);

  @override
  @JsonKey(name: "inventory_item_id")
  final int? inventoryItemId;
  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "available")
  final int? available;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'InventoryLevel(inventoryItemId: $inventoryItemId, locationId: $locationId, available: $available, updatedAt: $updatedAt, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryLevelImpl &&
            (identical(other.inventoryItemId, inventoryItemId) ||
                other.inventoryItemId == inventoryItemId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inventoryItemId, locationId,
      available, updatedAt, adminGraphqlApiId);

  /// Create a copy of InventoryLevel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryLevelImplCopyWith<_$InventoryLevelImpl> get copyWith =>
      __$$InventoryLevelImplCopyWithImpl<_$InventoryLevelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryLevelImplToJson(
      this,
    );
  }
}

abstract class _InventoryLevel implements InventoryLevel {
  const factory _InventoryLevel(
      {@JsonKey(name: "inventory_item_id") final int? inventoryItemId,
      @JsonKey(name: "location_id") final int? locationId,
      @JsonKey(name: "available") final int? available,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$InventoryLevelImpl;

  factory _InventoryLevel.fromJson(Map<String, dynamic> json) =
      _$InventoryLevelImpl.fromJson;

  @override
  @JsonKey(name: "inventory_item_id")
  int? get inventoryItemId;
  @override
  @JsonKey(name: "location_id")
  int? get locationId;
  @override
  @JsonKey(name: "available")
  int? get available;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of InventoryLevel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryLevelImplCopyWith<_$InventoryLevelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
