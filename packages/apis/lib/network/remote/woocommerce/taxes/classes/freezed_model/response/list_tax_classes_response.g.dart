// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tax_classes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListTaxClassesResponseImpl _$$ListTaxClassesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListTaxClassesResponseImpl(
      slug: json['slug'] as String?,
      name: json['name'] as String?,
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListTaxClassesResponseImplToJson(
        _$ListTaxClassesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.slug case final value?) 'slug': value,
      if (instance.name case final value?) 'name': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
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
