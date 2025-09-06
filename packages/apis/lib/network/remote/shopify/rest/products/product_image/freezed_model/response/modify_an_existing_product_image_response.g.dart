// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_an_existing_product_image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModifyAnExistingProductImageResponseImpl
    _$$ModifyAnExistingProductImageResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ModifyAnExistingProductImageResponseImpl(
          image: json['image'] == null
              ? null
              : Image.fromJson(json['image'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ModifyAnExistingProductImageResponseImplToJson(
        _$ModifyAnExistingProductImageResponseImpl instance) =>
    <String, dynamic>{
      if (instance.image?.toJson() case final value?) 'image': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      id: (json['id'] as num?)?.toInt(),
      alt: json['alt'] as String?,
      position: (json['position'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      src: json['src'] as String?,
      variantIds: json['variant_ids'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.alt case final value?) 'alt': value,
      if (instance.position case final value?) 'position': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.src case final value?) 'src': value,
      if (instance.variantIds case final value?) 'variant_ids': value,
    };
