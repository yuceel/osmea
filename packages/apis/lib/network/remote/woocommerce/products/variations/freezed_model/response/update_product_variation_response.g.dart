// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_variation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProductVariationResponseImpl
    _$$UpdateProductVariationResponseImplFromJson(Map<String, dynamic> json) =>
        _$UpdateProductVariationResponseImpl(
          id: (json['id'] as num?)?.toInt(),
          type: json['type'] as String?,
          dateCreated: json['date_created'] as String?,
          dateCreatedGmt: json['date_created_gmt'] as String?,
          dateModified: json['date_modified'] as String?,
          dateModifiedGmt: json['date_modified_gmt'] as String?,
          description: json['description'] as String?,
          permalink: json['permalink'] as String?,
          sku: json['sku'] as String?,
          globalUniqueId: json['global_unique_id'] as String?,
          price: json['price'] as String?,
          regularPrice: json['regular_price'] as String?,
          salePrice: json['sale_price'] as String?,
          dateOnSaleFrom: json['date_on_sale_from'],
          dateOnSaleFromGmt: json['date_on_sale_from_gmt'],
          dateOnSaleTo: json['date_on_sale_to'],
          dateOnSaleToGmt: json['date_on_sale_to_gmt'],
          onSale: json['on_sale'] as bool?,
          status: json['status'] as String?,
          purchasable: json['purchasable'] as bool?,
          virtual: json['virtual'] as bool?,
          downloadable: json['downloadable'] as bool?,
          downloads: json['downloads'] as List<dynamic>?,
          downloadLimit: (json['download_limit'] as num?)?.toInt(),
          downloadExpiry: (json['download_expiry'] as num?)?.toInt(),
          taxStatus: json['tax_status'] as String?,
          taxClass: json['tax_class'] as String?,
          manageStock: json['manage_stock'] as bool?,
          stockQuantity: json['stock_quantity'],
          stockStatus: json['stock_status'] as String?,
          backorders: json['backorders'] as String?,
          backordersAllowed: json['backorders_allowed'] as bool?,
          backordered: json['backordered'] as bool?,
          lowStockAmount: json['low_stock_amount'],
          weight: json['weight'] as String?,
          dimensions: json['dimensions'] == null
              ? null
              : Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
          shippingClass: json['shipping_class'] as String?,
          shippingClassId: (json['shipping_class_id'] as num?)?.toInt(),
          image: json['image'],
          attributes: json['attributes'] as List<dynamic>?,
          menuOrder: (json['menu_order'] as num?)?.toInt(),
          metaData: json['meta_data'] as List<dynamic>?,
          name: json['name'] as String?,
          parentId: (json['parent_id'] as num?)?.toInt(),
          links: json['_links'] == null
              ? null
              : Links.fromJson(json['_links'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateProductVariationResponseImplToJson(
        _$UpdateProductVariationResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.type case final value?) 'type': value,
      if (instance.dateCreated case final value?) 'date_created': value,
      if (instance.dateCreatedGmt case final value?) 'date_created_gmt': value,
      if (instance.dateModified case final value?) 'date_modified': value,
      if (instance.dateModifiedGmt case final value?)
        'date_modified_gmt': value,
      if (instance.description case final value?) 'description': value,
      if (instance.permalink case final value?) 'permalink': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.globalUniqueId case final value?) 'global_unique_id': value,
      if (instance.price case final value?) 'price': value,
      if (instance.regularPrice case final value?) 'regular_price': value,
      if (instance.salePrice case final value?) 'sale_price': value,
      if (instance.dateOnSaleFrom case final value?) 'date_on_sale_from': value,
      if (instance.dateOnSaleFromGmt case final value?)
        'date_on_sale_from_gmt': value,
      if (instance.dateOnSaleTo case final value?) 'date_on_sale_to': value,
      if (instance.dateOnSaleToGmt case final value?)
        'date_on_sale_to_gmt': value,
      if (instance.onSale case final value?) 'on_sale': value,
      if (instance.status case final value?) 'status': value,
      if (instance.purchasable case final value?) 'purchasable': value,
      if (instance.virtual case final value?) 'virtual': value,
      if (instance.downloadable case final value?) 'downloadable': value,
      if (instance.downloads case final value?) 'downloads': value,
      if (instance.downloadLimit case final value?) 'download_limit': value,
      if (instance.downloadExpiry case final value?) 'download_expiry': value,
      if (instance.taxStatus case final value?) 'tax_status': value,
      if (instance.taxClass case final value?) 'tax_class': value,
      if (instance.manageStock case final value?) 'manage_stock': value,
      if (instance.stockQuantity case final value?) 'stock_quantity': value,
      if (instance.stockStatus case final value?) 'stock_status': value,
      if (instance.backorders case final value?) 'backorders': value,
      if (instance.backordersAllowed case final value?)
        'backorders_allowed': value,
      if (instance.backordered case final value?) 'backordered': value,
      if (instance.lowStockAmount case final value?) 'low_stock_amount': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.dimensions?.toJson() case final value?) 'dimensions': value,
      if (instance.shippingClass case final value?) 'shipping_class': value,
      if (instance.shippingClassId case final value?)
        'shipping_class_id': value,
      if (instance.image case final value?) 'image': value,
      if (instance.attributes case final value?) 'attributes': value,
      if (instance.menuOrder case final value?) 'menu_order': value,
      if (instance.metaData case final value?) 'meta_data': value,
      if (instance.name case final value?) 'name': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$DimensionsImpl _$$DimensionsImplFromJson(Map<String, dynamic> json) =>
    _$DimensionsImpl(
      length: json['length'] as String?,
      width: json['width'] as String?,
      height: json['height'] as String?,
    );

Map<String, dynamic> _$$DimensionsImplToJson(_$DimensionsImpl instance) =>
    <String, dynamic>{
      if (instance.length case final value?) 'length': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      up: (json['up'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.self?.map((e) => e.toJson()).toList() case final value?)
        'self': value,
      if (instance.collection?.map((e) => e.toJson()).toList()
          case final value?)
        'collection': value,
      if (instance.up?.map((e) => e.toJson()).toList() case final value?)
        'up': value,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
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
