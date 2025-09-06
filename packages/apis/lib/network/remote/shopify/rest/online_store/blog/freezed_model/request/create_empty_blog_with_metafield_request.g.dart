// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_empty_blog_with_metafield_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateEmptyBlogWithMetafieldRequestImpl
    _$$CreateEmptyBlogWithMetafieldRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateEmptyBlogWithMetafieldRequestImpl(
          blog: json['blog'] == null
              ? null
              : Blog.fromJson(json['blog'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateEmptyBlogWithMetafieldRequestImplToJson(
        _$CreateEmptyBlogWithMetafieldRequestImpl instance) =>
    <String, dynamic>{
      if (instance.blog?.toJson() case final value?) 'blog': value,
    };

_$BlogImpl _$$BlogImplFromJson(Map<String, dynamic> json) => _$BlogImpl(
      title: json['title'] as String?,
      metafields: (json['metafields'] as List<dynamic>?)
          ?.map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BlogImplToJson(_$BlogImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
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
