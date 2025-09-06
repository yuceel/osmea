// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_taxes_rates_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateTaxesRatesResponseImpl
    _$$BatchUpdateTaxesRatesResponseImplFromJson(Map<String, dynamic> json) =>
        _$BatchUpdateTaxesRatesResponseImpl(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Create.fromJson(e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Delete.fromJson(e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => Delete.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$BatchUpdateTaxesRatesResponseImplToJson(
        _$BatchUpdateTaxesRatesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.create?.map((e) => e.toJson()).toList() case final value?)
        'create': value,
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete?.map((e) => e.toJson()).toList() case final value?)
        'delete': value,
    };

_$CreateImpl _$$CreateImplFromJson(Map<String, dynamic> json) => _$CreateImpl(
      id: (json['id'] as num?)?.toInt(),
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
      postcodes: json['postcodes'] as List<dynamic>?,
      cities: json['cities'] as List<dynamic>?,
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateImplToJson(_$CreateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
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
      if (instance.postcodes case final value?) 'postcodes': value,
      if (instance.cities case final value?) 'cities': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.self?.map((e) => e.toJson()).toList() case final value?)
        'self': value,
      if (instance.collection?.map((e) => e.toJson()).toList()
          case final value?)
        'collection': value,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };

_$SelfImpl _$$SelfImplFromJson(Map<String, dynamic> json) => _$SelfImpl(
      href: json['href'] as String?,
      targetHints: json['targetHints'] == null
          ? null
          : TargetHints.fromJson(json['targetHints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
      if (instance.targetHints?.toJson() case final value?)
        'targetHints': value,
    };

_$TargetHintsImpl _$$TargetHintsImplFromJson(Map<String, dynamic> json) =>
    _$TargetHintsImpl(
      allow:
          (json['allow'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$TargetHintsImplToJson(_$TargetHintsImpl instance) =>
    <String, dynamic>{
      if (instance.allow case final value?) 'allow': value,
    };

_$DeleteImpl _$$DeleteImplFromJson(Map<String, dynamic> json) => _$DeleteImpl(
      id: (json['id'] as num?)?.toInt(),
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeleteImplToJson(_$DeleteImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.error?.toJson() case final value?) 'error': value,
    };

_$ErrorImpl _$$ErrorImplFromJson(Map<String, dynamic> json) => _$ErrorImpl(
      code: json['code'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ErrorImplToJson(_$ErrorImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
      if (instance.data?.toJson() case final value?) 'data': value,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      status: (json['status'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
    };
