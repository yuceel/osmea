// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_trial_recurring_application_charge_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTrialRecurringApplicationChargeRequestImpl
    _$$CreateTrialRecurringApplicationChargeRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateTrialRecurringApplicationChargeRequestImpl(
          recurringApplicationCharge:
              TrialRecurringApplicationChargeData.fromJson(
                  json['recurring_application_charge'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateTrialRecurringApplicationChargeRequestImplToJson(
        _$CreateTrialRecurringApplicationChargeRequestImpl instance) =>
    <String, dynamic>{
      'recurring_application_charge':
          instance.recurringApplicationCharge.toJson(),
    };

_$TrialRecurringApplicationChargeDataImpl
    _$$TrialRecurringApplicationChargeDataImplFromJson(
            Map<String, dynamic> json) =>
        _$TrialRecurringApplicationChargeDataImpl(
          name: json['name'] as String,
          price: (json['price'] as num).toDouble(),
          returnUrl: json['return_url'] as String,
          trialDays: (json['trial_days'] as num).toInt(),
          test: json['test'] as bool?,
        );

Map<String, dynamic> _$$TrialRecurringApplicationChargeDataImplToJson(
        _$TrialRecurringApplicationChargeDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'return_url': instance.returnUrl,
      'trial_days': instance.trialDays,
      if (instance.test case final value?) 'test': value,
    };
