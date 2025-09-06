// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_metafield_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateMetafieldRequestImpl _$$CreateMetafieldRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateMetafieldRequestImpl(
      metafield: Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateMetafieldRequestImplToJson(
        _$CreateMetafieldRequestImpl instance) =>
    <String, dynamic>{
      'metafield': instance.metafield.toJson(),
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      namespace: json['namespace'] as String,
      key: json['key'] as String,
      type: json['type'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      'namespace': instance.namespace,
      'key': instance.key,
      'type': instance.type,
      'value': instance.value,
    };
