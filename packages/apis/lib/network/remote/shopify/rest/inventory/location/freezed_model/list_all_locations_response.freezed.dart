// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_all_locations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListAllLocationsResponse _$ListAllLocationsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListAllLocationsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListAllLocationsResponse {
  @JsonKey(name: "locations")
  List<Location>? get locations => throw _privateConstructorUsedError;

  /// Serializes this ListAllLocationsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListAllLocationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListAllLocationsResponseCopyWith<ListAllLocationsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllLocationsResponseCopyWith<$Res> {
  factory $ListAllLocationsResponseCopyWith(ListAllLocationsResponse value,
          $Res Function(ListAllLocationsResponse) then) =
      _$ListAllLocationsResponseCopyWithImpl<$Res, ListAllLocationsResponse>;
  @useResult
  $Res call({@JsonKey(name: "locations") List<Location>? locations});
}

/// @nodoc
class _$ListAllLocationsResponseCopyWithImpl<$Res,
        $Val extends ListAllLocationsResponse>
    implements $ListAllLocationsResponseCopyWith<$Res> {
  _$ListAllLocationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListAllLocationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_value.copyWith(
      locations: freezed == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListAllLocationsResponseImplCopyWith<$Res>
    implements $ListAllLocationsResponseCopyWith<$Res> {
  factory _$$ListAllLocationsResponseImplCopyWith(
          _$ListAllLocationsResponseImpl value,
          $Res Function(_$ListAllLocationsResponseImpl) then) =
      __$$ListAllLocationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "locations") List<Location>? locations});
}

/// @nodoc
class __$$ListAllLocationsResponseImplCopyWithImpl<$Res>
    extends _$ListAllLocationsResponseCopyWithImpl<$Res,
        _$ListAllLocationsResponseImpl>
    implements _$$ListAllLocationsResponseImplCopyWith<$Res> {
  __$$ListAllLocationsResponseImplCopyWithImpl(
      _$ListAllLocationsResponseImpl _value,
      $Res Function(_$ListAllLocationsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListAllLocationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_$ListAllLocationsResponseImpl(
      locations: freezed == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListAllLocationsResponseImpl implements _ListAllLocationsResponse {
  const _$ListAllLocationsResponseImpl(
      {@JsonKey(name: "locations") final List<Location>? locations})
      : _locations = locations;

  factory _$ListAllLocationsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListAllLocationsResponseImplFromJson(json);

  final List<Location>? _locations;
  @override
  @JsonKey(name: "locations")
  List<Location>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListAllLocationsResponse(locations: $locations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllLocationsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locations));

  /// Create a copy of ListAllLocationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllLocationsResponseImplCopyWith<_$ListAllLocationsResponseImpl>
      get copyWith => __$$ListAllLocationsResponseImplCopyWithImpl<
          _$ListAllLocationsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListAllLocationsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListAllLocationsResponse implements ListAllLocationsResponse {
  const factory _ListAllLocationsResponse(
          {@JsonKey(name: "locations") final List<Location>? locations}) =
      _$ListAllLocationsResponseImpl;

  factory _ListAllLocationsResponse.fromJson(Map<String, dynamic> json) =
      _$ListAllLocationsResponseImpl.fromJson;

  @override
  @JsonKey(name: "locations")
  List<Location>? get locations;

  /// Create a copy of ListAllLocationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListAllLocationsResponseImplCopyWith<_$ListAllLocationsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "address1")
  String? get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: "address2")
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "zip")
  String? get zip => throw _privateConstructorUsedError;
  @JsonKey(name: "province")
  dynamic get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "country_code")
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: "country_name")
  String? get countryName => throw _privateConstructorUsedError;
  @JsonKey(name: "province_code")
  dynamic get provinceCode => throw _privateConstructorUsedError;
  @JsonKey(name: "legacy")
  bool? get legacy => throw _privateConstructorUsedError;
  @JsonKey(name: "active")
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "localized_country_name")
  String? get localizedCountryName => throw _privateConstructorUsedError;
  @JsonKey(name: "localized_province_name")
  dynamic get localizedProvinceName => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "province") dynamic province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "province_code") dynamic provinceCode,
      @JsonKey(name: "legacy") bool? legacy,
      @JsonKey(name: "active") bool? active,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "localized_country_name") String? localizedCountryName,
      @JsonKey(name: "localized_province_name") dynamic localizedProvinceName});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? zip = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? phone = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? provinceCode = freezed,
    Object? legacy = freezed,
    Object? active = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? localizedCountryName = freezed,
    Object? localizedProvinceName = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      legacy: freezed == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as bool?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedCountryName: freezed == localizedCountryName
          ? _value.localizedCountryName
          : localizedCountryName // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedProvinceName: freezed == localizedProvinceName
          ? _value.localizedProvinceName
          : localizedProvinceName // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "province") dynamic province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "province_code") dynamic provinceCode,
      @JsonKey(name: "legacy") bool? legacy,
      @JsonKey(name: "active") bool? active,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "localized_country_name") String? localizedCountryName,
      @JsonKey(name: "localized_province_name") dynamic localizedProvinceName});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? zip = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? phone = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? provinceCode = freezed,
    Object? legacy = freezed,
    Object? active = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? localizedCountryName = freezed,
    Object? localizedProvinceName = freezed,
  }) {
    return _then(_$LocationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      legacy: freezed == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as bool?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedCountryName: freezed == localizedCountryName
          ? _value.localizedCountryName
          : localizedCountryName // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedProvinceName: freezed == localizedProvinceName
          ? _value.localizedProvinceName
          : localizedProvinceName // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "address1") this.address1,
      @JsonKey(name: "address2") this.address2,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "zip") this.zip,
      @JsonKey(name: "province") this.province,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "country_code") this.countryCode,
      @JsonKey(name: "country_name") this.countryName,
      @JsonKey(name: "province_code") this.provinceCode,
      @JsonKey(name: "legacy") this.legacy,
      @JsonKey(name: "active") this.active,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "localized_country_name") this.localizedCountryName,
      @JsonKey(name: "localized_province_name") this.localizedProvinceName});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "address1")
  final String? address1;
  @override
  @JsonKey(name: "address2")
  final String? address2;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "zip")
  final String? zip;
  @override
  @JsonKey(name: "province")
  final dynamic province;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "phone")
  final String? phone;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "country_code")
  final String? countryCode;
  @override
  @JsonKey(name: "country_name")
  final String? countryName;
  @override
  @JsonKey(name: "province_code")
  final dynamic provinceCode;
  @override
  @JsonKey(name: "legacy")
  final bool? legacy;
  @override
  @JsonKey(name: "active")
  final bool? active;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "localized_country_name")
  final String? localizedCountryName;
  @override
  @JsonKey(name: "localized_province_name")
  final dynamic localizedProvinceName;

  @override
  String toString() {
    return 'Location(id: $id, name: $name, address1: $address1, address2: $address2, city: $city, zip: $zip, province: $province, country: $country, phone: $phone, createdAt: $createdAt, updatedAt: $updatedAt, countryCode: $countryCode, countryName: $countryName, provinceCode: $provinceCode, legacy: $legacy, active: $active, adminGraphqlApiId: $adminGraphqlApiId, localizedCountryName: $localizedCountryName, localizedProvinceName: $localizedProvinceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            const DeepCollectionEquality().equals(other.province, province) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            const DeepCollectionEquality()
                .equals(other.provinceCode, provinceCode) &&
            (identical(other.legacy, legacy) || other.legacy == legacy) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.localizedCountryName, localizedCountryName) ||
                other.localizedCountryName == localizedCountryName) &&
            const DeepCollectionEquality()
                .equals(other.localizedProvinceName, localizedProvinceName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        address1,
        address2,
        city,
        zip,
        const DeepCollectionEquality().hash(province),
        country,
        phone,
        createdAt,
        updatedAt,
        countryCode,
        countryName,
        const DeepCollectionEquality().hash(provinceCode),
        legacy,
        active,
        adminGraphqlApiId,
        localizedCountryName,
        const DeepCollectionEquality().hash(localizedProvinceName)
      ]);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "address1") final String? address1,
      @JsonKey(name: "address2") final String? address2,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "zip") final String? zip,
      @JsonKey(name: "province") final dynamic province,
      @JsonKey(name: "country") final String? country,
      @JsonKey(name: "phone") final String? phone,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "country_code") final String? countryCode,
      @JsonKey(name: "country_name") final String? countryName,
      @JsonKey(name: "province_code") final dynamic provinceCode,
      @JsonKey(name: "legacy") final bool? legacy,
      @JsonKey(name: "active") final bool? active,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "localized_country_name")
      final String? localizedCountryName,
      @JsonKey(name: "localized_province_name")
      final dynamic localizedProvinceName}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "address1")
  String? get address1;
  @override
  @JsonKey(name: "address2")
  String? get address2;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "zip")
  String? get zip;
  @override
  @JsonKey(name: "province")
  dynamic get province;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "phone")
  String? get phone;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "country_code")
  String? get countryCode;
  @override
  @JsonKey(name: "country_name")
  String? get countryName;
  @override
  @JsonKey(name: "province_code")
  dynamic get provinceCode;
  @override
  @JsonKey(name: "legacy")
  bool? get legacy;
  @override
  @JsonKey(name: "active")
  bool? get active;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "localized_country_name")
  String? get localizedCountryName;
  @override
  @JsonKey(name: "localized_province_name")
  dynamic get localizedProvinceName;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
