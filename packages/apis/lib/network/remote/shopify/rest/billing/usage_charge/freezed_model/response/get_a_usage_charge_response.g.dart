// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_a_usage_charge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAUsageChargeResponseImpl _$$GetAUsageChargeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAUsageChargeResponseImpl(
      usageCharge: json['usage_charge'] == null
          ? null
          : UsageCharge.fromJson(json['usage_charge'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetAUsageChargeResponseImplToJson(
        _$GetAUsageChargeResponseImpl instance) =>
    <String, dynamic>{
      if (instance.usageCharge?.toJson() case final value?)
        'usage_charge': value,
    };
