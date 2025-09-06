// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creates_new_address_for_customer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatesNewAddressForCustomerRequestImpl
    _$$CreatesNewAddressForCustomerRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreatesNewAddressForCustomerRequestImpl(
          address: json['address'] == null
              ? null
              : Address.fromJson(json['address'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreatesNewAddressForCustomerRequestImplToJson(
        _$CreatesNewAddressForCustomerRequestImpl instance) =>
    <String, dynamic>{
      if (instance.address?.toJson() case final value?) 'address': value,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      company: json['company'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      phone: json['phone'] as String?,
      province: json['province'] as String?,
      country: json['country'] as String?,
      zip: json['zip'] as String?,
      name: json['name'] as String?,
      provinceCode: json['province_code'] as String?,
      countryCode: json['country_code'] as String?,
      countryName: json['country_name'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      if (instance.address1 case final value?) 'address1': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.company case final value?) 'company': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.zip case final value?) 'zip': value,
      if (instance.name case final value?) 'name': value,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.countryName case final value?) 'country_name': value,
    };
