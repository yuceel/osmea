// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customize_recurring_application_charge_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomizeRecurringApplicationChargeRequestImpl
    _$$CustomizeRecurringApplicationChargeRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CustomizeRecurringApplicationChargeRequestImpl(
          recurringApplicationCharge:
              json['recurring_application_charge'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$$CustomizeRecurringApplicationChargeRequestImplToJson(
        _$CustomizeRecurringApplicationChargeRequestImpl instance) =>
    <String, dynamic>{
      'recurring_application_charge': instance.recurringApplicationCharge,
    };

_$RecurringApplicationChargeUpdateDataImpl
    _$$RecurringApplicationChargeUpdateDataImplFromJson(
            Map<String, dynamic> json) =>
        _$RecurringApplicationChargeUpdateDataImpl(
          cappedAmount: json['capped_amount'] as String,
        );

Map<String, dynamic> _$$RecurringApplicationChargeUpdateDataImplToJson(
        _$RecurringApplicationChargeUpdateDataImpl instance) =>
    <String, dynamic>{
      'capped_amount': instance.cappedAmount,
    };
