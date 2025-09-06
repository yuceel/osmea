// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllProductsResponseImpl _$$ListAllProductsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListAllProductsResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      permalink: json['permalink'] as String?,
      dateCreated: json['date_created'] as String?,
      dateCreatedGmt: json['date_created_gmt'] as String?,
      dateModified: json['date_modified'] as String?,
      dateModifiedGmt: json['date_modified_gmt'] as String?,
      type: json['type'] as String?,
      status: json['status'] as String?,
      featured: json['featured'] as bool?,
      catalogVisibility: json['catalog_visibility'] as String?,
      description: json['description'] as String?,
      shortDescription: json['short_description'] as String?,
      sku: json['sku'] as String?,
      price: json['price'] as String?,
      regularPrice: json['regular_price'] as String?,
      salePrice: json['sale_price'] as String?,
      dateOnSaleFrom: json['date_on_sale_from'],
      dateOnSaleFromGmt: json['date_on_sale_from_gmt'],
      dateOnSaleTo: json['date_on_sale_to'],
      dateOnSaleToGmt: json['date_on_sale_to_gmt'],
      onSale: json['on_sale'] as bool?,
      purchasable: json['purchasable'] as bool?,
      totalSales: (json['total_sales'] as num?)?.toInt(),
      virtual: json['virtual'] as bool?,
      downloadable: json['downloadable'] as bool?,
      downloads: json['downloads'] as List<dynamic>?,
      downloadLimit: (json['download_limit'] as num?)?.toInt(),
      downloadExpiry: (json['download_expiry'] as num?)?.toInt(),
      externalUrl: json['external_url'] as String?,
      buttonText: json['button_text'] as String?,
      taxStatus: json['tax_status'] as String?,
      taxClass: json['tax_class'] as String?,
      manageStock: json['manage_stock'] as bool?,
      stockQuantity: (json['stock_quantity'] as num?)?.toInt(),
      backorders: json['backorders'] as String?,
      backordersAllowed: json['backorders_allowed'] as bool?,
      backordered: json['backordered'] as bool?,
      lowStockAmount: json['low_stock_amount'],
      soldIndividually: json['sold_individually'] as bool?,
      weight: json['weight'] as String?,
      dimensions: json['dimensions'] == null
          ? null
          : Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
      shippingRequired: json['shipping_required'] as bool?,
      shippingTaxable: json['shipping_taxable'] as bool?,
      shippingClass: json['shipping_class'] as String?,
      shippingClassId: (json['shipping_class_id'] as num?)?.toInt(),
      reviewsAllowed: json['reviews_allowed'] as bool?,
      averageRating: json['average_rating'] as String?,
      ratingCount: (json['rating_count'] as num?)?.toInt(),
      upsellIds: json['upsell_ids'] as List<dynamic>?,
      crossSellIds: json['cross_sell_ids'] as List<dynamic>?,
      parentId: (json['parent_id'] as num?)?.toInt(),
      purchaseNote: json['purchase_note'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      brands: json['brands'] as List<dynamic>?,
      tags: json['tags'] as List<dynamic>?,
      images: json['images'] as List<dynamic>?,
      attributes: json['attributes'] as List<dynamic>?,
      defaultAttributes: json['default_attributes'] as List<dynamic>?,
      variations: json['variations'] as List<dynamic>?,
      groupedProducts: json['grouped_products'] as List<dynamic>?,
      menuOrder: (json['menu_order'] as num?)?.toInt(),
      priceHtml: json['price_html'] as String?,
      relatedIds: (json['related_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => MetaDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
      stockStatus: json['stock_status'] as String?,
      hasOptions: json['has_options'] as bool?,
      postPassword: json['post_password'] as String?,
      globalUniqueId: json['global_unique_id'] as String?,
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListAllProductsResponseImplToJson(
        _$ListAllProductsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.permalink case final value?) 'permalink': value,
      if (instance.dateCreated case final value?) 'date_created': value,
      if (instance.dateCreatedGmt case final value?) 'date_created_gmt': value,
      if (instance.dateModified case final value?) 'date_modified': value,
      if (instance.dateModifiedGmt case final value?)
        'date_modified_gmt': value,
      if (instance.type case final value?) 'type': value,
      if (instance.status case final value?) 'status': value,
      if (instance.featured case final value?) 'featured': value,
      if (instance.catalogVisibility case final value?)
        'catalog_visibility': value,
      if (instance.description case final value?) 'description': value,
      if (instance.shortDescription case final value?)
        'short_description': value,
      if (instance.sku case final value?) 'sku': value,
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
      if (instance.purchasable case final value?) 'purchasable': value,
      if (instance.totalSales case final value?) 'total_sales': value,
      if (instance.virtual case final value?) 'virtual': value,
      if (instance.downloadable case final value?) 'downloadable': value,
      if (instance.downloads case final value?) 'downloads': value,
      if (instance.downloadLimit case final value?) 'download_limit': value,
      if (instance.downloadExpiry case final value?) 'download_expiry': value,
      if (instance.externalUrl case final value?) 'external_url': value,
      if (instance.buttonText case final value?) 'button_text': value,
      if (instance.taxStatus case final value?) 'tax_status': value,
      if (instance.taxClass case final value?) 'tax_class': value,
      if (instance.manageStock case final value?) 'manage_stock': value,
      if (instance.stockQuantity case final value?) 'stock_quantity': value,
      if (instance.backorders case final value?) 'backorders': value,
      if (instance.backordersAllowed case final value?)
        'backorders_allowed': value,
      if (instance.backordered case final value?) 'backordered': value,
      if (instance.lowStockAmount case final value?) 'low_stock_amount': value,
      if (instance.soldIndividually case final value?)
        'sold_individually': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.dimensions?.toJson() case final value?) 'dimensions': value,
      if (instance.shippingRequired case final value?)
        'shipping_required': value,
      if (instance.shippingTaxable case final value?) 'shipping_taxable': value,
      if (instance.shippingClass case final value?) 'shipping_class': value,
      if (instance.shippingClassId case final value?)
        'shipping_class_id': value,
      if (instance.reviewsAllowed case final value?) 'reviews_allowed': value,
      if (instance.averageRating case final value?) 'average_rating': value,
      if (instance.ratingCount case final value?) 'rating_count': value,
      if (instance.upsellIds case final value?) 'upsell_ids': value,
      if (instance.crossSellIds case final value?) 'cross_sell_ids': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.purchaseNote case final value?) 'purchase_note': value,
      if (instance.categories?.map((e) => e.toJson()).toList()
          case final value?)
        'categories': value,
      if (instance.brands case final value?) 'brands': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.images case final value?) 'images': value,
      if (instance.attributes case final value?) 'attributes': value,
      if (instance.defaultAttributes case final value?)
        'default_attributes': value,
      if (instance.variations case final value?) 'variations': value,
      if (instance.groupedProducts case final value?) 'grouped_products': value,
      if (instance.menuOrder case final value?) 'menu_order': value,
      if (instance.priceHtml case final value?) 'price_html': value,
      if (instance.relatedIds case final value?) 'related_ids': value,
      if (instance.metaData?.map((e) => e.toJson()).toList() case final value?)
        'meta_data': value,
      if (instance.stockStatus case final value?) 'stock_status': value,
      if (instance.hasOptions case final value?) 'has_options': value,
      if (instance.postPassword case final value?) 'post_password': value,
      if (instance.globalUniqueId case final value?) 'global_unique_id': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
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
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.self?.map((e) => e.toJson()).toList() case final value?)
        'self': value,
      if (instance.collection?.map((e) => e.toJson()).toList()
          case final value?)
        'collection': value,
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

_$MetaDatumImpl _$$MetaDatumImplFromJson(Map<String, dynamic> json) =>
    _$MetaDatumImpl(
      id: (json['id'] as num?)?.toInt(),
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$MetaDatumImplToJson(_$MetaDatumImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
    };
