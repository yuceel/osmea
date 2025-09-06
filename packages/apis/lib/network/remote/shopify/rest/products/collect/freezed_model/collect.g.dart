// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectImpl _$$CollectImplFromJson(Map<String, dynamic> json) =>
    _$CollectImpl(
      id: (json['id'] as num?)?.toInt(),
      collectionId: (json['collection_id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      position: (json['position'] as num?)?.toInt(),
      sortValue: json['sort_value'] as String?,
    );

Map<String, dynamic> _$$CollectImplToJson(_$CollectImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.collectionId case final value?) 'collection_id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.position case final value?) 'position': value,
      if (instance.sortValue case final value?) 'sort_value': value,
    };
