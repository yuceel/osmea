// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_metafields_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMetafieldsResponseImpl _$$ListMetafieldsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListMetafieldsResponseImpl(
      metafields: (json['metafields'] as List<dynamic>?)
          ?.map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListMetafieldsResponseImplToJson(
        _$ListMetafieldsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.metafields?.map((e) => e.toJson()).toList()
          case final value?)
        'metafields': value,
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      id: (json['id'] as num?)?.toInt(),
      namespace: json['namespace'] as String?,
      key: json['key'] as String?,
      value: json['value'] as String?,
      description: json['description'],
      ownerId: (json['owner_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      ownerResource: json['owner_resource'] as String?,
      type: json['type'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.namespace case final value?) 'namespace': value,
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
      if (instance.description case final value?) 'description': value,
      if (instance.ownerId case final value?) 'owner_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.ownerResource case final value?) 'owner_resource': value,
      if (instance.type case final value?) 'type': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
