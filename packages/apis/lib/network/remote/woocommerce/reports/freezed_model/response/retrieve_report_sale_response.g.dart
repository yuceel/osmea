// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieve_report_sale_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrieveReportSaleResponseImpl _$$RetrieveReportSaleResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RetrieveReportSaleResponseImpl(
      totalSales: json['total_sales'] as String?,
      netSales: json['net_sales'] as String?,
      averageSales: json['average_sales'] as String?,
      totalOrders: (json['total_orders'] as num?)?.toInt(),
      totalItems: (json['total_items'] as num?)?.toInt(),
      totalTax: json['total_tax'] as String?,
      totalShipping: json['total_shipping'] as String?,
      totalRefunds: (json['total_refunds'] as num?)?.toInt(),
      totalDiscount: json['total_discount'] as String?,
      totalsGroupedBy: json['totals_grouped_by'] as String?,
      totals: json['totals'] == null
          ? null
          : Totals.fromJson(json['totals'] as Map<String, dynamic>),
      totalCustomers: (json['total_customers'] as num?)?.toInt(),
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RetrieveReportSaleResponseImplToJson(
        _$RetrieveReportSaleResponseImpl instance) =>
    <String, dynamic>{
      if (instance.totalSales case final value?) 'total_sales': value,
      if (instance.netSales case final value?) 'net_sales': value,
      if (instance.averageSales case final value?) 'average_sales': value,
      if (instance.totalOrders case final value?) 'total_orders': value,
      if (instance.totalItems case final value?) 'total_items': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.totalShipping case final value?) 'total_shipping': value,
      if (instance.totalRefunds case final value?) 'total_refunds': value,
      if (instance.totalDiscount case final value?) 'total_discount': value,
      if (instance.totalsGroupedBy case final value?)
        'totals_grouped_by': value,
      if (instance.totals?.toJson() case final value?) 'totals': value,
      if (instance.totalCustomers case final value?) 'total_customers': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      about: (json['about'] as List<dynamic>?)
          ?.map((e) => About.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.about?.map((e) => e.toJson()).toList() case final value?)
        'about': value,
    };

_$AboutImpl _$$AboutImplFromJson(Map<String, dynamic> json) => _$AboutImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$AboutImplToJson(_$AboutImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };

_$TotalsImpl _$$TotalsImplFromJson(Map<String, dynamic> json) => _$TotalsImpl(
      the20250727: json['2025-07-27'] == null
          ? null
          : The20250727.fromJson(json['2025-07-27'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TotalsImplToJson(_$TotalsImpl instance) =>
    <String, dynamic>{
      if (instance.the20250727?.toJson() case final value?) '2025-07-27': value,
    };

_$The20250727Impl _$$The20250727ImplFromJson(Map<String, dynamic> json) =>
    _$The20250727Impl(
      sales: json['sales'] as String?,
      orders: (json['orders'] as num?)?.toInt(),
      items: (json['items'] as num?)?.toInt(),
      tax: json['tax'] as String?,
      shipping: json['shipping'] as String?,
      discount: json['discount'] as String?,
      customers: (json['customers'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$The20250727ImplToJson(_$The20250727Impl instance) =>
    <String, dynamic>{
      if (instance.sales case final value?) 'sales': value,
      if (instance.orders case final value?) 'orders': value,
      if (instance.items case final value?) 'items': value,
      if (instance.tax case final value?) 'tax': value,
      if (instance.shipping case final value?) 'shipping': value,
      if (instance.discount case final value?) 'discount': value,
      if (instance.customers case final value?) 'customers': value,
    };
