// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_taxes_rates_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateTaxesRatesRequestImpl _$$BatchUpdateTaxesRatesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$BatchUpdateTaxesRatesRequestImpl(
      update: (json['update'] as List<dynamic>?)
          ?.map((e) => Update.fromJson(e as Map<String, dynamic>))
          .toList(),
      delete: (json['delete'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      create: (json['create'] as List<dynamic>?)
          ?.map((e) => Create.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BatchUpdateTaxesRatesRequestImplToJson(
        _$BatchUpdateTaxesRatesRequestImpl instance) =>
    <String, dynamic>{
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete case final value?) 'delete': value,
      if (instance.create?.map((e) => e.toJson()).toList() case final value?)
        'create': value,
    };

_$CreateImpl _$$CreateImplFromJson(Map<String, dynamic> json) => _$CreateImpl(
      country: json['country'] as String?,
      state: json['state'] as String?,
      postcode: json['postcode'] as String?,
      city: json['city'] as String?,
      rate: json['rate'] as String?,
      name: json['name'] as String?,
      priority: (json['priority'] as num?)?.toInt(),
      compound: json['compound'] as bool?,
      shipping: json['shipping'] as bool?,
      order: (json['order'] as num?)?.toInt(),
      createClass: json['class'] as String?,
    );

Map<String, dynamic> _$$CreateImplToJson(_$CreateImpl instance) =>
    <String, dynamic>{
      if (instance.country case final value?) 'country': value,
      if (instance.state case final value?) 'state': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.city case final value?) 'city': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.name case final value?) 'name': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.compound case final value?) 'compound': value,
      if (instance.shipping case final value?) 'shipping': value,
      if (instance.order case final value?) 'order': value,
      if (instance.createClass case final value?) 'class': value,
    };

_$UpdateImpl _$$UpdateImplFromJson(Map<String, dynamic> json) => _$UpdateImpl(
      id: (json['id'] as num?)?.toInt(),
      rate: json['rate'] as String?,
      name: json['name'] as String?,
      shipping: json['shipping'] as bool?,
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.name case final value?) 'name': value,
      if (instance.shipping case final value?) 'shipping': value,
    };
