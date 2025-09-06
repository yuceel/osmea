// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_script_tag_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateScriptTagUrlRequestImpl _$$UpdateScriptTagUrlRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateScriptTagUrlRequestImpl(
      scriptTag: json['script_tag'] == null
          ? null
          : ScriptTag.fromJson(json['script_tag'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateScriptTagUrlRequestImplToJson(
        _$UpdateScriptTagUrlRequestImpl instance) =>
    <String, dynamic>{
      if (instance.scriptTag?.toJson() case final value?) 'script_tag': value,
    };

_$ScriptTagImpl _$$ScriptTagImplFromJson(Map<String, dynamic> json) =>
    _$ScriptTagImpl(
      id: (json['id'] as num?)?.toInt(),
      src: json['src'] as String?,
    );

Map<String, dynamic> _$$ScriptTagImplToJson(_$ScriptTagImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.src case final value?) 'src': value,
    };
