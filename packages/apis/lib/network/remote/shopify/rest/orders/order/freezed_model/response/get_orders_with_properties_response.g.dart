// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_orders_with_properties_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetOrdersWithPropertiesResponseImpl
    _$$GetOrdersWithPropertiesResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetOrdersWithPropertiesResponseImpl(
          orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetOrdersWithPropertiesResponseImplToJson(
        _$GetOrdersWithPropertiesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.orders?.map((e) => e.toJson()).toList() case final value?)
        'orders': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      totalPrice: json['total_price'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.totalPrice case final value?) 'total_price': value,
      if (instance.name case final value?) 'name': value,
    };
