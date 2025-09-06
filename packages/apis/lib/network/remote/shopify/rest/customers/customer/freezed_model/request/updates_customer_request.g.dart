// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_customer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatesCustomerRequestImpl _$$UpdatesCustomerRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatesCustomerRequestImpl(
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdatesCustomerRequestImplToJson(
        _$UpdatesCustomerRequestImpl instance) =>
    <String, dynamic>{
      if (instance.customer?.toJson() case final value?) 'customer': value,
    };

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: (json['id'] as num?)?.toInt(),
      metafields: (json['metafields'] as List<dynamic>?)
          ?.map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
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
