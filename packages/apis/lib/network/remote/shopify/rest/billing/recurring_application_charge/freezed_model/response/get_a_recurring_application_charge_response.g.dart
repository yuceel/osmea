// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_a_recurring_application_charge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetARecurringApplicationChargeResponseImpl
    _$$GetARecurringApplicationChargeResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetARecurringApplicationChargeResponseImpl(
          recurringApplicationCharge: json['recurring_application_charge'] ==
                  null
              ? null
              : RecurringApplicationCharge.fromJson(
                  json['recurring_application_charge'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetARecurringApplicationChargeResponseImplToJson(
        _$GetARecurringApplicationChargeResponseImpl instance) =>
    <String, dynamic>{
      if (instance.recurringApplicationCharge?.toJson() case final value?)
        'recurring_application_charge': value,
    };
