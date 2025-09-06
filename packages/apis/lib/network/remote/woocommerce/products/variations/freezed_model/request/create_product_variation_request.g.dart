// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_variation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductVariationRequestImpl
    _$$CreateProductVariationRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateProductVariationRequestImpl(
          description: json['description'] as String?,
          sku: json['sku'] as String?,
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
          weight: json['weight'] as String?,
          dimensions: json['dimensions'] == null
              ? null
              : Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
          shippingClass: json['shipping_class'] as String?,
          shippingClassId: (json['shipping_class_id'] as num?)?.toInt(),
          attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList(),
          menuOrder: (json['menu_order'] as num?)?.toInt(),
          metaData: json['meta_data'] as List<dynamic>?,
        );

Map<String, dynamic> _$$CreateProductVariationRequestImplToJson(
        _$CreateProductVariationRequestImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
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
      if (instance.weight case final value?) 'weight': value,
      if (instance.dimensions?.toJson() case final value?) 'dimensions': value,
      if (instance.shippingClass case final value?) 'shipping_class': value,
      if (instance.shippingClassId case final value?)
        'shipping_class_id': value,
      if (instance.attributes?.map((e) => e.toJson()).toList()
          case final value?)
        'attributes': value,
      if (instance.menuOrder case final value?) 'menu_order': value,
      if (instance.metaData case final value?) 'meta_data': value,
    };

_$AttributeImpl _$$AttributeImplFromJson(Map<String, dynamic> json) =>
    _$AttributeImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      option: json['option'] as String?,
    );

Map<String, dynamic> _$$AttributeImplToJson(_$AttributeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.option case final value?) 'option': value,
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
