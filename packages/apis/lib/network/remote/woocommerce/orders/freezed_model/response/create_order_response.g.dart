// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateOrderResponseImpl _$$CreateOrderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateOrderResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      parentId: (json['parent_id'] as num?)?.toInt(),
      status: json['status'] as String?,
      currency: json['currency'] as String?,
      version: json['version'] as String?,
      pricesIncludeTax: json['prices_include_tax'] as bool?,
      dateCreated: json['date_created'] as String?,
      dateModified: json['date_modified'] as String?,
      discountTotal: json['discount_total'] as String?,
      discountTax: json['discount_tax'] as String?,
      shippingTotal: json['shipping_total'] as String?,
      shippingTax: json['shipping_tax'] as String?,
      cartTax: json['cart_tax'] as String?,
      total: json['total'] as String?,
      totalTax: json['total_tax'] as String?,
      customerId: (json['customer_id'] as num?)?.toInt(),
      orderKey: json['order_key'] as String?,
      billing: json['billing'] == null
          ? null
          : Billing.fromJson(json['billing'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      paymentMethod: json['payment_method'] as String?,
      paymentMethodTitle: json['payment_method_title'] as String?,
      transactionId: json['transaction_id'] as String?,
      customerIpAddress: json['customer_ip_address'] as String?,
      customerUserAgent: json['customer_user_agent'] as String?,
      createdVia: json['created_via'] as String?,
      customerNote: json['customer_note'] as String?,
      dateCompleted: json['date_completed'] as String?,
      datePaid: json['date_paid'] as String?,
      cartHash: json['cart_hash'] as String?,
      number: json['number'] as String?,
      metaData: json['meta_data'] as List<dynamic>?,
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxLines: json['tax_lines'] as List<dynamic>?,
      shippingLines: json['shipping_lines'] as List<dynamic>?,
      feeLines: json['fee_lines'] as List<dynamic>?,
      couponLines: json['coupon_lines'] as List<dynamic>?,
      refunds: json['refunds'] as List<dynamic>?,
      paymentUrl: json['payment_url'] as String?,
      isEditable: json['is_editable'] as bool?,
      needsPayment: json['needs_payment'] as bool?,
      needsProcessing: json['needs_processing'] as bool?,
      dateCreatedGmt: json['date_created_gmt'] as String?,
      dateModifiedGmt: json['date_modified_gmt'] as String?,
      dateCompletedGmt: json['date_completed_gmt'] as String?,
      datePaidGmt: json['date_paid_gmt'] as String?,
      currencySymbol: json['currency_symbol'] as String?,
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateOrderResponseImplToJson(
        _$CreateOrderResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.version case final value?) 'version': value,
      if (instance.pricesIncludeTax case final value?)
        'prices_include_tax': value,
      if (instance.dateCreated case final value?) 'date_created': value,
      if (instance.dateModified case final value?) 'date_modified': value,
      if (instance.discountTotal case final value?) 'discount_total': value,
      if (instance.discountTax case final value?) 'discount_tax': value,
      if (instance.shippingTotal case final value?) 'shipping_total': value,
      if (instance.shippingTax case final value?) 'shipping_tax': value,
      if (instance.cartTax case final value?) 'cart_tax': value,
      if (instance.total case final value?) 'total': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.orderKey case final value?) 'order_key': value,
      if (instance.billing?.toJson() case final value?) 'billing': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.paymentMethod case final value?) 'payment_method': value,
      if (instance.paymentMethodTitle case final value?)
        'payment_method_title': value,
      if (instance.transactionId case final value?) 'transaction_id': value,
      if (instance.customerIpAddress case final value?)
        'customer_ip_address': value,
      if (instance.customerUserAgent case final value?)
        'customer_user_agent': value,
      if (instance.createdVia case final value?) 'created_via': value,
      if (instance.customerNote case final value?) 'customer_note': value,
      if (instance.dateCompleted case final value?) 'date_completed': value,
      if (instance.datePaid case final value?) 'date_paid': value,
      if (instance.cartHash case final value?) 'cart_hash': value,
      if (instance.number case final value?) 'number': value,
      if (instance.metaData case final value?) 'meta_data': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.taxLines case final value?) 'tax_lines': value,
      if (instance.shippingLines case final value?) 'shipping_lines': value,
      if (instance.feeLines case final value?) 'fee_lines': value,
      if (instance.couponLines case final value?) 'coupon_lines': value,
      if (instance.refunds case final value?) 'refunds': value,
      if (instance.paymentUrl case final value?) 'payment_url': value,
      if (instance.isEditable case final value?) 'is_editable': value,
      if (instance.needsPayment case final value?) 'needs_payment': value,
      if (instance.needsProcessing case final value?) 'needs_processing': value,
      if (instance.dateCreatedGmt case final value?) 'date_created_gmt': value,
      if (instance.dateModifiedGmt case final value?)
        'date_modified_gmt': value,
      if (instance.dateCompletedGmt case final value?)
        'date_completed_gmt': value,
      if (instance.datePaidGmt case final value?) 'date_paid_gmt': value,
      if (instance.currencySymbol case final value?) 'currency_symbol': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$BillingImpl _$$BillingImplFromJson(Map<String, dynamic> json) =>
    _$BillingImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      company: json['company'] as String?,
      address1: json['address_1'] as String?,
      address2: json['address_2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      postcode: json['postcode'] as String?,
      country: json['country'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$BillingImplToJson(_$BillingImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.company case final value?) 'company': value,
      if (instance.address1 case final value?) 'address_1': value,
      if (instance.address2 case final value?) 'address_2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.country case final value?) 'country': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      productId: (json['product_id'] as num?)?.toInt(),
      variationId: (json['variation_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      taxClass: json['tax_class'] as String?,
      subtotal: json['subtotal'] as String?,
      subtotalTax: json['subtotal_tax'] as String?,
      total: json['total'] as String?,
      totalTax: json['total_tax'] as String?,
      taxes: json['taxes'] as List<dynamic>?,
      metaData: json['meta_data'] as List<dynamic>?,
      sku: json['sku'] as String?,
      price: (json['price'] as num?)?.toInt(),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      parentName: json['parent_name'],
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.variationId case final value?) 'variation_id': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.taxClass case final value?) 'tax_class': value,
      if (instance.subtotal case final value?) 'subtotal': value,
      if (instance.subtotalTax case final value?) 'subtotal_tax': value,
      if (instance.total case final value?) 'total': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.taxes case final value?) 'taxes': value,
      if (instance.metaData case final value?) 'meta_data': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.price case final value?) 'price': value,
      if (instance.image?.toJson() case final value?) 'image': value,
      if (instance.parentName case final value?) 'parent_name': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      id: json['id'] as String?,
      src: json['src'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.src case final value?) 'src': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      emailTemplates: (json['email_templates'] as List<dynamic>?)
          ?.map((e) => EmailTemplate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.self?.map((e) => e.toJson()).toList() case final value?)
        'self': value,
      if (instance.collection?.map((e) => e.toJson()).toList()
          case final value?)
        'collection': value,
      if (instance.emailTemplates?.map((e) => e.toJson()).toList()
          case final value?)
        'email_templates': value,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };

_$EmailTemplateImpl _$$EmailTemplateImplFromJson(Map<String, dynamic> json) =>
    _$EmailTemplateImpl(
      embeddable: json['embeddable'] as bool?,
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$EmailTemplateImplToJson(_$EmailTemplateImpl instance) =>
    <String, dynamic>{
      if (instance.embeddable case final value?) 'embeddable': value,
      if (instance.href case final value?) 'href': value,
    };

_$SelfImpl _$$SelfImplFromJson(Map<String, dynamic> json) => _$SelfImpl(
      href: json['href'] as String?,
      targetHints: json['targetHints'] == null
          ? null
          : TargetHints.fromJson(json['targetHints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
      if (instance.targetHints?.toJson() case final value?)
        'targetHints': value,
    };

_$TargetHintsImpl _$$TargetHintsImplFromJson(Map<String, dynamic> json) =>
    _$TargetHintsImpl(
      allow:
          (json['allow'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$TargetHintsImplToJson(_$TargetHintsImpl instance) =>
    <String, dynamic>{
      if (instance.allow case final value?) 'allow': value,
    };

_$ShippingImpl _$$ShippingImplFromJson(Map<String, dynamic> json) =>
    _$ShippingImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      company: json['company'] as String?,
      address1: json['address_1'] as String?,
      address2: json['address_2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      postcode: json['postcode'] as String?,
      country: json['country'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$ShippingImplToJson(_$ShippingImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.company case final value?) 'company': value,
      if (instance.address1 case final value?) 'address_1': value,
      if (instance.address2 case final value?) 'address_2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.country case final value?) 'country': value,
      if (instance.phone case final value?) 'phone': value,
    };
