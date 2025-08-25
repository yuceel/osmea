// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creates_country_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatesCountryRequest _$CreatesCountryRequestFromJson(
    Map<String, dynamic> json) {
  return _CreatesCountryRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatesCountryRequest {
  @JsonKey(name: "country")
  Country? get country => throw _privateConstructorUsedError;

  /// Serializes this CreatesCountryRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatesCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatesCountryRequestCopyWith<CreatesCountryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatesCountryRequestCopyWith<$Res> {
  factory $CreatesCountryRequestCopyWith(CreatesCountryRequest value,
          $Res Function(CreatesCountryRequest) then) =
      _$CreatesCountryRequestCopyWithImpl<$Res, CreatesCountryRequest>;
  @useResult
  $Res call({@JsonKey(name: "country") Country? country});

  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class _$CreatesCountryRequestCopyWithImpl<$Res,
        $Val extends CreatesCountryRequest>
    implements $CreatesCountryRequestCopyWith<$Res> {
  _$CreatesCountryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatesCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
    ) as $Val);
  }

  /// Create a copy of CreatesCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreatesCountryRequestImplCopyWith<$Res>
    implements $CreatesCountryRequestCopyWith<$Res> {
  factory _$$CreatesCountryRequestImplCopyWith(
          _$CreatesCountryRequestImpl value,
          $Res Function(_$CreatesCountryRequestImpl) then) =
      __$$CreatesCountryRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "country") Country? country});

  @override
  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class __$$CreatesCountryRequestImplCopyWithImpl<$Res>
    extends _$CreatesCountryRequestCopyWithImpl<$Res,
        _$CreatesCountryRequestImpl>
    implements _$$CreatesCountryRequestImplCopyWith<$Res> {
  __$$CreatesCountryRequestImplCopyWithImpl(_$CreatesCountryRequestImpl _value,
      $Res Function(_$CreatesCountryRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatesCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_$CreatesCountryRequestImpl(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatesCountryRequestImpl implements _CreatesCountryRequest {
  const _$CreatesCountryRequestImpl({@JsonKey(name: "country") this.country});

  factory _$CreatesCountryRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatesCountryRequestImplFromJson(json);

  @override
  @JsonKey(name: "country")
  final Country? country;

  @override
  String toString() {
    return 'CreatesCountryRequest(country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatesCountryRequestImpl &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  /// Create a copy of CreatesCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatesCountryRequestImplCopyWith<_$CreatesCountryRequestImpl>
      get copyWith => __$$CreatesCountryRequestImplCopyWithImpl<
          _$CreatesCountryRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatesCountryRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatesCountryRequest implements CreatesCountryRequest {
  const factory _CreatesCountryRequest(
          {@JsonKey(name: "country") final Country? country}) =
      _$CreatesCountryRequestImpl;

  factory _CreatesCountryRequest.fromJson(Map<String, dynamic> json) =
      _$CreatesCountryRequestImpl.fromJson;

  @override
  @JsonKey(name: "country")
  Country? get country;

  /// Create a copy of CreatesCountryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatesCountryRequestImplCopyWith<_$CreatesCountryRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
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
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_name")
  String? get taxName => throw _privateConstructorUsedError;
  @JsonKey(name: "tax")
  int? get tax => throw _privateConstructorUsedError;
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
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "tax_name") String? taxName,
      @JsonKey(name: "tax") int? tax,
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
    Object? code = freezed,
    Object? taxName = freezed,
    Object? tax = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      taxName: freezed == taxName
          ? _value.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "tax_name") String? taxName,
      @JsonKey(name: "tax") int? tax,
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
    Object? code = freezed,
    Object? taxName = freezed,
    Object? tax = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      taxName: freezed == taxName
          ? _value.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "tax_name") this.taxName,
      @JsonKey(name: "tax") this.tax,
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
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "tax_name")
  final String? taxName;
  @override
  @JsonKey(name: "tax")
  final int? tax;
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
    return 'Country(id: $id, name: $name, code: $code, taxName: $taxName, tax: $tax, provinces: $provinces)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            const DeepCollectionEquality()
                .equals(other._provinces, _provinces));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code, taxName, tax,
      const DeepCollectionEquality().hash(_provinces));

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
          @JsonKey(name: "code") final String? code,
          @JsonKey(name: "tax_name") final String? taxName,
          @JsonKey(name: "tax") final int? tax,
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
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "tax_name")
  String? get taxName;
  @override
  @JsonKey(name: "tax")
  int? get tax;
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
  @JsonKey(name: "tax_name")
  String? get taxName => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_type")
  dynamic get taxType => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_zone_id")
  dynamic get shippingZoneId => throw _privateConstructorUsedError;
  @JsonKey(name: "tax")
  int? get tax => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_percentage")
  int? get taxPercentage => throw _privateConstructorUsedError;

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
      @JsonKey(name: "tax_name") String? taxName,
      @JsonKey(name: "tax_type") dynamic taxType,
      @JsonKey(name: "shipping_zone_id") dynamic shippingZoneId,
      @JsonKey(name: "tax") int? tax,
      @JsonKey(name: "tax_percentage") int? taxPercentage});
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
    Object? taxName = freezed,
    Object? taxType = freezed,
    Object? shippingZoneId = freezed,
    Object? tax = freezed,
    Object? taxPercentage = freezed,
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
      taxName: freezed == taxName
          ? _value.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingZoneId: freezed == shippingZoneId
          ? _value.shippingZoneId
          : shippingZoneId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      taxPercentage: freezed == taxPercentage
          ? _value.taxPercentage
          : taxPercentage // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "tax_name") String? taxName,
      @JsonKey(name: "tax_type") dynamic taxType,
      @JsonKey(name: "shipping_zone_id") dynamic shippingZoneId,
      @JsonKey(name: "tax") int? tax,
      @JsonKey(name: "tax_percentage") int? taxPercentage});
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
    Object? taxName = freezed,
    Object? taxType = freezed,
    Object? shippingZoneId = freezed,
    Object? tax = freezed,
    Object? taxPercentage = freezed,
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
      taxName: freezed == taxName
          ? _value.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingZoneId: freezed == shippingZoneId
          ? _value.shippingZoneId
          : shippingZoneId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      taxPercentage: freezed == taxPercentage
          ? _value.taxPercentage
          : taxPercentage // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "tax_name") this.taxName,
      @JsonKey(name: "tax_type") this.taxType,
      @JsonKey(name: "shipping_zone_id") this.shippingZoneId,
      @JsonKey(name: "tax") this.tax,
      @JsonKey(name: "tax_percentage") this.taxPercentage});

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
  @JsonKey(name: "tax_name")
  final String? taxName;
  @override
  @JsonKey(name: "tax_type")
  final dynamic taxType;
  @override
  @JsonKey(name: "shipping_zone_id")
  final dynamic shippingZoneId;
  @override
  @JsonKey(name: "tax")
  final int? tax;
  @override
  @JsonKey(name: "tax_percentage")
  final int? taxPercentage;

  @override
  String toString() {
    return 'Province(id: $id, countryId: $countryId, name: $name, code: $code, taxName: $taxName, taxType: $taxType, shippingZoneId: $shippingZoneId, tax: $tax, taxPercentage: $taxPercentage)';
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
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            const DeepCollectionEquality().equals(other.taxType, taxType) &&
            const DeepCollectionEquality()
                .equals(other.shippingZoneId, shippingZoneId) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.taxPercentage, taxPercentage) ||
                other.taxPercentage == taxPercentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      countryId,
      name,
      code,
      taxName,
      const DeepCollectionEquality().hash(taxType),
      const DeepCollectionEquality().hash(shippingZoneId),
      tax,
      taxPercentage);

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
          @JsonKey(name: "tax_name") final String? taxName,
          @JsonKey(name: "tax_type") final dynamic taxType,
          @JsonKey(name: "shipping_zone_id") final dynamic shippingZoneId,
          @JsonKey(name: "tax") final int? tax,
          @JsonKey(name: "tax_percentage") final int? taxPercentage}) =
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
  @JsonKey(name: "tax_name")
  String? get taxName;
  @override
  @JsonKey(name: "tax_type")
  dynamic get taxType;
  @override
  @JsonKey(name: "shipping_zone_id")
  dynamic get shippingZoneId;
  @override
  @JsonKey(name: "tax")
  int? get tax;
  @override
  @JsonKey(name: "tax_percentage")
  int? get taxPercentage;

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceImplCopyWith<_$ProvinceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
