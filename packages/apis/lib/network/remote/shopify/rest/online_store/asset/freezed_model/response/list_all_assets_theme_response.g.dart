// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_assets_theme_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllAssetsThemeResponseImpl _$$ListAllAssetsThemeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListAllAssetsThemeResponseImpl(
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListAllAssetsThemeResponseImplToJson(
        _$ListAllAssetsThemeResponseImpl instance) =>
    <String, dynamic>{
      if (instance.assets?.map((e) => e.toJson()).toList() case final value?)
        'assets': value,
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      key: json['key'] as String?,
      publicUrl: json['public_url'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      contentType: json['content_type'] as String?,
      size: (json['size'] as num?)?.toInt(),
      checksum: json['checksum'] as String?,
      themeId: (json['theme_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.publicUrl case final value?) 'public_url': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.contentType case final value?) 'content_type': value,
      if (instance.size case final value?) 'size': value,
      if (instance.checksum case final value?) 'checksum': value,
      if (instance.themeId case final value?) 'theme_id': value,
    };
