// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_refund_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateRefundRequestImpl _$$CreateRefundRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateRefundRequestImpl(
      refund: json['refund'] == null
          ? null
          : Refund.fromJson(json['refund'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateRefundRequestImplToJson(
        _$CreateRefundRequestImpl instance) =>
    <String, dynamic>{
      if (instance.refund?.toJson() case final value?) 'refund': value,
    };

_$RefundImpl _$$RefundImplFromJson(Map<String, dynamic> json) => _$RefundImpl(
      note: json['note'] as String?,
      notify: json['notify'] as bool?,
      test: json['test'] as bool?,
      refundLineItems: (json['refund_line_items'] as List<dynamic>?)
          ?.map((e) => RefundLineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) =>
    <String, dynamic>{
      if (instance.note case final value?) 'note': value,
      if (instance.notify case final value?) 'notify': value,
      if (instance.test case final value?) 'test': value,
      if (instance.refundLineItems?.map((e) => e.toJson()).toList()
          case final value?)
        'refund_line_items': value,
      if (instance.transactions?.map((e) => e.toJson()).toList()
          case final value?)
        'transactions': value,
    };

_$RefundLineItemImpl _$$RefundLineItemImplFromJson(Map<String, dynamic> json) =>
    _$RefundLineItemImpl(
      lineItemId: (json['line_item_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      restockType: json['restock_type'] as String?,
      locationId: (json['location_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RefundLineItemImplToJson(
        _$RefundLineItemImpl instance) =>
    <String, dynamic>{
      if (instance.lineItemId case final value?) 'line_item_id': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.restockType case final value?) 'restock_type': value,
      if (instance.locationId case final value?) 'location_id': value,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      kind: json['kind'] as String?,
      gateway: json['gateway'] as String?,
      amount: json['amount'] as String?,
      parentId: json['parent_id'],
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.gateway case final value?) 'gateway': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.parentId case final value?) 'parent_id': value,
    };
