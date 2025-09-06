// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_refund_calculate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateRefundCalculateRequestImpl _$$CreateRefundCalculateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateRefundCalculateRequestImpl(
      refund: json['refund'] == null
          ? null
          : Refund.fromJson(json['refund'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateRefundCalculateRequestImplToJson(
        _$CreateRefundCalculateRequestImpl instance) =>
    <String, dynamic>{
      if (instance.refund?.toJson() case final value?) 'refund': value,
    };

_$RefundImpl _$$RefundImplFromJson(Map<String, dynamic> json) => _$RefundImpl(
      currency: json['currency'] as String?,
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      refundLineItems: (json['refund_line_items'] as List<dynamic>?)
          ?.map((e) => RefundLineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) =>
    <String, dynamic>{
      if (instance.currency case final value?) 'currency': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.refundLineItems?.map((e) => e.toJson()).toList()
          case final value?)
        'refund_line_items': value,
    };

_$RefundLineItemImpl _$$RefundLineItemImplFromJson(Map<String, dynamic> json) =>
    _$RefundLineItemImpl(
      lineItemId: (json['line_item_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      restockType: json['restock_type'] as String?,
    );

Map<String, dynamic> _$$RefundLineItemImplToJson(
        _$RefundLineItemImpl instance) =>
    <String, dynamic>{
      if (instance.lineItemId case final value?) 'line_item_id': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.restockType case final value?) 'restock_type': value,
    };

_$ShippingImpl _$$ShippingImplFromJson(Map<String, dynamic> json) =>
    _$ShippingImpl(
      fullRefund: json['full_refund'] as bool?,
    );

Map<String, dynamic> _$$ShippingImplToJson(_$ShippingImpl instance) =>
    <String, dynamic>{
      if (instance.fullRefund case final value?) 'full_refund': value,
    };
