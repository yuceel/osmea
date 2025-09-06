// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_variant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductVariantResponseImpl _$$CreateProductVariantResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateProductVariantResponseImpl(
      variant: json['variant'] == null
          ? null
          : CreatedProductVariantResponse.fromJson(
              json['variant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateProductVariantResponseImplToJson(
        _$CreateProductVariantResponseImpl instance) =>
    <String, dynamic>{
      if (instance.variant?.toJson() case final value?) 'variant': value,
    };

_$CreatedProductVariantResponseImpl
    _$$CreatedProductVariantResponseImplFromJson(Map<String, dynamic> json) =>
        _$CreatedProductVariantResponseImpl(
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
          oldInventoryQuantity:
              (json['old_inventory_quantity'] as num?)?.toInt(),
          requiresShipping: json['requires_shipping'] as bool?,
          adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
          presentmentPrices: (json['presentment_prices'] as List<dynamic>?)
              ?.map((e) => CreatedPresentmentPriceResponse.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CreatedProductVariantResponseImplToJson(
        _$CreatedProductVariantResponseImpl instance) =>
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

_$CreatedPresentmentPriceResponseImpl
    _$$CreatedPresentmentPriceResponseImplFromJson(Map<String, dynamic> json) =>
        _$CreatedPresentmentPriceResponseImpl(
          price: json['price'] == null
              ? null
              : CreatedMoneyResponse.fromJson(
                  json['price'] as Map<String, dynamic>),
          compareAtPrice: json['compare_at_price'] == null
              ? null
              : CreatedMoneyResponse.fromJson(
                  json['compare_at_price'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreatedPresentmentPriceResponseImplToJson(
        _$CreatedPresentmentPriceResponseImpl instance) =>
    <String, dynamic>{
      if (instance.price?.toJson() case final value?) 'price': value,
      if (instance.compareAtPrice?.toJson() case final value?)
        'compare_at_price': value,
    };

_$CreatedMoneyResponseImpl _$$CreatedMoneyResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatedMoneyResponseImpl(
      amount: json['amount'] as String?,
      currencyCode: json['currency_code'] as String?,
    );

Map<String, dynamic> _$$CreatedMoneyResponseImplToJson(
        _$CreatedMoneyResponseImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
    };
