// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sets_default_address_for_customer_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetsDefaultAddressForCustomerResponse
    _$SetsDefaultAddressForCustomerResponseFromJson(Map<String, dynamic> json) {
  return _SetsDefaultAddressForCustomerResponse.fromJson(json);
}

/// @nodoc
mixin _$SetsDefaultAddressForCustomerResponse {
  @JsonKey(name: "customer_address")
  CustomerAddress? get customerAddress => throw _privateConstructorUsedError;

  /// Serializes this SetsDefaultAddressForCustomerResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetsDefaultAddressForCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetsDefaultAddressForCustomerResponseCopyWith<
          SetsDefaultAddressForCustomerResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetsDefaultAddressForCustomerResponseCopyWith<$Res> {
  factory $SetsDefaultAddressForCustomerResponseCopyWith(
          SetsDefaultAddressForCustomerResponse value,
          $Res Function(SetsDefaultAddressForCustomerResponse) then) =
      _$SetsDefaultAddressForCustomerResponseCopyWithImpl<$Res,
          SetsDefaultAddressForCustomerResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "customer_address") CustomerAddress? customerAddress});

  $CustomerAddressCopyWith<$Res>? get customerAddress;
}

/// @nodoc
class _$SetsDefaultAddressForCustomerResponseCopyWithImpl<$Res,
        $Val extends SetsDefaultAddressForCustomerResponse>
    implements $SetsDefaultAddressForCustomerResponseCopyWith<$Res> {
  _$SetsDefaultAddressForCustomerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetsDefaultAddressForCustomerResponse
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

  /// Create a copy of SetsDefaultAddressForCustomerResponse
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
abstract class _$$SetsDefaultAddressForCustomerResponseImplCopyWith<$Res>
    implements $SetsDefaultAddressForCustomerResponseCopyWith<$Res> {
  factory _$$SetsDefaultAddressForCustomerResponseImplCopyWith(
          _$SetsDefaultAddressForCustomerResponseImpl value,
          $Res Function(_$SetsDefaultAddressForCustomerResponseImpl) then) =
      __$$SetsDefaultAddressForCustomerResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "customer_address") CustomerAddress? customerAddress});

  @override
  $CustomerAddressCopyWith<$Res>? get customerAddress;
}

/// @nodoc
class __$$SetsDefaultAddressForCustomerResponseImplCopyWithImpl<$Res>
    extends _$SetsDefaultAddressForCustomerResponseCopyWithImpl<$Res,
        _$SetsDefaultAddressForCustomerResponseImpl>
    implements _$$SetsDefaultAddressForCustomerResponseImplCopyWith<$Res> {
  __$$SetsDefaultAddressForCustomerResponseImplCopyWithImpl(
      _$SetsDefaultAddressForCustomerResponseImpl _value,
      $Res Function(_$SetsDefaultAddressForCustomerResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetsDefaultAddressForCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerAddress = freezed,
  }) {
    return _then(_$SetsDefaultAddressForCustomerResponseImpl(
      customerAddress: freezed == customerAddress
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as CustomerAddress?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetsDefaultAddressForCustomerResponseImpl
    implements _SetsDefaultAddressForCustomerResponse {
  const _$SetsDefaultAddressForCustomerResponseImpl(
      {@JsonKey(name: "customer_address") this.customerAddress});

  factory _$SetsDefaultAddressForCustomerResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SetsDefaultAddressForCustomerResponseImplFromJson(json);

  @override
  @JsonKey(name: "customer_address")
  final CustomerAddress? customerAddress;

  @override
  String toString() {
    return 'SetsDefaultAddressForCustomerResponse(customerAddress: $customerAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetsDefaultAddressForCustomerResponseImpl &&
            (identical(other.customerAddress, customerAddress) ||
                other.customerAddress == customerAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customerAddress);

  /// Create a copy of SetsDefaultAddressForCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetsDefaultAddressForCustomerResponseImplCopyWith<
          _$SetsDefaultAddressForCustomerResponseImpl>
      get copyWith => __$$SetsDefaultAddressForCustomerResponseImplCopyWithImpl<
          _$SetsDefaultAddressForCustomerResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetsDefaultAddressForCustomerResponseImplToJson(
      this,
    );
  }
}

abstract class _SetsDefaultAddressForCustomerResponse
    implements SetsDefaultAddressForCustomerResponse {
  const factory _SetsDefaultAddressForCustomerResponse(
          {@JsonKey(name: "customer_address")
          final CustomerAddress? customerAddress}) =
      _$SetsDefaultAddressForCustomerResponseImpl;

  factory _SetsDefaultAddressForCustomerResponse.fromJson(
          Map<String, dynamic> json) =
      _$SetsDefaultAddressForCustomerResponseImpl.fromJson;

  @override
  @JsonKey(name: "customer_address")
  CustomerAddress? get customerAddress;

  /// Create a copy of SetsDefaultAddressForCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetsDefaultAddressForCustomerResponseImplCopyWith<
          _$SetsDefaultAddressForCustomerResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerAddress _$CustomerAddressFromJson(Map<String, dynamic> json) {
  return _CustomerAddress.fromJson(json);
}

/// @nodoc
mixin _$CustomerAddress {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_id")
  int? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  dynamic get company => throw _privateConstructorUsedError;
  @JsonKey(name: "province")
  String? get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
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
    Object? id = freezed,
    Object? customerId = freezed,
    Object? company = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? provinceCode = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? customerAddressDefault = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as dynamic,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
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
    Object? id = freezed,
    Object? customerId = freezed,
    Object? company = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? provinceCode = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? customerAddressDefault = freezed,
  }) {
    return _then(_$CustomerAddressImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as dynamic,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "customer_id") this.customerId,
      @JsonKey(name: "company") this.company,
      @JsonKey(name: "province") this.province,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "province_code") this.provinceCode,
      @JsonKey(name: "country_code") this.countryCode,
      @JsonKey(name: "country_name") this.countryName,
      @JsonKey(name: "default") this.customerAddressDefault});

  factory _$CustomerAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerAddressImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "customer_id")
  final int? customerId;
  @override
  @JsonKey(name: "company")
  final dynamic company;
  @override
  @JsonKey(name: "province")
  final String? province;
  @override
  @JsonKey(name: "country")
  final String? country;
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
    return 'CustomerAddress(id: $id, customerId: $customerId, company: $company, province: $province, country: $country, provinceCode: $provinceCode, countryCode: $countryCode, countryName: $countryName, customerAddressDefault: $customerAddressDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerAddressImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.country, country) || other.country == country) &&
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
      id,
      customerId,
      const DeepCollectionEquality().hash(company),
      province,
      country,
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
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "customer_id") final int? customerId,
          @JsonKey(name: "company") final dynamic company,
          @JsonKey(name: "province") final String? province,
          @JsonKey(name: "country") final String? country,
          @JsonKey(name: "province_code") final String? provinceCode,
          @JsonKey(name: "country_code") final String? countryCode,
          @JsonKey(name: "country_name") final String? countryName,
          @JsonKey(name: "default") final bool? customerAddressDefault}) =
      _$CustomerAddressImpl;

  factory _CustomerAddress.fromJson(Map<String, dynamic> json) =
      _$CustomerAddressImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "customer_id")
  int? get customerId;
  @override
  @JsonKey(name: "company")
  dynamic get company;
  @override
  @JsonKey(name: "province")
  String? get province;
  @override
  @JsonKey(name: "country")
  String? get country;
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
