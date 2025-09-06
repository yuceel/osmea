// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_postal_code_of_customer_address_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdatePostalCodeOfCustomerAddressResponse
    _$UpdatePostalCodeOfCustomerAddressResponseFromJson(
        Map<String, dynamic> json) {
  return _UpdatePostalCodeOfCustomerAddressResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdatePostalCodeOfCustomerAddressResponse {
  @JsonKey(name: "customer_address")
  CustomerAddress? get customerAddress => throw _privateConstructorUsedError;

  /// Serializes this UpdatePostalCodeOfCustomerAddressResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdatePostalCodeOfCustomerAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdatePostalCodeOfCustomerAddressResponseCopyWith<
          UpdatePostalCodeOfCustomerAddressResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePostalCodeOfCustomerAddressResponseCopyWith<$Res> {
  factory $UpdatePostalCodeOfCustomerAddressResponseCopyWith(
          UpdatePostalCodeOfCustomerAddressResponse value,
          $Res Function(UpdatePostalCodeOfCustomerAddressResponse) then) =
      _$UpdatePostalCodeOfCustomerAddressResponseCopyWithImpl<$Res,
          UpdatePostalCodeOfCustomerAddressResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "customer_address") CustomerAddress? customerAddress});

  $CustomerAddressCopyWith<$Res>? get customerAddress;
}

/// @nodoc
class _$UpdatePostalCodeOfCustomerAddressResponseCopyWithImpl<$Res,
        $Val extends UpdatePostalCodeOfCustomerAddressResponse>
    implements $UpdatePostalCodeOfCustomerAddressResponseCopyWith<$Res> {
  _$UpdatePostalCodeOfCustomerAddressResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdatePostalCodeOfCustomerAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerAddress = freezed,
  }) {
    return _then(_value.copyWith(
      customerAddress: freezed == customerAddress
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as CustomerAddress?,
    ) as $Val);
  }

  /// Create a copy of UpdatePostalCodeOfCustomerAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerAddressCopyWith<$Res>? get customerAddress {
    if (_value.customerAddress == null) {
      return null;
    }

    return $CustomerAddressCopyWith<$Res>(_value.customerAddress!, (value) {
      return _then(_value.copyWith(customerAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdatePostalCodeOfCustomerAddressResponseImplCopyWith<$Res>
    implements $UpdatePostalCodeOfCustomerAddressResponseCopyWith<$Res> {
  factory _$$UpdatePostalCodeOfCustomerAddressResponseImplCopyWith(
          _$UpdatePostalCodeOfCustomerAddressResponseImpl value,
          $Res Function(_$UpdatePostalCodeOfCustomerAddressResponseImpl) then) =
      __$$UpdatePostalCodeOfCustomerAddressResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "customer_address") CustomerAddress? customerAddress});

  @override
  $CustomerAddressCopyWith<$Res>? get customerAddress;
}

/// @nodoc
class __$$UpdatePostalCodeOfCustomerAddressResponseImplCopyWithImpl<$Res>
    extends _$UpdatePostalCodeOfCustomerAddressResponseCopyWithImpl<$Res,
        _$UpdatePostalCodeOfCustomerAddressResponseImpl>
    implements _$$UpdatePostalCodeOfCustomerAddressResponseImplCopyWith<$Res> {
  __$$UpdatePostalCodeOfCustomerAddressResponseImplCopyWithImpl(
      _$UpdatePostalCodeOfCustomerAddressResponseImpl _value,
      $Res Function(_$UpdatePostalCodeOfCustomerAddressResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdatePostalCodeOfCustomerAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerAddress = freezed,
  }) {
    return _then(_$UpdatePostalCodeOfCustomerAddressResponseImpl(
      customerAddress: freezed == customerAddress
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as CustomerAddress?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatePostalCodeOfCustomerAddressResponseImpl
    implements _UpdatePostalCodeOfCustomerAddressResponse {
  const _$UpdatePostalCodeOfCustomerAddressResponseImpl(
      {@JsonKey(name: "customer_address") this.customerAddress});

  factory _$UpdatePostalCodeOfCustomerAddressResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdatePostalCodeOfCustomerAddressResponseImplFromJson(json);

  @override
  @JsonKey(name: "customer_address")
  final CustomerAddress? customerAddress;

  @override
  String toString() {
    return 'UpdatePostalCodeOfCustomerAddressResponse(customerAddress: $customerAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePostalCodeOfCustomerAddressResponseImpl &&
            (identical(other.customerAddress, customerAddress) ||
                other.customerAddress == customerAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customerAddress);

  /// Create a copy of UpdatePostalCodeOfCustomerAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePostalCodeOfCustomerAddressResponseImplCopyWith<
          _$UpdatePostalCodeOfCustomerAddressResponseImpl>
      get copyWith =>
          __$$UpdatePostalCodeOfCustomerAddressResponseImplCopyWithImpl<
                  _$UpdatePostalCodeOfCustomerAddressResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatePostalCodeOfCustomerAddressResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdatePostalCodeOfCustomerAddressResponse
    implements UpdatePostalCodeOfCustomerAddressResponse {
  const factory _UpdatePostalCodeOfCustomerAddressResponse(
          {@JsonKey(name: "customer_address")
          final CustomerAddress? customerAddress}) =
      _$UpdatePostalCodeOfCustomerAddressResponseImpl;

  factory _UpdatePostalCodeOfCustomerAddressResponse.fromJson(
          Map<String, dynamic> json) =
      _$UpdatePostalCodeOfCustomerAddressResponseImpl.fromJson;

  @override
  @JsonKey(name: "customer_address")
  CustomerAddress? get customerAddress;

  /// Create a copy of UpdatePostalCodeOfCustomerAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatePostalCodeOfCustomerAddressResponseImplCopyWith<
          _$UpdatePostalCodeOfCustomerAddressResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerAddress _$CustomerAddressFromJson(Map<String, dynamic> json) {
  return _CustomerAddress.fromJson(json);
}

/// @nodoc
mixin _$CustomerAddress {
  @JsonKey(name: "customer_id")
  int? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "province")
  String? get province => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  dynamic get company => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "province_code")
  String? get provinceCode => throw _privateConstructorUsedError;
  @JsonKey(name: "country_code")
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: "country_name")
  String? get countryName => throw _privateConstructorUsedError;
  @JsonKey(name: "default")
  bool? get customerAddressDefault => throw _privateConstructorUsedError;

  /// Serializes this CustomerAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerAddressCopyWith<CustomerAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerAddressCopyWith<$Res> {
  factory $CustomerAddressCopyWith(
          CustomerAddress value, $Res Function(CustomerAddress) then) =
      _$CustomerAddressCopyWithImpl<$Res, CustomerAddress>;
  @useResult
  $Res call(
      {@JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "province_code") String? provinceCode,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "default") bool? customerAddressDefault});
}

/// @nodoc
class _$CustomerAddressCopyWithImpl<$Res, $Val extends CustomerAddress>
    implements $CustomerAddressCopyWith<$Res> {
  _$CustomerAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = freezed,
    Object? country = freezed,
    Object? province = freezed,
    Object? company = freezed,
    Object? id = freezed,
    Object? provinceCode = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? customerAddressDefault = freezed,
  }) {
    return _then(_value.copyWith(
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerAddressDefault: freezed == customerAddressDefault
          ? _value.customerAddressDefault
          : customerAddressDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerAddressImplCopyWith<$Res>
    implements $CustomerAddressCopyWith<$Res> {
  factory _$$CustomerAddressImplCopyWith(_$CustomerAddressImpl value,
          $Res Function(_$CustomerAddressImpl) then) =
      __$$CustomerAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "province_code") String? provinceCode,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "default") bool? customerAddressDefault});
}

/// @nodoc
class __$$CustomerAddressImplCopyWithImpl<$Res>
    extends _$CustomerAddressCopyWithImpl<$Res, _$CustomerAddressImpl>
    implements _$$CustomerAddressImplCopyWith<$Res> {
  __$$CustomerAddressImplCopyWithImpl(
      _$CustomerAddressImpl _value, $Res Function(_$CustomerAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = freezed,
    Object? country = freezed,
    Object? province = freezed,
    Object? company = freezed,
    Object? id = freezed,
    Object? provinceCode = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? customerAddressDefault = freezed,
  }) {
    return _then(_$CustomerAddressImpl(
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerAddressDefault: freezed == customerAddressDefault
          ? _value.customerAddressDefault
          : customerAddressDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerAddressImpl implements _CustomerAddress {
  const _$CustomerAddressImpl(
      {@JsonKey(name: "customer_id") this.customerId,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "province") this.province,
      @JsonKey(name: "company") this.company,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "province_code") this.provinceCode,
      @JsonKey(name: "country_code") this.countryCode,
      @JsonKey(name: "country_name") this.countryName,
      @JsonKey(name: "default") this.customerAddressDefault});

  factory _$CustomerAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerAddressImplFromJson(json);

  @override
  @JsonKey(name: "customer_id")
  final int? customerId;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "province")
  final String? province;
  @override
  @JsonKey(name: "company")
  final dynamic company;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "province_code")
  final String? provinceCode;
  @override
  @JsonKey(name: "country_code")
  final String? countryCode;
  @override
  @JsonKey(name: "country_name")
  final String? countryName;
  @override
  @JsonKey(name: "default")
  final bool? customerAddressDefault;

  @override
  String toString() {
    return 'CustomerAddress(customerId: $customerId, country: $country, province: $province, company: $company, id: $id, provinceCode: $provinceCode, countryCode: $countryCode, countryName: $countryName, customerAddressDefault: $customerAddressDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerAddressImpl &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.province, province) ||
                other.province == province) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.provinceCode, provinceCode) ||
                other.provinceCode == provinceCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.customerAddressDefault, customerAddressDefault) ||
                other.customerAddressDefault == customerAddressDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerId,
      country,
      province,
      const DeepCollectionEquality().hash(company),
      id,
      provinceCode,
      countryCode,
      countryName,
      customerAddressDefault);

  /// Create a copy of CustomerAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerAddressImplCopyWith<_$CustomerAddressImpl> get copyWith =>
      __$$CustomerAddressImplCopyWithImpl<_$CustomerAddressImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerAddressImplToJson(
      this,
    );
  }
}

abstract class _CustomerAddress implements CustomerAddress {
  const factory _CustomerAddress(
          {@JsonKey(name: "customer_id") final int? customerId,
          @JsonKey(name: "country") final String? country,
          @JsonKey(name: "province") final String? province,
          @JsonKey(name: "company") final dynamic company,
          @JsonKey(name: "id") final int? id,
          @JsonKey(name: "province_code") final String? provinceCode,
          @JsonKey(name: "country_code") final String? countryCode,
          @JsonKey(name: "country_name") final String? countryName,
          @JsonKey(name: "default") final bool? customerAddressDefault}) =
      _$CustomerAddressImpl;

  factory _CustomerAddress.fromJson(Map<String, dynamic> json) =
      _$CustomerAddressImpl.fromJson;

  @override
  @JsonKey(name: "customer_id")
  int? get customerId;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "province")
  String? get province;
  @override
  @JsonKey(name: "company")
  dynamic get company;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "province_code")
  String? get provinceCode;
  @override
  @JsonKey(name: "country_code")
  String? get countryCode;
  @override
  @JsonKey(name: "country_name")
  String? get countryName;
  @override
  @JsonKey(name: "default")
  bool? get customerAddressDefault;

  /// Create a copy of CustomerAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerAddressImplCopyWith<_$CustomerAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
