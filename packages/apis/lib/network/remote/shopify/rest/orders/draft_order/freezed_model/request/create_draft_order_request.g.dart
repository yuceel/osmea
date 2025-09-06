// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_draft_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateDraftOrderRequestImpl _$$CreateDraftOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateDraftOrderRequestImpl(
      draftOrder: json['draft_order'] == null
          ? null
          : DraftOrder.fromJson(json['draft_order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateDraftOrderRequestImplToJson(
        _$CreateDraftOrderRequestImpl instance) =>
    <String, dynamic>{
      if (instance.draftOrder?.toJson() case final value?) 'draft_order': value,
    };

_$DraftOrderImpl _$$DraftOrderImplFromJson(Map<String, dynamic> json) =>
    _$DraftOrderImpl(
      email: json['email'] as String?,
      taxesIncluded: json['taxes_included'] as bool?,
      currency: json['currency'] as String?,
      note: json['note'] as String?,
      taxExempt: json['tax_exempt'] as bool?,
      name: json['name'] as String?,
      allowDiscountCodesInCheckout:
          json['allow_discount_codes_in_checkout?'] as bool?,
      b2B: json['b2b?'] as bool?,
      status: json['status'] as String?,
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: json['tags'] as String?,
      totalPrice: json['total_price'] as String?,
      subtotalPrice: json['subtotal_price'] as String?,
      totalTax: json['total_tax'] as String?,
    );

Map<String, dynamic> _$$DraftOrderImplToJson(_$DraftOrderImpl instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      if (instance.taxesIncluded case final value?) 'taxes_included': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.note case final value?) 'note': value,
      if (instance.taxExempt case final value?) 'tax_exempt': value,
      if (instance.name case final value?) 'name': value,
      if (instance.allowDiscountCodesInCheckout case final value?)
        'allow_discount_codes_in_checkout?': value,
      if (instance.b2B case final value?) 'b2b?': value,
      if (instance.status case final value?) 'status': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.totalPrice case final value?) 'total_price': value,
      if (instance.subtotalPrice case final value?) 'subtotal_price': value,
      if (instance.totalTax case final value?) 'total_tax': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      variantId: (json['variant_id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      title: json['title'] as String?,
      sku: json['sku'] as String?,
      vendor: json['vendor'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      requiresShipping: json['requires_shipping'] as bool?,
      taxable: json['taxable'] as bool?,
      giftCard: json['gift_card'] as bool?,
      fulfillmentService: json['fulfillment_service'] as String?,
      grams: (json['grams'] as num?)?.toInt(),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      custom: json['custom'] as bool?,
      price: json['price'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.title case final value?) 'title': value,
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
      if (instance.custom case final value?) 'custom': value,
      if (instance.price case final value?) 'price': value,
      if (instance.name case final value?) 'name': value,
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
