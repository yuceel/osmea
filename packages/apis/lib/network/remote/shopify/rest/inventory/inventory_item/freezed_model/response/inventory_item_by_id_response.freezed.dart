// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_item_by_id_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InventoryItemByIdResponse _$InventoryItemByIdResponseFromJson(
    Map<String, dynamic> json) {
  return _InventoryItemByIdResponse.fromJson(json);
}

/// @nodoc
mixin _$InventoryItemByIdResponse {
  @JsonKey(name: "inventory_item")
  InventoryItem? get inventoryItem => throw _privateConstructorUsedError;

  /// Serializes this InventoryItemByIdResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItemByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemByIdResponseCopyWith<InventoryItemByIdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemByIdResponseCopyWith<$Res> {
  factory $InventoryItemByIdResponseCopyWith(InventoryItemByIdResponse value,
          $Res Function(InventoryItemByIdResponse) then) =
      _$InventoryItemByIdResponseCopyWithImpl<$Res, InventoryItemByIdResponse>;
  @useResult
  $Res call({@JsonKey(name: "inventory_item") InventoryItem? inventoryItem});

  $InventoryItemCopyWith<$Res>? get inventoryItem;
}

/// @nodoc
class _$InventoryItemByIdResponseCopyWithImpl<$Res,
        $Val extends InventoryItemByIdResponse>
    implements $InventoryItemByIdResponseCopyWith<$Res> {
  _$InventoryItemByIdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItemByIdResponse
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

  /// Create a copy of InventoryItemByIdResponse
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
abstract class _$$InventoryItemByIdResponseImplCopyWith<$Res>
    implements $InventoryItemByIdResponseCopyWith<$Res> {
  factory _$$InventoryItemByIdResponseImplCopyWith(
          _$InventoryItemByIdResponseImpl value,
          $Res Function(_$InventoryItemByIdResponseImpl) then) =
      __$$InventoryItemByIdResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "inventory_item") InventoryItem? inventoryItem});

  @override
  $InventoryItemCopyWith<$Res>? get inventoryItem;
}

/// @nodoc
class __$$InventoryItemByIdResponseImplCopyWithImpl<$Res>
    extends _$InventoryItemByIdResponseCopyWithImpl<$Res,
        _$InventoryItemByIdResponseImpl>
    implements _$$InventoryItemByIdResponseImplCopyWith<$Res> {
  __$$InventoryItemByIdResponseImplCopyWithImpl(
      _$InventoryItemByIdResponseImpl _value,
      $Res Function(_$InventoryItemByIdResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItemByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryItem = freezed,
  }) {
    return _then(_$InventoryItemByIdResponseImpl(
      inventoryItem: freezed == inventoryItem
          ? _value.inventoryItem
          : inventoryItem // ignore: cast_nullable_to_non_nullable
              as InventoryItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemByIdResponseImpl implements _InventoryItemByIdResponse {
  const _$InventoryItemByIdResponseImpl(
      {@JsonKey(name: "inventory_item") this.inventoryItem});

  factory _$InventoryItemByIdResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryItemByIdResponseImplFromJson(json);

  @override
  @JsonKey(name: "inventory_item")
  final InventoryItem? inventoryItem;

  @override
  String toString() {
    return 'InventoryItemByIdResponse(inventoryItem: $inventoryItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemByIdResponseImpl &&
            (identical(other.inventoryItem, inventoryItem) ||
                other.inventoryItem == inventoryItem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inventoryItem);

  /// Create a copy of InventoryItemByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemByIdResponseImplCopyWith<_$InventoryItemByIdResponseImpl>
      get copyWith => __$$InventoryItemByIdResponseImplCopyWithImpl<
          _$InventoryItemByIdResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemByIdResponseImplToJson(
      this,
    );
  }
}

abstract class _InventoryItemByIdResponse implements InventoryItemByIdResponse {
  const factory _InventoryItemByIdResponse(
      {@JsonKey(name: "inventory_item")
      final InventoryItem? inventoryItem}) = _$InventoryItemByIdResponseImpl;

  factory _InventoryItemByIdResponse.fromJson(Map<String, dynamic> json) =
      _$InventoryItemByIdResponseImpl.fromJson;

  @override
  @JsonKey(name: "inventory_item")
  InventoryItem? get inventoryItem;

  /// Create a copy of InventoryItemByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemByIdResponseImplCopyWith<_$InventoryItemByIdResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) {
  return _InventoryItem.fromJson(json);
}

/// @nodoc
mixin _$InventoryItem {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "cost")
  dynamic get cost => throw _privateConstructorUsedError;
  @JsonKey(name: "country_code_of_origin")
  dynamic get countryCodeOfOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "province_code_of_origin")
  dynamic get provinceCodeOfOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "harmonized_system_code")
  dynamic get harmonizedSystemCode => throw _privateConstructorUsedError;
  @JsonKey(name: "tracked")
  bool? get tracked => throw _privateConstructorUsedError;
  @JsonKey(name: "country_harmonized_system_codes")
  List<dynamic>? get countryHarmonizedSystemCodes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "cost") dynamic cost,
      @JsonKey(name: "country_code_of_origin") dynamic countryCodeOfOrigin,
      @JsonKey(name: "province_code_of_origin") dynamic provinceCodeOfOrigin,
      @JsonKey(name: "harmonized_system_code") dynamic harmonizedSystemCode,
      @JsonKey(name: "tracked") bool? tracked,
      @JsonKey(name: "country_harmonized_system_codes")
      List<dynamic>? countryHarmonizedSystemCodes,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
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
    Object? sku = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? requiresShipping = freezed,
    Object? cost = freezed,
    Object? countryCodeOfOrigin = freezed,
    Object? provinceCodeOfOrigin = freezed,
    Object? harmonizedSystemCode = freezed,
    Object? tracked = freezed,
    Object? countryHarmonizedSystemCodes = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      countryCodeOfOrigin: freezed == countryCodeOfOrigin
          ? _value.countryCodeOfOrigin
          : countryCodeOfOrigin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      provinceCodeOfOrigin: freezed == provinceCodeOfOrigin
          ? _value.provinceCodeOfOrigin
          : provinceCodeOfOrigin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      harmonizedSystemCode: freezed == harmonizedSystemCode
          ? _value.harmonizedSystemCode
          : harmonizedSystemCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tracked: freezed == tracked
          ? _value.tracked
          : tracked // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryHarmonizedSystemCodes: freezed == countryHarmonizedSystemCodes
          ? _value.countryHarmonizedSystemCodes
          : countryHarmonizedSystemCodes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "cost") dynamic cost,
      @JsonKey(name: "country_code_of_origin") dynamic countryCodeOfOrigin,
      @JsonKey(name: "province_code_of_origin") dynamic provinceCodeOfOrigin,
      @JsonKey(name: "harmonized_system_code") dynamic harmonizedSystemCode,
      @JsonKey(name: "tracked") bool? tracked,
      @JsonKey(name: "country_harmonized_system_codes")
      List<dynamic>? countryHarmonizedSystemCodes,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
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
    Object? sku = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? requiresShipping = freezed,
    Object? cost = freezed,
    Object? countryCodeOfOrigin = freezed,
    Object? provinceCodeOfOrigin = freezed,
    Object? harmonizedSystemCode = freezed,
    Object? tracked = freezed,
    Object? countryHarmonizedSystemCodes = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$InventoryItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      countryCodeOfOrigin: freezed == countryCodeOfOrigin
          ? _value.countryCodeOfOrigin
          : countryCodeOfOrigin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      provinceCodeOfOrigin: freezed == provinceCodeOfOrigin
          ? _value.provinceCodeOfOrigin
          : provinceCodeOfOrigin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      harmonizedSystemCode: freezed == harmonizedSystemCode
          ? _value.harmonizedSystemCode
          : harmonizedSystemCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tracked: freezed == tracked
          ? _value.tracked
          : tracked // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryHarmonizedSystemCodes: freezed == countryHarmonizedSystemCodes
          ? _value._countryHarmonizedSystemCodes
          : countryHarmonizedSystemCodes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemImpl implements _InventoryItem {
  const _$InventoryItemImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "requires_shipping") this.requiresShipping,
      @JsonKey(name: "cost") this.cost,
      @JsonKey(name: "country_code_of_origin") this.countryCodeOfOrigin,
      @JsonKey(name: "province_code_of_origin") this.provinceCodeOfOrigin,
      @JsonKey(name: "harmonized_system_code") this.harmonizedSystemCode,
      @JsonKey(name: "tracked") this.tracked,
      @JsonKey(name: "country_harmonized_system_codes")
      final List<dynamic>? countryHarmonizedSystemCodes,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId})
      : _countryHarmonizedSystemCodes = countryHarmonizedSystemCodes;

  factory _$InventoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "requires_shipping")
  final bool? requiresShipping;
  @override
  @JsonKey(name: "cost")
  final dynamic cost;
  @override
  @JsonKey(name: "country_code_of_origin")
  final dynamic countryCodeOfOrigin;
  @override
  @JsonKey(name: "province_code_of_origin")
  final dynamic provinceCodeOfOrigin;
  @override
  @JsonKey(name: "harmonized_system_code")
  final dynamic harmonizedSystemCode;
  @override
  @JsonKey(name: "tracked")
  final bool? tracked;
  final List<dynamic>? _countryHarmonizedSystemCodes;
  @override
  @JsonKey(name: "country_harmonized_system_codes")
  List<dynamic>? get countryHarmonizedSystemCodes {
    final value = _countryHarmonizedSystemCodes;
    if (value == null) return null;
    if (_countryHarmonizedSystemCodes is EqualUnmodifiableListView)
      return _countryHarmonizedSystemCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'InventoryItem(id: $id, sku: $sku, createdAt: $createdAt, updatedAt: $updatedAt, requiresShipping: $requiresShipping, cost: $cost, countryCodeOfOrigin: $countryCodeOfOrigin, provinceCodeOfOrigin: $provinceCodeOfOrigin, harmonizedSystemCode: $harmonizedSystemCode, tracked: $tracked, countryHarmonizedSystemCodes: $countryHarmonizedSystemCodes, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality()
                .equals(other.countryCodeOfOrigin, countryCodeOfOrigin) &&
            const DeepCollectionEquality()
                .equals(other.provinceCodeOfOrigin, provinceCodeOfOrigin) &&
            const DeepCollectionEquality()
                .equals(other.harmonizedSystemCode, harmonizedSystemCode) &&
            (identical(other.tracked, tracked) || other.tracked == tracked) &&
            const DeepCollectionEquality().equals(
                other._countryHarmonizedSystemCodes,
                _countryHarmonizedSystemCodes) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      sku,
      createdAt,
      updatedAt,
      requiresShipping,
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(countryCodeOfOrigin),
      const DeepCollectionEquality().hash(provinceCodeOfOrigin),
      const DeepCollectionEquality().hash(harmonizedSystemCode),
      tracked,
      const DeepCollectionEquality().hash(_countryHarmonizedSystemCodes),
      adminGraphqlApiId);

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
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "requires_shipping") final bool? requiresShipping,
      @JsonKey(name: "cost") final dynamic cost,
      @JsonKey(name: "country_code_of_origin")
      final dynamic countryCodeOfOrigin,
      @JsonKey(name: "province_code_of_origin")
      final dynamic provinceCodeOfOrigin,
      @JsonKey(name: "harmonized_system_code")
      final dynamic harmonizedSystemCode,
      @JsonKey(name: "tracked") final bool? tracked,
      @JsonKey(name: "country_harmonized_system_codes")
      final List<dynamic>? countryHarmonizedSystemCodes,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$InventoryItemImpl;

  factory _InventoryItem.fromJson(Map<String, dynamic> json) =
      _$InventoryItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping;
  @override
  @JsonKey(name: "cost")
  dynamic get cost;
  @override
  @JsonKey(name: "country_code_of_origin")
  dynamic get countryCodeOfOrigin;
  @override
  @JsonKey(name: "province_code_of_origin")
  dynamic get provinceCodeOfOrigin;
  @override
  @JsonKey(name: "harmonized_system_code")
  dynamic get harmonizedSystemCode;
  @override
  @JsonKey(name: "tracked")
  bool? get tracked;
  @override
  @JsonKey(name: "country_harmonized_system_codes")
  List<dynamic>? get countryHarmonizedSystemCodes;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemImplCopyWith<_$InventoryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
