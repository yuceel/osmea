// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_image_asset_base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateImageAssetBaseResponseImpl _$$CreateImageAssetBaseResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateImageAssetBaseResponseImpl(
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateImageAssetBaseResponseImplToJson(
        _$CreateImageAssetBaseResponseImpl instance) =>
    <String, dynamic>{
      if (instance.asset?.toJson() case final value?) 'asset': value,
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
