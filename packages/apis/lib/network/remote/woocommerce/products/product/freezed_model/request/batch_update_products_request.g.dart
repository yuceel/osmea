// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_products_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateProductsRequestImpl _$$BatchUpdateProductsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$BatchUpdateProductsRequestImpl(
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

Map<String, dynamic> _$$BatchUpdateProductsRequestImplToJson(
        _$BatchUpdateProductsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.create?.map((e) => e.toJson()).toList() case final value?)
        'create': value,
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete case final value?) 'delete': value,
    };

_$CreateImpl _$$CreateImplFromJson(Map<String, dynamic> json) => _$CreateImpl(
      name: json['name'] as String?,
      type: json['type'] as String?,
      regularPrice: json['regular_price'] as String?,
      description: json['description'] as String?,
      shortDescription: json['short_description'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateImplToJson(_$CreateImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.regularPrice case final value?) 'regular_price': value,
      if (instance.description case final value?) 'description': value,
      if (instance.shortDescription case final value?)
        'short_description': value,
      if (instance.categories?.map((e) => e.toJson()).toList()
          case final value?)
        'categories': value,
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'images': value,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      src: json['src'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.src case final value?) 'src': value,
    };

_$UpdateImpl _$$UpdateImplFromJson(Map<String, dynamic> json) => _$UpdateImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      type: json['type'] as String?,
      description: json['description'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.description case final value?) 'description': value,
      if (instance.categories?.map((e) => e.toJson()).toList()
          case final value?)
        'categories': value,
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'images': value,
    };
