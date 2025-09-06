// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_script_tags_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllScriptTagsResponseImpl _$$ListAllScriptTagsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListAllScriptTagsResponseImpl(
      scriptTags: (json['script_tags'] as List<dynamic>?)
          ?.map((e) => ScriptTag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListAllScriptTagsResponseImplToJson(
        _$ListAllScriptTagsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.scriptTags?.map((e) => e.toJson()).toList()
          case final value?)
        'script_tags': value,
    };

_$ScriptTagImpl _$$ScriptTagImplFromJson(Map<String, dynamic> json) =>
    _$ScriptTagImpl(
      id: (json['id'] as num?)?.toInt(),
      src: json['src'] as String?,
      event: json['event'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      displayScope: json['display_scope'] as String?,
      cache: json['cache'] as bool?,
    );

Map<String, dynamic> _$$ScriptTagImplToJson(_$ScriptTagImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.src case final value?) 'src': value,
      if (instance.event case final value?) 'event': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.displayScope case final value?) 'display_scope': value,
      if (instance.cache case final value?) 'cache': value,
    };
