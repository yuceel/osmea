// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_collect_to_collection_by_product_id_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddCollectToCollectionByProductIdRequestImpl
    _$$AddCollectToCollectionByProductIdRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$AddCollectToCollectionByProductIdRequestImpl(
          customCollection: json['custom_collection'] == null
              ? null
              : CustomCollection.fromJson(
                  json['custom_collection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AddCollectToCollectionByProductIdRequestImplToJson(
        _$AddCollectToCollectionByProductIdRequestImpl instance) =>
    <String, dynamic>{
      if (instance.customCollection?.toJson() case final value?)
        'custom_collection': value,
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      id: (json['id'] as num?)?.toInt(),
      collects: (json['collects'] as List<dynamic>?)
          ?.map((e) => Collect.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.collects?.map((e) => e.toJson()).toList() case final value?)
        'collects': value,
    };

_$CollectImpl _$$CollectImplFromJson(Map<String, dynamic> json) =>
    _$CollectImpl(
      productId: (json['product_id'] as num?)?.toInt(),
      position: (json['position'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CollectImplToJson(_$CollectImpl instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'product_id': value,
      if (instance.position case final value?) 'position': value,
    };
