// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_refunds_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllRefundsResponseImpl _$$ListAllRefundsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListAllRefundsResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedGmt: json['date_created_gmt'] == null
          ? null
          : DateTime.parse(json['date_created_gmt'] as String),
      amount: json['amount'] as String?,
      reason: json['reason'] as String?,
      refundedBy: (json['refunded_by'] as num?)?.toInt(),
      refundedPayment: json['refunded_payment'] as bool?,
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => MetaData.fromJson(e as Map<String, dynamic>))
          .toList(),
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiRefund: json['api_refund'] as bool?,
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListAllRefundsResponseImplToJson(
        _$ListAllRefundsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.dateCreated?.toIso8601String() case final value?)
        'date_created': value,
      if (instance.dateCreatedGmt?.toIso8601String() case final value?)
        'date_created_gmt': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.refundedBy case final value?) 'refunded_by': value,
      if (instance.refundedPayment case final value?) 'refunded_payment': value,
      if (instance.metaData?.map((e) => e.toJson()).toList() case final value?)
        'meta_data': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.apiRefund case final value?) 'api_refund': value,
      if (instance.links?.toJson() case final value?) '_links': value,
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
      taxes: (json['taxes'] as List<dynamic>?)
          ?.map((e) => Tax.fromJson(e as Map<String, dynamic>))
          .toList(),
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => MetaData.fromJson(e as Map<String, dynamic>))
          .toList(),
      sku: json['sku'] as String?,
      price: (json['price'] as num?)?.toDouble(),
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
      if (instance.taxes?.map((e) => e.toJson()).toList() case final value?)
        'taxes': value,
      if (instance.metaData?.map((e) => e.toJson()).toList() case final value?)
        'meta_data': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.price case final value?) 'price': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      up: (json['up'] as List<dynamic>?)
          ?.map((e) => Up.fromJson(e as Map<String, dynamic>))
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
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };

_$UpImpl _$$UpImplFromJson(Map<String, dynamic> json) => _$UpImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$UpImplToJson(_$UpImpl instance) => <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };

_$MetaDataImpl _$$MetaDataImplFromJson(Map<String, dynamic> json) =>
    _$MetaDataImpl(
      id: (json['id'] as num?)?.toInt(),
      key: json['key'] as String?,
      value: json['value'],
    );

Map<String, dynamic> _$$MetaDataImplToJson(_$MetaDataImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
    };

_$TaxImpl _$$TaxImplFromJson(Map<String, dynamic> json) => _$TaxImpl(
      id: (json['id'] as num?)?.toInt(),
      total: json['total'] as String?,
      subtotal: json['subtotal'] as String?,
    );

Map<String, dynamic> _$$TaxImplToJson(_$TaxImpl instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.total case final value?) 'total': value,
      if (instance.subtotal case final value?) 'subtotal': value,
    };
