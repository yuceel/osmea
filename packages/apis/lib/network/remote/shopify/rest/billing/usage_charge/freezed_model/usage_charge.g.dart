// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_charge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsageChargeImpl _$$UsageChargeImplFromJson(Map<String, dynamic> json) =>
    _$UsageChargeImpl(
      id: (json['id'] as num).toInt(),
      description: json['description'] as String,
      price: json['price'] as String,
      createdAt: json['created_at'] as String?,
      currency: json['currency'] as String?,
      balanceUsed: json['balance_used'] as String?,
      balanceRemaining: json['balance_remaining'] as String?,
      riskLevel: (json['risk_level'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$UsageChargeImplToJson(_$UsageChargeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'price': instance.price,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.balanceUsed case final value?) 'balance_used': value,
      if (instance.balanceRemaining case final value?)
        'balance_remaining': value,
      if (instance.riskLevel case final value?) 'risk_level': value,
    };
