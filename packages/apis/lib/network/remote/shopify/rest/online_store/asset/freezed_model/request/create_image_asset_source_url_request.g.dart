// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_image_asset_source_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateImageAssetSourceUrlRequestImpl
    _$$CreateImageAssetSourceUrlRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateImageAssetSourceUrlRequestImpl(
          asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateImageAssetSourceUrlRequestImplToJson(
        _$CreateImageAssetSourceUrlRequestImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset.toJson(),
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      key: json['key'] as String,
      src: json['src'] as String,
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'src': instance.src,
    };
