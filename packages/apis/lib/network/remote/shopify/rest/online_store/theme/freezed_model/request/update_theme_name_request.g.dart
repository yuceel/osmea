// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_theme_name_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateThemeNameRequestImpl _$$UpdateThemeNameRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateThemeNameRequestImpl(
      theme: json['theme'] == null
          ? null
          : Theme.fromJson(json['theme'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateThemeNameRequestImplToJson(
        _$UpdateThemeNameRequestImpl instance) =>
    <String, dynamic>{
      if (instance.theme?.toJson() case final value?) 'theme': value,
    };

_$ThemeImpl _$$ThemeImplFromJson(Map<String, dynamic> json) => _$ThemeImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ThemeImplToJson(_$ThemeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
    };
