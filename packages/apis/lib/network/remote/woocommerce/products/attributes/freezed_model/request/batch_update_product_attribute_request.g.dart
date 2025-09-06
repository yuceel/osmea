// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_product_attribute_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateProductAttributeRequestImpl
    _$$BatchUpdateProductAttributeRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$BatchUpdateProductAttributeRequestImpl(
          creat: (json['creat'] as List<dynamic>?)
              ?.map((e) => Creat.fromJson(e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Update.fromJson(e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
        );

Map<String, dynamic> _$$BatchUpdateProductAttributeRequestImplToJson(
        _$BatchUpdateProductAttributeRequestImpl instance) =>
    <String, dynamic>{
      if (instance.creat?.map((e) => e.toJson()).toList() case final value?)
        'creat': value,
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete case final value?) 'delete': value,
    };

_$CreatImpl _$$CreatImplFromJson(Map<String, dynamic> json) => _$CreatImpl(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      type: json['type'] as String?,
      orderBy: json['order_by'] as String?,
      hasArchives: json['has_archives'] as bool?,
    );

Map<String, dynamic> _$$CreatImplToJson(_$CreatImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.type case final value?) 'type': value,
      if (instance.orderBy case final value?) 'order_by': value,
      if (instance.hasArchives case final value?) 'has_archives': value,
    };

_$UpdateImpl _$$UpdateImplFromJson(Map<String, dynamic> json) => _$UpdateImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      type: json['type'] as String?,
      orderBy: json['order_by'] as String?,
      hasArchives: json['has_archives'] as bool?,
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.type case final value?) 'type': value,
      if (instance.orderBy case final value?) 'order_by': value,
      if (instance.hasArchives case final value?) 'has_archives': value,
    };
