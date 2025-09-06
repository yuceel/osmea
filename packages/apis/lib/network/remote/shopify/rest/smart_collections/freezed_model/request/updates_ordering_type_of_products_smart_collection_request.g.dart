// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_ordering_type_of_products_smart_collection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateOrderingTypeOfProductsRequestImpl
    _$$UpdateOrderingTypeOfProductsRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateOrderingTypeOfProductsRequestImpl(
          sortOrder: json['sort_order'] as String,
          products: (json['products'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
        );

Map<String, dynamic> _$$UpdateOrderingTypeOfProductsRequestImplToJson(
        _$UpdateOrderingTypeOfProductsRequestImpl instance) =>
    <String, dynamic>{
      'sort_order': instance.sortOrder,
      'products': instance.products,
    };
