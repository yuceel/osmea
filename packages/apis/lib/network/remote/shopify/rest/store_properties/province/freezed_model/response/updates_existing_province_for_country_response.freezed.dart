// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updates_existing_province_for_country_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdatesExistingProvinceForCountryResponse
    _$UpdatesExistingProvinceForCountryResponseFromJson(
        Map<String, dynamic> json) {
  return _UpdatesExistingProvinceForCountryResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdatesExistingProvinceForCountryResponse {
  @JsonKey(name: "province")
  Province? get province => throw _privateConstructorUsedError;

  /// Serializes this UpdatesExistingProvinceForCountryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdatesExistingProvinceForCountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdatesExistingProvinceForCountryResponseCopyWith<
          UpdatesExistingProvinceForCountryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatesExistingProvinceForCountryResponseCopyWith<$Res> {
  factory $UpdatesExistingProvinceForCountryResponseCopyWith(
          UpdatesExistingProvinceForCountryResponse value,
          $Res Function(UpdatesExistingProvinceForCountryResponse) then) =
      _$UpdatesExistingProvinceForCountryResponseCopyWithImpl<$Res,
          UpdatesExistingProvinceForCountryResponse>;
  @useResult
  $Res call({@JsonKey(name: "province") Province? province});

  $ProvinceCopyWith<$Res>? get province;
}

/// @nodoc
class _$UpdatesExistingProvinceForCountryResponseCopyWithImpl<$Res,
        $Val extends UpdatesExistingProvinceForCountryResponse>
    implements $UpdatesExistingProvinceForCountryResponseCopyWith<$Res> {
  _$UpdatesExistingProvinceForCountryResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdatesExistingProvinceForCountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? province = freezed,
  }) {
    return _then(_value.copyWith(
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Province?,
    ) as $Val);
  }

  /// Create a copy of UpdatesExistingProvinceForCountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProvinceCopyWith<$Res>? get province {
    if (_value.province == null) {
      return null;
    }

    return $ProvinceCopyWith<$Res>(_value.province!, (value) {
      return _then(_value.copyWith(province: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdatesExistingProvinceForCountryResponseImplCopyWith<$Res>
    implements $UpdatesExistingProvinceForCountryResponseCopyWith<$Res> {
  factory _$$UpdatesExistingProvinceForCountryResponseImplCopyWith(
          _$UpdatesExistingProvinceForCountryResponseImpl value,
          $Res Function(_$UpdatesExistingProvinceForCountryResponseImpl) then) =
      __$$UpdatesExistingProvinceForCountryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "province") Province? province});

  @override
  $ProvinceCopyWith<$Res>? get province;
}

/// @nodoc
class __$$UpdatesExistingProvinceForCountryResponseImplCopyWithImpl<$Res>
    extends _$UpdatesExistingProvinceForCountryResponseCopyWithImpl<$Res,
        _$UpdatesExistingProvinceForCountryResponseImpl>
    implements _$$UpdatesExistingProvinceForCountryResponseImplCopyWith<$Res> {
  __$$UpdatesExistingProvinceForCountryResponseImplCopyWithImpl(
      _$UpdatesExistingProvinceForCountryResponseImpl _value,
      $Res Function(_$UpdatesExistingProvinceForCountryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdatesExistingProvinceForCountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? province = freezed,
  }) {
    return _then(_$UpdatesExistingProvinceForCountryResponseImpl(
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Province?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatesExistingProvinceForCountryResponseImpl
    implements _UpdatesExistingProvinceForCountryResponse {
  const _$UpdatesExistingProvinceForCountryResponseImpl(
      {@JsonKey(name: "province") this.province});

  factory _$UpdatesExistingProvinceForCountryResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdatesExistingProvinceForCountryResponseImplFromJson(json);

  @override
  @JsonKey(name: "province")
  final Province? province;

  @override
  String toString() {
    return 'UpdatesExistingProvinceForCountryResponse(province: $province)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatesExistingProvinceForCountryResponseImpl &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, province);

  /// Create a copy of UpdatesExistingProvinceForCountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatesExistingProvinceForCountryResponseImplCopyWith<
          _$UpdatesExistingProvinceForCountryResponseImpl>
      get copyWith =>
          __$$UpdatesExistingProvinceForCountryResponseImplCopyWithImpl<
                  _$UpdatesExistingProvinceForCountryResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatesExistingProvinceForCountryResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdatesExistingProvinceForCountryResponse
    implements UpdatesExistingProvinceForCountryResponse {
  const factory _UpdatesExistingProvinceForCountryResponse(
          {@JsonKey(name: "province") final Province? province}) =
      _$UpdatesExistingProvinceForCountryResponseImpl;

  factory _UpdatesExistingProvinceForCountryResponse.fromJson(
          Map<String, dynamic> json) =
      _$UpdatesExistingProvinceForCountryResponseImpl.fromJson;

  @override
  @JsonKey(name: "province")
  Province? get province;

  /// Create a copy of UpdatesExistingProvinceForCountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatesExistingProvinceForCountryResponseImplCopyWith<
          _$UpdatesExistingProvinceForCountryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Province _$ProvinceFromJson(Map<String, dynamic> json) {
  return _Province.fromJson(json);
}

/// @nodoc
mixin _$Province {
  @JsonKey(name: "country_id")
  int? get countryId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "country_id") int? countryId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "id") int? id,
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
    Object? countryId = freezed,
    Object? name = freezed,
    Object? id = freezed,
    Object? code = freezed,
    Object? taxName = freezed,
    Object? taxType = freezed,
    Object? shippingZoneId = freezed,
    Object? tax = freezed,
    Object? taxPercentage = freezed,
  }) {
    return _then(_value.copyWith(
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "country_id") int? countryId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "id") int? id,
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
    Object? countryId = freezed,
    Object? name = freezed,
    Object? id = freezed,
    Object? code = freezed,
    Object? taxName = freezed,
    Object? taxType = freezed,
    Object? shippingZoneId = freezed,
    Object? tax = freezed,
    Object? taxPercentage = freezed,
  }) {
    return _then(_$ProvinceImpl(
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "country_id") this.countryId,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "tax_name") this.taxName,
      @JsonKey(name: "tax_type") this.taxType,
      @JsonKey(name: "shipping_zone_id") this.shippingZoneId,
      @JsonKey(name: "tax") this.tax,
      @JsonKey(name: "tax_percentage") this.taxPercentage});

  factory _$ProvinceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceImplFromJson(json);

  @override
  @JsonKey(name: "country_id")
  final int? countryId;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "id")
  final int? id;
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
    return 'Province(countryId: $countryId, name: $name, id: $id, code: $code, taxName: $taxName, taxType: $taxType, shippingZoneId: $shippingZoneId, tax: $tax, taxPercentage: $taxPercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceImpl &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
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
      countryId,
      name,
      id,
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
          {@JsonKey(name: "country_id") final int? countryId,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "id") final int? id,
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
  @JsonKey(name: "country_id")
  int? get countryId;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "id")
  int? get id;
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
