// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieves_the_shop_configuration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrievesTheShopConfigurationResponseImpl
    _$$RetrievesTheShopConfigurationResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$RetrievesTheShopConfigurationResponseImpl(
          shop: json['shop'] == null
              ? null
              : Shop.fromJson(json['shop'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RetrievesTheShopConfigurationResponseImplToJson(
        _$RetrievesTheShopConfigurationResponseImpl instance) =>
    <String, dynamic>{
      if (instance.shop?.toJson() case final value?) 'shop': value,
    };

_$ShopImpl _$$ShopImplFromJson(Map<String, dynamic> json) => _$ShopImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      email: json['email'] as String?,
      domain: json['domain'] as String?,
      province: json['province'],
      country: json['country'] as String?,
      address1: json['address1'] as String?,
      zip: json['zip'] as String?,
      city: json['city'] as String?,
      source: json['source'],
      phone: json['phone'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      primaryLocale: json['primary_locale'] as String?,
      address2: json['address2'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      countryCode: json['country_code'] as String?,
      countryName: json['country_name'] as String?,
      currency: json['currency'] as String?,
      customerEmail: json['customer_email'] as String?,
      timezone: json['timezone'] as String?,
      ianaTimezone: json['iana_timezone'] as String?,
      shopOwner: json['shop_owner'] as String?,
      moneyFormat: json['money_format'] as String?,
      moneyWithCurrencyFormat: json['money_with_currency_format'] as String?,
      weightUnit: json['weight_unit'] as String?,
      provinceCode: json['province_code'],
      taxesIncluded: json['taxes_included'] as bool?,
      autoConfigureTaxInclusivity: json['auto_configure_tax_inclusivity'],
      taxShipping: json['tax_shipping'],
      countyTaxes: json['county_taxes'] as bool?,
      planDisplayName: json['plan_display_name'] as String?,
      planName: json['plan_name'] as String?,
      hasDiscounts: json['has_discounts'] as bool?,
      hasGiftCards: json['has_gift_cards'] as bool?,
      myshopifyDomain: json['myshopify_domain'] as String?,
      googleAppsDomain: json['google_apps_domain'],
      googleAppsLoginEnabled: json['google_apps_login_enabled'],
      moneyInEmailsFormat: json['money_in_emails_format'] as String?,
      moneyWithCurrencyInEmailsFormat:
          json['money_with_currency_in_emails_format'] as String?,
      eligibleForPayments: json['eligible_for_payments'] as bool?,
      requiresExtraPaymentsAgreement:
          json['requires_extra_payments_agreement'] as bool?,
      passwordEnabled: json['password_enabled'] as bool?,
      hasStorefront: json['has_storefront'] as bool?,
      finances: json['finances'] as bool?,
      primaryLocationId: (json['primary_location_id'] as num?)?.toInt(),
      checkoutApiSupported: json['checkout_api_supported'] as bool?,
      multiLocationEnabled: json['multi_location_enabled'] as bool?,
      setupRequired: json['setup_required'] as bool?,
      preLaunchEnabled: json['pre_launch_enabled'] as bool?,
      enabledPresentmentCurrencies:
          (json['enabled_presentment_currencies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      marketingSmsConsentEnabledAtCheckout:
          json['marketing_sms_consent_enabled_at_checkout'] as bool?,
      transactionalSmsDisabled: json['transactional_sms_disabled'] as bool?,
    );

Map<String, dynamic> _$$ShopImplToJson(_$ShopImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.domain case final value?) 'domain': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.zip case final value?) 'zip': value,
      if (instance.city case final value?) 'city': value,
      if (instance.source case final value?) 'source': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.longitude case final value?) 'longitude': value,
      if (instance.primaryLocale case final value?) 'primary_locale': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.countryName case final value?) 'country_name': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.customerEmail case final value?) 'customer_email': value,
      if (instance.timezone case final value?) 'timezone': value,
      if (instance.ianaTimezone case final value?) 'iana_timezone': value,
      if (instance.shopOwner case final value?) 'shop_owner': value,
      if (instance.moneyFormat case final value?) 'money_format': value,
      if (instance.moneyWithCurrencyFormat case final value?)
        'money_with_currency_format': value,
      if (instance.weightUnit case final value?) 'weight_unit': value,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.taxesIncluded case final value?) 'taxes_included': value,
      if (instance.autoConfigureTaxInclusivity case final value?)
        'auto_configure_tax_inclusivity': value,
      if (instance.taxShipping case final value?) 'tax_shipping': value,
      if (instance.countyTaxes case final value?) 'county_taxes': value,
      if (instance.planDisplayName case final value?)
        'plan_display_name': value,
      if (instance.planName case final value?) 'plan_name': value,
      if (instance.hasDiscounts case final value?) 'has_discounts': value,
      if (instance.hasGiftCards case final value?) 'has_gift_cards': value,
      if (instance.myshopifyDomain case final value?) 'myshopify_domain': value,
      if (instance.googleAppsDomain case final value?)
        'google_apps_domain': value,
      if (instance.googleAppsLoginEnabled case final value?)
        'google_apps_login_enabled': value,
      if (instance.moneyInEmailsFormat case final value?)
        'money_in_emails_format': value,
      if (instance.moneyWithCurrencyInEmailsFormat case final value?)
        'money_with_currency_in_emails_format': value,
      if (instance.eligibleForPayments case final value?)
        'eligible_for_payments': value,
      if (instance.requiresExtraPaymentsAgreement case final value?)
        'requires_extra_payments_agreement': value,
      if (instance.passwordEnabled case final value?) 'password_enabled': value,
      if (instance.hasStorefront case final value?) 'has_storefront': value,
      if (instance.finances case final value?) 'finances': value,
      if (instance.primaryLocationId case final value?)
        'primary_location_id': value,
      if (instance.checkoutApiSupported case final value?)
        'checkout_api_supported': value,
      if (instance.multiLocationEnabled case final value?)
        'multi_location_enabled': value,
      if (instance.setupRequired case final value?) 'setup_required': value,
      if (instance.preLaunchEnabled case final value?)
        'pre_launch_enabled': value,
      if (instance.enabledPresentmentCurrencies case final value?)
        'enabled_presentment_currencies': value,
      if (instance.marketingSmsConsentEnabledAtCheckout case final value?)
        'marketing_sms_consent_enabled_at_checkout': value,
      if (instance.transactionalSmsDisabled case final value?)
        'transactional_sms_disabled': value,
    };
