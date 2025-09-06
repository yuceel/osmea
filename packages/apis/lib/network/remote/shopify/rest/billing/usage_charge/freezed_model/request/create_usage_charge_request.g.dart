// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_usage_charge_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateUsageChargeRequestImpl _$$CreateUsageChargeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateUsageChargeRequestImpl(
      usageCharge: UsageChargeData.fromJson(
          json['usage_charge'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateUsageChargeRequestImplToJson(
        _$CreateUsageChargeRequestImpl instance) =>
    <String, dynamic>{
      'usage_charge': instance.usageCharge.toJson(),
    };

_$UsageChargeDataImpl _$$UsageChargeDataImplFromJson(
        Map<String, dynamic> json) =>
    _$UsageChargeDataImpl(
      description: json['description'] as String,
      price: json['price'] as String,
    );

Map<String, dynamic> _$$UsageChargeDataImplToJson(
        _$UsageChargeDataImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'price': instance.price,
    };
