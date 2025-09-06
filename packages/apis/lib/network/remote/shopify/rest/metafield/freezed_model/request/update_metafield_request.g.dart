// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_metafield_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateMetafieldRequestImpl _$$UpdateMetafieldRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateMetafieldRequestImpl(
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateMetafieldRequestImplToJson(
        _$UpdateMetafieldRequestImpl instance) =>
    <String, dynamic>{
      if (instance.metafield?.toJson() case final value?) 'metafield': value,
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      id: (json['id'] as num?)?.toInt(),
      value: json['value'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.value case final value?) 'value': value,
      if (instance.type case final value?) 'type': value,
    };
