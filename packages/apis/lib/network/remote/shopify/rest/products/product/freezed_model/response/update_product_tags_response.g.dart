// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_tags_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProductTagsResponseImpl _$$UpdateProductTagsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateProductTagsResponseImpl(
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateProductTagsResponseImplToJson(
        _$UpdateProductTagsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      bodyHtml: json['body_html'] as String?,
      vendor: json['vendor'] as String?,
      productType: json['product_type'] as String?,
      createdAt: json['created_at'] as String?,
      handle: json['handle'] as String?,
      updatedAt: json['updated_at'] as String?,
      publishedAt: json['published_at'] as String?,
      templateSuffix: json['template_suffix'],
      publishedScope: json['published_scope'] as String?,
      tags: json['tags'] as String?,
      status: json['status'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variant.fromJson(e as Map<String, dynamic>))
          .toList(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: json['images'] as List<dynamic>?,
      image: json['image'],
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.productType case final value?) 'product_type': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.publishedScope case final value?) 'published_scope': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.status case final value?) 'status': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.variants?.map((e) => e.toJson()).toList() case final value?)
        'variants': value,
      if (instance.options?.map((e) => e.toJson()).toList() case final value?)
        'options': value,
      if (instance.images case final value?) 'images': value,
      if (instance.image case final value?) 'image': value,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      id: (json['id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      position: (json['position'] as num?)?.toInt(),
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.position case final value?) 'position': value,
      if (instance.values case final value?) 'values': value,
    };

_$VariantImpl _$$VariantImplFromJson(Map<String, dynamic> json) =>
    _$VariantImpl(
      id: (json['id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      title: json['title'] as String?,
      price: json['price'] as String?,
      position: (json['position'] as num?)?.toInt(),
      inventoryPolicy: json['inventory_policy'] as String?,
      compareAtPrice: json['compare_at_price'],
      option1: json['option1'] as String?,
      option2: json['option2'],
      option3: json['option3'],
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      taxable: json['taxable'] as bool?,
      barcode: json['barcode'],
      fulfillmentService: json['fulfillment_service'] as String?,
      grams: (json['grams'] as num?)?.toInt(),
      inventoryManagement: json['inventory_management'],
      requiresShipping: json['requires_shipping'] as bool?,
      sku: json['sku'] as String?,
      weight: (json['weight'] as num?)?.toInt(),
      weightUnit: json['weight_unit'] as String?,
      inventoryItemId: (json['inventory_item_id'] as num?)?.toInt(),
      inventoryQuantity: (json['inventory_quantity'] as num?)?.toInt(),
      oldInventoryQuantity: (json['old_inventory_quantity'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      imageId: json['image_id'],
    );

Map<String, dynamic> _$$VariantImplToJson(_$VariantImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.price case final value?) 'price': value,
      if (instance.position case final value?) 'position': value,
      if (instance.inventoryPolicy case final value?) 'inventory_policy': value,
      if (instance.compareAtPrice case final value?) 'compare_at_price': value,
      if (instance.option1 case final value?) 'option1': value,
      if (instance.option2 case final value?) 'option2': value,
      if (instance.option3 case final value?) 'option3': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.taxable case final value?) 'taxable': value,
      if (instance.barcode case final value?) 'barcode': value,
      if (instance.fulfillmentService case final value?)
        'fulfillment_service': value,
      if (instance.grams case final value?) 'grams': value,
      if (instance.inventoryManagement case final value?)
        'inventory_management': value,
      if (instance.requiresShipping case final value?)
        'requires_shipping': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.weightUnit case final value?) 'weight_unit': value,
      if (instance.inventoryItemId case final value?)
        'inventory_item_id': value,
      if (instance.inventoryQuantity case final value?)
        'inventory_quantity': value,
      if (instance.oldInventoryQuantity case final value?)
        'old_inventory_quantity': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.imageId case final value?) 'image_id': value,
    };
