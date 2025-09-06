// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creates_new_address_for_customer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatesNewAddressForCustomerResponseImpl
    _$$CreatesNewAddressForCustomerResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$CreatesNewAddressForCustomerResponseImpl(
          customerAddress: json['customer_address'] == null
              ? null
              : CustomerAddress.fromJson(
                  json['customer_address'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreatesNewAddressForCustomerResponseImplToJson(
        _$CreatesNewAddressForCustomerResponseImpl instance) =>
    <String, dynamic>{
      if (instance.customerAddress?.toJson() case final value?)
        'customer_address': value,
    };

_$CustomerAddressImpl _$$CustomerAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerAddressImpl(
      id: (json['id'] as num?)?.toInt(),
      customerId: (json['customer_id'] as num?)?.toInt(),
      company: json['company'] as String?,
      province: json['province'] as String?,
      country: json['country'] as String?,
      provinceCode: json['province_code'] as String?,
      countryCode: json['country_code'] as String?,
      countryName: json['country_name'] as String?,
      customerAddressDefault: json['default'] as bool?,
    );

Map<String, dynamic> _$$CustomerAddressImplToJson(
        _$CustomerAddressImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.company case final value?) 'company': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.countryName case final value?) 'country_name': value,
      if (instance.customerAddressDefault case final value?) 'default': value,
    };
