// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_product_attributes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllProductAttributesResponseImpl
    _$$ListAllProductAttributesResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ListAllProductAttributesResponseImpl(
          id: (json['id'] as num?)?.toInt(),
          name: json['name'] as String?,
          slug: json['slug'] as String?,
          type: json['type'] as String?,
          orderBy: json['order_by'] as String?,
          hasArchives: json['has_archives'] as bool?,
          links: json['_links'] == null
              ? null
              : Links.fromJson(json['_links'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ListAllProductAttributesResponseImplToJson(
        _$ListAllProductAttributesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.type case final value?) 'type': value,
      if (instance.orderBy case final value?) 'order_by': value,
      if (instance.hasArchives case final value?) 'has_archives': value,
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
