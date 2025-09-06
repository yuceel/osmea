// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_collect_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCollectRequestImpl _$$CreateCollectRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCollectRequestImpl(
      collect:
          CollectToCreate.fromJson(json['collect'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateCollectRequestImplToJson(
        _$CreateCollectRequestImpl instance) =>
    <String, dynamic>{
      'collect': instance.collect.toJson(),
    };

_$CollectToCreateImpl _$$CollectToCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectToCreateImpl(
      productId: (json['product_id'] as num).toInt(),
      collectionId: (json['collection_id'] as num).toInt(),
      position: (json['position'] as num?)?.toInt(),
      sortValue: json['sort_value'] as String?,
    );

Map<String, dynamic> _$$CollectToCreateImplToJson(
        _$CollectToCreateImpl instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      'collection_id': instance.collectionId,
      if (instance.position case final value?) 'position': value,
      if (instance.sortValue case final value?) 'sort_value': value,
    };
