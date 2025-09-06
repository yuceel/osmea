// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_capped_recurring_application_charge_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCappedRecurringApplicationChargeRequestImpl
    _$$CreateCappedRecurringApplicationChargeRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateCappedRecurringApplicationChargeRequestImpl(
          recurringApplicationCharge:
              CappedRecurringApplicationChargeData.fromJson(
                  json['recurring_application_charge'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateCappedRecurringApplicationChargeRequestImplToJson(
        _$CreateCappedRecurringApplicationChargeRequestImpl instance) =>
    <String, dynamic>{
      'recurring_application_charge':
          instance.recurringApplicationCharge.toJson(),
    };

_$CappedRecurringApplicationChargeDataImpl
    _$$CappedRecurringApplicationChargeDataImplFromJson(
            Map<String, dynamic> json) =>
        _$CappedRecurringApplicationChargeDataImpl(
          name: json['name'] as String,
          price: (json['price'] as num).toDouble(),
          returnUrl: json['return_url'] as String,
          cappedAmount: (json['capped_amount'] as num).toDouble(),
          terms: json['terms'] as String,
          test: json['test'] as bool?,
        );

Map<String, dynamic> _$$CappedRecurringApplicationChargeDataImplToJson(
        _$CappedRecurringApplicationChargeDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'return_url': instance.returnUrl,
      'capped_amount': instance.cappedAmount,
      'terms': instance.terms,
      if (instance.test case final value?) 'test': value,
    };
