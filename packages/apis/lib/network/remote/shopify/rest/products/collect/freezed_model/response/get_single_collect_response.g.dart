// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_single_collect_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSingleCollectResponseImpl _$$GetSingleCollectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSingleCollectResponseImpl(
      collect: json['collect'] == null
          ? null
          : Collect.fromJson(json['collect'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSingleCollectResponseImplToJson(
        _$GetSingleCollectResponseImpl instance) =>
    <String, dynamic>{
      if (instance.collect?.toJson() case final value?) 'collect': value,
    };
