// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_unpublished_theme_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PublishUnpublishedThemeRequestImpl
    _$$PublishUnpublishedThemeRequestImplFromJson(Map<String, dynamic> json) =>
        _$PublishUnpublishedThemeRequestImpl(
          theme: json['theme'] == null
              ? null
              : Theme.fromJson(json['theme'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PublishUnpublishedThemeRequestImplToJson(
        _$PublishUnpublishedThemeRequestImpl instance) =>
    <String, dynamic>{
      if (instance.theme?.toJson() case final value?) 'theme': value,
    };

_$ThemeImpl _$$ThemeImplFromJson(Map<String, dynamic> json) => _$ThemeImpl(
      id: (json['id'] as num?)?.toInt(),
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$ThemeImplToJson(_$ThemeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.role case final value?) 'role': value,
    };
