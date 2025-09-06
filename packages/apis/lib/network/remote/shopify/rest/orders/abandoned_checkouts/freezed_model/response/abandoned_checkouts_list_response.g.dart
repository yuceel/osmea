// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abandoned_checkouts_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AbandonedCheckoutsListResponseImpl
    _$$AbandonedCheckoutsListResponseImplFromJson(Map<String, dynamic> json) =>
        _$AbandonedCheckoutsListResponseImpl(
          checkouts: (json['checkouts'] as List<dynamic>?)
              ?.map((e) => Checkout.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AbandonedCheckoutsListResponseImplToJson(
        _$AbandonedCheckoutsListResponseImpl instance) =>
    <String, dynamic>{
      if (instance.checkouts?.map((e) => e.toJson()).toList() case final value?)
        'checkouts': value,
    };

_$CheckoutImpl _$$CheckoutImplFromJson(Map<String, dynamic> json) =>
    _$CheckoutImpl(
      id: (json['id'] as num?)?.toInt(),
      token: json['token'] as String?,
      cartToken: json['cart_token'] as String?,
      email: json['email'] as String?,
      gateway: json['gateway'] as String?,
      buyerAcceptsMarketing: json['buyer_accepts_marketing'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      landingSite: json['landing_site'],
      note: json['note'],
      noteAttributes: (json['note_attributes'] as List<dynamic>?)
          ?.map((e) => NoteAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      referringSite: json['referring_site'],
      shippingLines: (json['shipping_lines'] as List<dynamic>?)
          ?.map((e) => ShippingLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxesIncluded: json['taxes_included'] as bool?,
      totalWeight: (json['total_weight'] as num?)?.toInt(),
      currency: json['currency'] as String?,
      completedAt: json['completed_at'] as String?,
      closedAt: json['closed_at'],
      userId: json['user_id'],
      locationId: json['location_id'],
      sourceIdentifier: json['source_identifier'],
      sourceUrl: json['source_url'],
      deviceId: json['device_id'],
      phone: json['phone'],
      customerLocale: json['customer_locale'],
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      source: json['source'],
      abandonedCheckoutUrl: json['abandoned_checkout_url'] as String?,
      discountCodes: (json['discount_codes'] as List<dynamic>?)
          ?.map((e) => DiscountCode.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourceName: json['source_name'] as String?,
      presentmentCurrency: json['presentment_currency'] as String?,
      totalDiscounts: json['total_discounts'] as String?,
      totalLineItemsPrice: json['total_line_items_price'] as String?,
      totalPrice: json['total_price'] as String?,
      totalTax: json['total_tax'] as String?,
      subtotalPrice: json['subtotal_price'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckoutImplToJson(_$CheckoutImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.token case final value?) 'token': value,
      if (instance.cartToken case final value?) 'cart_token': value,
      if (instance.email case final value?) 'email': value,
      if (instance.gateway case final value?) 'gateway': value,
      if (instance.buyerAcceptsMarketing case final value?)
        'buyer_accepts_marketing': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.landingSite case final value?) 'landing_site': value,
      if (instance.note case final value?) 'note': value,
      if (instance.noteAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        'note_attributes': value,
      if (instance.referringSite case final value?) 'referring_site': value,
      if (instance.shippingLines?.map((e) => e.toJson()).toList()
          case final value?)
        'shipping_lines': value,
      if (instance.taxesIncluded case final value?) 'taxes_included': value,
      if (instance.totalWeight case final value?) 'total_weight': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.completedAt case final value?) 'completed_at': value,
      if (instance.closedAt case final value?) 'closed_at': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.sourceIdentifier case final value?)
        'source_identifier': value,
      if (instance.sourceUrl case final value?) 'source_url': value,
      if (instance.deviceId case final value?) 'device_id': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.customerLocale case final value?) 'customer_locale': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.name case final value?) 'name': value,
      if (instance.source case final value?) 'source': value,
      if (instance.abandonedCheckoutUrl case final value?)
        'abandoned_checkout_url': value,
      if (instance.discountCodes?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_codes': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.sourceName case final value?) 'source_name': value,
      if (instance.presentmentCurrency case final value?)
        'presentment_currency': value,
      if (instance.totalDiscounts case final value?) 'total_discounts': value,
      if (instance.totalLineItemsPrice case final value?)
        'total_line_items_price': value,
      if (instance.totalPrice case final value?) 'total_price': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.subtotalPrice case final value?) 'subtotal_price': value,
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
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

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      appliedDiscounts: json['applied_discounts'] as List<dynamic>?,
      key: json['key'],
      destinationLocationId: json['destination_location_id'],
      fulfillmentService: json['fulfillment_service'] as String?,
      giftCard: json['gift_card'] as bool?,
      grams: (json['grams'] as num?)?.toInt(),
      originLocationId: json['origin_location_id'],
      productId: (json['product_id'] as num?)?.toInt(),
      properties: json['properties'],
      quantity: (json['quantity'] as num?)?.toInt(),
      requiresShipping: json['requires_shipping'] as bool?,
      sku: json['sku'] as String?,
      taxLines: json['tax_lines'] as List<dynamic>?,
      taxable: json['taxable'] as bool?,
      title: json['title'] as String?,
      variantId: (json['variant_id'] as num?)?.toInt(),
      variantTitle: json['variant_title'] as String?,
      variantPrice: json['variant_price'],
      vendor: json['vendor'] as String?,
      userId: json['user_id'],
      unitPriceMeasurement: json['unit_price_measurement'],
      countryHsCodes: json['country_hs_codes'] as List<dynamic>?,
      countryCodeOfOrigin: json['country_code_of_origin'],
      provinceCodeOfOrigin: json['province_code_of_origin'],
      harmonizedSystemCode: json['harmonized_system_code'],
      compareAtPrice: json['compare_at_price'],
      linePrice: json['line_price'] as String?,
      price: json['price'] as String?,
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.appliedDiscounts case final value?)
        'applied_discounts': value,
      if (instance.key case final value?) 'key': value,
      if (instance.destinationLocationId case final value?)
        'destination_location_id': value,
      if (instance.fulfillmentService case final value?)
        'fulfillment_service': value,
      if (instance.giftCard case final value?) 'gift_card': value,
      if (instance.grams case final value?) 'grams': value,
      if (instance.originLocationId case final value?)
        'origin_location_id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.properties case final value?) 'properties': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.requiresShipping case final value?)
        'requires_shipping': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.taxLines case final value?) 'tax_lines': value,
      if (instance.taxable case final value?) 'taxable': value,
      if (instance.title case final value?) 'title': value,
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.variantTitle case final value?) 'variant_title': value,
      if (instance.variantPrice case final value?) 'variant_price': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.unitPriceMeasurement case final value?)
        'unit_price_measurement': value,
      if (instance.countryHsCodes case final value?) 'country_hs_codes': value,
      if (instance.countryCodeOfOrigin case final value?)
        'country_code_of_origin': value,
      if (instance.provinceCodeOfOrigin case final value?)
        'province_code_of_origin': value,
      if (instance.harmonizedSystemCode case final value?)
        'harmonized_system_code': value,
      if (instance.compareAtPrice case final value?) 'compare_at_price': value,
      if (instance.linePrice case final value?) 'line_price': value,
      if (instance.price case final value?) 'price': value,
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

_$ShippingLineImpl _$$ShippingLineImplFromJson(Map<String, dynamic> json) =>
    _$ShippingLineImpl(
      title: json['title'] as String?,
      price: json['price'] as String?,
      code: json['code'] as String?,
      source: json['source'] as String?,
      appliedDiscounts: json['applied_discounts'] as List<dynamic>?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ShippingLineImplToJson(_$ShippingLineImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.price case final value?) 'price': value,
      if (instance.code case final value?) 'code': value,
      if (instance.source case final value?) 'source': value,
      if (instance.appliedDiscounts case final value?)
        'applied_discounts': value,
      if (instance.id case final value?) 'id': value,
    };

_$TaxLineImpl _$$TaxLineImplFromJson(Map<String, dynamic> json) =>
    _$TaxLineImpl(
      price: json['price'] as String?,
      rate: (json['rate'] as num?)?.toDouble(),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$TaxLineImplToJson(_$TaxLineImpl instance) =>
    <String, dynamic>{
      if (instance.price case final value?) 'price': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.title case final value?) 'title': value,
    };
