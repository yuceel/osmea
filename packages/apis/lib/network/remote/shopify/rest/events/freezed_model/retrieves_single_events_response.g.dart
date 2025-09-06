// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieves_single_events_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrievesSingleEventsResponseImpl
    _$$RetrievesSingleEventsResponseImplFromJson(Map<String, dynamic> json) =>
        _$RetrievesSingleEventsResponseImpl(
          event: json['event'] == null
              ? null
              : Event.fromJson(json['event'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RetrievesSingleEventsResponseImplToJson(
        _$RetrievesSingleEventsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.event?.toJson() case final value?) 'event': value,
    };

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      id: (json['id'] as num?)?.toInt(),
      subjectId: (json['subject_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      subjectType: json['subject_type'] as String?,
      verb: json['verb'] as String?,
      arguments: (json['arguments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      body: json['body'],
      message: json['message'] as String?,
      author: json['author'] as String?,
      description: json['description'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.subjectId case final value?) 'subject_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.subjectType case final value?) 'subject_type': value,
      if (instance.verb case final value?) 'verb': value,
      if (instance.arguments case final value?) 'arguments': value,
      if (instance.body case final value?) 'body': value,
      if (instance.message case final value?) 'message': value,
      if (instance.author case final value?) 'author': value,
      if (instance.description case final value?) 'description': value,
      if (instance.path case final value?) 'path': value,
    };
