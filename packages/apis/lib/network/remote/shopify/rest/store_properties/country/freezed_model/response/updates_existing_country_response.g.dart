// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_existing_country_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatesExistingCountryResponseImpl
    _$$UpdatesExistingCountryResponseImplFromJson(Map<String, dynamic> json) =>
        _$UpdatesExistingCountryResponseImpl(
          country: json['country'] == null
              ? null
              : Country.fromJson(json['country'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdatesExistingCountryResponseImplToJson(
        _$UpdatesExistingCountryResponseImpl instance) =>
    <String, dynamic>{
      if (instance.country?.toJson() case final value?) 'country': value,
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      tax: (json['tax'] as num?)?.toDouble(),
      code: json['code'] as String?,
      taxName: json['tax_name'] as String?,
      provinces: (json['provinces'] as List<dynamic>?)
          ?.map((e) => Province.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.tax case final value?) 'tax': value,
      if (instance.code case final value?) 'code': value,
      if (instance.taxName case final value?) 'tax_name': value,
      if (instance.provinces?.map((e) => e.toJson()).toList() case final value?)
        'provinces': value,
    };

_$ProvinceImpl _$$ProvinceImplFromJson(Map<String, dynamic> json) =>
    _$ProvinceImpl(
      id: (json['id'] as num?)?.toInt(),
      countryId: (json['country_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      code: json['code'] as String?,
      tax: (json['tax'] as num?)?.toDouble(),
      taxName: json['tax_name'] as String?,
      taxType: json['tax_type'] as String?,
      shippingZoneId: json['shipping_zone_id'],
      taxPercentage: (json['tax_percentage'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProvinceImplToJson(_$ProvinceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.countryId case final value?) 'country_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.tax case final value?) 'tax': value,
      if (instance.taxName case final value?) 'tax_name': value,
      if (instance.taxType case final value?) 'tax_type': value,
      if (instance.shippingZoneId case final value?) 'shipping_zone_id': value,
      if (instance.taxPercentage case final value?) 'tax_percentage': value,
    };
