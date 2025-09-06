// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_metafield_to_page_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddMetafieldToPageRequestImpl _$$AddMetafieldToPageRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AddMetafieldToPageRequestImpl(
      page: json['page'] == null
          ? null
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddMetafieldToPageRequestImplToJson(
        _$AddMetafieldToPageRequestImpl instance) =>
    <String, dynamic>{
      if (instance.page?.toJson() case final value?) 'page': value,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      id: (json['id'] as num?)?.toInt(),
      metafields: (json['metafields'] as List<dynamic>?)
          ?.map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.metafields?.map((e) => e.toJson()).toList()
          case final value?)
        'metafields': value,
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
      type: json['type'] as String?,
      namespace: json['namespace'] as String?,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
      if (instance.type case final value?) 'type': value,
      if (instance.namespace case final value?) 'namespace': value,
    };
