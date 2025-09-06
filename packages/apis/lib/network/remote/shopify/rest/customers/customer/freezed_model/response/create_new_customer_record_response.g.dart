// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_new_customer_record_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateNewCustomerRecordResponseImpl
    _$$CreateNewCustomerRecordResponseImplFromJson(Map<String, dynamic> json) =>
        _$CreateNewCustomerRecordResponseImpl(
          customer: json['customer'] == null
              ? null
              : Customer.fromJson(json['customer'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateNewCustomerRecordResponseImplToJson(
        _$CreateNewCustomerRecordResponseImpl instance) =>
    <String, dynamic>{
      if (instance.customer?.toJson() case final value?) 'customer': value,
    };

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: (json['id'] as num?)?.toInt(),
      email: json['email'] as String?,
      acceptsMarketing: json['accepts_marketing'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
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
      phone: json['phone'] as String?,
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      acceptsMarketingUpdatedAt:
          json['accepts_marketing_updated_at'] as String?,
      marketingOptInLevel: json['marketing_opt_in_level'],
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
      defaultAddress: json['default_address'] == null
          ? null
          : Address.fromJson(json['default_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.email case final value?) 'email': value,
      if (instance.acceptsMarketing case final value?)
        'accepts_marketing': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
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
      if (instance.phone case final value?) 'phone': value,
      if (instance.addresses?.map((e) => e.toJson()).toList() case final value?)
        'addresses': value,
      if (instance.acceptsMarketingUpdatedAt case final value?)
        'accepts_marketing_updated_at': value,
      if (instance.marketingOptInLevel case final value?)
        'marketing_opt_in_level': value,
      if (instance.taxExemptions case final value?) 'tax_exemptions': value,
      if (instance.emailMarketingConsent?.toJson() case final value?)
        'email_marketing_consent': value,
      if (instance.smsMarketingConsent?.toJson() case final value?)
        'sms_marketing_consent': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.defaultAddress?.toJson() case final value?)
        'default_address': value,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      id: (json['id'] as num?)?.toInt(),
      customerId: (json['customer_id'] as num?)?.toInt(),
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      company: json['company'],
      address1: json['address1'] as String?,
      address2: json['address2'],
      city: json['city'] as String?,
      province: json['province'] as String?,
      country: json['country'] as String?,
      zip: json['zip'] as String?,
      phone: json['phone'] as String?,
      name: json['name'] as String?,
      provinceCode: json['province_code'] as String?,
      countryCode: json['country_code'] as String?,
      countryName: json['country_name'] as String?,
      addressDefault: json['default'] as bool?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.company case final value?) 'company': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.zip case final value?) 'zip': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.name case final value?) 'name': value,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.countryName case final value?) 'country_name': value,
      if (instance.addressDefault case final value?) 'default': value,
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
