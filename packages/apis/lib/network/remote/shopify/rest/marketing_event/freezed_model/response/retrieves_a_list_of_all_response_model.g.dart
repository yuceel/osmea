// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieves_a_list_of_all_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrievesAListOfAllResponseModelImpl
    _$$RetrievesAListOfAllResponseModelImplFromJson(
            Map<String, dynamic> json) =>
        _$RetrievesAListOfAllResponseModelImpl(
          marketingEvents: (json['marketing_events'] as List<dynamic>?)
              ?.map((e) => MarketingEvent.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RetrievesAListOfAllResponseModelImplToJson(
        _$RetrievesAListOfAllResponseModelImpl instance) =>
    <String, dynamic>{
      if (instance.marketingEvents?.map((e) => e.toJson()).toList()
          case final value?)
        'marketing_events': value,
    };

_$MarketingEventImpl _$$MarketingEventImplFromJson(Map<String, dynamic> json) =>
    _$MarketingEventImpl(
      id: (json['id'] as num?)?.toInt(),
      eventType: json['event_type'] as String?,
      remoteId: json['remote_id'],
      startedAt: json['started_at'] == null
          ? null
          : DateTime.parse(json['started_at'] as String),
      endedAt: json['ended_at'],
      scheduledToEndAt: json['scheduled_to_end_at'],
      budget: json['budget'],
      currency: json['currency'],
      manageUrl: json['manage_url'],
      previewUrl: json['preview_url'],
      utmCampaign: json['utm_campaign'] as String?,
      utmSource: json['utm_source'] as String?,
      utmMedium: json['utm_medium'] as String?,
      budgetType: json['budget_type'],
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
      if (instance.id case final value?) 'id': value,
      if (instance.eventType case final value?) 'event_type': value,
      if (instance.remoteId case final value?) 'remote_id': value,
      if (instance.startedAt?.toIso8601String() case final value?)
        'started_at': value,
      if (instance.endedAt case final value?) 'ended_at': value,
      if (instance.scheduledToEndAt case final value?)
        'scheduled_to_end_at': value,
      if (instance.budget case final value?) 'budget': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.manageUrl case final value?) 'manage_url': value,
      if (instance.previewUrl case final value?) 'preview_url': value,
      if (instance.utmCampaign case final value?) 'utm_campaign': value,
      if (instance.utmSource case final value?) 'utm_source': value,
      if (instance.utmMedium case final value?) 'utm_medium': value,
      if (instance.budgetType case final value?) 'budget_type': value,
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
