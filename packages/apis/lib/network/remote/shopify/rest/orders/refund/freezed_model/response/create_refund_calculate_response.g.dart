// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_refund_calculate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateRefundCalculateResponseImpl
    _$$CreateRefundCalculateResponseImplFromJson(Map<String, dynamic> json) =>
        _$CreateRefundCalculateResponseImpl(
          refund: json['refund'] == null
              ? null
              : Refund.fromJson(json['refund'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateRefundCalculateResponseImplToJson(
        _$CreateRefundCalculateResponseImpl instance) =>
    <String, dynamic>{
      if (instance.refund?.toJson() case final value?) 'refund': value,
    };

_$RefundImpl _$$RefundImplFromJson(Map<String, dynamic> json) => _$RefundImpl(
      duties: json['duties'] as List<dynamic>?,
      totalDutiesSet: json['total_duties_set'] == null
          ? null
          : TotalDutiesSet.fromJson(
              json['total_duties_set'] as Map<String, dynamic>),
      refundReturn: json['return'],
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      refundShippingLines: json['refund_shipping_lines'] as List<dynamic>?,
      refundLineItems: json['refund_line_items'] as List<dynamic>?,
      transactions: json['transactions'] as List<dynamic>?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) =>
    <String, dynamic>{
      if (instance.duties case final value?) 'duties': value,
      if (instance.totalDutiesSet?.toJson() case final value?)
        'total_duties_set': value,
      if (instance.refundReturn case final value?) 'return': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.refundShippingLines case final value?)
        'refund_shipping_lines': value,
      if (instance.refundLineItems case final value?)
        'refund_line_items': value,
      if (instance.transactions case final value?) 'transactions': value,
      if (instance.currency case final value?) 'currency': value,
    };

_$ShippingImpl _$$ShippingImplFromJson(Map<String, dynamic> json) =>
    _$ShippingImpl(
      amount: json['amount'] as String?,
      tax: json['tax'] as String?,
      maximumRefundable: json['maximum_refundable'] as String?,
    );

Map<String, dynamic> _$$ShippingImplToJson(_$ShippingImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.tax case final value?) 'tax': value,
      if (instance.maximumRefundable case final value?)
        'maximum_refundable': value,
    };

_$TotalDutiesSetImpl _$$TotalDutiesSetImplFromJson(Map<String, dynamic> json) =>
    _$TotalDutiesSetImpl(
      shopMoney: json['shop_money'] == null
          ? null
          : Money.fromJson(json['shop_money'] as Map<String, dynamic>),
      presentmentMoney: json['presentment_money'] == null
          ? null
          : Money.fromJson(json['presentment_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TotalDutiesSetImplToJson(
        _$TotalDutiesSetImpl instance) =>
    <String, dynamic>{
      if (instance.shopMoney?.toJson() case final value?) 'shop_money': value,
      if (instance.presentmentMoney?.toJson() case final value?)
        'presentment_money': value,
    };

_$MoneyImpl _$$MoneyImplFromJson(Map<String, dynamic> json) => _$MoneyImpl(
      amount: json['amount'] as String?,
      currencyCode: json['currency_code'] as String?,
    );

Map<String, dynamic> _$$MoneyImplToJson(_$MoneyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
    };
