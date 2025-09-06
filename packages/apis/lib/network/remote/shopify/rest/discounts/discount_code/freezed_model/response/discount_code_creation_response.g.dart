// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_code_creation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountCodeCreationResponseImpl _$$DiscountCodeCreationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountCodeCreationResponseImpl(
      discountCodeCreation: json['discount_code_creation'] == null
          ? null
          : DiscountCodeCreation.fromJson(
              json['discount_code_creation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiscountCodeCreationResponseImplToJson(
        _$DiscountCodeCreationResponseImpl instance) =>
    <String, dynamic>{
      if (instance.discountCodeCreation?.toJson() case final value?)
        'discount_code_creation': value,
    };

_$DiscountCodeCreationImpl _$$DiscountCodeCreationImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountCodeCreationImpl(
      id: (json['id'] as num?)?.toInt(),
      priceRuleId: (json['price_rule_id'] as num?)?.toInt(),
      startedAt: json['started_at'] as String?,
      completedAt: json['completed_at'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      status: json['status'] as String?,
      codesCount: (json['codes_count'] as num?)?.toInt(),
      importedCount: (json['imported_count'] as num?)?.toInt(),
      failedCount: (json['failed_count'] as num?)?.toInt(),
      logs: json['logs'] as List<dynamic>?,
    );

Map<String, dynamic> _$$DiscountCodeCreationImplToJson(
        _$DiscountCodeCreationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.priceRuleId case final value?) 'price_rule_id': value,
      if (instance.startedAt case final value?) 'started_at': value,
      if (instance.completedAt case final value?) 'completed_at': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.status case final value?) 'status': value,
      if (instance.codesCount case final value?) 'codes_count': value,
      if (instance.importedCount case final value?) 'imported_count': value,
      if (instance.failedCount case final value?) 'failed_count': value,
      if (instance.logs case final value?) 'logs': value,
    };
