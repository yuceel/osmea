// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_liquid_template_value_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChangeLiquidTemplateValueResponseImpl
    _$$ChangeLiquidTemplateValueResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ChangeLiquidTemplateValueResponseImpl(
          asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ChangeLiquidTemplateValueResponseImplToJson(
        _$ChangeLiquidTemplateValueResponseImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset.toJson(),
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      key: json['key'] as String,
      publicUrl: json['public_url'],
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      contentType: json['content_type'] as String,
      size: (json['size'] as num).toInt(),
      checksum: json['checksum'] as String,
      themeId: (json['theme_id'] as num).toInt(),
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      if (instance.publicUrl case final value?) 'public_url': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'content_type': instance.contentType,
      'size': instance.size,
      'checksum': instance.checksum,
      'theme_id': instance.themeId,
    };
