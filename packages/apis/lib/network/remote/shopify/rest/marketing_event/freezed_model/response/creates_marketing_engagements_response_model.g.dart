// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creates_marketing_engagements_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatesMarketingEngagementsResponseModelImpl
    _$$CreatesMarketingEngagementsResponseModelImplFromJson(
            Map<String, dynamic> json) =>
        _$CreatesMarketingEngagementsResponseModelImpl(
          engagements: (json['engagements'] as List<dynamic>?)
              ?.map((e) => Engagement.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CreatesMarketingEngagementsResponseModelImplToJson(
        _$CreatesMarketingEngagementsResponseModelImpl instance) =>
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
      fetchedAt: json['fetched_at'],
      viewsCount: (json['views_count'] as num?)?.toInt(),
      impressionsCount: json['impressions_count'],
      clicksCount: (json['clicks_count'] as num?)?.toInt(),
      favoritesCount: (json['favorites_count'] as num?)?.toInt(),
      commentsCount: json['comments_count'],
      sharesCount: json['shares_count'],
      adSpend: json['ad_spend'] as String?,
      currencyCode: json['currency_code'],
      isCumulative: json['is_cumulative'] as bool?,
      unsubscribesCount: json['unsubscribes_count'],
      complaintsCount: json['complaints_count'],
      failsCount: json['fails_count'],
      sendsCount: json['sends_count'],
      uniqueViewsCount: json['unique_views_count'],
      uniqueClicksCount: json['unique_clicks_count'],
      utcOffset: json['utc_offset'],
    );

Map<String, dynamic> _$$EngagementImplToJson(_$EngagementImpl instance) =>
    <String, dynamic>{
      if (instance.occurredOn?.toIso8601String() case final value?)
        'occurred_on': value,
      if (instance.fetchedAt case final value?) 'fetched_at': value,
      if (instance.viewsCount case final value?) 'views_count': value,
      if (instance.impressionsCount case final value?)
        'impressions_count': value,
      if (instance.clicksCount case final value?) 'clicks_count': value,
      if (instance.favoritesCount case final value?) 'favorites_count': value,
      if (instance.commentsCount case final value?) 'comments_count': value,
      if (instance.sharesCount case final value?) 'shares_count': value,
      if (instance.adSpend case final value?) 'ad_spend': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
      if (instance.isCumulative case final value?) 'is_cumulative': value,
      if (instance.unsubscribesCount case final value?)
        'unsubscribes_count': value,
      if (instance.complaintsCount case final value?) 'complaints_count': value,
      if (instance.failsCount case final value?) 'fails_count': value,
      if (instance.sendsCount case final value?) 'sends_count': value,
      if (instance.uniqueViewsCount case final value?)
        'unique_views_count': value,
      if (instance.uniqueClicksCount case final value?)
        'unique_clicks_count': value,
      if (instance.utcOffset case final value?) 'utc_offset': value,
    };
