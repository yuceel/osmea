// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_reopen_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateReopenOrderResponseImpl _$$CreateReopenOrderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateReopenOrderResponseImpl(
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateReopenOrderResponseImplToJson(
        _$CreateReopenOrderResponseImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      email: json['email'] as String?,
      closedAt: json['closed_at'],
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      number: (json['number'] as num?)?.toInt(),
      note: json['note'],
      token: json['token'] as String?,
      gateway: json['gateway'] as String?,
      test: json['test'] as bool?,
      totalPrice: json['total_price'] as String?,
      subtotalPrice: json['subtotal_price'] as String?,
      totalWeight: (json['total_weight'] as num?)?.toInt(),
      totalTax: json['total_tax'] as String?,
      taxesIncluded: json['taxes_included'] as bool?,
      currency: json['currency'] as String?,
      financialStatus: json['financial_status'] as String?,
      confirmed: json['confirmed'] as bool?,
      totalDiscounts: json['total_discounts'] as String?,
      totalLineItemsPrice: json['total_line_items_price'] as String?,
      cartToken: json['cart_token'] as String?,
      buyerAcceptsMarketing: json['buyer_accepts_marketing'] as bool?,
      name: json['name'] as String?,
      referringSite: json['referring_site'] as String?,
      landingSite: json['landing_site'] as String?,
      cancelledAt: json['cancelled_at'],
      cancelReason: json['cancel_reason'],
      totalPriceUsd: json['total_price_usd'] as String?,
      checkoutToken: json['checkout_token'] as String?,
      reference: json['reference'] as String?,
      userId: json['user_id'],
      locationId: json['location_id'],
      sourceIdentifier: json['source_identifier'] as String?,
      sourceUrl: json['source_url'],
      processedAt: json['processed_at'] as String?,
      deviceId: json['device_id'],
      phone: json['phone'] as String?,
      customerLocale: json['customer_locale'],
      appId: json['app_id'],
      browserIp: json['browser_ip'] as String?,
      landingSiteRef: json['landing_site_ref'] as String?,
      orderNumber: (json['order_number'] as num?)?.toInt(),
      discountApplications: (json['discount_applications'] as List<dynamic>?)
          ?.map((e) => DiscountApplication.fromJson(e as Map<String, dynamic>))
          .toList(),
      discountCodes: (json['discount_codes'] as List<dynamic>?)
          ?.map((e) => DiscountCode.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteAttributes: (json['note_attributes'] as List<dynamic>?)
          ?.map((e) => NoteAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentGatewayNames: (json['payment_gateway_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      processingMethod: json['processing_method'] as String?,
      checkoutId: (json['checkout_id'] as num?)?.toInt(),
      sourceName: json['source_name'] as String?,
      fulfillmentStatus: json['fulfillment_status'],
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: json['tags'] as String?,
      contactEmail: json['contact_email'] as String?,
      orderStatusUrl: json['order_status_url'] as String?,
      presentmentCurrency: json['presentment_currency'] as String?,
      totalLineItemsPriceSet: json['total_line_items_price_set'] == null
          ? null
          : Set.fromJson(
              json['total_line_items_price_set'] as Map<String, dynamic>),
      totalDiscountsSet: json['total_discounts_set'] == null
          ? null
          : Set.fromJson(json['total_discounts_set'] as Map<String, dynamic>),
      totalShippingPriceSet: json['total_shipping_price_set'] == null
          ? null
          : Set.fromJson(
              json['total_shipping_price_set'] as Map<String, dynamic>),
      subtotalPriceSet: json['subtotal_price_set'] == null
          ? null
          : Set.fromJson(json['subtotal_price_set'] as Map<String, dynamic>),
      totalPriceSet: json['total_price_set'] == null
          ? null
          : Set.fromJson(json['total_price_set'] as Map<String, dynamic>),
      totalTaxSet: json['total_tax_set'] == null
          ? null
          : Set.fromJson(json['total_tax_set'] as Map<String, dynamic>),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      shippingLines: (json['shipping_lines'] as List<dynamic>?)
          ?.map((e) => ShippingLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      billingAddress: json['billing_address'] == null
          ? null
          : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      clientDetails: json['client_details'] == null
          ? null
          : ClientDetails.fromJson(
              json['client_details'] as Map<String, dynamic>),
      paymentDetails: json['payment_details'] == null
          ? null
          : PaymentDetails.fromJson(
              json['payment_details'] as Map<String, dynamic>),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillments: (json['fulfillments'] as List<dynamic>?)
          ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
          .toList(),
      refunds: (json['refunds'] as List<dynamic>?)
          ?.map((e) => Refund.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.email case final value?) 'email': value,
      if (instance.closedAt case final value?) 'closed_at': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.number case final value?) 'number': value,
      if (instance.note case final value?) 'note': value,
      if (instance.token case final value?) 'token': value,
      if (instance.gateway case final value?) 'gateway': value,
      if (instance.test case final value?) 'test': value,
      if (instance.totalPrice case final value?) 'total_price': value,
      if (instance.subtotalPrice case final value?) 'subtotal_price': value,
      if (instance.totalWeight case final value?) 'total_weight': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.taxesIncluded case final value?) 'taxes_included': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.financialStatus case final value?) 'financial_status': value,
      if (instance.confirmed case final value?) 'confirmed': value,
      if (instance.totalDiscounts case final value?) 'total_discounts': value,
      if (instance.totalLineItemsPrice case final value?)
        'total_line_items_price': value,
      if (instance.cartToken case final value?) 'cart_token': value,
      if (instance.buyerAcceptsMarketing case final value?)
        'buyer_accepts_marketing': value,
      if (instance.name case final value?) 'name': value,
      if (instance.referringSite case final value?) 'referring_site': value,
      if (instance.landingSite case final value?) 'landing_site': value,
      if (instance.cancelledAt case final value?) 'cancelled_at': value,
      if (instance.cancelReason case final value?) 'cancel_reason': value,
      if (instance.totalPriceUsd case final value?) 'total_price_usd': value,
      if (instance.checkoutToken case final value?) 'checkout_token': value,
      if (instance.reference case final value?) 'reference': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.sourceIdentifier case final value?)
        'source_identifier': value,
      if (instance.sourceUrl case final value?) 'source_url': value,
      if (instance.processedAt case final value?) 'processed_at': value,
      if (instance.deviceId case final value?) 'device_id': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.customerLocale case final value?) 'customer_locale': value,
      if (instance.appId case final value?) 'app_id': value,
      if (instance.browserIp case final value?) 'browser_ip': value,
      if (instance.landingSiteRef case final value?) 'landing_site_ref': value,
      if (instance.orderNumber case final value?) 'order_number': value,
      if (instance.discountApplications?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_applications': value,
      if (instance.discountCodes?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_codes': value,
      if (instance.noteAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        'note_attributes': value,
      if (instance.paymentGatewayNames case final value?)
        'payment_gateway_names': value,
      if (instance.processingMethod case final value?)
        'processing_method': value,
      if (instance.checkoutId case final value?) 'checkout_id': value,
      if (instance.sourceName case final value?) 'source_name': value,
      if (instance.fulfillmentStatus case final value?)
        'fulfillment_status': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.contactEmail case final value?) 'contact_email': value,
      if (instance.orderStatusUrl case final value?) 'order_status_url': value,
      if (instance.presentmentCurrency case final value?)
        'presentment_currency': value,
      if (instance.totalLineItemsPriceSet?.toJson() case final value?)
        'total_line_items_price_set': value,
      if (instance.totalDiscountsSet?.toJson() case final value?)
        'total_discounts_set': value,
      if (instance.totalShippingPriceSet?.toJson() case final value?)
        'total_shipping_price_set': value,
      if (instance.subtotalPriceSet?.toJson() case final value?)
        'subtotal_price_set': value,
      if (instance.totalPriceSet?.toJson() case final value?)
        'total_price_set': value,
      if (instance.totalTaxSet?.toJson() case final value?)
        'total_tax_set': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.shippingLines?.map((e) => e.toJson()).toList()
          case final value?)
        'shipping_lines': value,
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.clientDetails?.toJson() case final value?)
        'client_details': value,
      if (instance.paymentDetails?.toJson() case final value?)
        'payment_details': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.fulfillments?.map((e) => e.toJson()).toList()
          case final value?)
        'fulfillments': value,
      if (instance.refunds?.map((e) => e.toJson()).toList() case final value?)
        'refunds': value,
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
      browserIp: json['browser_ip'] as String?,
      acceptLanguage: json['accept_language'],
      userAgent: json['user_agent'],
      sessionHash: json['session_hash'],
      browserWidth: json['browser_width'],
      browserHeight: json['browser_height'],
    );

Map<String, dynamic> _$$ClientDetailsImplToJson(_$ClientDetailsImpl instance) =>
    <String, dynamic>{
      if (instance.browserIp case final value?) 'browser_ip': value,
      if (instance.acceptLanguage case final value?) 'accept_language': value,
      if (instance.userAgent case final value?) 'user_agent': value,
      if (instance.sessionHash case final value?) 'session_hash': value,
      if (instance.browserWidth case final value?) 'browser_width': value,
      if (instance.browserHeight case final value?) 'browser_height': value,
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
      lastOrderId: (json['last_order_id'] as num?)?.toInt(),
      note: json['note'],
      verifiedEmail: json['verified_email'] as bool?,
      multipassIdentifier: json['multipass_identifier'],
      taxExempt: json['tax_exempt'] as bool?,
      phone: json['phone'],
      tags: json['tags'] as String?,
      lastOrderName: json['last_order_name'] as String?,
      currency: json['currency'] as String?,
      acceptsMarketingUpdatedAt:
          json['accepts_marketing_updated_at'] as String?,
      marketingOptInLevel: json['marketing_opt_in_level'],
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
      if (instance.phone case final value?) 'phone': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.lastOrderName case final value?) 'last_order_name': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.acceptsMarketingUpdatedAt case final value?)
        'accepts_marketing_updated_at': value,
      if (instance.marketingOptInLevel case final value?)
        'marketing_opt_in_level': value,
      if (instance.taxExemptions case final value?) 'tax_exemptions': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.defaultAddress?.toJson() case final value?)
        'default_address': value,
    };

_$DiscountApplicationImpl _$$DiscountApplicationImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountApplicationImpl(
      type: json['type'] as String?,
      value: json['value'] as String?,
      valueType: json['value_type'] as String?,
      allocationMethod: json['allocation_method'] as String?,
      targetSelection: json['target_selection'] as String?,
      targetType: json['target_type'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$DiscountApplicationImplToJson(
        _$DiscountApplicationImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueType case final value?) 'value_type': value,
      if (instance.allocationMethod case final value?)
        'allocation_method': value,
      if (instance.targetSelection case final value?) 'target_selection': value,
      if (instance.targetType case final value?) 'target_type': value,
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
      orderId: (json['order_id'] as num?)?.toInt(),
      status: json['status'] as String?,
      createdAt: json['created_at'] as String?,
      service: json['service'] as String?,
      updatedAt: json['updated_at'] as String?,
      trackingCompany: json['tracking_company'] as String?,
      shipmentStatus: json['shipment_status'],
      locationId: (json['location_id'] as num?)?.toInt(),
      trackingNumber: json['tracking_number'] as String?,
      trackingNumbers: (json['tracking_numbers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      trackingUrl: json['tracking_url'] as String?,
      trackingUrls: (json['tracking_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      receipt: json['receipt'] == null
          ? null
          : FulfillmentReceipt.fromJson(
              json['receipt'] as Map<String, dynamic>),
      name: json['name'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FulfillmentImplToJson(_$FulfillmentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.service case final value?) 'service': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.trackingCompany case final value?) 'tracking_company': value,
      if (instance.shipmentStatus case final value?) 'shipment_status': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.trackingNumber case final value?) 'tracking_number': value,
      if (instance.trackingNumbers case final value?) 'tracking_numbers': value,
      if (instance.trackingUrl case final value?) 'tracking_url': value,
      if (instance.trackingUrls case final value?) 'tracking_urls': value,
      if (instance.receipt?.toJson() case final value?) 'receipt': value,
      if (instance.name case final value?) 'name': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      id: (json['id'] as num?)?.toInt(),
      variantId: (json['variant_id'] as num?)?.toInt(),
      title: json['title'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      sku: json['sku'] as String?,
      variantTitle: json['variant_title'] as String?,
      vendor: json['vendor'],
      fulfillmentService: json['fulfillment_service'] as String?,
      productId: (json['product_id'] as num?)?.toInt(),
      requiresShipping: json['requires_shipping'] as bool?,
      taxable: json['taxable'] as bool?,
      giftCard: json['gift_card'] as bool?,
      name: json['name'] as String?,
      variantInventoryManagement:
          json['variant_inventory_management'] as String?,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => NoteAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      productExists: json['product_exists'] as bool?,
      fulfillableQuantity: (json['fulfillable_quantity'] as num?)?.toInt(),
      grams: (json['grams'] as num?)?.toInt(),
      price: json['price'] as String?,
      totalDiscount: json['total_discount'] as String?,
      fulfillmentStatus: json['fulfillment_status'],
      priceSet: json['price_set'] == null
          ? null
          : Set.fromJson(json['price_set'] as Map<String, dynamic>),
      totalDiscountSet: json['total_discount_set'] == null
          ? null
          : Set.fromJson(json['total_discount_set'] as Map<String, dynamic>),
      discountAllocations: json['discount_allocations'] as List<dynamic>?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.variantTitle case final value?) 'variant_title': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.fulfillmentService case final value?)
        'fulfillment_service': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.requiresShipping case final value?)
        'requires_shipping': value,
      if (instance.taxable case final value?) 'taxable': value,
      if (instance.giftCard case final value?) 'gift_card': value,
      if (instance.name case final value?) 'name': value,
      if (instance.variantInventoryManagement case final value?)
        'variant_inventory_management': value,
      if (instance.properties?.map((e) => e.toJson()).toList()
          case final value?)
        'properties': value,
      if (instance.productExists case final value?) 'product_exists': value,
      if (instance.fulfillableQuantity case final value?)
        'fulfillable_quantity': value,
      if (instance.grams case final value?) 'grams': value,
      if (instance.price case final value?) 'price': value,
      if (instance.totalDiscount case final value?) 'total_discount': value,
      if (instance.fulfillmentStatus case final value?)
        'fulfillment_status': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
      if (instance.totalDiscountSet?.toJson() case final value?)
        'total_discount_set': value,
      if (instance.discountAllocations case final value?)
        'discount_allocations': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
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
    );

Map<String, dynamic> _$$TaxLineImplToJson(_$TaxLineImpl instance) =>
    <String, dynamic>{
      if (instance.price case final value?) 'price': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.title case final value?) 'title': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
    };

_$FulfillmentReceiptImpl _$$FulfillmentReceiptImplFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentReceiptImpl(
      testcase: json['testcase'] as bool?,
      authorization: json['authorization'] as String?,
    );

Map<String, dynamic> _$$FulfillmentReceiptImplToJson(
        _$FulfillmentReceiptImpl instance) =>
    <String, dynamic>{
      if (instance.testcase case final value?) 'testcase': value,
      if (instance.authorization case final value?) 'authorization': value,
    };

_$PaymentDetailsImpl _$$PaymentDetailsImplFromJson(Map<String, dynamic> json) =>
    _$PaymentDetailsImpl(
      creditCardBin: json['credit_card_bin'],
      avsResultCode: json['avs_result_code'],
      cvvResultCode: json['cvv_result_code'],
      creditCardNumber: json['credit_card_number'] as String?,
      creditCardCompany: json['credit_card_company'] as String?,
    );

Map<String, dynamic> _$$PaymentDetailsImplToJson(
        _$PaymentDetailsImpl instance) =>
    <String, dynamic>{
      if (instance.creditCardBin case final value?) 'credit_card_bin': value,
      if (instance.avsResultCode case final value?) 'avs_result_code': value,
      if (instance.cvvResultCode case final value?) 'cvv_result_code': value,
      if (instance.creditCardNumber case final value?)
        'credit_card_number': value,
      if (instance.creditCardCompany case final value?)
        'credit_card_company': value,
    };

_$RefundImpl _$$RefundImplFromJson(Map<String, dynamic> json) => _$RefundImpl(
      id: (json['id'] as num?)?.toInt(),
      orderId: (json['order_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      note: json['note'] as String?,
      userId: (json['user_id'] as num?)?.toInt(),
      processedAt: json['processed_at'] as String?,
      restock: json['restock'] as bool?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      refundLineItems: (json['refund_line_items'] as List<dynamic>?)
          ?.map((e) => RefundLineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderAdjustments: json['order_adjustments'] as List<dynamic>?,
    );

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.note case final value?) 'note': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.processedAt case final value?) 'processed_at': value,
      if (instance.restock case final value?) 'restock': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.refundLineItems?.map((e) => e.toJson()).toList()
          case final value?)
        'refund_line_items': value,
      if (instance.transactions?.map((e) => e.toJson()).toList()
          case final value?)
        'transactions': value,
      if (instance.orderAdjustments case final value?)
        'order_adjustments': value,
    };

_$RefundLineItemImpl _$$RefundLineItemImplFromJson(Map<String, dynamic> json) =>
    _$RefundLineItemImpl(
      id: (json['id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      lineItemId: (json['line_item_id'] as num?)?.toInt(),
      locationId: (json['location_id'] as num?)?.toInt(),
      restockType: json['restock_type'] as String?,
      subtotal: (json['subtotal'] as num?)?.toInt(),
      totalTax: (json['total_tax'] as num?)?.toDouble(),
      subtotalSet: json['subtotal_set'] == null
          ? null
          : Set.fromJson(json['subtotal_set'] as Map<String, dynamic>),
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
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.lineItemId case final value?) 'line_item_id': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.restockType case final value?) 'restock_type': value,
      if (instance.subtotal case final value?) 'subtotal': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.subtotalSet?.toJson() case final value?)
        'subtotal_set': value,
      if (instance.totalTaxSet?.toJson() case final value?)
        'total_tax_set': value,
      if (instance.lineItem?.toJson() case final value?) 'line_item': value,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      id: (json['id'] as num?)?.toInt(),
      orderId: (json['order_id'] as num?)?.toInt(),
      kind: json['kind'] as String?,
      gateway: json['gateway'] as String?,
      status: json['status'] as String?,
      message: json['message'],
      createdAt: json['created_at'] as String?,
      test: json['test'] as bool?,
      authorization: json['authorization'] as String?,
      locationId: json['location_id'],
      userId: json['user_id'],
      parentId: (json['parent_id'] as num?)?.toInt(),
      processedAt: json['processed_at'] as String?,
      deviceId: json['device_id'],
      receipt: json['receipt'] == null
          ? null
          : TransactionReceipt.fromJson(
              json['receipt'] as Map<String, dynamic>),
      errorCode: json['error_code'],
      sourceName: json['source_name'] as String?,
      amount: json['amount'] as String?,
      currency: json['currency'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.gateway case final value?) 'gateway': value,
      if (instance.status case final value?) 'status': value,
      if (instance.message case final value?) 'message': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.test case final value?) 'test': value,
      if (instance.authorization case final value?) 'authorization': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.processedAt case final value?) 'processed_at': value,
      if (instance.deviceId case final value?) 'device_id': value,
      if (instance.receipt?.toJson() case final value?) 'receipt': value,
      if (instance.errorCode case final value?) 'error_code': value,
      if (instance.sourceName case final value?) 'source_name': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

_$TransactionReceiptImpl _$$TransactionReceiptImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionReceiptImpl();

Map<String, dynamic> _$$TransactionReceiptImplToJson(
        _$TransactionReceiptImpl instance) =>
    <String, dynamic>{};

_$ShippingLineImpl _$$ShippingLineImplFromJson(Map<String, dynamic> json) =>
    _$ShippingLineImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      price: json['price'] as String?,
      code: json['code'] as String?,
      source: json['source'] as String?,
      phone: json['phone'],
      requestedFulfillmentServiceId: json['requested_fulfillment_service_id'],
      deliveryCategory: json['delivery_category'],
      carrierIdentifier: json['carrier_identifier'],
      discountedPrice: json['discounted_price'] as String?,
      priceSet: json['price_set'] == null
          ? null
          : Set.fromJson(json['price_set'] as Map<String, dynamic>),
      discountedPriceSet: json['discounted_price_set'] == null
          ? null
          : Set.fromJson(json['discounted_price_set'] as Map<String, dynamic>),
      discountAllocations: json['discount_allocations'] as List<dynamic>?,
      taxLines: json['tax_lines'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ShippingLineImplToJson(_$ShippingLineImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.price case final value?) 'price': value,
      if (instance.code case final value?) 'code': value,
      if (instance.source case final value?) 'source': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.requestedFulfillmentServiceId case final value?)
        'requested_fulfillment_service_id': value,
      if (instance.deliveryCategory case final value?)
        'delivery_category': value,
      if (instance.carrierIdentifier case final value?)
        'carrier_identifier': value,
      if (instance.discountedPrice case final value?) 'discounted_price': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
      if (instance.discountedPriceSet?.toJson() case final value?)
        'discounted_price_set': value,
      if (instance.discountAllocations case final value?)
        'discount_allocations': value,
      if (instance.taxLines case final value?) 'tax_lines': value,
    };
