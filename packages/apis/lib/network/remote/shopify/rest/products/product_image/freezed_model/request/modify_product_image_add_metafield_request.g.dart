// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_product_image_add_metafield_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModifyProductImageAddMetafieldRequestImpl
    _$$ModifyProductImageAddMetafieldRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$ModifyProductImageAddMetafieldRequestImpl(
          image: json['image'] == null
              ? null
              : Image.fromJson(json['image'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ModifyProductImageAddMetafieldRequestImplToJson(
        _$ModifyProductImageAddMetafieldRequestImpl instance) =>
    <String, dynamic>{
      if (instance.image?.toJson() case final value?) 'image': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      id: (json['id'] as num?)?.toInt(),
      metafields: (json['metafields'] as List<dynamic>?)
          ?.map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.metafields?.map((e) => e.toJson()).toList()
          case final value?)
        'metafields': value,
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
      valueType: json['value_type'] as String?,
      namespace: json['namespace'] as String?,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueType case final value?) 'value_type': value,
      if (instance.namespace case final value?) 'namespace': value,
    };
