// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'duplicate_asset_source_key_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DuplicateAssetSourceKeyRequestImpl
    _$$DuplicateAssetSourceKeyRequestImplFromJson(Map<String, dynamic> json) =>
        _$DuplicateAssetSourceKeyRequestImpl(
          asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$DuplicateAssetSourceKeyRequestImplToJson(
        _$DuplicateAssetSourceKeyRequestImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset.toJson(),
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      key: json['key'] as String,
      sourceKey: json['source_key'] as String,
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'source_key': instance.sourceKey,
    };
