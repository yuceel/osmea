// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_a_marketing_event_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatesAMarketingEventResponseModelImpl
    _$$UpdatesAMarketingEventResponseModelImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdatesAMarketingEventResponseModelImpl(
          marketingEvent: json['marketing_event'] == null
              ? null
              : MarketingEvent.fromJson(
                  json['marketing_event'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdatesAMarketingEventResponseModelImplToJson(
        _$UpdatesAMarketingEventResponseModelImpl instance) =>
    <String, dynamic>{
      if (instance.marketingEvent?.toJson() case final value?)
        'marketing_event': value,
    };

_$MarketingEventImpl _$$MarketingEventImplFromJson(Map<String, dynamic> json) =>
    _$MarketingEventImpl(
      startedAt: json['started_at'] == null
          ? null
          : DateTime.parse(json['started_at'] as String),
      endedAt: json['ended_at'] == null
          ? null
          : DateTime.parse(json['ended_at'] as String),
      scheduledToEndAt: json['scheduled_to_end_at'] == null
          ? null
          : DateTime.parse(json['scheduled_to_end_at'] as String),
      remoteId: json['remote_id'] as String?,
      currency: json['currency'] as String?,
      budget: json['budget'] as String?,
      budgetType: json['budget_type'] as String?,
      eventType: json['event_type'] as String?,
      id: (json['id'] as num?)?.toInt(),
      manageUrl: json['manage_url'],
      previewUrl: json['preview_url'],
      utmCampaign: json['utm_campaign'] as String?,
      utmSource: json['utm_source'] as String?,
      utmMedium: json['utm_medium'] as String?,
      description: json['description'] as String?,
      marketingChannel: json['marketing_channel'] as String?,
      paid: json['paid'] as bool?,
      referringDomain: json['referring_domain'] as String?,
      breadcrumbId: json['breadcrumb_id'],
      marketingActivityId: (json['marketing_activity_id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      marketedResources: json['marketed_resources'] as List<dynamic>?,
    );

Map<String, dynamic> _$$MarketingEventImplToJson(
        _$MarketingEventImpl instance) =>
    <String, dynamic>{
      if (instance.startedAt?.toIso8601String() case final value?)
        'started_at': value,
      if (instance.endedAt?.toIso8601String() case final value?)
        'ended_at': value,
      if (instance.scheduledToEndAt?.toIso8601String() case final value?)
        'scheduled_to_end_at': value,
      if (instance.remoteId case final value?) 'remote_id': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.budget case final value?) 'budget': value,
      if (instance.budgetType case final value?) 'budget_type': value,
      if (instance.eventType case final value?) 'event_type': value,
      if (instance.id case final value?) 'id': value,
      if (instance.manageUrl case final value?) 'manage_url': value,
      if (instance.previewUrl case final value?) 'preview_url': value,
      if (instance.utmCampaign case final value?) 'utm_campaign': value,
      if (instance.utmSource case final value?) 'utm_source': value,
      if (instance.utmMedium case final value?) 'utm_medium': value,
      if (instance.description case final value?) 'description': value,
      if (instance.marketingChannel case final value?)
        'marketing_channel': value,
      if (instance.paid case final value?) 'paid': value,
      if (instance.referringDomain case final value?) 'referring_domain': value,
      if (instance.breadcrumbId case final value?) 'breadcrumb_id': value,
      if (instance.marketingActivityId case final value?)
        'marketing_activity_id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.marketedResources case final value?)
        'marketed_resources': value,
    };
