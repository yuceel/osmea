// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_without_order_receipt_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateOrderWithoutOrderReceiptRequestImpl
    _$$CreateOrderWithoutOrderReceiptRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateOrderWithoutOrderReceiptRequestImpl(
          order: json['order'] == null
              ? null
              : Order.fromJson(json['order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateOrderWithoutOrderReceiptRequestImplToJson(
        _$CreateOrderWithoutOrderReceiptRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      email: json['email'] as String?,
      fulfillmentStatus: json['fulfillment_status'] as String?,
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      if (instance.fulfillmentStatus case final value?)
        'fulfillment_status': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      variantId: (json['variant_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.quantity case final value?) 'quantity': value,
    };
