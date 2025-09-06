// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tax_rate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTaxRateRequestImpl _$$CreateTaxRateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTaxRateRequestImpl(
      country: json['country'] as String?,
      state: json['state'] as String?,
      postcode: json['postcode'] as String?,
      city: json['city'] as String?,
      postcodes: (json['postcodes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cities:
          (json['cities'] as List<dynamic>?)?.map((e) => e as String).toList(),
      rate: json['rate'] as String?,
      name: json['name'] as String?,
      priority: (json['priority'] as num?)?.toInt(),
      compound: json['compound'] as bool?,
      shipping: json['shipping'] as bool?,
      order: (json['order'] as num?)?.toInt(),
      createTaxRateRequestClass: json['class'] as String?,
    );

Map<String, dynamic> _$$CreateTaxRateRequestImplToJson(
        _$CreateTaxRateRequestImpl instance) =>
    <String, dynamic>{
      if (instance.country case final value?) 'country': value,
      if (instance.state case final value?) 'state': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.city case final value?) 'city': value,
      if (instance.postcodes case final value?) 'postcodes': value,
      if (instance.cities case final value?) 'cities': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.name case final value?) 'name': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.compound case final value?) 'compound': value,
      if (instance.shipping case final value?) 'shipping': value,
      if (instance.order case final value?) 'order': value,
      if (instance.createTaxRateRequestClass case final value?) 'class': value,
    };
