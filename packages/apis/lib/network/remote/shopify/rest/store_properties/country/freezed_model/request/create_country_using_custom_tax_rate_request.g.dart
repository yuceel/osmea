// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_country_using_custom_tax_rate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCountryUsingCustomTaxRateRequestImpl
    _$$CreateCountryUsingCustomTaxRateRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateCountryUsingCustomTaxRateRequestImpl(
          country: json['country'] == null
              ? null
              : Country.fromJson(json['country'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateCountryUsingCustomTaxRateRequestImplToJson(
        _$CreateCountryUsingCustomTaxRateRequestImpl instance) =>
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
      provinces: json['provinces'] as List<dynamic>?,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.tax case final value?) 'tax': value,
      if (instance.code case final value?) 'code': value,
      if (instance.taxName case final value?) 'tax_name': value,
      if (instance.provinces case final value?) 'provinces': value,
    };
