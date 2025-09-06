// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_list_refund_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetListRefundResponseImpl _$$GetListRefundResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetListRefundResponseImpl(
      refunds: (json['refunds'] as List<dynamic>?)
          ?.map((e) => Refund.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetListRefundResponseImplToJson(
        _$GetListRefundResponseImpl instance) =>
    <String, dynamic>{
      if (instance.refunds?.map((e) => e.toJson()).toList() case final value?)
        'refunds': value,
    };

_$RefundImpl _$$RefundImplFromJson(Map<String, dynamic> json) => _$RefundImpl(
      id: (json['id'] as num?)?.toInt(),
      orderId: (json['order_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      note: json['note'] as String?,
      userId: (json['user_id'] as num?)?.toInt(),
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
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.transactions?.map((e) => e.toJson()).toList()
          case final value?)
        'transactions': value,
    };

_$RefundLineItemImpl _$$RefundLineItemImplFromJson(Map<String, dynamic> json) =>
    _$RefundLineItemImpl(
      id: (json['id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      lineItemId: (json['line_item_id'] as num?)?.toInt(),
      locationId: (json['location_id'] as num?)?.toInt(),
      restockType: json['restock_type'] as String?,
      subtotal: (json['subtotal'] as num?)?.toDouble(),
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
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
    };

_$SetImpl _$$SetImplFromJson(Map<String, dynamic> json) => _$SetImpl(
      shopMoney: json['shop_money'] == null
          ? null
          : TotalDutiesSetPresentmentMoney.fromJson(
              json['shop_money'] as Map<String, dynamic>),
      presentmentMoney: json['presentment_money'] == null
          ? null
          : TotalDutiesSetPresentmentMoney.fromJson(
              json['presentment_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SetImplToJson(_$SetImpl instance) => <String, dynamic>{
      if (instance.shopMoney?.toJson() case final value?) 'shop_money': value,
      if (instance.presentmentMoney?.toJson() case final value?)
        'presentment_money': value,
    };

_$TotalDutiesSetPresentmentMoneyImpl
    _$$TotalDutiesSetPresentmentMoneyImplFromJson(Map<String, dynamic> json) =>
        _$TotalDutiesSetPresentmentMoneyImpl(
          amount: json['amount'] as String?,
          currencyCode: json['currency_code'] as String?,
        );

Map<String, dynamic> _$$TotalDutiesSetPresentmentMoneyImplToJson(
        _$TotalDutiesSetPresentmentMoneyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
    };

_$TaxLineImpl _$$TaxLineImplFromJson(Map<String, dynamic> json) =>
    _$TaxLineImpl(
      title: json['title'] as String?,
      price: json['price'] as String?,
      rate: (json['rate'] as num?)?.toDouble(),
      channelLiable: json['channel_liable'] as bool?,
      priceSet: json['price_set'] == null
          ? null
          : Set.fromJson(json['price_set'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaxLineImplToJson(_$TaxLineImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.price case final value?) 'price': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.channelLiable case final value?) 'channel_liable': value,
      if (instance.priceSet?.toJson() case final value?) 'price_set': value,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      id: (json['id'] as num?)?.toInt(),
      orderId: (json['order_id'] as num?)?.toInt(),
      kind: json['kind'] as String?,
      gateway: json['gateway'] as String?,
      status: json['status'] as String?,
      message: json['message'] as String?,
      createdAt: json['created_at'] as String?,
      test: json['test'] as bool?,
      authorization: json['authorization'],
      locationId: json['location_id'],
      userId: (json['user_id'] as num?)?.toInt(),
      parentId: (json['parent_id'] as num?)?.toInt(),
      processedAt: json['processed_at'] as String?,
      deviceId: json['device_id'],
      errorCode: json['error_code'],
      sourceName: json['source_name'] as String?,
      paymentDetails: json['payment_details'] == null
          ? null
          : PaymentDetails.fromJson(
              json['payment_details'] as Map<String, dynamic>),
      receipt: json['receipt'] == null
          ? null
          : Receipt.fromJson(json['receipt'] as Map<String, dynamic>),
      amount: json['amount'] as String?,
      currency: json['currency'] as String?,
      paymentId: json['payment_id'] as String?,
      totalUnsettledSet: json['total_unsettled_set'] == null
          ? null
          : TotalUnsettledSet.fromJson(
              json['total_unsettled_set'] as Map<String, dynamic>),
      manualPaymentGateway: json['manual_payment_gateway'] as bool?,
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
      if (instance.errorCode case final value?) 'error_code': value,
      if (instance.sourceName case final value?) 'source_name': value,
      if (instance.paymentDetails?.toJson() case final value?)
        'payment_details': value,
      if (instance.receipt?.toJson() case final value?) 'receipt': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.paymentId case final value?) 'payment_id': value,
      if (instance.totalUnsettledSet?.toJson() case final value?)
        'total_unsettled_set': value,
      if (instance.manualPaymentGateway case final value?)
        'manual_payment_gateway': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

_$PaymentDetailsImpl _$$PaymentDetailsImplFromJson(Map<String, dynamic> json) =>
    _$PaymentDetailsImpl(
      creditCardBin: json['credit_card_bin'] as String?,
      avsResultCode: json['avs_result_code'],
      cvvResultCode: json['cvv_result_code'],
      creditCardNumber: json['credit_card_number'] as String?,
      creditCardCompany: json['credit_card_company'] as String?,
      buyerActionInfo: json['buyer_action_info'],
      creditCardName: json['credit_card_name'] as String?,
      creditCardWallet: json['credit_card_wallet'],
      creditCardExpirationMonth:
          (json['credit_card_expiration_month'] as num?)?.toInt(),
      creditCardExpirationYear:
          (json['credit_card_expiration_year'] as num?)?.toInt(),
      paymentMethodName: json['payment_method_name'] as String?,
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
      if (instance.buyerActionInfo case final value?)
        'buyer_action_info': value,
      if (instance.creditCardName case final value?) 'credit_card_name': value,
      if (instance.creditCardWallet case final value?)
        'credit_card_wallet': value,
      if (instance.creditCardExpirationMonth case final value?)
        'credit_card_expiration_month': value,
      if (instance.creditCardExpirationYear case final value?)
        'credit_card_expiration_year': value,
      if (instance.paymentMethodName case final value?)
        'payment_method_name': value,
    };

_$ReceiptImpl _$$ReceiptImplFromJson(Map<String, dynamic> json) =>
    _$ReceiptImpl(
      paidAmount: json['paid_amount'] as String?,
    );

Map<String, dynamic> _$$ReceiptImplToJson(_$ReceiptImpl instance) =>
    <String, dynamic>{
      if (instance.paidAmount case final value?) 'paid_amount': value,
    };

_$TotalUnsettledSetImpl _$$TotalUnsettledSetImplFromJson(
        Map<String, dynamic> json) =>
    _$TotalUnsettledSetImpl(
      presentmentMoney: json['presentment_money'] == null
          ? null
          : TotalUnsettledSetPresentmentMoney.fromJson(
              json['presentment_money'] as Map<String, dynamic>),
      shopMoney: json['shop_money'] == null
          ? null
          : TotalUnsettledSetPresentmentMoney.fromJson(
              json['shop_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TotalUnsettledSetImplToJson(
        _$TotalUnsettledSetImpl instance) =>
    <String, dynamic>{
      if (instance.presentmentMoney?.toJson() case final value?)
        'presentment_money': value,
      if (instance.shopMoney?.toJson() case final value?) 'shop_money': value,
    };

_$TotalUnsettledSetPresentmentMoneyImpl
    _$$TotalUnsettledSetPresentmentMoneyImplFromJson(
            Map<String, dynamic> json) =>
        _$TotalUnsettledSetPresentmentMoneyImpl(
          amount: json['amount'] as String?,
          currency: json['currency'] as String?,
        );

Map<String, dynamic> _$$TotalUnsettledSetPresentmentMoneyImplToJson(
        _$TotalUnsettledSetPresentmentMoneyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
    };
