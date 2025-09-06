// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateOrderTagRequestImpl _$$UpdateOrderTagRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateOrderTagRequestImpl(
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateOrderTagRequestImplToJson(
        _$UpdateOrderTagRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      tags: json['tags'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.tags case final value?) 'tags': value,
    };
