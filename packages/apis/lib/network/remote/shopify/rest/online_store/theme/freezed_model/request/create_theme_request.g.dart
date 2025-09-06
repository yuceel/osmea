// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_theme_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateThemeRequestImpl _$$CreateThemeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateThemeRequestImpl(
      theme: json['theme'] == null
          ? null
          : Theme.fromJson(json['theme'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateThemeRequestImplToJson(
        _$CreateThemeRequestImpl instance) =>
    <String, dynamic>{
      if (instance.theme?.toJson() case final value?) 'theme': value,
    };

_$ThemeImpl _$$ThemeImplFromJson(Map<String, dynamic> json) => _$ThemeImpl(
      name: json['name'] as String?,
      src: json['src'] as String?,
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$ThemeImplToJson(_$ThemeImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.src case final value?) 'src': value,
      if (instance.role case final value?) 'role': value,
    };
