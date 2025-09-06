// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creates_account_activation_url_for_customer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatesAccountActivationUrlForCustomerResponseImpl
    _$$CreatesAccountActivationUrlForCustomerResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$CreatesAccountActivationUrlForCustomerResponseImpl(
          accountActivationUrl: json['account_activation_url'] as String?,
          errors: (json['errors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic>
    _$$CreatesAccountActivationUrlForCustomerResponseImplToJson(
            _$CreatesAccountActivationUrlForCustomerResponseImpl instance) =>
        <String, dynamic>{
          if (instance.accountActivationUrl case final value?)
            'account_activation_url': value,
          if (instance.errors case final value?) 'errors': value,
        };
