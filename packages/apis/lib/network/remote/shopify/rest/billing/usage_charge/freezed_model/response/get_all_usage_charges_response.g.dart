// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_usage_charges_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAllUsageChargesResponseImpl _$$GetAllUsageChargesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAllUsageChargesResponseImpl(
      usageCharges: (json['usage_charges'] as List<dynamic>?)
          ?.map((e) => UsageCharge.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetAllUsageChargesResponseImplToJson(
        _$GetAllUsageChargesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.usageCharges?.map((e) => e.toJson()).toList()
          case final value?)
        'usage_charges': value,
    };
