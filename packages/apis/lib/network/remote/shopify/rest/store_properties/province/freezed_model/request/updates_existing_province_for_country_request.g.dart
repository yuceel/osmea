// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_existing_province_for_country_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatesExistingProvinceForCountryRequestImpl
    _$$UpdatesExistingProvinceForCountryRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdatesExistingProvinceForCountryRequestImpl(
          province:
              ProvinceUpdate.fromJson(json['province'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdatesExistingProvinceForCountryRequestImplToJson(
        _$UpdatesExistingProvinceForCountryRequestImpl instance) =>
    <String, dynamic>{
      'province': instance.province.toJson(),
    };

_$ProvinceUpdateImpl _$$ProvinceUpdateImplFromJson(Map<String, dynamic> json) =>
    _$ProvinceUpdateImpl(
      name: json['name'] as String?,
      code: json['code'] as String?,
      taxName: json['tax_name'] as String?,
      tax: (json['tax'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ProvinceUpdateImplToJson(
        _$ProvinceUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.taxName case final value?) 'tax_name': value,
      if (instance.tax case final value?) 'tax': value,
    };
