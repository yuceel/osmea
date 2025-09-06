// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_remove_customer_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateRemoveCustomerOrderRequestImpl
    _$$UpdateRemoveCustomerOrderRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateRemoveCustomerOrderRequestImpl(
          order: json['order'] == null
              ? null
              : Order.fromJson(json['order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateRemoveCustomerOrderRequestImplToJson(
        _$UpdateRemoveCustomerOrderRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      customer: json['customer'],
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.customer case final value?) 'customer': value,
    };
