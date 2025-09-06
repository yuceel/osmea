// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_existing_smart_collection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSmartCollectionRequestImpl _$$UpdateSmartCollectionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateSmartCollectionRequestImpl(
      smartCollection: json['smart_collection'] == null
          ? null
          : SmartCollection.fromJson(
              json['smart_collection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateSmartCollectionRequestImplToJson(
        _$UpdateSmartCollectionRequestImpl instance) =>
    <String, dynamic>{
      if (instance.smartCollection?.toJson() case final value?)
        'smart_collection': value,
    };

_$SmartCollectionImpl _$$SmartCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$SmartCollectionImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      bodyHtml: json['body_html'] as String?,
      sortOrder: json['sort_order'] as String?,
      disjunctive: json['disjunctive'] as bool?,
      templateSuffix: json['template_suffix'],
      handle: json['handle'] as String?,
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => Rule.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedScope: json['published_scope'] as String?,
    );

Map<String, dynamic> _$$SmartCollectionImplToJson(
        _$SmartCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
      if (instance.disjunctive case final value?) 'disjunctive': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
        'rules': value,
      if (instance.publishedScope case final value?) 'published_scope': value,
    };

_$RuleImpl _$$RuleImplFromJson(Map<String, dynamic> json) => _$RuleImpl(
      column: json['column'] as String?,
      relation: json['relation'] as String?,
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$$RuleImplToJson(_$RuleImpl instance) =>
    <String, dynamic>{
      if (instance.column case final value?) 'column': value,
      if (instance.relation case final value?) 'relation': value,
      if (instance.condition case final value?) 'condition': value,
    };
