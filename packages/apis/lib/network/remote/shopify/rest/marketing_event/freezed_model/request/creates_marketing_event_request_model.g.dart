// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creates_marketing_event_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatesMarketingEventRequestModelImpl
    _$$CreatesMarketingEventRequestModelImplFromJson(
            Map<String, dynamic> json) =>
        _$CreatesMarketingEventRequestModelImpl(
          marketingEvent: json['marketing_event'] == null
              ? null
              : MarketingEvent.fromJson(
                  json['marketing_event'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreatesMarketingEventRequestModelImplToJson(
        _$CreatesMarketingEventRequestModelImpl instance) =>
    <String, dynamic>{
      if (instance.marketingEvent?.toJson() case final value?)
        'marketing_event': value,
    };

_$MarketingEventImpl _$$MarketingEventImplFromJson(Map<String, dynamic> json) =>
    _$MarketingEventImpl(
      startedAt: json['started_at'] == null
          ? null
          : DateTime.parse(json['started_at'] as String),
      utmCampaign: json['utm_campaign'] as String?,
      utmSource: json['utm_source'] as String?,
      utmMedium: json['utm_medium'] as String?,
      eventType: json['event_type'] as String?,
      referringDomain: json['referring_domain'] as String?,
      marketingChannel: json['marketing_channel'] as String?,
      paid: json['paid'] as bool?,
    );

Map<String, dynamic> _$$MarketingEventImplToJson(
        _$MarketingEventImpl instance) =>
    <String, dynamic>{
      if (instance.startedAt?.toIso8601String() case final value?)
        'started_at': value,
      if (instance.utmCampaign case final value?) 'utm_campaign': value,
      if (instance.utmSource case final value?) 'utm_source': value,
      if (instance.utmMedium case final value?) 'utm_medium': value,
      if (instance.eventType case final value?) 'event_type': value,
      if (instance.referringDomain case final value?) 'referring_domain': value,
      if (instance.marketingChannel case final value?)
        'marketing_channel': value,
      if (instance.paid case final value?) 'paid': value,
    };
