// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_risk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateOrderRiskRequestImpl _$$UpdateOrderRiskRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateOrderRiskRequestImpl(
      risk: json['risk'] == null
          ? null
          : Risk.fromJson(json['risk'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateOrderRiskRequestImplToJson(
        _$UpdateOrderRiskRequestImpl instance) =>
    <String, dynamic>{
      if (instance.risk?.toJson() case final value?) 'risk': value,
    };

_$RiskImpl _$$RiskImplFromJson(Map<String, dynamic> json) => _$RiskImpl(
      id: (json['id'] as num?)?.toInt(),
      message: json['message'] as String?,
      recommendation: json['recommendation'] as String?,
      source: json['source'] as String?,
      causeCancel: json['cause_cancel'] as bool?,
      score: (json['score'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RiskImplToJson(_$RiskImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.message case final value?) 'message': value,
      if (instance.recommendation case final value?) 'recommendation': value,
      if (instance.source case final value?) 'source': value,
      if (instance.causeCancel case final value?) 'cause_cancel': value,
      if (instance.score case final value?) 'score': value,
    };
