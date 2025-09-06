// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_draft_order_modify_existing_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateDraftOrderModifyExistingResponseImpl
    _$$UpdateDraftOrderModifyExistingResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateDraftOrderModifyExistingResponseImpl(
          draftOrder: json['draft_order'] == null
              ? null
              : DraftOrder.fromJson(
                  json['draft_order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateDraftOrderModifyExistingResponseImplToJson(
        _$UpdateDraftOrderModifyExistingResponseImpl instance) =>
    <String, dynamic>{
      if (instance.draftOrder?.toJson() case final value?) 'draft_order': value,
    };

_$DraftOrderImpl _$$DraftOrderImplFromJson(Map<String, dynamic> json) =>
    _$DraftOrderImpl(
      id: (json['id'] as num?)?.toInt(),
      note: json['note'] as String?,
      email: json['email'] as String?,
      taxesIncluded: json['taxes_included'] as bool?,
      currency: json['currency'] as String?,
      invoiceSentAt: json['invoice_sent_at'],
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      taxExempt: json['tax_exempt'] as bool?,
      completedAt: json['completed_at'],
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
          : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      billingAddress: json['billing_address'] == null
          ? null
          : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
      invoiceUrl: json['invoice_url'] as String?,
      createdOnApiVersion: json['created_on_api_version'],
      appliedDiscount: json['applied_discount'] == null
          ? null
          : AppliedDiscount.fromJson(
              json['applied_discount'] as Map<String, dynamic>),
      orderId: json['order_id'],
      shippingLine: json['shipping_line'] == null
          ? null
          : ShippingLine.fromJson(
              json['shipping_line'] as Map<String, dynamic>),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: json['tags'] as String?,
      noteAttributes: json['note_attributes'] as List<dynamic>?,
      totalPrice: json['total_price'] as String?,
      subtotalPrice: json['subtotal_price'] as String?,
      totalTax: json['total_tax'] as String?,
      paymentTerms: json['payment_terms'],
      presentmentCurrency: json['presentment_currency'] as String?,
      totalLineItemsPriceSet: json['total_line_items_price_set'] == null
          ? null
          : Set.fromJson(
              json['total_line_items_price_set'] as Map<String, dynamic>),
      totalPriceSet: json['total_price_set'] == null
          ? null
          : Set.fromJson(json['total_price_set'] as Map<String, dynamic>),
      subtotalPriceSet: json['subtotal_price_set'] == null
          ? null
          : Set.fromJson(json['subtotal_price_set'] as Map<String, dynamic>),
      totalTaxSet: json['total_tax_set'] == null
          ? null
          : Set.fromJson(json['total_tax_set'] as Map<String, dynamic>),
      totalDiscountsSet: json['total_discounts_set'] == null
          ? null
          : Set.fromJson(json['total_discounts_set'] as Map<String, dynamic>),
      totalShippingPriceSet: json['total_shipping_price_set'] == null
          ? null
          : Set.fromJson(
              json['total_shipping_price_set'] as Map<String, dynamic>),
      totalAdditionalFeesSet: json['total_additional_fees_set'] == null
          ? null
          : Set.fromJson(
              json['total_additional_fees_set'] as Map<String, dynamic>),
      totalDutiesSet: json['total_duties_set'] == null
          ? null
          : Set.fromJson(json['total_duties_set'] as Map<String, dynamic>),
      amountDueNowSet: json['amount_due_now_set'] == null
          ? null
          : Set.fromJson(json['amount_due_now_set'] as Map<String, dynamic>),
      amountDueLaterSet: json['amount_due_later_set'] == null
          ? null
          : Set.fromJson(json['amount_due_later_set'] as Map<String, dynamic>),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DraftOrderImplToJson(_$DraftOrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.note case final value?) 'note': value,
      if (instance.email case final value?) 'email': value,
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
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.invoiceUrl case final value?) 'invoice_url': value,
      if (instance.createdOnApiVersion case final value?)
        'created_on_api_version': value,
      if (instance.appliedDiscount?.toJson() case final value?)
        'applied_discount': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.shippingLine?.toJson() case final value?)
        'shipping_line': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.noteAttributes case final value?) 'note_attributes': value,
      if (instance.totalPrice case final value?) 'total_price': value,
      if (instance.subtotalPrice case final value?) 'subtotal_price': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.paymentTerms case final value?) 'payment_terms': value,
      if (instance.presentmentCurrency case final value?)
        'presentment_currency': value,
      if (instance.totalLineItemsPriceSet?.toJson() case final value?)
        'total_line_items_price_set': value,
      if (instance.totalPriceSet?.toJson() case final value?)
        'total_price_set': value,
      if (instance.subtotalPriceSet?.toJson() case final value?)
        'subtotal_price_set': value,
      if (instance.totalTaxSet?.toJson() case final value?)
        'total_tax_set': value,
      if (instance.totalDiscountsSet?.toJson() case final value?)
        'total_discounts_set': value,
      if (instance.totalShippingPriceSet?.toJson() case final value?)
        'total_shipping_price_set': value,
      if (instance.totalAdditionalFeesSet?.toJson() case final value?)
        'total_additional_fees_set': value,
      if (instance.totalDutiesSet?.toJson() case final value?)
        'total_duties_set': value,
      if (instance.amountDueNowSet?.toJson() case final value?)
        'amount_due_now_set': value,
      if (instance.amountDueLaterSet?.toJson() case final value?)
        'amount_due_later_set': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
    };

_$SetImpl _$$SetImplFromJson(Map<String, dynamic> json) => _$SetImpl(
      shopMoney: json['shop_money'] == null
          ? null
          : Money.fromJson(json['shop_money'] as Map<String, dynamic>),
      presentmentMoney: json['presentment_money'] == null
          ? null
          : Money.fromJson(json['presentment_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SetImplToJson(_$SetImpl instance) => <String, dynamic>{
      if (instance.shopMoney?.toJson() case final value?) 'shop_money': value,
      if (instance.presentmentMoney?.toJson() case final value?)
        'presentment_money': value,
    };

_$MoneyImpl _$$MoneyImplFromJson(Map<String, dynamic> json) => _$MoneyImpl(
      amount: json['amount'] as String?,
      currencyCode: json['currency_code'] as String?,
    );

Map<String, dynamic> _$$MoneyImplToJson(_$MoneyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
    };

_$AppliedDiscountImpl _$$AppliedDiscountImplFromJson(
        Map<String, dynamic> json) =>
    _$AppliedDiscountImpl(
      description: json['description'] as String?,
      value: json['value'] as String?,
      title: json['title'] as String?,
      amount: json['amount'] as String?,
      valueType: json['value_type'] as String?,
    );

Map<String, dynamic> _$$AppliedDiscountImplToJson(
        _$AppliedDiscountImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.value case final value?) 'value': value,
      if (instance.title case final value?) 'title': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.valueType case final value?) 'value_type': value,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      firstName: json['first_name'] as String?,
      address1: json['address1'] as String?,
      phone: json['phone'] as String?,
      city: json['city'] as String?,
      zip: json['zip'] as String?,
      province: json['province'] as String?,
      country: json['country'] as String?,
      lastName: json['last_name'] as String?,
      address2: json['address2'] as String?,
      company: json['company'],
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      name: json['name'] as String?,
      countryCode: json['country_code'] as String?,
      provinceCode: json['province_code'] as String?,
      id: (json['id'] as num?)?.toInt(),
      customerId: (json['customer_id'] as num?)?.toInt(),
      countryName: json['country_name'] as String?,
      addressDefault: json['default'] as bool?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zip case final value?) 'zip': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.company case final value?) 'company': value,
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.longitude case final value?) 'longitude': value,
      if (instance.name case final value?) 'name': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.id case final value?) 'id': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.countryName case final value?) 'country_name': value,
      if (instance.addressDefault case final value?) 'default': value,
    };

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: (json['id'] as num?)?.toInt(),
      email: json['email'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
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
      phone: json['phone'] as String?,
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
          : Address.fromJson(json['default_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.email case final value?) 'email': value,
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

_$MarketingConsentImpl _$$MarketingConsentImplFromJson(
        Map<String, dynamic> json) =>
    _$MarketingConsentImpl(
      state: json['state'] as String?,
      optInLevel: json['opt_in_level'] as String?,
      consentUpdatedAt: json['consent_updated_at'] as String?,
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
      variantId: (json['variant_id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      title: json['title'] as String?,
      variantTitle: json['variant_title'] as String?,
      sku: json['sku'] as String?,
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

_$ShippingLineImpl _$$ShippingLineImplFromJson(Map<String, dynamic> json) =>
    _$ShippingLineImpl(
      title: json['title'] as String?,
      custom: json['custom'] as bool?,
      handle: json['handle'],
      price: json['price'] as String?,
    );

Map<String, dynamic> _$$ShippingLineImplToJson(_$ShippingLineImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.custom case final value?) 'custom': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.price case final value?) 'price': value,
    };
