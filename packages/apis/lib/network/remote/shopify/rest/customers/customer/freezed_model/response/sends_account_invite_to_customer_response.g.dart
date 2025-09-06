// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sends_account_invite_to_customer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendsAccountInviteToCustomerResponseImpl
    _$$SendsAccountInviteToCustomerResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$SendsAccountInviteToCustomerResponseImpl(
          customerInvite: json['customer_invite'] == null
              ? null
              : CustomerInvite.fromJson(
                  json['customer_invite'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SendsAccountInviteToCustomerResponseImplToJson(
        _$SendsAccountInviteToCustomerResponseImpl instance) =>
    <String, dynamic>{
      if (instance.customerInvite?.toJson() case final value?)
        'customer_invite': value,
    };

_$CustomerInviteImpl _$$CustomerInviteImplFromJson(Map<String, dynamic> json) =>
    _$CustomerInviteImpl(
      to: json['to'] as String?,
      from: json['from'] as String?,
      subject: json['subject'] as String?,
      customMessage: json['custom_message'] as String?,
      bcc: (json['bcc'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CustomerInviteImplToJson(
        _$CustomerInviteImpl instance) =>
    <String, dynamic>{
      if (instance.to case final value?) 'to': value,
      if (instance.from case final value?) 'from': value,
      if (instance.subject case final value?) 'subject': value,
      if (instance.customMessage case final value?) 'custom_message': value,
      if (instance.bcc case final value?) 'bcc': value,
    };
