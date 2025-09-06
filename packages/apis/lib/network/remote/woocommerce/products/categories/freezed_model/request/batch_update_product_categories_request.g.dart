// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_product_categories_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateProductCategoriesRequestImpl
    _$$BatchUpdateProductCategoriesRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$BatchUpdateProductCategoriesRequestImpl(
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

Map<String, dynamic> _$$BatchUpdateProductCategoriesRequestImplToJson(
        _$BatchUpdateProductCategoriesRequestImpl instance) =>
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
      parent: (json['parent'] as num?)?.toInt(),
      description: json['description'] as String?,
      display: json['display'] as String?,
      menuOrder: (json['menu_order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CreatImplToJson(_$CreatImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.parent case final value?) 'parent': value,
      if (instance.description case final value?) 'description': value,
      if (instance.display case final value?) 'display': value,
      if (instance.menuOrder case final value?) 'menu_order': value,
    };

_$UpdateImpl _$$UpdateImplFromJson(Map<String, dynamic> json) => _$UpdateImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      parent: (json['parent'] as num?)?.toInt(),
      description: json['description'] as String?,
      display: json['display'] as String?,
      menuOrder: (json['menu_order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.parent case final value?) 'parent': value,
      if (instance.description case final value?) 'description': value,
      if (instance.display case final value?) 'display': value,
      if (instance.menuOrder case final value?) 'menu_order': value,
    };
