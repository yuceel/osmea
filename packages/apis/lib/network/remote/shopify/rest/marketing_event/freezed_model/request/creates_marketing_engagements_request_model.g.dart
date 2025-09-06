// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creates_marketing_engagements_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatesMarketingEngagementsRequestModelImpl
    _$$CreatesMarketingEngagementsRequestModelImplFromJson(
            Map<String, dynamic> json) =>
        _$CreatesMarketingEngagementsRequestModelImpl(
          engagements: (json['engagements'] as List<dynamic>?)
              ?.map((e) => Engagement.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CreatesMarketingEngagementsRequestModelImplToJson(
        _$CreatesMarketingEngagementsRequestModelImpl instance) =>
    <String, dynamic>{
      if (instance.engagements?.map((e) => e.toJson()).toList()
          case final value?)
        'engagements': value,
    };

_$EngagementImpl _$$EngagementImplFromJson(Map<String, dynamic> json) =>
    _$EngagementImpl(
      occurredOn: json['occurred_on'] == null
          ? null
          : DateTime.parse(json['occurred_on'] as String),
      viewsCount: (json['views_count'] as num?)?.toInt(),
      clicksCount: (json['clicks_count'] as num?)?.toInt(),
      favoritesCount: (json['favorites_count'] as num?)?.toInt(),
      adSpend: (json['ad_spend'] as num?)?.toInt(),
      isCumulative: json['is_cumulative'] as bool?,
    );

Map<String, dynamic> _$$EngagementImplToJson(_$EngagementImpl instance) =>
    <String, dynamic>{
      if (instance.occurredOn?.toIso8601String() case final value?)
        'occurred_on': value,
      if (instance.viewsCount case final value?) 'views_count': value,
      if (instance.clicksCount case final value?) 'clicks_count': value,
      if (instance.favoritesCount case final value?) 'favorites_count': value,
      if (instance.adSpend case final value?) 'ad_spend': value,
      if (instance.isCumulative case final value?) 'is_cumulative': value,
    };
