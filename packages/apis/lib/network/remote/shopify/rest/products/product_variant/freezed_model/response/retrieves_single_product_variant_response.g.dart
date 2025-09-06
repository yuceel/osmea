// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieves_single_product_variant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrievesSingleProductVariantResponseImpl
    _$$RetrievesSingleProductVariantResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$RetrievesSingleProductVariantResponseImpl(
          variant: json['variant'] == null
              ? null
              : SingleProductVariantResponse.fromJson(
                  json['variant'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RetrievesSingleProductVariantResponseImplToJson(
        _$RetrievesSingleProductVariantResponseImpl instance) =>
    <String, dynamic>{
      if (instance.variant?.toJson() case final value?) 'variant': value,
    };

_$SingleProductVariantResponseImpl _$$SingleProductVariantResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SingleProductVariantResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      title: json['title'] as String?,
      price: json['price'] as String?,
      sku: json['sku'] as String?,
      position: (json['position'] as num?)?.toInt(),
      inventoryPolicy: json['inventory_policy'] as String?,
      compareAtPrice: json['compare_at_price'] as String?,
      fulfillmentService: json['fulfillment_service'] as String?,
      inventoryManagement: json['inventory_management'] as String?,
      option1: json['option1'] as String?,
      option2: json['option2'] as String?,
      option3: json['option3'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      taxable: json['taxable'] as bool?,
      barcode: json['barcode'] as String?,
      grams: (json['grams'] as num?)?.toInt(),
      imageId: (json['image_id'] as num?)?.toInt(),
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: json['weight_unit'] as String?,
      inventoryItemId: (json['inventory_item_id'] as num?)?.toInt(),
      inventoryQuantity: (json['inventory_quantity'] as num?)?.toInt(),
      oldInventoryQuantity: (json['old_inventory_quantity'] as num?)?.toInt(),
      requiresShipping: json['requires_shipping'] as bool?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      presentmentPrices: (json['presentment_prices'] as List<dynamic>?)
          ?.map((e) => SinglePresentmentPriceResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SingleProductVariantResponseImplToJson(
        _$SingleProductVariantResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.price case final value?) 'price': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.position case final value?) 'position': value,
      if (instance.inventoryPolicy case final value?) 'inventory_policy': value,
      if (instance.compareAtPrice case final value?) 'compare_at_price': value,
      if (instance.fulfillmentService case final value?)
        'fulfillment_service': value,
      if (instance.inventoryManagement case final value?)
        'inventory_management': value,
      if (instance.option1 case final value?) 'option1': value,
      if (instance.option2 case final value?) 'option2': value,
      if (instance.option3 case final value?) 'option3': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.taxable case final value?) 'taxable': value,
      if (instance.barcode case final value?) 'barcode': value,
      if (instance.grams case final value?) 'grams': value,
      if (instance.imageId case final value?) 'image_id': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.weightUnit case final value?) 'weight_unit': value,
      if (instance.inventoryItemId case final value?)
        'inventory_item_id': value,
      if (instance.inventoryQuantity case final value?)
        'inventory_quantity': value,
      if (instance.oldInventoryQuantity case final value?)
        'old_inventory_quantity': value,
      if (instance.requiresShipping case final value?)
        'requires_shipping': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.presentmentPrices?.map((e) => e.toJson()).toList()
          case final value?)
        'presentment_prices': value,
    };

_$SinglePresentmentPriceResponseImpl
    _$$SinglePresentmentPriceResponseImplFromJson(Map<String, dynamic> json) =>
        _$SinglePresentmentPriceResponseImpl(
          price: json['price'] == null
              ? null
              : SingleMoneyResponse.fromJson(
                  json['price'] as Map<String, dynamic>),
          compareAtPrice: json['compare_at_price'] == null
              ? null
              : SingleMoneyResponse.fromJson(
                  json['compare_at_price'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SinglePresentmentPriceResponseImplToJson(
        _$SinglePresentmentPriceResponseImpl instance) =>
    <String, dynamic>{
      if (instance.price?.toJson() case final value?) 'price': value,
      if (instance.compareAtPrice?.toJson() case final value?)
        'compare_at_price': value,
    };

_$SingleMoneyResponseImpl _$$SingleMoneyResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SingleMoneyResponseImpl(
      amount: json['amount'] as String?,
      currencyCode: json['currency_code'] as String?,
    );

Map<String, dynamic> _$$SingleMoneyResponseImplToJson(
        _$SingleMoneyResponseImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
    };
