// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_application_charge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecurringApplicationChargeImpl _$$RecurringApplicationChargeImplFromJson(
        Map<String, dynamic> json) =>
    _$RecurringApplicationChargeImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      price: json['price'] as String,
      status: json['status'] as String,
      returnUrl: json['return_url'] as String,
      cappedAmount: json['capped_amount'] as String?,
      terms: json['terms'] as String?,
      trialDays: (json['trial_days'] as num?)?.toInt(),
      activatedOn: json['activated_on'] as String?,
      billingOn: json['billing_on'] as String?,
      cancelledOn: json['cancelled_on'] as String?,
      trialEndsOn: json['trial_ends_on'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      test: json['test'] as bool?,
      currency: json['currency'] as String?,
      confirmationUrl: json['confirmation_url'] as String?,
    );

Map<String, dynamic> _$$RecurringApplicationChargeImplToJson(
        _$RecurringApplicationChargeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'status': instance.status,
      'return_url': instance.returnUrl,
      if (instance.cappedAmount case final value?) 'capped_amount': value,
      if (instance.terms case final value?) 'terms': value,
      if (instance.trialDays case final value?) 'trial_days': value,
      if (instance.activatedOn case final value?) 'activated_on': value,
      if (instance.billingOn case final value?) 'billing_on': value,
      if (instance.cancelledOn case final value?) 'cancelled_on': value,
      if (instance.trialEndsOn case final value?) 'trial_ends_on': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.test case final value?) 'test': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.confirmationUrl case final value?) 'confirmation_url': value,
    };
