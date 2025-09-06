// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieves_list_of_provinces_for_country_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrievesListOfProvincesForCountryResponseImpl
    _$$RetrievesListOfProvincesForCountryResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$RetrievesListOfProvincesForCountryResponseImpl(
          provinces: (json['provinces'] as List<dynamic>?)
              ?.map((e) => Province.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RetrievesListOfProvincesForCountryResponseImplToJson(
        _$RetrievesListOfProvincesForCountryResponseImpl instance) =>
    <String, dynamic>{
      if (instance.provinces?.map((e) => e.toJson()).toList() case final value?)
        'provinces': value,
    };

_$ProvinceImpl _$$ProvinceImplFromJson(Map<String, dynamic> json) =>
    _$ProvinceImpl(
      id: (json['id'] as num?)?.toInt(),
      countryId: (json['country_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      code: json['code'] as String?,
      taxName: json['tax_name'] as String?,
      taxType: json['tax_type'],
      shippingZoneId: json['shipping_zone_id'],
      tax: (json['tax'] as num?)?.toInt(),
      taxPercentage: (json['tax_percentage'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProvinceImplToJson(_$ProvinceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.countryId case final value?) 'country_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.taxName case final value?) 'tax_name': value,
      if (instance.taxType case final value?) 'tax_type': value,
      if (instance.shippingZoneId case final value?) 'shipping_zone_id': value,
      if (instance.tax case final value?) 'tax': value,
      if (instance.taxPercentage case final value?) 'tax_percentage': value,
    };
