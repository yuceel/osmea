// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_image_metafield_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductImageMetafieldRequestImpl
    _$$CreateProductImageMetafieldRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateProductImageMetafieldRequestImpl(
          metafield:
              Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateProductImageMetafieldRequestImplToJson(
        _$CreateProductImageMetafieldRequestImpl instance) =>
    <String, dynamic>{
      'metafield': instance.metafield.toJson(),
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      position: (json['position'] as num?)?.toInt(),
      metafields: (json['metafields'] as List<dynamic>?)
          ?.map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachment: json['attachment'] as String?,
      filename: json['filename'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.position case final value?) 'position': value,
      if (instance.metafields?.map((e) => e.toJson()).toList()
          case final value?)
        'metafields': value,
      if (instance.attachment case final value?) 'attachment': value,
      if (instance.filename case final value?) 'filename': value,
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
      type: json['type'] as String?,
      namespace: json['namespace'] as String?,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
      if (instance.type case final value?) 'type': value,
      if (instance.namespace case final value?) 'namespace': value,
    };
