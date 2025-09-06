// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_refund_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateRefundResponseImpl _$$CreateRefundResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateRefundResponseImpl(
      refund: json['refund'] == null
          ? null
          : Refund.fromJson(json['refund'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateRefundResponseImplToJson(
        _$CreateRefundResponseImpl instance) =>
    <String, dynamic>{
      if (instance.refund?.toJson() case final value?) 'refund': value,
    };

_$RefundImpl _$$RefundImplFromJson(Map<String, dynamic> json) => _$RefundImpl(
      id: (json['id'] as num?)?.toInt(),
      orderId: (json['order_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      note: json['note'] as String?,
      userId: json['user_id'],
      processedAt: json['processed_at'] as String?,
      duties: json['duties'] as List<dynamic>?,
      totalDutiesSet: json['total_duties_set'] == null
          ? null
          : Set.fromJson(json['total_duties_set'] as Map<String, dynamic>),
      refundReturn: json['return'],
      restock: json['restock'] as bool?,
      refundShippingLines: json['refund_shipping_lines'] as List<dynamic>?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      orderAdjustments: json['order_adjustments'] as List<dynamic>?,
      refundLineItems: (json['refund_line_items'] as List<dynamic>?)
          ?.map((e) => RefundLineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      transactions: json['transactions'] as List<dynamic>?,
    );

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.note case final value?) 'note': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.processedAt case final value?) 'processed_at': value,
      if (instance.duties case final value?) 'duties': value,
      if (instance.totalDutiesSet?.toJson() case final value?)
        'total_duties_set': value,
      if (instance.refundReturn case final value?) 'return': value,
      if (instance.restock case final value?) 'restock': value,
      if (instance.refundShippingLines case final value?)
        'refund_shipping_lines': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.orderAdjustments case final value?)
        'order_adjustments': value,
      if (instance.refundLineItems?.map((e) => e.toJson()).toList()
          case final value?)
        'refund_line_items': value,
      if (instance.transactions case final value?) 'transactions': value,
    };

_$RefundLineItemImpl _$$RefundLineItemImplFromJson(Map<String, dynamic> json) =>
    _$RefundLineItemImpl(
      locationId: json['location_id'],
      restockType: json['restock_type'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      lineItemId: (json['line_item_id'] as num?)?.toInt(),
      subtotal: (json['subtotal'] as num?)?.toInt(),
      totalTax: (json['total_tax'] as num?)?.toInt(),
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
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.restockType case final value?) 'restock_type': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.id case final value?) 'id': value,
      if (instance.lineItemId case final value?) 'line_item_id': value,
      if (instance.subtotal case final value?) 'subtotal': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.subtotalSet?.toJson() case final value?)
        'subtotal_set': value,
      if (instance.totalTaxSet?.toJson() case final value?)
        'total_tax_set': value,
      if (instance.lineItem?.toJson() case final value?) 'line_item': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      id: (json['id'] as num?)?.toInt(),
      variantId: (json['variant_id'] as num?)?.toInt(),
      title: json['title'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      sku: json['sku'] as String?,
      variantTitle: json['variant_title'],
      vendor: json['vendor'] as String?,
      fulfillmentService: json['fulfillment_service'] as String?,
      productId: (json['product_id'] as num?)?.toInt(),
      requiresShipping: json['requires_shipping'] as bool?,
      taxable: json['taxable'] as bool?,
      giftCard: json['gift_card'] as bool?,
      name: json['name'] as String?,
      variantInventoryManagement:
          json['variant_inventory_management'] as String?,
      properties: json['properties'] as List<dynamic>?,
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
      duties: json['duties'] as List<dynamic>?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      taxLines: json['tax_lines'] as List<dynamic>?,
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
      if (instance.properties case final value?) 'properties': value,
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
      if (instance.duties case final value?) 'duties': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.taxLines case final value?) 'tax_lines': value,
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
