// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_code_list_creation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountCodeListCreationResponseImpl
    _$$DiscountCodeListCreationResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$DiscountCodeListCreationResponseImpl(
          discountCodes: (json['discount_codes'] as List<dynamic>?)
              ?.map((e) => DiscountCode.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$DiscountCodeListCreationResponseImplToJson(
        _$DiscountCodeListCreationResponseImpl instance) =>
    <String, dynamic>{
      if (instance.discountCodes?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_codes': value,
    };

_$DiscountCodeImpl _$$DiscountCodeImplFromJson(Map<String, dynamic> json) =>
    _$DiscountCodeImpl(
      id: (json['id'] as num?)?.toInt(),
      code: json['code'] as String?,
      errors: json['errors'] == null
          ? null
          : Errors.fromJson(json['errors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiscountCodeImplToJson(_$DiscountCodeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.code case final value?) 'code': value,
      if (instance.errors?.toJson() case final value?) 'errors': value,
    };

_$ErrorsImpl _$$ErrorsImplFromJson(Map<String, dynamic> json) => _$ErrorsImpl();

Map<String, dynamic> _$$ErrorsImplToJson(_$ErrorsImpl instance) =>
    <String, dynamic>{};
