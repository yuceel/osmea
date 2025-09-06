// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_script_tag_url_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateScriptTagUrlResponseImpl _$$UpdateScriptTagUrlResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateScriptTagUrlResponseImpl(
      scriptTag: json['script_tag'] == null
          ? null
          : ScriptTag.fromJson(json['script_tag'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateScriptTagUrlResponseImplToJson(
        _$UpdateScriptTagUrlResponseImpl instance) =>
    <String, dynamic>{
      if (instance.scriptTag?.toJson() case final value?) 'script_tag': value,
    };

_$ScriptTagImpl _$$ScriptTagImplFromJson(Map<String, dynamic> json) =>
    _$ScriptTagImpl(
      src: json['src'] as String?,
      displayScope: json['display_scope'] as String?,
      id: (json['id'] as num?)?.toInt(),
      event: json['event'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      cache: json['cache'] as bool?,
    );

Map<String, dynamic> _$$ScriptTagImplToJson(_$ScriptTagImpl instance) =>
    <String, dynamic>{
      if (instance.src case final value?) 'src': value,
      if (instance.displayScope case final value?) 'display_scope': value,
      if (instance.id case final value?) 'id': value,
      if (instance.event case final value?) 'event': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.cache case final value?) 'cache': value,
    };
