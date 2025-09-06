// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieve_top_seller_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrieveTopSellerReportResponseImpl
    _$$RetrieveTopSellerReportResponseImplFromJson(Map<String, dynamic> json) =>
        _$RetrieveTopSellerReportResponseImpl(
          productId: (json['product_id'] as num?)?.toInt(),
          productName: json['product_name'] as String?,
          quantity: (json['quantity'] as num?)?.toInt(),
          total: json['total'] as String?,
          sku: json['sku'] as String?,
          category: json['category'] as String?,
        );

Map<String, dynamic> _$$RetrieveTopSellerReportResponseImplToJson(
        _$RetrieveTopSellerReportResponseImpl instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'product_id': value,
      if (instance.productName case final value?) 'product_name': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.total case final value?) 'total': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.category case final value?) 'category': value,
    };
