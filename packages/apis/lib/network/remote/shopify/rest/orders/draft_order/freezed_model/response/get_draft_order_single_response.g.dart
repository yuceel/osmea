// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_draft_order_single_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDraftOrderSingleResponseImpl _$$GetDraftOrderSingleResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDraftOrderSingleResponseImpl(
      draftOrder: json['draft_order'] == null
          ? null
          : DraftOrder.fromJson(json['draft_order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetDraftOrderSingleResponseImplToJson(
        _$GetDraftOrderSingleResponseImpl instance) =>
    <String, dynamic>{
      if (instance.draftOrder?.toJson() case final value?) 'draft_order': value,
    };

_$DraftOrderImpl _$$DraftOrderImplFromJson(Map<String, dynamic> json) =>
    _$DraftOrderImpl(
      id: (json['id'] as num?)?.toInt(),
      note: json['note'] as String?,
      taxesIncluded: json['taxes_included'] as bool?,
      currency: json['currency'] as String?,
      invoiceSentAt: json['invoice_sent_at'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      taxExempt: json['tax_exempt'] as bool?,
      completedAt: json['completed_at'] as String?,
      name: json['name'] as String?,
      allowDiscountCodesInCheckout:
          json['allow_discount_codes_in_checkout?'] as bool?,
      b2B: json['b2b?'] as bool?,
      status: json['status'] as String?,
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiClientId: (json['api_client_id'] as num?)?.toInt(),
      shippingAddress: json['shipping_address'] == null
          ? null
          : ShippingAddress.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      billingAddress: json['billing_address'],
      invoiceUrl: json['invoice_url'] as String?,
      createdOnApiVersionHandle:
          json['created_on_api_version_handle'] as String?,
      appliedDiscount: json['applied_discount'],
      orderId: (json['order_id'] as num?)?.toInt(),
      shippingLine: json['shipping_line'],
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: json['tags'] as String?,
      noteAttributes: json['note_attributes'] as List<dynamic>?,
      totalPrice: json['total_price'] as String?,
      subtotalPrice: json['subtotal_price'] as String?,
      totalTax: json['total_tax'] as String?,
      paymentTerms: json['payment_terms'],
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DraftOrderImplToJson(_$DraftOrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.note case final value?) 'note': value,
      if (instance.taxesIncluded case final value?) 'taxes_included': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.invoiceSentAt case final value?) 'invoice_sent_at': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.taxExempt case final value?) 'tax_exempt': value,
      if (instance.completedAt case final value?) 'completed_at': value,
      if (instance.name case final value?) 'name': value,
      if (instance.allowDiscountCodesInCheckout case final value?)
        'allow_discount_codes_in_checkout?': value,
      if (instance.b2B case final value?) 'b2b?': value,
      if (instance.status case final value?) 'status': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.apiClientId case final value?) 'api_client_id': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.billingAddress case final value?) 'billing_address': value,
      if (instance.invoiceUrl case final value?) 'invoice_url': value,
      if (instance.createdOnApiVersionHandle case final value?)
        'created_on_api_version_handle': value,
      if (instance.appliedDiscount case final value?) 'applied_discount': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.shippingLine case final value?) 'shipping_line': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.noteAttributes case final value?) 'note_attributes': value,
      if (instance.totalPrice case final value?) 'total_price': value,
      if (instance.subtotalPrice case final value?) 'subtotal_price': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.paymentTerms case final value?) 'payment_terms': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
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
      lastOrderId: (json['last_order_id'] as num?)?.toInt(),
      note: json['note'],
      verifiedEmail: json['verified_email'] as bool?,
      multipassIdentifier: json['multipass_identifier'],
      taxExempt: json['tax_exempt'] as bool?,
      tags: json['tags'] as String?,
      lastOrderName: json['last_order_name'] as String?,
      currency: json['currency'] as String?,
      taxExemptions: json['tax_exemptions'] as List<dynamic>?,
      emailMarketingConsent: json['email_marketing_consent'] == null
          ? null
          : MarketingConsent.fromJson(
              json['email_marketing_consent'] as Map<String, dynamic>),
      smsMarketingConsent: json['sms_marketing_consent'] == null
          ? null
          : MarketingConsent.fromJson(
              json['sms_marketing_consent'] as Map<String, dynamic>),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      defaultAddress: json['default_address'] == null
          ? null
          : DefaultAddress.fromJson(
              json['default_address'] as Map<String, dynamic>),
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

_$DefaultAddressImpl _$$DefaultAddressImplFromJson(Map<String, dynamic> json) =>
    _$DefaultAddressImpl(
      id: (json['id'] as num?)?.toInt(),
      customerId: (json['customer_id'] as num?)?.toInt(),
      company: json['company'],
      province: json['province'],
      country: json['country'] as String?,
      provinceCode: json['province_code'],
      countryCode: json['country_code'] as String?,
      countryName: json['country_name'] as String?,
      defaultAddressDefault: json['default'] as bool?,
    );

Map<String, dynamic> _$$DefaultAddressImplToJson(
        _$DefaultAddressImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.company case final value?) 'company': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.countryName case final value?) 'country_name': value,
      if (instance.defaultAddressDefault case final value?) 'default': value,
    };

_$MarketingConsentImpl _$$MarketingConsentImplFromJson(
        Map<String, dynamic> json) =>
    _$MarketingConsentImpl(
      state: json['state'] as String?,
      optInLevel: json['opt_in_level'] as String?,
      consentUpdatedAt: json['consent_updated_at'],
      consentCollectedFrom: json['consent_collected_from'] as String?,
    );

Map<String, dynamic> _$$MarketingConsentImplToJson(
        _$MarketingConsentImpl instance) =>
    <String, dynamic>{
      if (instance.state case final value?) 'state': value,
      if (instance.optInLevel case final value?) 'opt_in_level': value,
      if (instance.consentUpdatedAt case final value?)
        'consent_updated_at': value,
      if (instance.consentCollectedFrom case final value?)
        'consent_collected_from': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      id: (json['id'] as num?)?.toInt(),
      variantId: json['variant_id'],
      productId: json['product_id'],
      title: json['title'] as String?,
      variantTitle: json['variant_title'],
      sku: json['sku'],
      vendor: json['vendor'],
      quantity: (json['quantity'] as num?)?.toInt(),
      requiresShipping: json['requires_shipping'] as bool?,
      taxable: json['taxable'] as bool?,
      giftCard: json['gift_card'] as bool?,
      fulfillmentService: json['fulfillment_service'] as String?,
      grams: (json['grams'] as num?)?.toInt(),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      appliedDiscount: json['applied_discount'],
      name: json['name'] as String?,
      properties: json['properties'] as List<dynamic>?,
      custom: json['custom'] as bool?,
      price: json['price'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.variantTitle case final value?) 'variant_title': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.requiresShipping case final value?)
        'requires_shipping': value,
      if (instance.taxable case final value?) 'taxable': value,
      if (instance.giftCard case final value?) 'gift_card': value,
      if (instance.fulfillmentService case final value?)
        'fulfillment_service': value,
      if (instance.grams case final value?) 'grams': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.appliedDiscount case final value?) 'applied_discount': value,
      if (instance.name case final value?) 'name': value,
      if (instance.properties case final value?) 'properties': value,
      if (instance.custom case final value?) 'custom': value,
      if (instance.price case final value?) 'price': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

_$TaxLineImpl _$$TaxLineImplFromJson(Map<String, dynamic> json) =>
    _$TaxLineImpl(
      rate: (json['rate'] as num?)?.toDouble(),
      title: json['title'] as String?,
      price: json['price'] as String?,
    );

Map<String, dynamic> _$$TaxLineImplToJson(_$TaxLineImpl instance) =>
    <String, dynamic>{
      if (instance.rate case final value?) 'rate': value,
      if (instance.title case final value?) 'title': value,
      if (instance.price case final value?) 'price': value,
    };

_$ShippingAddressImpl _$$ShippingAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$ShippingAddressImpl(
      province: json['province'],
      country: json['country'],
      countryCode: json['country_code'],
      provinceCode: json['province_code'],
    );

Map<String, dynamic> _$$ShippingAddressImplToJson(
        _$ShippingAddressImpl instance) =>
    <String, dynamic>{
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.provinceCode case final value?) 'province_code': value,
    };
