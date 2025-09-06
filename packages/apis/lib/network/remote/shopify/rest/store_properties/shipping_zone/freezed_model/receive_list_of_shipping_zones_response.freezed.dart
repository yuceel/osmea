// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receive_list_of_shipping_zones_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReceiveListOfShippingZonesResponse _$ReceiveListOfShippingZonesResponseFromJson(
    Map<String, dynamic> json) {
  return _ReceiveListOfShippingZonesResponse.fromJson(json);
}

/// @nodoc
mixin _$ReceiveListOfShippingZonesResponse {
  @JsonKey(name: "shipping_zones")
  List<ShippingZone>? get shippingZones => throw _privateConstructorUsedError;

  /// Serializes this ReceiveListOfShippingZonesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReceiveListOfShippingZonesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReceiveListOfShippingZonesResponseCopyWith<
          ReceiveListOfShippingZonesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveListOfShippingZonesResponseCopyWith<$Res> {
  factory $ReceiveListOfShippingZonesResponseCopyWith(
          ReceiveListOfShippingZonesResponse value,
          $Res Function(ReceiveListOfShippingZonesResponse) then) =
      _$ReceiveListOfShippingZonesResponseCopyWithImpl<$Res,
          ReceiveListOfShippingZonesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "shipping_zones") List<ShippingZone>? shippingZones});
}

/// @nodoc
class _$ReceiveListOfShippingZonesResponseCopyWithImpl<$Res,
        $Val extends ReceiveListOfShippingZonesResponse>
    implements $ReceiveListOfShippingZonesResponseCopyWith<$Res> {
  _$ReceiveListOfShippingZonesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReceiveListOfShippingZonesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shippingZones = freezed,
  }) {
    return _then(_value.copyWith(
      shippingZones: freezed == shippingZones
          ? _value.shippingZones
          : shippingZones // ignore: cast_nullable_to_non_nullable
              as List<ShippingZone>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReceiveListOfShippingZonesResponseImplCopyWith<$Res>
    implements $ReceiveListOfShippingZonesResponseCopyWith<$Res> {
  factory _$$ReceiveListOfShippingZonesResponseImplCopyWith(
          _$ReceiveListOfShippingZonesResponseImpl value,
          $Res Function(_$ReceiveListOfShippingZonesResponseImpl) then) =
      __$$ReceiveListOfShippingZonesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "shipping_zones") List<ShippingZone>? shippingZones});
}

/// @nodoc
class __$$ReceiveListOfShippingZonesResponseImplCopyWithImpl<$Res>
    extends _$ReceiveListOfShippingZonesResponseCopyWithImpl<$Res,
        _$ReceiveListOfShippingZonesResponseImpl>
    implements _$$ReceiveListOfShippingZonesResponseImplCopyWith<$Res> {
  __$$ReceiveListOfShippingZonesResponseImplCopyWithImpl(
      _$ReceiveListOfShippingZonesResponseImpl _value,
      $Res Function(_$ReceiveListOfShippingZonesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReceiveListOfShippingZonesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shippingZones = freezed,
  }) {
    return _then(_$ReceiveListOfShippingZonesResponseImpl(
      shippingZones: freezed == shippingZones
          ? _value._shippingZones
          : shippingZones // ignore: cast_nullable_to_non_nullable
              as List<ShippingZone>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReceiveListOfShippingZonesResponseImpl
    implements _ReceiveListOfShippingZonesResponse {
  const _$ReceiveListOfShippingZonesResponseImpl(
      {@JsonKey(name: "shipping_zones")
      final List<ShippingZone>? shippingZones})
      : _shippingZones = shippingZones;

  factory _$ReceiveListOfShippingZonesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReceiveListOfShippingZonesResponseImplFromJson(json);

  final List<ShippingZone>? _shippingZones;
  @override
  @JsonKey(name: "shipping_zones")
  List<ShippingZone>? get shippingZones {
    final value = _shippingZones;
    if (value == null) return null;
    if (_shippingZones is EqualUnmodifiableListView) return _shippingZones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ReceiveListOfShippingZonesResponse(shippingZones: $shippingZones)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveListOfShippingZonesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._shippingZones, _shippingZones));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_shippingZones));

  /// Create a copy of ReceiveListOfShippingZonesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveListOfShippingZonesResponseImplCopyWith<
          _$ReceiveListOfShippingZonesResponseImpl>
      get copyWith => __$$ReceiveListOfShippingZonesResponseImplCopyWithImpl<
          _$ReceiveListOfShippingZonesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReceiveListOfShippingZonesResponseImplToJson(
      this,
    );
  }
}

abstract class _ReceiveListOfShippingZonesResponse
    implements ReceiveListOfShippingZonesResponse {
  const factory _ReceiveListOfShippingZonesResponse(
          {@JsonKey(name: "shipping_zones")
          final List<ShippingZone>? shippingZones}) =
      _$ReceiveListOfShippingZonesResponseImpl;

  factory _ReceiveListOfShippingZonesResponse.fromJson(
          Map<String, dynamic> json) =
      _$ReceiveListOfShippingZonesResponseImpl.fromJson;

  @override
  @JsonKey(name: "shipping_zones")
  List<ShippingZone>? get shippingZones;

  /// Create a copy of ReceiveListOfShippingZonesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReceiveListOfShippingZonesResponseImplCopyWith<
          _$ReceiveListOfShippingZonesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ShippingZone _$ShippingZoneFromJson(Map<String, dynamic> json) {
  return _ShippingZone.fromJson(json);
}

/// @nodoc
mixin _$ShippingZone {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_id")
  String? get profileId => throw _privateConstructorUsedError;
  @JsonKey(name: "location_group_id")
  String? get locationGroupId => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "countries")
  List<Country>? get countries => throw _privateConstructorUsedError;
  @JsonKey(name: "weight_based_shipping_rates")
  List<dynamic>? get weightBasedShippingRates =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "price_based_shipping_rates")
  List<PriceBasedShippingRate>? get priceBasedShippingRates =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "carrier_shipping_rate_providers")
  List<dynamic>? get carrierShippingRateProviders =>
      throw _privateConstructorUsedError;

  /// Serializes this ShippingZone to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingZone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingZoneCopyWith<ShippingZone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingZoneCopyWith<$Res> {
  factory $ShippingZoneCopyWith(
          ShippingZone value, $Res Function(ShippingZone) then) =
      _$ShippingZoneCopyWithImpl<$Res, ShippingZone>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "profile_id") String? profileId,
      @JsonKey(name: "location_group_id") String? locationGroupId,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "countries") List<Country>? countries,
      @JsonKey(name: "weight_based_shipping_rates")
      List<dynamic>? weightBasedShippingRates,
      @JsonKey(name: "price_based_shipping_rates")
      List<PriceBasedShippingRate>? priceBasedShippingRates,
      @JsonKey(name: "carrier_shipping_rate_providers")
      List<dynamic>? carrierShippingRateProviders});
}

/// @nodoc
class _$ShippingZoneCopyWithImpl<$Res, $Val extends ShippingZone>
    implements $ShippingZoneCopyWith<$Res> {
  _$ShippingZoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingZone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? profileId = freezed,
    Object? locationGroupId = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? countries = freezed,
    Object? weightBasedShippingRates = freezed,
    Object? priceBasedShippingRates = freezed,
    Object? carrierShippingRateProviders = freezed,
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
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
      locationGroupId: freezed == locationGroupId
          ? _value.locationGroupId
          : locationGroupId // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      weightBasedShippingRates: freezed == weightBasedShippingRates
          ? _value.weightBasedShippingRates
          : weightBasedShippingRates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      priceBasedShippingRates: freezed == priceBasedShippingRates
          ? _value.priceBasedShippingRates
          : priceBasedShippingRates // ignore: cast_nullable_to_non_nullable
              as List<PriceBasedShippingRate>?,
      carrierShippingRateProviders: freezed == carrierShippingRateProviders
          ? _value.carrierShippingRateProviders
          : carrierShippingRateProviders // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingZoneImplCopyWith<$Res>
    implements $ShippingZoneCopyWith<$Res> {
  factory _$$ShippingZoneImplCopyWith(
          _$ShippingZoneImpl value, $Res Function(_$ShippingZoneImpl) then) =
      __$$ShippingZoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "profile_id") String? profileId,
      @JsonKey(name: "location_group_id") String? locationGroupId,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "countries") List<Country>? countries,
      @JsonKey(name: "weight_based_shipping_rates")
      List<dynamic>? weightBasedShippingRates,
      @JsonKey(name: "price_based_shipping_rates")
      List<PriceBasedShippingRate>? priceBasedShippingRates,
      @JsonKey(name: "carrier_shipping_rate_providers")
      List<dynamic>? carrierShippingRateProviders});
}

/// @nodoc
class __$$ShippingZoneImplCopyWithImpl<$Res>
    extends _$ShippingZoneCopyWithImpl<$Res, _$ShippingZoneImpl>
    implements _$$ShippingZoneImplCopyWith<$Res> {
  __$$ShippingZoneImplCopyWithImpl(
      _$ShippingZoneImpl _value, $Res Function(_$ShippingZoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingZone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? profileId = freezed,
    Object? locationGroupId = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? countries = freezed,
    Object? weightBasedShippingRates = freezed,
    Object? priceBasedShippingRates = freezed,
    Object? carrierShippingRateProviders = freezed,
  }) {
    return _then(_$ShippingZoneImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
      locationGroupId: freezed == locationGroupId
          ? _value.locationGroupId
          : locationGroupId // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      countries: freezed == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      weightBasedShippingRates: freezed == weightBasedShippingRates
          ? _value._weightBasedShippingRates
          : weightBasedShippingRates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      priceBasedShippingRates: freezed == priceBasedShippingRates
          ? _value._priceBasedShippingRates
          : priceBasedShippingRates // ignore: cast_nullable_to_non_nullable
              as List<PriceBasedShippingRate>?,
      carrierShippingRateProviders: freezed == carrierShippingRateProviders
          ? _value._carrierShippingRateProviders
          : carrierShippingRateProviders // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingZoneImpl implements _ShippingZone {
  const _$ShippingZoneImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "profile_id") this.profileId,
      @JsonKey(name: "location_group_id") this.locationGroupId,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "countries") final List<Country>? countries,
      @JsonKey(name: "weight_based_shipping_rates")
      final List<dynamic>? weightBasedShippingRates,
      @JsonKey(name: "price_based_shipping_rates")
      final List<PriceBasedShippingRate>? priceBasedShippingRates,
      @JsonKey(name: "carrier_shipping_rate_providers")
      final List<dynamic>? carrierShippingRateProviders})
      : _countries = countries,
        _weightBasedShippingRates = weightBasedShippingRates,
        _priceBasedShippingRates = priceBasedShippingRates,
        _carrierShippingRateProviders = carrierShippingRateProviders;

  factory _$ShippingZoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingZoneImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "profile_id")
  final String? profileId;
  @override
  @JsonKey(name: "location_group_id")
  final String? locationGroupId;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  final List<Country>? _countries;
  @override
  @JsonKey(name: "countries")
  List<Country>? get countries {
    final value = _countries;
    if (value == null) return null;
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _weightBasedShippingRates;
  @override
  @JsonKey(name: "weight_based_shipping_rates")
  List<dynamic>? get weightBasedShippingRates {
    final value = _weightBasedShippingRates;
    if (value == null) return null;
    if (_weightBasedShippingRates is EqualUnmodifiableListView)
      return _weightBasedShippingRates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PriceBasedShippingRate>? _priceBasedShippingRates;
  @override
  @JsonKey(name: "price_based_shipping_rates")
  List<PriceBasedShippingRate>? get priceBasedShippingRates {
    final value = _priceBasedShippingRates;
    if (value == null) return null;
    if (_priceBasedShippingRates is EqualUnmodifiableListView)
      return _priceBasedShippingRates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _carrierShippingRateProviders;
  @override
  @JsonKey(name: "carrier_shipping_rate_providers")
  List<dynamic>? get carrierShippingRateProviders {
    final value = _carrierShippingRateProviders;
    if (value == null) return null;
    if (_carrierShippingRateProviders is EqualUnmodifiableListView)
      return _carrierShippingRateProviders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ShippingZone(id: $id, name: $name, profileId: $profileId, locationGroupId: $locationGroupId, adminGraphqlApiId: $adminGraphqlApiId, countries: $countries, weightBasedShippingRates: $weightBasedShippingRates, priceBasedShippingRates: $priceBasedShippingRates, carrierShippingRateProviders: $carrierShippingRateProviders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingZoneImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.locationGroupId, locationGroupId) ||
                other.locationGroupId == locationGroupId) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality().equals(
                other._weightBasedShippingRates, _weightBasedShippingRates) &&
            const DeepCollectionEquality().equals(
                other._priceBasedShippingRates, _priceBasedShippingRates) &&
            const DeepCollectionEquality().equals(
                other._carrierShippingRateProviders,
                _carrierShippingRateProviders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      profileId,
      locationGroupId,
      adminGraphqlApiId,
      const DeepCollectionEquality().hash(_countries),
      const DeepCollectionEquality().hash(_weightBasedShippingRates),
      const DeepCollectionEquality().hash(_priceBasedShippingRates),
      const DeepCollectionEquality().hash(_carrierShippingRateProviders));

  /// Create a copy of ShippingZone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingZoneImplCopyWith<_$ShippingZoneImpl> get copyWith =>
      __$$ShippingZoneImplCopyWithImpl<_$ShippingZoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingZoneImplToJson(
      this,
    );
  }
}

abstract class _ShippingZone implements ShippingZone {
  const factory _ShippingZone(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "profile_id") final String? profileId,
      @JsonKey(name: "location_group_id") final String? locationGroupId,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "countries") final List<Country>? countries,
      @JsonKey(name: "weight_based_shipping_rates")
      final List<dynamic>? weightBasedShippingRates,
      @JsonKey(name: "price_based_shipping_rates")
      final List<PriceBasedShippingRate>? priceBasedShippingRates,
      @JsonKey(name: "carrier_shipping_rate_providers")
      final List<dynamic>? carrierShippingRateProviders}) = _$ShippingZoneImpl;

  factory _ShippingZone.fromJson(Map<String, dynamic> json) =
      _$ShippingZoneImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "profile_id")
  String? get profileId;
  @override
  @JsonKey(name: "location_group_id")
  String? get locationGroupId;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "countries")
  List<Country>? get countries;
  @override
  @JsonKey(name: "weight_based_shipping_rates")
  List<dynamic>? get weightBasedShippingRates;
  @override
  @JsonKey(name: "price_based_shipping_rates")
  List<PriceBasedShippingRate>? get priceBasedShippingRates;
  @override
  @JsonKey(name: "carrier_shipping_rate_providers")
  List<dynamic>? get carrierShippingRateProviders;

  /// Create a copy of ShippingZone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingZoneImplCopyWith<_$ShippingZoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "tax")
  double? get tax => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_name")
  String? get taxName => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_zone_id")
  int? get shippingZoneId => throw _privateConstructorUsedError;
  @JsonKey(name: "provinces")
  List<Province>? get provinces => throw _privateConstructorUsedError;

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "tax") double? tax,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "tax_name") String? taxName,
      @JsonKey(name: "shipping_zone_id") int? shippingZoneId,
      @JsonKey(name: "provinces") List<Province>? provinces});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? tax = freezed,
    Object? code = freezed,
    Object? taxName = freezed,
    Object? shippingZoneId = freezed,
    Object? provinces = freezed,
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
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      taxName: freezed == taxName
          ? _value.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingZoneId: freezed == shippingZoneId
          ? _value.shippingZoneId
          : shippingZoneId // ignore: cast_nullable_to_non_nullable
              as int?,
      provinces: freezed == provinces
          ? _value.provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as List<Province>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "tax") double? tax,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "tax_name") String? taxName,
      @JsonKey(name: "shipping_zone_id") int? shippingZoneId,
      @JsonKey(name: "provinces") List<Province>? provinces});
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? tax = freezed,
    Object? code = freezed,
    Object? taxName = freezed,
    Object? shippingZoneId = freezed,
    Object? provinces = freezed,
  }) {
    return _then(_$CountryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      taxName: freezed == taxName
          ? _value.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingZoneId: freezed == shippingZoneId
          ? _value.shippingZoneId
          : shippingZoneId // ignore: cast_nullable_to_non_nullable
              as int?,
      provinces: freezed == provinces
          ? _value._provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as List<Province>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  const _$CountryImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "tax") this.tax,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "tax_name") this.taxName,
      @JsonKey(name: "shipping_zone_id") this.shippingZoneId,
      @JsonKey(name: "provinces") final List<Province>? provinces})
      : _provinces = provinces;

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "tax")
  final double? tax;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "tax_name")
  final String? taxName;
  @override
  @JsonKey(name: "shipping_zone_id")
  final int? shippingZoneId;
  final List<Province>? _provinces;
  @override
  @JsonKey(name: "provinces")
  List<Province>? get provinces {
    final value = _provinces;
    if (value == null) return null;
    if (_provinces is EqualUnmodifiableListView) return _provinces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Country(id: $id, name: $name, tax: $tax, code: $code, taxName: $taxName, shippingZoneId: $shippingZoneId, provinces: $provinces)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            (identical(other.shippingZoneId, shippingZoneId) ||
                other.shippingZoneId == shippingZoneId) &&
            const DeepCollectionEquality()
                .equals(other._provinces, _provinces));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, tax, code, taxName,
      shippingZoneId, const DeepCollectionEquality().hash(_provinces));

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "tax") final double? tax,
          @JsonKey(name: "code") final String? code,
          @JsonKey(name: "tax_name") final String? taxName,
          @JsonKey(name: "shipping_zone_id") final int? shippingZoneId,
          @JsonKey(name: "provinces") final List<Province>? provinces}) =
      _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "tax")
  double? get tax;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "tax_name")
  String? get taxName;
  @override
  @JsonKey(name: "shipping_zone_id")
  int? get shippingZoneId;
  @override
  @JsonKey(name: "provinces")
  List<Province>? get provinces;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Province _$ProvinceFromJson(Map<String, dynamic> json) {
  return _Province.fromJson(json);
}

/// @nodoc
mixin _$Province {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "country_id")
  int? get countryId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "tax")
  int? get tax => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_name")
  String? get taxName => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_type")
  String? get taxType => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_percentage")
  int? get taxPercentage => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_zone_id")
  int? get shippingZoneId => throw _privateConstructorUsedError;

  /// Serializes this Province to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvinceCopyWith<Province> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceCopyWith<$Res> {
  factory $ProvinceCopyWith(Province value, $Res Function(Province) then) =
      _$ProvinceCopyWithImpl<$Res, Province>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "country_id") int? countryId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "tax") int? tax,
      @JsonKey(name: "tax_name") String? taxName,
      @JsonKey(name: "tax_type") String? taxType,
      @JsonKey(name: "tax_percentage") int? taxPercentage,
      @JsonKey(name: "shipping_zone_id") int? shippingZoneId});
}

/// @nodoc
class _$ProvinceCopyWithImpl<$Res, $Val extends Province>
    implements $ProvinceCopyWith<$Res> {
  _$ProvinceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? countryId = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? tax = freezed,
    Object? taxName = freezed,
    Object? taxType = freezed,
    Object? taxPercentage = freezed,
    Object? shippingZoneId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      taxName: freezed == taxName
          ? _value.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxPercentage: freezed == taxPercentage
          ? _value.taxPercentage
          : taxPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingZoneId: freezed == shippingZoneId
          ? _value.shippingZoneId
          : shippingZoneId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProvinceImplCopyWith<$Res>
    implements $ProvinceCopyWith<$Res> {
  factory _$$ProvinceImplCopyWith(
          _$ProvinceImpl value, $Res Function(_$ProvinceImpl) then) =
      __$$ProvinceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "country_id") int? countryId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "tax") int? tax,
      @JsonKey(name: "tax_name") String? taxName,
      @JsonKey(name: "tax_type") String? taxType,
      @JsonKey(name: "tax_percentage") int? taxPercentage,
      @JsonKey(name: "shipping_zone_id") int? shippingZoneId});
}

/// @nodoc
class __$$ProvinceImplCopyWithImpl<$Res>
    extends _$ProvinceCopyWithImpl<$Res, _$ProvinceImpl>
    implements _$$ProvinceImplCopyWith<$Res> {
  __$$ProvinceImplCopyWithImpl(
      _$ProvinceImpl _value, $Res Function(_$ProvinceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? countryId = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? tax = freezed,
    Object? taxName = freezed,
    Object? taxType = freezed,
    Object? taxPercentage = freezed,
    Object? shippingZoneId = freezed,
  }) {
    return _then(_$ProvinceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      taxName: freezed == taxName
          ? _value.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxPercentage: freezed == taxPercentage
          ? _value.taxPercentage
          : taxPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingZoneId: freezed == shippingZoneId
          ? _value.shippingZoneId
          : shippingZoneId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceImpl implements _Province {
  const _$ProvinceImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "country_id") this.countryId,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "tax") this.tax,
      @JsonKey(name: "tax_name") this.taxName,
      @JsonKey(name: "tax_type") this.taxType,
      @JsonKey(name: "tax_percentage") this.taxPercentage,
      @JsonKey(name: "shipping_zone_id") this.shippingZoneId});

  factory _$ProvinceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "country_id")
  final int? countryId;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "tax")
  final int? tax;
  @override
  @JsonKey(name: "tax_name")
  final String? taxName;
  @override
  @JsonKey(name: "tax_type")
  final String? taxType;
  @override
  @JsonKey(name: "tax_percentage")
  final int? taxPercentage;
  @override
  @JsonKey(name: "shipping_zone_id")
  final int? shippingZoneId;

  @override
  String toString() {
    return 'Province(id: $id, countryId: $countryId, name: $name, code: $code, tax: $tax, taxName: $taxName, taxType: $taxType, taxPercentage: $taxPercentage, shippingZoneId: $shippingZoneId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.taxPercentage, taxPercentage) ||
                other.taxPercentage == taxPercentage) &&
            (identical(other.shippingZoneId, shippingZoneId) ||
                other.shippingZoneId == shippingZoneId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, countryId, name, code, tax,
      taxName, taxType, taxPercentage, shippingZoneId);

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceImplCopyWith<_$ProvinceImpl> get copyWith =>
      __$$ProvinceImplCopyWithImpl<_$ProvinceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceImplToJson(
      this,
    );
  }
}

abstract class _Province implements Province {
  const factory _Province(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "country_id") final int? countryId,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "code") final String? code,
          @JsonKey(name: "tax") final int? tax,
          @JsonKey(name: "tax_name") final String? taxName,
          @JsonKey(name: "tax_type") final String? taxType,
          @JsonKey(name: "tax_percentage") final int? taxPercentage,
          @JsonKey(name: "shipping_zone_id") final int? shippingZoneId}) =
      _$ProvinceImpl;

  factory _Province.fromJson(Map<String, dynamic> json) =
      _$ProvinceImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "country_id")
  int? get countryId;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "tax")
  int? get tax;
  @override
  @JsonKey(name: "tax_name")
  String? get taxName;
  @override
  @JsonKey(name: "tax_type")
  String? get taxType;
  @override
  @JsonKey(name: "tax_percentage")
  int? get taxPercentage;
  @override
  @JsonKey(name: "shipping_zone_id")
  int? get shippingZoneId;

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceImplCopyWith<_$ProvinceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceBasedShippingRate _$PriceBasedShippingRateFromJson(
    Map<String, dynamic> json) {
  return _PriceBasedShippingRate.fromJson(json);
}

/// @nodoc
mixin _$PriceBasedShippingRate {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_zone_id")
  int? get shippingZoneId => throw _privateConstructorUsedError;
  @JsonKey(name: "min_order_subtotal")
  dynamic get minOrderSubtotal => throw _privateConstructorUsedError;
  @JsonKey(name: "max_order_subtotal")
  dynamic get maxOrderSubtotal => throw _privateConstructorUsedError;

  /// Serializes this PriceBasedShippingRate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceBasedShippingRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceBasedShippingRateCopyWith<PriceBasedShippingRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceBasedShippingRateCopyWith<$Res> {
  factory $PriceBasedShippingRateCopyWith(PriceBasedShippingRate value,
          $Res Function(PriceBasedShippingRate) then) =
      _$PriceBasedShippingRateCopyWithImpl<$Res, PriceBasedShippingRate>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "shipping_zone_id") int? shippingZoneId,
      @JsonKey(name: "min_order_subtotal") dynamic minOrderSubtotal,
      @JsonKey(name: "max_order_subtotal") dynamic maxOrderSubtotal});
}

/// @nodoc
class _$PriceBasedShippingRateCopyWithImpl<$Res,
        $Val extends PriceBasedShippingRate>
    implements $PriceBasedShippingRateCopyWith<$Res> {
  _$PriceBasedShippingRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceBasedShippingRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? shippingZoneId = freezed,
    Object? minOrderSubtotal = freezed,
    Object? maxOrderSubtotal = freezed,
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
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingZoneId: freezed == shippingZoneId
          ? _value.shippingZoneId
          : shippingZoneId // ignore: cast_nullable_to_non_nullable
              as int?,
      minOrderSubtotal: freezed == minOrderSubtotal
          ? _value.minOrderSubtotal
          : minOrderSubtotal // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxOrderSubtotal: freezed == maxOrderSubtotal
          ? _value.maxOrderSubtotal
          : maxOrderSubtotal // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceBasedShippingRateImplCopyWith<$Res>
    implements $PriceBasedShippingRateCopyWith<$Res> {
  factory _$$PriceBasedShippingRateImplCopyWith(
          _$PriceBasedShippingRateImpl value,
          $Res Function(_$PriceBasedShippingRateImpl) then) =
      __$$PriceBasedShippingRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "shipping_zone_id") int? shippingZoneId,
      @JsonKey(name: "min_order_subtotal") dynamic minOrderSubtotal,
      @JsonKey(name: "max_order_subtotal") dynamic maxOrderSubtotal});
}

/// @nodoc
class __$$PriceBasedShippingRateImplCopyWithImpl<$Res>
    extends _$PriceBasedShippingRateCopyWithImpl<$Res,
        _$PriceBasedShippingRateImpl>
    implements _$$PriceBasedShippingRateImplCopyWith<$Res> {
  __$$PriceBasedShippingRateImplCopyWithImpl(
      _$PriceBasedShippingRateImpl _value,
      $Res Function(_$PriceBasedShippingRateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceBasedShippingRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? shippingZoneId = freezed,
    Object? minOrderSubtotal = freezed,
    Object? maxOrderSubtotal = freezed,
  }) {
    return _then(_$PriceBasedShippingRateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingZoneId: freezed == shippingZoneId
          ? _value.shippingZoneId
          : shippingZoneId // ignore: cast_nullable_to_non_nullable
              as int?,
      minOrderSubtotal: freezed == minOrderSubtotal
          ? _value.minOrderSubtotal
          : minOrderSubtotal // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxOrderSubtotal: freezed == maxOrderSubtotal
          ? _value.maxOrderSubtotal
          : maxOrderSubtotal // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceBasedShippingRateImpl implements _PriceBasedShippingRate {
  const _$PriceBasedShippingRateImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "shipping_zone_id") this.shippingZoneId,
      @JsonKey(name: "min_order_subtotal") this.minOrderSubtotal,
      @JsonKey(name: "max_order_subtotal") this.maxOrderSubtotal});

  factory _$PriceBasedShippingRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceBasedShippingRateImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "shipping_zone_id")
  final int? shippingZoneId;
  @override
  @JsonKey(name: "min_order_subtotal")
  final dynamic minOrderSubtotal;
  @override
  @JsonKey(name: "max_order_subtotal")
  final dynamic maxOrderSubtotal;

  @override
  String toString() {
    return 'PriceBasedShippingRate(id: $id, name: $name, price: $price, shippingZoneId: $shippingZoneId, minOrderSubtotal: $minOrderSubtotal, maxOrderSubtotal: $maxOrderSubtotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceBasedShippingRateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.shippingZoneId, shippingZoneId) ||
                other.shippingZoneId == shippingZoneId) &&
            const DeepCollectionEquality()
                .equals(other.minOrderSubtotal, minOrderSubtotal) &&
            const DeepCollectionEquality()
                .equals(other.maxOrderSubtotal, maxOrderSubtotal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      price,
      shippingZoneId,
      const DeepCollectionEquality().hash(minOrderSubtotal),
      const DeepCollectionEquality().hash(maxOrderSubtotal));

  /// Create a copy of PriceBasedShippingRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceBasedShippingRateImplCopyWith<_$PriceBasedShippingRateImpl>
      get copyWith => __$$PriceBasedShippingRateImplCopyWithImpl<
          _$PriceBasedShippingRateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceBasedShippingRateImplToJson(
      this,
    );
  }
}

abstract class _PriceBasedShippingRate implements PriceBasedShippingRate {
  const factory _PriceBasedShippingRate(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "shipping_zone_id") final int? shippingZoneId,
      @JsonKey(name: "min_order_subtotal") final dynamic minOrderSubtotal,
      @JsonKey(name: "max_order_subtotal")
      final dynamic maxOrderSubtotal}) = _$PriceBasedShippingRateImpl;

  factory _PriceBasedShippingRate.fromJson(Map<String, dynamic> json) =
      _$PriceBasedShippingRateImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "shipping_zone_id")
  int? get shippingZoneId;
  @override
  @JsonKey(name: "min_order_subtotal")
  dynamic get minOrderSubtotal;
  @override
  @JsonKey(name: "max_order_subtotal")
  dynamic get maxOrderSubtotal;

  /// Create a copy of PriceBasedShippingRate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceBasedShippingRateImplCopyWith<_$PriceBasedShippingRateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
