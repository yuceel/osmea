// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieves_list_of_addresses_for_customer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrievesListOfAddressesForCustomerResponseImpl
    _$$RetrievesListOfAddressesForCustomerResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$RetrievesListOfAddressesForCustomerResponseImpl(
          addresses: (json['addresses'] as List<dynamic>?)
              ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RetrievesListOfAddressesForCustomerResponseImplToJson(
        _$RetrievesListOfAddressesForCustomerResponseImpl instance) =>
    <String, dynamic>{
      if (instance.addresses?.map((e) => e.toJson()).toList() case final value?)
        'addresses': value,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      id: (json['id'] as num?)?.toInt(),
      customerId: (json['customer_id'] as num?)?.toInt(),
      company: json['company'] as String?,
      province: json['province'] as String?,
      country: json['country'] as String?,
      provinceCode: json['province_code'] as String?,
      countryCode: json['country_code'] as String?,
      countryName: json['country_name'] as String?,
      addressDefault: json['default'] as bool?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.company case final value?) 'company': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.countryName case final value?) 'country_name': value,
      if (instance.addressDefault case final value?) 'default': value,
    };
