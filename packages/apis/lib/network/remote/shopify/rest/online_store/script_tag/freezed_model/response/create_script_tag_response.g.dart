// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_script_tag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateScriptTagResponseImpl _$$CreateScriptTagResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateScriptTagResponseImpl(
      scriptTag: json['script_tag'] == null
          ? null
          : ScriptTag.fromJson(json['script_tag'] as Map<String, dynamic>),
      errors: json['errors'] == null
          ? null
          : Errors.fromJson(json['errors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateScriptTagResponseImplToJson(
        _$CreateScriptTagResponseImpl instance) =>
    <String, dynamic>{
      if (instance.scriptTag?.toJson() case final value?) 'script_tag': value,
      if (instance.errors?.toJson() case final value?) 'errors': value,
    };

_$ErrorsImpl _$$ErrorsImplFromJson(Map<String, dynamic> json) => _$ErrorsImpl(
      src: (json['src'] as List<dynamic>?)?.map((e) => e as String).toList(),
      event:
          (json['event'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ErrorsImplToJson(_$ErrorsImpl instance) =>
    <String, dynamic>{
      if (instance.src case final value?) 'src': value,
      if (instance.event case final value?) 'event': value,
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
