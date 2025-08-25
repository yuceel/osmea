// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_item_to_location_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InventoryItemToLocationResponse _$InventoryItemToLocationResponseFromJson(
    Map<String, dynamic> json) {
  return _InventoryItemToLocationResponse.fromJson(json);
}

/// @nodoc
mixin _$InventoryItemToLocationResponse {
  @JsonKey(name: "inventory_level")
  InventoryLevel? get inventoryLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "errors")
  List<String>? get errors => throw _privateConstructorUsedError;

  /// Serializes this InventoryItemToLocationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItemToLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemToLocationResponseCopyWith<InventoryItemToLocationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemToLocationResponseCopyWith<$Res> {
  factory $InventoryItemToLocationResponseCopyWith(
          InventoryItemToLocationResponse value,
          $Res Function(InventoryItemToLocationResponse) then) =
      _$InventoryItemToLocationResponseCopyWithImpl<$Res,
          InventoryItemToLocationResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "inventory_level") InventoryLevel? inventoryLevel,
      @JsonKey(name: "errors") List<String>? errors});

  $InventoryLevelCopyWith<$Res>? get inventoryLevel;
}

/// @nodoc
class _$InventoryItemToLocationResponseCopyWithImpl<$Res,
        $Val extends InventoryItemToLocationResponse>
    implements $InventoryItemToLocationResponseCopyWith<$Res> {
  _$InventoryItemToLocationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItemToLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryLevel = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      inventoryLevel: freezed == inventoryLevel
          ? _value.inventoryLevel
          : inventoryLevel // ignore: cast_nullable_to_non_nullable
              as InventoryLevel?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of InventoryItemToLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InventoryLevelCopyWith<$Res>? get inventoryLevel {
    if (_value.inventoryLevel == null) {
      return null;
    }

    return $InventoryLevelCopyWith<$Res>(_value.inventoryLevel!, (value) {
      return _then(_value.copyWith(inventoryLevel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryItemToLocationResponseImplCopyWith<$Res>
    implements $InventoryItemToLocationResponseCopyWith<$Res> {
  factory _$$InventoryItemToLocationResponseImplCopyWith(
          _$InventoryItemToLocationResponseImpl value,
          $Res Function(_$InventoryItemToLocationResponseImpl) then) =
      __$$InventoryItemToLocationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "inventory_level") InventoryLevel? inventoryLevel,
      @JsonKey(name: "errors") List<String>? errors});

  @override
  $InventoryLevelCopyWith<$Res>? get inventoryLevel;
}

/// @nodoc
class __$$InventoryItemToLocationResponseImplCopyWithImpl<$Res>
    extends _$InventoryItemToLocationResponseCopyWithImpl<$Res,
        _$InventoryItemToLocationResponseImpl>
    implements _$$InventoryItemToLocationResponseImplCopyWith<$Res> {
  __$$InventoryItemToLocationResponseImplCopyWithImpl(
      _$InventoryItemToLocationResponseImpl _value,
      $Res Function(_$InventoryItemToLocationResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItemToLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryLevel = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$InventoryItemToLocationResponseImpl(
      inventoryLevel: freezed == inventoryLevel
          ? _value.inventoryLevel
          : inventoryLevel // ignore: cast_nullable_to_non_nullable
              as InventoryLevel?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemToLocationResponseImpl
    implements _InventoryItemToLocationResponse {
  const _$InventoryItemToLocationResponseImpl(
      {@JsonKey(name: "inventory_level") this.inventoryLevel,
      @JsonKey(name: "errors") final List<String>? errors})
      : _errors = errors;

  factory _$InventoryItemToLocationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InventoryItemToLocationResponseImplFromJson(json);

  @override
  @JsonKey(name: "inventory_level")
  final InventoryLevel? inventoryLevel;
  final List<String>? _errors;
  @override
  @JsonKey(name: "errors")
  List<String>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InventoryItemToLocationResponse(inventoryLevel: $inventoryLevel, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemToLocationResponseImpl &&
            (identical(other.inventoryLevel, inventoryLevel) ||
                other.inventoryLevel == inventoryLevel) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inventoryLevel,
      const DeepCollectionEquality().hash(_errors));

  /// Create a copy of InventoryItemToLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemToLocationResponseImplCopyWith<
          _$InventoryItemToLocationResponseImpl>
      get copyWith => __$$InventoryItemToLocationResponseImplCopyWithImpl<
          _$InventoryItemToLocationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemToLocationResponseImplToJson(
      this,
    );
  }
}

abstract class _InventoryItemToLocationResponse
    implements InventoryItemToLocationResponse {
  const factory _InventoryItemToLocationResponse(
      {@JsonKey(name: "inventory_level") final InventoryLevel? inventoryLevel,
      @JsonKey(name: "errors")
      final List<String>? errors}) = _$InventoryItemToLocationResponseImpl;

  factory _InventoryItemToLocationResponse.fromJson(Map<String, dynamic> json) =
      _$InventoryItemToLocationResponseImpl.fromJson;

  @override
  @JsonKey(name: "inventory_level")
  InventoryLevel? get inventoryLevel;
  @override
  @JsonKey(name: "errors")
  List<String>? get errors;

  /// Create a copy of InventoryItemToLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemToLocationResponseImplCopyWith<
          _$InventoryItemToLocationResponseImpl>
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
