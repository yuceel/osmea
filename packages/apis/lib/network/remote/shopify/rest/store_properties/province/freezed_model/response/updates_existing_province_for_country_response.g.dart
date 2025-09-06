// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_existing_province_for_country_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatesExistingProvinceForCountryResponseImpl
    _$$UpdatesExistingProvinceForCountryResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdatesExistingProvinceForCountryResponseImpl(
          province: json['province'] == null
              ? null
              : Province.fromJson(json['province'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdatesExistingProvinceForCountryResponseImplToJson(
        _$UpdatesExistingProvinceForCountryResponseImpl instance) =>
    <String, dynamic>{
      if (instance.province?.toJson() case final value?) 'province': value,
    };

_$ProvinceImpl _$$ProvinceImplFromJson(Map<String, dynamic> json) =>
    _$ProvinceImpl(
      countryId: (json['country_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      id: (json['id'] as num?)?.toInt(),
      code: json['code'] as String?,
      taxName: json['tax_name'] as String?,
      taxType: json['tax_type'],
      shippingZoneId: json['shipping_zone_id'],
      tax: (json['tax'] as num?)?.toInt(),
      taxPercentage: (json['tax_percentage'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProvinceImplToJson(_$ProvinceImpl instance) =>
    <String, dynamic>{
      if (instance.countryId case final value?) 'country_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.id case final value?) 'id': value,
      if (instance.code case final value?) 'code': value,
      if (instance.taxName case final value?) 'tax_name': value,
      if (instance.taxType case final value?) 'tax_type': value,
      if (instance.shippingZoneId case final value?) 'shipping_zone_id': value,
      if (instance.tax case final value?) 'tax': value,
      if (instance.taxPercentage case final value?) 'tax_percentage': value,
    };
