// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_metafield_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateMetafieldResponseImpl _$$UpdateMetafieldResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateMetafieldResponseImpl(
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateMetafieldResponseImplToJson(
        _$UpdateMetafieldResponseImpl instance) =>
    <String, dynamic>{
      if (instance.metafield?.toJson() case final value?) 'metafield': value,
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      value: json['value'] as String?,
      ownerId: (json['owner_id'] as num?)?.toInt(),
      namespace: json['namespace'] as String?,
      key: json['key'] as String?,
      id: (json['id'] as num?)?.toInt(),
      description: json['description'],
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      ownerResource: json['owner_resource'] as String?,
      type: json['type'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      if (instance.value case final value?) 'value': value,
      if (instance.ownerId case final value?) 'owner_id': value,
      if (instance.namespace case final value?) 'namespace': value,
      if (instance.key case final value?) 'key': value,
      if (instance.id case final value?) 'id': value,
      if (instance.description case final value?) 'description': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.ownerResource case final value?) 'owner_resource': value,
      if (instance.type case final value?) 'type': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
