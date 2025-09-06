// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_risk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateOrderRiskRequestImpl _$$CreateOrderRiskRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateOrderRiskRequestImpl(
      risk: json['risk'] == null
          ? null
          : Risk.fromJson(json['risk'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateOrderRiskRequestImplToJson(
        _$CreateOrderRiskRequestImpl instance) =>
    <String, dynamic>{
      if (instance.risk?.toJson() case final value?) 'risk': value,
    };

_$RiskImpl _$$RiskImplFromJson(Map<String, dynamic> json) => _$RiskImpl(
      message: json['message'] as String?,
      recommendation: json['recommendation'] as String?,
      score: (json['score'] as num?)?.toDouble(),
      source: json['source'] as String?,
      causeCancel: json['cause_cancel'] as bool?,
      display: json['display'] as bool?,
    );

Map<String, dynamic> _$$RiskImplToJson(_$RiskImpl instance) =>
    <String, dynamic>{
      if (instance.message case final value?) 'message': value,
      if (instance.recommendation case final value?) 'recommendation': value,
      if (instance.score case final value?) 'score': value,
      if (instance.source case final value?) 'source': value,
      if (instance.causeCancel case final value?) 'cause_cancel': value,
      if (instance.display case final value?) 'display': value,
    };
