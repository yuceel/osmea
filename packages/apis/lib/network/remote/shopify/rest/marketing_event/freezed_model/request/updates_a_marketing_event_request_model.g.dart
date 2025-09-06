// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_a_marketing_event_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatesAMarketingEventRequestModelImpl
    _$$UpdatesAMarketingEventRequestModelImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdatesAMarketingEventRequestModelImpl(
          marketingEvent: json['marketing_event'] == null
              ? null
              : MarketingEvent.fromJson(
                  json['marketing_event'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdatesAMarketingEventRequestModelImplToJson(
        _$UpdatesAMarketingEventRequestModelImpl instance) =>
    <String, dynamic>{
      if (instance.marketingEvent?.toJson() case final value?)
        'marketing_event': value,
    };

_$MarketingEventImpl _$$MarketingEventImplFromJson(Map<String, dynamic> json) =>
    _$MarketingEventImpl(
      id: (json['id'] as num?)?.toInt(),
      remoteId: json['remote_id'] as String?,
      startedAt: json['started_at'] as String?,
      endedAt: json['ended_at'] as String?,
      scheduledToEndAt: json['scheduled_to_end_at'] as String?,
      budget: json['budget'] as String?,
      budgetType: json['budget_type'] as String?,
      currency: json['currency'] as String?,
      utmCampaign: json['utm_campaign'] as String?,
      utmSource: json['utm_source'] as String?,
      utmMedium: json['utm_medium'] as String?,
      eventType: json['event_type'] as String?,
      referringDomain: json['referring_domain'] as String?,
    );

Map<String, dynamic> _$$MarketingEventImplToJson(
        _$MarketingEventImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.remoteId case final value?) 'remote_id': value,
      if (instance.startedAt case final value?) 'started_at': value,
      if (instance.endedAt case final value?) 'ended_at': value,
      if (instance.scheduledToEndAt case final value?)
        'scheduled_to_end_at': value,
      if (instance.budget case final value?) 'budget': value,
      if (instance.budgetType case final value?) 'budget_type': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.utmCampaign case final value?) 'utm_campaign': value,
      if (instance.utmSource case final value?) 'utm_source': value,
      if (instance.utmMedium case final value?) 'utm_medium': value,
      if (instance.eventType case final value?) 'event_type': value,
      if (instance.referringDomain case final value?) 'referring_domain': value,
    };
