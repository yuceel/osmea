// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieve_continent_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrieveContinentDataResponseImpl
    _$$RetrieveContinentDataResponseImplFromJson(Map<String, dynamic> json) =>
        _$RetrieveContinentDataResponseImpl(
          code: json['code'] as String?,
          name: json['name'] as String?,
          countries: (json['countries'] as List<dynamic>?)
              ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
              .toList(),
          links: json['_links'] == null
              ? null
              : Links.fromJson(json['_links'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RetrieveContinentDataResponseImplToJson(
        _$RetrieveContinentDataResponseImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.name case final value?) 'name': value,
      if (instance.countries?.map((e) => e.toJson()).toList() case final value?)
        'countries': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
      currencyCode: json['currency_code'] as String?,
      currencyPos: json['currency_pos'] as String?,
      decimalSep: json['decimal_sep'] as String?,
      dimensionUnit: json['dimension_unit'] as String?,
      numDecimals: (json['num_decimals'] as num?)?.toInt(),
      thousandSep: json['thousand_sep'] as String?,
      weightUnit: json['weight_unit'] as String?,
      states: (json['states'] as List<dynamic>?)
          ?.map((e) => State.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.name case final value?) 'name': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
      if (instance.currencyPos case final value?) 'currency_pos': value,
      if (instance.decimalSep case final value?) 'decimal_sep': value,
      if (instance.dimensionUnit case final value?) 'dimension_unit': value,
      if (instance.numDecimals case final value?) 'num_decimals': value,
      if (instance.thousandSep case final value?) 'thousand_sep': value,
      if (instance.weightUnit case final value?) 'weight_unit': value,
      if (instance.states?.map((e) => e.toJson()).toList() case final value?)
        'states': value,
    };

_$StateImpl _$$StateImplFromJson(Map<String, dynamic> json) => _$StateImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$StateImplToJson(_$StateImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.name case final value?) 'name': value,
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
