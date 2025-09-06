// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_charge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationChargeImpl _$$ApplicationChargeImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplicationChargeImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      apiClientId: (json['api_client_id'] as num).toInt(),
      price: json['price'] as String,
      status: json['status'] as String,
      returnUrl: json['return_url'] as String,
      test: json['test'] as bool,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      currency: json['currency'] as String,
      chargeType: json['charge_type'] as String?,
      decoratedReturnUrl: json['decorated_return_url'] as String,
      confirmationUrl: json['confirmation_url'] as String?,
    );

Map<String, dynamic> _$$ApplicationChargeImplToJson(
        _$ApplicationChargeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'api_client_id': instance.apiClientId,
      'price': instance.price,
      'status': instance.status,
      'return_url': instance.returnUrl,
      'test': instance.test,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'currency': instance.currency,
      if (instance.chargeType case final value?) 'charge_type': value,
      'decorated_return_url': instance.decoratedReturnUrl,
      if (instance.confirmationUrl case final value?) 'confirmation_url': value,
    };
