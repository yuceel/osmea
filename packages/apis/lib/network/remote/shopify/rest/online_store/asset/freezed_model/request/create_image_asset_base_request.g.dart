// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_image_asset_base_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateImageAssetBaseRequestImpl _$$CreateImageAssetBaseRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateImageAssetBaseRequestImpl(
      asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateImageAssetBaseRequestImplToJson(
        _$CreateImageAssetBaseRequestImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset.toJson(),
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      key: json['key'] as String,
      attachment: json['attachment'] as String,
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'attachment': instance.attachment,
    };
