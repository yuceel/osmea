// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_country_using_custom_tax_rate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCountryUsingCustomTaxRateRequest
    _$CreateCountryUsingCustomTaxRateRequestFromJson(
        Map<String, dynamic> json) {
  return _CreateCountryUsingCustomTaxRateRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateCountryUsingCustomTaxRateRequest {
  @JsonKey(name: "country")
  Country? get country => throw _privateConstructorUsedError;

  /// Serializes this CreateCountryUsingCustomTaxRateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCountryUsingCustomTaxRateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCountryUsingCustomTaxRateRequestCopyWith<
          CreateCountryUsingCustomTaxRateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCountryUsingCustomTaxRateRequestCopyWith<$Res> {
  factory $CreateCountryUsingCustomTaxRateRequestCopyWith(
          CreateCountryUsingCustomTaxRateRequest value,
          $Res Function(CreateCountryUsingCustomTaxRateRequest) then) =
      _$CreateCountryUsingCustomTaxRateRequestCopyWithImpl<$Res,
          CreateCountryUsingCustomTaxRateRequest>;
  @useResult
  $Res call({@JsonKey(name: "country") Country? country});

  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class _$CreateCountryUsingCustomTaxRateRequestCopyWithImpl<$Res,
        $Val extends CreateCountryUsingCustomTaxRateRequest>
    implements $CreateCountryUsingCustomTaxRateRequestCopyWith<$Res> {
  _$CreateCountryUsingCustomTaxRateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCountryUsingCustomTaxRateRequest
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

  /// Create a copy of CreateCountryUsingCustomTaxRateRequest
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
abstract class _$$CreateCountryUsingCustomTaxRateRequestImplCopyWith<$Res>
    implements $CreateCountryUsingCustomTaxRateRequestCopyWith<$Res> {
  factory _$$CreateCountryUsingCustomTaxRateRequestImplCopyWith(
          _$CreateCountryUsingCustomTaxRateRequestImpl value,
          $Res Function(_$CreateCountryUsingCustomTaxRateRequestImpl) then) =
      __$$CreateCountryUsingCustomTaxRateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "country") Country? country});

  @override
  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class __$$CreateCountryUsingCustomTaxRateRequestImplCopyWithImpl<$Res>
    extends _$CreateCountryUsingCustomTaxRateRequestCopyWithImpl<$Res,
        _$CreateCountryUsingCustomTaxRateRequestImpl>
    implements _$$CreateCountryUsingCustomTaxRateRequestImplCopyWith<$Res> {
  __$$CreateCountryUsingCustomTaxRateRequestImplCopyWithImpl(
      _$CreateCountryUsingCustomTaxRateRequestImpl _value,
      $Res Function(_$CreateCountryUsingCustomTaxRateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCountryUsingCustomTaxRateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_$CreateCountryUsingCustomTaxRateRequestImpl(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCountryUsingCustomTaxRateRequestImpl
    implements _CreateCountryUsingCustomTaxRateRequest {
  const _$CreateCountryUsingCustomTaxRateRequestImpl(
      {@JsonKey(name: "country") this.country});

  factory _$CreateCountryUsingCustomTaxRateRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateCountryUsingCustomTaxRateRequestImplFromJson(json);

  @override
  @JsonKey(name: "country")
  final Country? country;

  @override
  String toString() {
    return 'CreateCountryUsingCustomTaxRateRequest(country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCountryUsingCustomTaxRateRequestImpl &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  /// Create a copy of CreateCountryUsingCustomTaxRateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCountryUsingCustomTaxRateRequestImplCopyWith<
          _$CreateCountryUsingCustomTaxRateRequestImpl>
      get copyWith =>
          __$$CreateCountryUsingCustomTaxRateRequestImplCopyWithImpl<
              _$CreateCountryUsingCustomTaxRateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCountryUsingCustomTaxRateRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateCountryUsingCustomTaxRateRequest
    implements CreateCountryUsingCustomTaxRateRequest {
  const factory _CreateCountryUsingCustomTaxRateRequest(
          {@JsonKey(name: "country") final Country? country}) =
      _$CreateCountryUsingCustomTaxRateRequestImpl;

  factory _CreateCountryUsingCustomTaxRateRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateCountryUsingCustomTaxRateRequestImpl.fromJson;

  @override
  @JsonKey(name: "country")
  Country? get country;

  /// Create a copy of CreateCountryUsingCustomTaxRateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCountryUsingCustomTaxRateRequestImplCopyWith<
          _$CreateCountryUsingCustomTaxRateRequestImpl>
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
  @JsonKey(name: "tax")
  double? get tax => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_name")
  String? get taxName => throw _privateConstructorUsedError;
  @JsonKey(name: "provinces")
  List<dynamic>? get provinces => throw _privateConstructorUsedError;

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
      @JsonKey(name: "provinces") List<dynamic>? provinces});
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
      provinces: freezed == provinces
          ? _value.provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      @JsonKey(name: "provinces") List<dynamic>? provinces});
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
      provinces: freezed == provinces
          ? _value._provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      @JsonKey(name: "provinces") final List<dynamic>? provinces})
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
  final List<dynamic>? _provinces;
  @override
  @JsonKey(name: "provinces")
  List<dynamic>? get provinces {
    final value = _provinces;
    if (value == null) return null;
    if (_provinces is EqualUnmodifiableListView) return _provinces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Country(id: $id, name: $name, tax: $tax, code: $code, taxName: $taxName, provinces: $provinces)';
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
            const DeepCollectionEquality()
                .equals(other._provinces, _provinces));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, tax, code, taxName,
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
          @JsonKey(name: "tax") final double? tax,
          @JsonKey(name: "code") final String? code,
          @JsonKey(name: "tax_name") final String? taxName,
          @JsonKey(name: "provinces") final List<dynamic>? provinces}) =
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
  @JsonKey(name: "provinces")
  List<dynamic>? get provinces;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
