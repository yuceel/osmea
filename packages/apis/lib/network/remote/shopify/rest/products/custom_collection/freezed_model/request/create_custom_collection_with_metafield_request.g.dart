// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_custom_collection_with_metafield_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCustomCollectionWithMetafieldRequestImpl
    _$$CreateCustomCollectionWithMetafieldRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateCustomCollectionWithMetafieldRequestImpl(
          customCollection: CustomCollection.fromJson(
              json['custom_collection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateCustomCollectionWithMetafieldRequestImplToJson(
        _$CreateCustomCollectionWithMetafieldRequestImpl instance) =>
    <String, dynamic>{
      'custom_collection': instance.customCollection.toJson(),
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      title: json['title'] as String,
      metafields: (json['metafields'] as List<dynamic>)
          .map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'metafields': instance.metafields.map((e) => e.toJson()).toList(),
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      key: json['key'] as String,
      value: json['value'] as String,
      type: json['type'] as String,
      namespace: json['namespace'] as String,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'type': instance.type,
      'namespace': instance.namespace,
    };
