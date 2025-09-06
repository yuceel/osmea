// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_close_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCloseOrderRequestImpl _$$CreateCloseOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCloseOrderRequestImpl(
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateCloseOrderRequestImplToJson(
        _$CreateCloseOrderRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      appId: json['app_id'],
      browserIp: json['browser_ip'] as String?,
      buyerAcceptsMarketing: json['buyer_accepts_marketing'] as bool?,
      cancelReason: json['cancel_reason'],
      cancelledAt: json['cancelled_at'],
      cartToken: json['cart_token'] as String?,
      checkoutId: (json['checkout_id'] as num?)?.toInt(),
      checkoutToken: json['checkout_token'] as String?,
      clientDetails: json['client_details'] == null
          ? null
          : ClientDetails.fromJson(
              json['client_details'] as Map<String, dynamic>),
      closedAt: json['closed_at'] as String?,
      confirmationNumber: json['confirmation_number'],
      confirmed: json['confirmed'] as bool?,
      contactEmail: json['contact_email'] as String?,
      createdAt: json['created_at'] as String?,
      currency: json['currency'] as String?,
      currentSubtotalPrice: json['current_subtotal_price'] as String?,
      currentSubtotalPriceSet: json['current_subtotal_price_set'] == null
          ? null
          : Set.fromJson(
              json['current_subtotal_price_set'] as Map<String, dynamic>),
      currentTotalAdditionalFeesSet: json['current_total_additional_fees_set'],
      currentTotalDiscounts: json['current_total_discounts'] as String?,
      currentTotalDiscountsSet: json['current_total_discounts_set'] == null
          ? null
          : Set.fromJson(
              json['current_total_discounts_set'] as Map<String, dynamic>),
      currentTotalDutiesSet: json['current_total_duties_set'],
      currentTotalPrice: json['current_total_price'] as String?,
      currentTotalPriceSet: json['current_total_price_set'] == null
          ? null
          : Set.fromJson(
              json['current_total_price_set'] as Map<String, dynamic>),
      currentTotalTax: json['current_total_tax'] as String?,
      currentTotalTaxSet: json['current_total_tax_set'] == null
          ? null
          : Set.fromJson(json['current_total_tax_set'] as Map<String, dynamic>),
      customerLocale: json['customer_locale'],
      deviceId: json['device_id'],
      discountCodes: (json['discount_codes'] as List<dynamic>?)
          ?.map((e) => DiscountCode.fromJson(e as Map<String, dynamic>))
          .toList(),
      dutiesIncluded: json['duties_included'] as bool?,
      email: json['email'] as String?,
      estimatedTaxes: json['estimated_taxes'] as bool?,
      financialStatus: json['financial_status'] as String?,
      fulfillmentStatus: json['fulfillment_status'],
      landingSite: json['landing_site'] as String?,
      landingSiteRef: json['landing_site_ref'] as String?,
      locationId: json['location_id'],
      merchantBusinessEntityId: json['merchant_business_entity_id'] as String?,
      merchantOfRecordAppId: json['merchant_of_record_app_id'],
      name: json['name'] as String?,
      note: json['note'],
      noteAttributes: (json['note_attributes'] as List<dynamic>?)
          ?.map((e) => NoteAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      number: (json['number'] as num?)?.toInt(),
      orderNumber: (json['order_number'] as num?)?.toInt(),
      orderStatusUrl: json['order_status_url'] as String?,
      originalTotalAdditionalFeesSet:
          json['original_total_additional_fees_set'],
      originalTotalDutiesSet: json['original_total_duties_set'],
      paymentGatewayNames: (json['payment_gateway_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      phone: json['phone'] as String?,
      poNumber: json['po_number'] as String?,
      presentmentCurrency: json['presentment_currency'] as String?,
      processedAt: json['processed_at'] as String?,
      reference: json['reference'] as String?,
      referringSite: json['referring_site'] as String?,
      sourceIdentifier: json['source_identifier'] as String?,
      sourceName: json['source_name'] as String?,
      sourceUrl: json['source_url'],
      subtotalPrice: json['subtotal_price'] as String?,
      subtotalPriceSet: json['subtotal_price_set'] == null
          ? null
          : Set.fromJson(json['subtotal_price_set'] as Map<String, dynamic>),
      tags: json['tags'] as String?,
      taxExempt: json['tax_exempt'] as bool?,
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxesIncluded: json['taxes_included'] as bool?,
      test: json['test'] as bool?,
      token: json['token'] as String?,
      totalCashRoundingPaymentAdjustmentSet:
          json['total_cash_rounding_payment_adjustment_set'] == null
              ? null
              : Set.fromJson(json['total_cash_rounding_payment_adjustment_set']
                  as Map<String, dynamic>),
      totalCashRoundingRefundAdjustmentSet:
          json['total_cash_rounding_refund_adjustment_set'] == null
              ? null
              : Set.fromJson(json['total_cash_rounding_refund_adjustment_set']
                  as Map<String, dynamic>),
      totalDiscounts: json['total_discounts'] as String?,
      totalDiscountsSet: json['total_discounts_set'] == null
          ? null
          : Set.fromJson(json['total_discounts_set'] as Map<String, dynamic>),
      totalLineItemsPrice: json['total_line_items_price'] as String?,
      totalLineItemsPriceSet: json['total_line_items_price_set'] == null
          ? null
          : Set.fromJson(
              json['total_line_items_price_set'] as Map<String, dynamic>),
      totalOutstanding: json['total_outstanding'] as String?,
      totalPrice: json['total_price'] as String?,
      totalPriceSet: json['total_price_set'] == null
          ? null
          : Set.fromJson(json['total_price_set'] as Map<String, dynamic>),
      totalShippingPriceSet: json['total_shipping_price_set'] == null
          ? null
          : Set.fromJson(
              json['total_shipping_price_set'] as Map<String, dynamic>),
      totalTax: json['total_tax'] as String?,
      totalTaxSet: json['total_tax_set'] == null
          ? null
          : Set.fromJson(json['total_tax_set'] as Map<String, dynamic>),
      totalTipReceived: json['total_tip_received'] as String?,
      totalWeight: (json['total_weight'] as num?)?.toInt(),
      updatedAt: json['updated_at'] as String?,
      userId: json['user_id'],
      billingAddress: json['billing_address'] == null
          ? null
          : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      discountApplications: (json['discount_applications'] as List<dynamic>?)
          ?.map((e) => DiscountApplication.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillments: (json['fulfillments'] as List<dynamic>?)
          ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
          .toList(),
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentTerms: json['payment_terms'],
      refunds: (json['refunds'] as List<dynamic>?)
          ?.map((e) => Refund.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingAddress: json['shipping_address'] == null
          ? null
          : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      shippingLines: (json['shipping_lines'] as List<dynamic>?)
          ?.map((e) => ShippingLine.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.appId case final value?) 'app_id': value,
      if (instance.browserIp case final value?) 'browser_ip': value,
      if (instance.buyerAcceptsMarketing case final value?)
        'buyer_accepts_marketing': value,
      if (instance.cancelReason case final value?) 'cancel_reason': value,
      if (instance.cancelledAt case final value?) 'cancelled_at': value,
      if (instance.cartToken case final value?) 'cart_token': value,
      if (instance.checkoutId case final value?) 'checkout_id': value,
      if (instance.checkoutToken case final value?) 'checkout_token': value,
      if (instance.clientDetails?.toJson() case final value?)
        'client_details': value,
      if (instance.closedAt case final value?) 'closed_at': value,
      if (instance.confirmationNumber case final value?)
        'confirmation_number': value,
      if (instance.confirmed case final value?) 'confirmed': value,
      if (instance.contactEmail case final value?) 'contact_email': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.currentSubtotalPrice case final value?)
        'current_subtotal_price': value,
      if (instance.currentSubtotalPriceSet?.toJson() case final value?)
        'current_subtotal_price_set': value,
      if (instance.currentTotalAdditionalFeesSet case final value?)
        'current_total_additional_fees_set': value,
      if (instance.currentTotalDiscounts case final value?)
        'current_total_discounts': value,
      if (instance.currentTotalDiscountsSet?.toJson() case final value?)
        'current_total_discounts_set': value,
      if (instance.currentTotalDutiesSet case final value?)
        'current_total_duties_set': value,
      if (instance.currentTotalPrice case final value?)
        'current_total_price': value,
      if (instance.currentTotalPriceSet?.toJson() case final value?)
        'current_total_price_set': value,
      if (instance.currentTotalTax case final value?)
        'current_total_tax': value,
      if (instance.currentTotalTaxSet?.toJson() case final value?)
        'current_total_tax_set': value,
      if (instance.customerLocale case final value?) 'customer_locale': value,
      if (instance.deviceId case final value?) 'device_id': value,
      if (instance.discountCodes?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_codes': value,
      if (instance.dutiesIncluded case final value?) 'duties_included': value,
      if (instance.email case final value?) 'email': value,
      if (instance.estimatedTaxes case final value?) 'estimated_taxes': value,
      if (instance.financialStatus case final value?) 'financial_status': value,
      if (instance.fulfillmentStatus case final value?)
        'fulfillment_status': value,
      if (instance.landingSite case final value?) 'landing_site': value,
      if (instance.landingSiteRef case final value?) 'landing_site_ref': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.merchantBusinessEntityId case final value?)
        'merchant_business_entity_id': value,
      if (instance.merchantOfRecordAppId case final value?)
        'merchant_of_record_app_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.note case final value?) 'note': value,
      if (instance.noteAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        'note_attributes': value,
      if (instance.number case final value?) 'number': value,
      if (instance.orderNumber case final value?) 'order_number': value,
      if (instance.orderStatusUrl case final value?) 'order_status_url': value,
      if (instance.originalTotalAdditionalFeesSet case final value?)
        'original_total_additional_fees_set': value,
      if (instance.originalTotalDutiesSet case final value?)
        'original_total_duties_set': value,
      if (instance.paymentGatewayNames case final value?)
        'payment_gateway_names': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.poNumber case final value?) 'po_number': value,
      if (instance.presentmentCurrency case final value?)
        'presentment_currency': value,
      if (instance.processedAt case final value?) 'processed_at': value,
      if (instance.reference case final value?) 'reference': value,
      if (instance.referringSite case final value?) 'referring_site': value,
      if (instance.sourceIdentifier case final value?)
        'source_identifier': value,
      if (instance.sourceName case final value?) 'source_name': value,
      if (instance.sourceUrl case final value?) 'source_url': value,
      if (instance.subtotalPrice case final value?) 'subtotal_price': value,
      if (instance.subtotalPriceSet?.toJson() case final value?)
        'subtotal_price_set': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.taxExempt case final value?) 'tax_exempt': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.taxesIncluded case final value?) 'taxes_included': value,
      if (instance.test case final value?) 'test': value,
      if (instance.token case final value?) 'token': value,
      if (instance.totalCashRoundingPaymentAdjustmentSet?.toJson()
          case final value?)
        'total_cash_rounding_payment_adjustment_set': value,
      if (instance.totalCashRoundingRefundAdjustmentSet?.toJson()
          case final value?)
        'total_cash_rounding_refund_adjustment_set': value,
      if (instance.totalDiscounts case final value?) 'total_discounts': value,
      if (instance.totalDiscountsSet?.toJson() case final value?)
        'total_discounts_set': value,
      if (instance.totalLineItemsPrice case final value?)
        'total_line_items_price': value,
      if (instance.totalLineItemsPriceSet?.toJson() case final value?)
        'total_line_items_price_set': value,
      if (instance.totalOutstanding case final value?)
        'total_outstanding': value,
      if (instance.totalPrice case final value?) 'total_price': value,
      if (instance.totalPriceSet?.toJson() case final value?)
        'total_price_set': value,
      if (instance.totalShippingPriceSet?.toJson() case final value?)
        'total_shipping_price_set': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.totalTaxSet?.toJson() case final value?)
        'total_tax_set': value,
      if (instance.totalTipReceived case final value?)
        'total_tip_received': value,
      if (instance.totalWeight case final value?) 'total_weight': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
      if (instance.discountApplications?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_applications': value,
      if (instance.fulfillments?.map((e) => e.toJson()).toList()
          case final value?)
        'fulfillments': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.paymentTerms case final value?) 'payment_terms': value,
      if (instance.refunds?.map((e) => e.toJson()).toList() case final value?)
        'refunds': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.shippingLines?.map((e) => e.toJson()).toList()
          case final value?)
        'shipping_lines': value,
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

_$ClientDetailsImpl _$$ClientDetailsImplFromJson(Map<String, dynamic> json) =>
    _$ClientDetailsImpl(
      acceptLanguage: json['accept_language'],
      browserHeight: json['browser_height'],
      browserIp: json['browser_ip'] as String?,
      browserWidth: json['browser_width'],
      sessionHash: json['session_hash'],
      userAgent: json['user_agent'],
    );

Map<String, dynamic> _$$ClientDetailsImplToJson(_$ClientDetailsImpl instance) =>
    <String, dynamic>{
      if (instance.acceptLanguage case final value?) 'accept_language': value,
      if (instance.browserHeight case final value?) 'browser_height': value,
      if (instance.browserIp case final value?) 'browser_ip': value,
      if (instance.browserWidth case final value?) 'browser_width': value,
      if (instance.sessionHash case final value?) 'session_hash': value,
      if (instance.userAgent case final value?) 'user_agent': value,
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

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: (json['id'] as num?)?.toInt(),
      email: json['email'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      state: json['state'] as String?,
      note: json['note'],
      verifiedEmail: json['verified_email'] as bool?,
      multipassIdentifier: json['multipass_identifier'],
      taxExempt: json['tax_exempt'] as bool?,
      phone: json['phone'] as String?,
      emailMarketingConsent: json['email_marketing_consent'] == null
          ? null
          : MarketingConsent.fromJson(
              json['email_marketing_consent'] as Map<String, dynamic>),
      smsMarketingConsent: json['sms_marketing_consent'] == null
          ? null
          : MarketingConsent.fromJson(
              json['sms_marketing_consent'] as Map<String, dynamic>),
      tags: json['tags'] as String?,
      currency: json['currency'] as String?,
      taxExemptions: json['tax_exemptions'] as List<dynamic>?,
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
      if (instance.state case final value?) 'state': value,
      if (instance.note case final value?) 'note': value,
      if (instance.verifiedEmail case final value?) 'verified_email': value,
      if (instance.multipassIdentifier case final value?)
        'multipass_identifier': value,
      if (instance.taxExempt case final value?) 'tax_exempt': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.emailMarketingConsent?.toJson() case final value?)
        'email_marketing_consent': value,
      if (instance.smsMarketingConsent?.toJson() case final value?)
        'sms_marketing_consent': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.taxExemptions case final value?) 'tax_exemptions': value,
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

_$DiscountApplicationImpl _$$DiscountApplicationImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountApplicationImpl(
      targetType: json['target_type'] as String?,
      type: json['type'] as String?,
      value: json['value'] as String?,
      valueType: json['value_type'] as String?,
      allocationMethod: json['allocation_method'] as String?,
      targetSelection: json['target_selection'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$DiscountApplicationImplToJson(
        _$DiscountApplicationImpl instance) =>
    <String, dynamic>{
      if (instance.targetType case final value?) 'target_type': value,
      if (instance.type case final value?) 'type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueType case final value?) 'value_type': value,
      if (instance.allocationMethod case final value?)
        'allocation_method': value,
      if (instance.targetSelection case final value?) 'target_selection': value,
      if (instance.code case final value?) 'code': value,
    };

_$DiscountCodeImpl _$$DiscountCodeImplFromJson(Map<String, dynamic> json) =>
    _$DiscountCodeImpl(
      code: json['code'] as String?,
      amount: json['amount'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$DiscountCodeImplToJson(_$DiscountCodeImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.type case final value?) 'type': value,
    };

_$FulfillmentImpl _$$FulfillmentImplFromJson(Map<String, dynamic> json) =>
    _$FulfillmentImpl(
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      createdAt: json['created_at'] as String?,
      locationId: (json['location_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      orderId: (json['order_id'] as num?)?.toInt(),
      originAddress: json['origin_address'] == null
          ? null
          : OriginAddress.fromJson(
              json['origin_address'] as Map<String, dynamic>),
      receipt: json['receipt'] == null
          ? null
          : Receipt.fromJson(json['receipt'] as Map<String, dynamic>),
      service: json['service'] as String?,
      shipmentStatus: json['shipment_status'],
      status: json['status'] as String?,
      trackingCompany: json['tracking_company'] as String?,
      trackingNumber: json['tracking_number'] as String?,
      trackingNumbers: (json['tracking_numbers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      trackingUrl: json['tracking_url'] as String?,
      trackingUrls: (json['tracking_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt: json['updated_at'] as String?,
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FulfillmentImplToJson(_$FulfillmentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.originAddress?.toJson() case final value?)
        'origin_address': value,
      if (instance.receipt?.toJson() case final value?) 'receipt': value,
      if (instance.service case final value?) 'service': value,
      if (instance.shipmentStatus case final value?) 'shipment_status': value,
      if (instance.status case final value?) 'status': value,
      if (instance.trackingCompany case final value?) 'tracking_company': value,
      if (instance.trackingNumber case final value?) 'tracking_number': value,
      if (instance.trackingNumbers case final value?) 'tracking_numbers': value,
      if (instance.trackingUrl case final value?) 'tracking_url': value,
      if (instance.trackingUrls case final value?) 'tracking_urls': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      attributedStaffs: json['attributed_staffs'] as List<dynamic>?,
      currentQuantity: (json['current_quantity'] as num?)?.toInt(),
      fulfillableQuantity: (json['fulfillable_quantity'] as num?)?.toInt(),
      fulfillmentService: json['fulfillment_service'] as String?,
      fulfillmentStatus: json['fulfillment_status'],
      giftCard: json['gift_card'] as bool?,
      grams: (json['grams'] as num?)?.toInt(),
      name: json['name'] as String?,
      price: json['price'] as String?,
      priceSet: json['price_set'] == null
          ? null
          : Set.fromJson(json['price_set'] as Map<String, dynamic>),
      productExists: json['product_exists'] as bool?,
      productId: (json['product_id'] as num?)?.toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => NoteAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: (json['quantity'] as num?)?.toInt(),
      requiresShipping: json['requires_shipping'] as bool?,
      sku: json['sku'] as String?,
      taxable: json['taxable'] as bool?,
      title: json['title'] as String?,
      totalDiscount: json['total_discount'] as String?,
      totalDiscountSet: json['total_discount_set'] == null
          ? null
          : Set.fromJson(json['total_discount_set'] as Map<String, dynamic>),
      variantId: (json['variant_id'] as num?)?.toInt(),
      variantInventoryManagement:
          json['variant_inventory_management'] as String?,
      variantTitle: json['variant_title'] as String?,
      vendor: json['vendor'],
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      duties: json['duties'] as List<dynamic>?,
      discountAllocations: (json['discount_allocations'] as List<dynamic>?)
          ?.map((e) => DiscountAllocation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.attributedStaffs case final value?)
        'attributed_staffs': value,
      if (instance.currentQuantity case final value?) 'current_quantity': value,
      if (instance.fulfillableQuantity case final value?)
        'fulfillable_quantity': value,
      if (instance.fulfillmentService case final value?)
        'fulfillment_service': value,
      if (instance.fulfillmentStatus case final value?)
        'fulfillment_status': value,
      if (instance.giftCard case final value?) 'gift_card': value,
      if (instance.grams case final value?) 'grams': value,
      if (instance.name case final value?) 'name': value,
      if (instance.price case final value?) 'price': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
      if (instance.productExists case final value?) 'product_exists': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.properties?.map((e) => e.toJson()).toList()
          case final value?)
        'properties': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.requiresShipping case final value?)
        'requires_shipping': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.taxable case final value?) 'taxable': value,
      if (instance.title case final value?) 'title': value,
      if (instance.totalDiscount case final value?) 'total_discount': value,
      if (instance.totalDiscountSet?.toJson() case final value?)
        'total_discount_set': value,
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.variantInventoryManagement case final value?)
        'variant_inventory_management': value,
      if (instance.variantTitle case final value?) 'variant_title': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.duties case final value?) 'duties': value,
      if (instance.discountAllocations?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_allocations': value,
    };

_$DiscountAllocationImpl _$$DiscountAllocationImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountAllocationImpl(
      amount: json['amount'] as String?,
      amountSet: json['amount_set'] == null
          ? null
          : Set.fromJson(json['amount_set'] as Map<String, dynamic>),
      discountApplicationIndex:
          (json['discount_application_index'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DiscountAllocationImplToJson(
        _$DiscountAllocationImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.amountSet?.toJson() case final value?) 'amount_set': value,
      if (instance.discountApplicationIndex case final value?)
        'discount_application_index': value,
    };

_$NoteAttributeImpl _$$NoteAttributeImplFromJson(Map<String, dynamic> json) =>
    _$NoteAttributeImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$NoteAttributeImplToJson(_$NoteAttributeImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.value case final value?) 'value': value,
    };

_$TaxLineImpl _$$TaxLineImplFromJson(Map<String, dynamic> json) =>
    _$TaxLineImpl(
      price: json['price'] as String?,
      rate: (json['rate'] as num?)?.toDouble(),
      title: json['title'] as String?,
      priceSet: json['price_set'] == null
          ? null
          : Set.fromJson(json['price_set'] as Map<String, dynamic>),
      channelLiable: json['channel_liable'],
    );

Map<String, dynamic> _$$TaxLineImplToJson(_$TaxLineImpl instance) =>
    <String, dynamic>{
      if (instance.price case final value?) 'price': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.title case final value?) 'title': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
      if (instance.channelLiable case final value?) 'channel_liable': value,
    };

_$OriginAddressImpl _$$OriginAddressImplFromJson(Map<String, dynamic> json) =>
    _$OriginAddressImpl();

Map<String, dynamic> _$$OriginAddressImplToJson(_$OriginAddressImpl instance) =>
    <String, dynamic>{};

_$ReceiptImpl _$$ReceiptImplFromJson(Map<String, dynamic> json) =>
    _$ReceiptImpl(
      testcase: json['testcase'] as bool?,
      authorization: json['authorization'] as String?,
    );

Map<String, dynamic> _$$ReceiptImplToJson(_$ReceiptImpl instance) =>
    <String, dynamic>{
      if (instance.testcase case final value?) 'testcase': value,
      if (instance.authorization case final value?) 'authorization': value,
    };

_$RefundImpl _$$RefundImplFromJson(Map<String, dynamic> json) => _$RefundImpl(
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      createdAt: json['created_at'] as String?,
      note: json['note'] as String?,
      orderId: (json['order_id'] as num?)?.toInt(),
      processedAt: json['processed_at'] as String?,
      restock: json['restock'] as bool?,
      totalAdditionalFeesSet: json['total_additional_fees_set'] == null
          ? null
          : Set.fromJson(
              json['total_additional_fees_set'] as Map<String, dynamic>),
      totalDutiesSet: json['total_duties_set'] == null
          ? null
          : Set.fromJson(json['total_duties_set'] as Map<String, dynamic>),
      userId: (json['user_id'] as num?)?.toInt(),
      orderAdjustments: json['order_adjustments'] as List<dynamic>?,
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      refundLineItems: (json['refund_line_items'] as List<dynamic>?)
          ?.map((e) => RefundLineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      duties: json['duties'] as List<dynamic>?,
      additionalFees: json['additional_fees'] as List<dynamic>?,
    );

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.note case final value?) 'note': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.processedAt case final value?) 'processed_at': value,
      if (instance.restock case final value?) 'restock': value,
      if (instance.totalAdditionalFeesSet?.toJson() case final value?)
        'total_additional_fees_set': value,
      if (instance.totalDutiesSet?.toJson() case final value?)
        'total_duties_set': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.orderAdjustments case final value?)
        'order_adjustments': value,
      if (instance.transactions?.map((e) => e.toJson()).toList()
          case final value?)
        'transactions': value,
      if (instance.refundLineItems?.map((e) => e.toJson()).toList()
          case final value?)
        'refund_line_items': value,
      if (instance.duties case final value?) 'duties': value,
      if (instance.additionalFees case final value?) 'additional_fees': value,
    };

_$RefundLineItemImpl _$$RefundLineItemImplFromJson(Map<String, dynamic> json) =>
    _$RefundLineItemImpl(
      id: (json['id'] as num?)?.toInt(),
      lineItemId: (json['line_item_id'] as num?)?.toInt(),
      locationId: (json['location_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      restockType: json['restock_type'] as String?,
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      subtotalSet: json['subtotal_set'] == null
          ? null
          : Set.fromJson(json['subtotal_set'] as Map<String, dynamic>),
      totalTax: (json['total_tax'] as num?)?.toDouble(),
      totalTaxSet: json['total_tax_set'] == null
          ? null
          : Set.fromJson(json['total_tax_set'] as Map<String, dynamic>),
      lineItem: json['line_item'] == null
          ? null
          : LineItem.fromJson(json['line_item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RefundLineItemImplToJson(
        _$RefundLineItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.lineItemId case final value?) 'line_item_id': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.restockType case final value?) 'restock_type': value,
      if (instance.subtotal case final value?) 'subtotal': value,
      if (instance.subtotalSet?.toJson() case final value?)
        'subtotal_set': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.totalTaxSet?.toJson() case final value?)
        'total_tax_set': value,
      if (instance.lineItem?.toJson() case final value?) 'line_item': value,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      amount: json['amount'] as String?,
      authorization: json['authorization'] as String?,
      createdAt: json['created_at'] as String?,
      currency: json['currency'] as String?,
      deviceId: json['device_id'],
      errorCode: json['error_code'],
      gateway: json['gateway'] as String?,
      kind: json['kind'] as String?,
      locationId: json['location_id'],
      message: json['message'],
      orderId: (json['order_id'] as num?)?.toInt(),
      parentId: (json['parent_id'] as num?)?.toInt(),
      paymentId: json['payment_id'] as String?,
      processedAt: json['processed_at'] as String?,
      receipt: json['receipt'] == null
          ? null
          : OriginAddress.fromJson(json['receipt'] as Map<String, dynamic>),
      sourceName: json['source_name'] as String?,
      status: json['status'] as String?,
      test: json['test'] as bool?,
      userId: json['user_id'],
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.authorization case final value?) 'authorization': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.deviceId case final value?) 'device_id': value,
      if (instance.errorCode case final value?) 'error_code': value,
      if (instance.gateway case final value?) 'gateway': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.message case final value?) 'message': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.paymentId case final value?) 'payment_id': value,
      if (instance.processedAt case final value?) 'processed_at': value,
      if (instance.receipt?.toJson() case final value?) 'receipt': value,
      if (instance.sourceName case final value?) 'source_name': value,
      if (instance.status case final value?) 'status': value,
      if (instance.test case final value?) 'test': value,
      if (instance.userId case final value?) 'user_id': value,
    };

_$ShippingLineImpl _$$ShippingLineImplFromJson(Map<String, dynamic> json) =>
    _$ShippingLineImpl(
      id: (json['id'] as num?)?.toInt(),
      carrierIdentifier: json['carrier_identifier'],
      code: json['code'] as String?,
      discountedPrice: json['discounted_price'] as String?,
      discountedPriceSet: json['discounted_price_set'] == null
          ? null
          : Set.fromJson(json['discounted_price_set'] as Map<String, dynamic>),
      isRemoved: json['is_removed'] as bool?,
      phone: json['phone'],
      price: json['price'] as String?,
      priceSet: json['price_set'] == null
          ? null
          : Set.fromJson(json['price_set'] as Map<String, dynamic>),
      requestedFulfillmentServiceId: json['requested_fulfillment_service_id'],
      source: json['source'] as String?,
      title: json['title'] as String?,
      taxLines: json['tax_lines'] as List<dynamic>?,
      discountAllocations: json['discount_allocations'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ShippingLineImplToJson(_$ShippingLineImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.carrierIdentifier case final value?)
        'carrier_identifier': value,
      if (instance.code case final value?) 'code': value,
      if (instance.discountedPrice case final value?) 'discounted_price': value,
      if (instance.discountedPriceSet?.toJson() case final value?)
        'discounted_price_set': value,
      if (instance.isRemoved case final value?) 'is_removed': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.price case final value?) 'price': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
      if (instance.requestedFulfillmentServiceId case final value?)
        'requested_fulfillment_service_id': value,
      if (instance.source case final value?) 'source': value,
      if (instance.title case final value?) 'title': value,
      if (instance.taxLines case final value?) 'tax_lines': value,
      if (instance.discountAllocations case final value?)
        'discount_allocations': value,
    };
