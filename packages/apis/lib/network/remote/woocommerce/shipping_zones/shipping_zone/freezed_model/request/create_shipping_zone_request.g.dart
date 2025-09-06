// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shipping_zone_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateShippingZoneRequestImpl _$$CreateShippingZoneRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateShippingZoneRequestImpl(
      name: json['name'] as String?,
      order: (json['order'] as num?)?.toInt(),
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateShippingZoneRequestImplToJson(
        _$CreateShippingZoneRequestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.order case final value?) 'order': value,
      if (instance.locations?.map((e) => e.toJson()).toList() case final value?)
        'locations': value,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      code: json['code'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.type case final value?) 'type': value,
    };
