// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metafield_existing_blog_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetafieldExistingBlogRequestImpl _$$MetafieldExistingBlogRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$MetafieldExistingBlogRequestImpl(
      blog: json['blog'] == null
          ? null
          : Blog.fromJson(json['blog'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetafieldExistingBlogRequestImplToJson(
        _$MetafieldExistingBlogRequestImpl instance) =>
    <String, dynamic>{
      if (instance.blog?.toJson() case final value?) 'blog': value,
    };

_$BlogImpl _$$BlogImplFromJson(Map<String, dynamic> json) => _$BlogImpl(
      id: (json['id'] as num?)?.toInt(),
      metafields: (json['metafields'] as List<dynamic>?)
          ?.map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BlogImplToJson(_$BlogImpl instance) =>
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
