// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_script_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateScriptTagRequestImpl _$$CreateScriptTagRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateScriptTagRequestImpl(
      scriptTag: json['script_tag'] == null
          ? null
          : ScriptTag.fromJson(json['script_tag'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateScriptTagRequestImplToJson(
        _$CreateScriptTagRequestImpl instance) =>
    <String, dynamic>{
      if (instance.scriptTag?.toJson() case final value?) 'script_tag': value,
    };

_$ScriptTagImpl _$$ScriptTagImplFromJson(Map<String, dynamic> json) =>
    _$ScriptTagImpl(
      event: json['event'] as String?,
      src: json['src'] as String?,
    );

Map<String, dynamic> _$$ScriptTagImplToJson(_$ScriptTagImpl instance) =>
    <String, dynamic>{
      if (instance.event case final value?) 'event': value,
      if (instance.src case final value?) 'src': value,
    };
