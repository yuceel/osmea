// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_risk_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateOrderRiskResponseImpl _$$UpdateOrderRiskResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateOrderRiskResponseImpl(
      risk: json['risk'] == null
          ? null
          : Risk.fromJson(json['risk'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateOrderRiskResponseImplToJson(
        _$UpdateOrderRiskResponseImpl instance) =>
    <String, dynamic>{
      if (instance.risk?.toJson() case final value?) 'risk': value,
    };

_$RiskImpl _$$RiskImplFromJson(Map<String, dynamic> json) => _$RiskImpl(
      id: (json['id'] as num?)?.toInt(),
      orderId: (json['order_id'] as num?)?.toInt(),
      checkoutId: json['checkout_id'],
      source: json['source'] as String?,
      score: json['score'] as String?,
      recommendation: json['recommendation'] as String?,
      display: json['display'] as bool?,
      causeCancel: json['cause_cancel'] as bool?,
      message: json['message'] as String?,
      merchantMessage: json['merchant_message'] as String?,
    );

Map<String, dynamic> _$$RiskImplToJson(_$RiskImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.checkoutId case final value?) 'checkout_id': value,
      if (instance.source case final value?) 'source': value,
      if (instance.score case final value?) 'score': value,
      if (instance.recommendation case final value?) 'recommendation': value,
      if (instance.display case final value?) 'display': value,
      if (instance.causeCancel case final value?) 'cause_cancel': value,
      if (instance.message case final value?) 'message': value,
      if (instance.merchantMessage case final value?) 'merchant_message': value,
    };
