// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_customer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatesCustomerResponseImpl _$$UpdatesCustomerResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatesCustomerResponseImpl(
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdatesCustomerResponseImplToJson(
        _$UpdatesCustomerResponseImpl instance) =>
    <String, dynamic>{
      if (instance.customer?.toJson() case final value?) 'customer': value,
    };

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: (json['id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      ordersCount: (json['orders_count'] as num?)?.toInt(),
      state: json['state'] as String?,
      totalSpent: json['total_spent'] as String?,
      lastOrderId: json['last_order_id'],
      note: json['note'],
      verifiedEmail: json['verified_email'] as bool?,
      multipassIdentifier: json['multipass_identifier'],
      taxExempt: json['tax_exempt'] as bool?,
      tags: json['tags'] as String?,
      lastOrderName: json['last_order_name'],
      currency: json['currency'] as String?,
      addresses: json['addresses'] as List<dynamic>?,
      taxExemptions: json['tax_exemptions'] as List<dynamic>?,
      emailMarketingConsent: json['email_marketing_consent'] == null
          ? null
          : EmailMarketingConsent.fromJson(
              json['email_marketing_consent'] as Map<String, dynamic>),
      smsMarketingConsent: json['sms_marketing_consent'] == null
          ? null
          : SmsMarketingConsent.fromJson(
              json['sms_marketing_consent'] as Map<String, dynamic>),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.ordersCount case final value?) 'orders_count': value,
      if (instance.state case final value?) 'state': value,
      if (instance.totalSpent case final value?) 'total_spent': value,
      if (instance.lastOrderId case final value?) 'last_order_id': value,
      if (instance.note case final value?) 'note': value,
      if (instance.verifiedEmail case final value?) 'verified_email': value,
      if (instance.multipassIdentifier case final value?)
        'multipass_identifier': value,
      if (instance.taxExempt case final value?) 'tax_exempt': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.lastOrderName case final value?) 'last_order_name': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.addresses case final value?) 'addresses': value,
      if (instance.taxExemptions case final value?) 'tax_exemptions': value,
      if (instance.emailMarketingConsent?.toJson() case final value?)
        'email_marketing_consent': value,
      if (instance.smsMarketingConsent?.toJson() case final value?)
        'sms_marketing_consent': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

_$EmailMarketingConsentImpl _$$EmailMarketingConsentImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailMarketingConsentImpl(
      state: json['state'] as String?,
      optInLevel: json['opt_in_level'] as String?,
      consentUpdatedAt: json['consent_updated_at'],
    );

Map<String, dynamic> _$$EmailMarketingConsentImplToJson(
        _$EmailMarketingConsentImpl instance) =>
    <String, dynamic>{
      if (instance.state case final value?) 'state': value,
      if (instance.optInLevel case final value?) 'opt_in_level': value,
      if (instance.consentUpdatedAt case final value?)
        'consent_updated_at': value,
    };

_$SmsMarketingConsentImpl _$$SmsMarketingConsentImplFromJson(
        Map<String, dynamic> json) =>
    _$SmsMarketingConsentImpl(
      state: json['state'] as String?,
      optInLevel: json['opt_in_level'] as String?,
      consentUpdatedAt: json['consent_updated_at'],
      consentCollectedFrom: json['consent_collected_from'] as String?,
    );

Map<String, dynamic> _$$SmsMarketingConsentImplToJson(
        _$SmsMarketingConsentImpl instance) =>
    <String, dynamic>{
      if (instance.state case final value?) 'state': value,
      if (instance.optInLevel case final value?) 'opt_in_level': value,
      if (instance.consentUpdatedAt case final value?)
        'consent_updated_at': value,
      if (instance.consentCollectedFrom case final value?)
        'consent_collected_from': value,
    };
