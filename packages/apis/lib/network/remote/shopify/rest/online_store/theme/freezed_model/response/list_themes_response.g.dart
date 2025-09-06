// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_themes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListThemesResponseImpl _$$ListThemesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListThemesResponseImpl(
      themes: (json['themes'] as List<dynamic>?)
          ?.map((e) => Theme.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListThemesResponseImplToJson(
        _$ListThemesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.themes?.map((e) => e.toJson()).toList() case final value?)
        'themes': value,
    };

_$ThemeImpl _$$ThemeImplFromJson(Map<String, dynamic> json) => _$ThemeImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      role: json['role'] as String?,
      themeStoreId: (json['theme_store_id'] as num?)?.toInt(),
      previewable: json['previewable'] as bool?,
      processing: json['processing'] as bool?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$ThemeImplToJson(_$ThemeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.role case final value?) 'role': value,
      if (instance.themeStoreId case final value?) 'theme_store_id': value,
      if (instance.previewable case final value?) 'previewable': value,
      if (instance.processing case final value?) 'processing': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
