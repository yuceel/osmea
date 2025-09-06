// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_product_shipping_classes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateProductShippingClassesRequestImpl
    _$$BatchUpdateProductShippingClassesRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$BatchUpdateProductShippingClassesRequestImpl(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Create.fromJson(e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Update.fromJson(e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
        );

Map<String, dynamic> _$$BatchUpdateProductShippingClassesRequestImplToJson(
        _$BatchUpdateProductShippingClassesRequestImpl instance) =>
    <String, dynamic>{
      if (instance.create?.map((e) => e.toJson()).toList() case final value?)
        'create': value,
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete case final value?) 'delete': value,
    };

_$CreateImpl _$$CreateImplFromJson(Map<String, dynamic> json) => _$CreateImpl(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$CreateImplToJson(_$CreateImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.description case final value?) 'description': value,
    };

_$UpdateImpl _$$UpdateImplFromJson(Map<String, dynamic> json) => _$UpdateImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.description case final value?) 'description': value,
    };
