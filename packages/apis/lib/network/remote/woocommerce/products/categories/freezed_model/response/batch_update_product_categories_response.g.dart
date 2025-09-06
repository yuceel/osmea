// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_product_categories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateProductCategoriesResponseImpl
    _$$BatchUpdateProductCategoriesResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$BatchUpdateProductCategoriesResponseImpl(
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Delete.fromJson(e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => Delete.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$BatchUpdateProductCategoriesResponseImplToJson(
        _$BatchUpdateProductCategoriesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete?.map((e) => e.toJson()).toList() case final value?)
        'delete': value,
    };

_$DeleteImpl _$$DeleteImplFromJson(Map<String, dynamic> json) => _$DeleteImpl(
      id: (json['id'] as num?)?.toInt(),
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeleteImplToJson(_$DeleteImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.error?.toJson() case final value?) 'error': value,
    };

_$ErrorImpl _$$ErrorImplFromJson(Map<String, dynamic> json) => _$ErrorImpl(
      code: json['code'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ErrorImplToJson(_$ErrorImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
      if (instance.data?.toJson() case final value?) 'data': value,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      status: (json['status'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
    };
