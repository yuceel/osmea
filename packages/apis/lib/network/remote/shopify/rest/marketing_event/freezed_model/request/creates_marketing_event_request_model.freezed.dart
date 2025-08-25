// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creates_marketing_event_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatesMarketingEventRequestModel _$CreatesMarketingEventRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CreatesMarketingEventRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CreatesMarketingEventRequestModel {
  @JsonKey(name: "marketing_event")
  MarketingEvent? get marketingEvent => throw _privateConstructorUsedError;

  /// Serializes this CreatesMarketingEventRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatesMarketingEventRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatesMarketingEventRequestModelCopyWith<CreatesMarketingEventRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatesMarketingEventRequestModelCopyWith<$Res> {
  factory $CreatesMarketingEventRequestModelCopyWith(
          CreatesMarketingEventRequestModel value,
          $Res Function(CreatesMarketingEventRequestModel) then) =
      _$CreatesMarketingEventRequestModelCopyWithImpl<$Res,
          CreatesMarketingEventRequestModel>;
  @useResult
  $Res call({@JsonKey(name: "marketing_event") MarketingEvent? marketingEvent});

  $MarketingEventCopyWith<$Res>? get marketingEvent;
}

/// @nodoc
class _$CreatesMarketingEventRequestModelCopyWithImpl<$Res,
        $Val extends CreatesMarketingEventRequestModel>
    implements $CreatesMarketingEventRequestModelCopyWith<$Res> {
  _$CreatesMarketingEventRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatesMarketingEventRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marketingEvent = freezed,
  }) {
    return _then(_value.copyWith(
      marketingEvent: freezed == marketingEvent
          ? _value.marketingEvent
          : marketingEvent // ignore: cast_nullable_to_non_nullable
              as MarketingEvent?,
    ) as $Val);
  }

  /// Create a copy of CreatesMarketingEventRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketingEventCopyWith<$Res>? get marketingEvent {
    if (_value.marketingEvent == null) {
      return null;
    }

    return $MarketingEventCopyWith<$Res>(_value.marketingEvent!, (value) {
      return _then(_value.copyWith(marketingEvent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreatesMarketingEventRequestModelImplCopyWith<$Res>
    implements $CreatesMarketingEventRequestModelCopyWith<$Res> {
  factory _$$CreatesMarketingEventRequestModelImplCopyWith(
          _$CreatesMarketingEventRequestModelImpl value,
          $Res Function(_$CreatesMarketingEventRequestModelImpl) then) =
      __$$CreatesMarketingEventRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "marketing_event") MarketingEvent? marketingEvent});

  @override
  $MarketingEventCopyWith<$Res>? get marketingEvent;
}

/// @nodoc
class __$$CreatesMarketingEventRequestModelImplCopyWithImpl<$Res>
    extends _$CreatesMarketingEventRequestModelCopyWithImpl<$Res,
        _$CreatesMarketingEventRequestModelImpl>
    implements _$$CreatesMarketingEventRequestModelImplCopyWith<$Res> {
  __$$CreatesMarketingEventRequestModelImplCopyWithImpl(
      _$CreatesMarketingEventRequestModelImpl _value,
      $Res Function(_$CreatesMarketingEventRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatesMarketingEventRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marketingEvent = freezed,
  }) {
    return _then(_$CreatesMarketingEventRequestModelImpl(
      marketingEvent: freezed == marketingEvent
          ? _value.marketingEvent
          : marketingEvent // ignore: cast_nullable_to_non_nullable
              as MarketingEvent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatesMarketingEventRequestModelImpl
    implements _CreatesMarketingEventRequestModel {
  const _$CreatesMarketingEventRequestModelImpl(
      {@JsonKey(name: "marketing_event") this.marketingEvent});

  factory _$CreatesMarketingEventRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatesMarketingEventRequestModelImplFromJson(json);

  @override
  @JsonKey(name: "marketing_event")
  final MarketingEvent? marketingEvent;

  @override
  String toString() {
    return 'CreatesMarketingEventRequestModel(marketingEvent: $marketingEvent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatesMarketingEventRequestModelImpl &&
            (identical(other.marketingEvent, marketingEvent) ||
                other.marketingEvent == marketingEvent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, marketingEvent);

  /// Create a copy of CreatesMarketingEventRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatesMarketingEventRequestModelImplCopyWith<
          _$CreatesMarketingEventRequestModelImpl>
      get copyWith => __$$CreatesMarketingEventRequestModelImplCopyWithImpl<
          _$CreatesMarketingEventRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatesMarketingEventRequestModelImplToJson(
      this,
    );
  }
}

abstract class _CreatesMarketingEventRequestModel
    implements CreatesMarketingEventRequestModel {
  const factory _CreatesMarketingEventRequestModel(
          {@JsonKey(name: "marketing_event")
          final MarketingEvent? marketingEvent}) =
      _$CreatesMarketingEventRequestModelImpl;

  factory _CreatesMarketingEventRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$CreatesMarketingEventRequestModelImpl.fromJson;

  @override
  @JsonKey(name: "marketing_event")
  MarketingEvent? get marketingEvent;

  /// Create a copy of CreatesMarketingEventRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatesMarketingEventRequestModelImplCopyWith<
          _$CreatesMarketingEventRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MarketingEvent _$MarketingEventFromJson(Map<String, dynamic> json) {
  return _MarketingEvent.fromJson(json);
}

/// @nodoc
mixin _$MarketingEvent {
  @JsonKey(name: "started_at")
  DateTime? get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "utm_campaign")
  String? get utmCampaign => throw _privateConstructorUsedError;
  @JsonKey(name: "utm_source")
  String? get utmSource => throw _privateConstructorUsedError;
  @JsonKey(name: "utm_medium")
  String? get utmMedium => throw _privateConstructorUsedError;
  @JsonKey(name: "event_type")
  String? get eventType => throw _privateConstructorUsedError;
  @JsonKey(name: "referring_domain")
  String? get referringDomain => throw _privateConstructorUsedError;
  @JsonKey(name: "marketing_channel")
  String? get marketingChannel => throw _privateConstructorUsedError;
  @JsonKey(name: "paid")
  bool? get paid => throw _privateConstructorUsedError;

  /// Serializes this MarketingEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarketingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketingEventCopyWith<MarketingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketingEventCopyWith<$Res> {
  factory $MarketingEventCopyWith(
          MarketingEvent value, $Res Function(MarketingEvent) then) =
      _$MarketingEventCopyWithImpl<$Res, MarketingEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: "started_at") DateTime? startedAt,
      @JsonKey(name: "utm_campaign") String? utmCampaign,
      @JsonKey(name: "utm_source") String? utmSource,
      @JsonKey(name: "utm_medium") String? utmMedium,
      @JsonKey(name: "event_type") String? eventType,
      @JsonKey(name: "referring_domain") String? referringDomain,
      @JsonKey(name: "marketing_channel") String? marketingChannel,
      @JsonKey(name: "paid") bool? paid});
}

/// @nodoc
class _$MarketingEventCopyWithImpl<$Res, $Val extends MarketingEvent>
    implements $MarketingEventCopyWith<$Res> {
  _$MarketingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarketingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startedAt = freezed,
    Object? utmCampaign = freezed,
    Object? utmSource = freezed,
    Object? utmMedium = freezed,
    Object? eventType = freezed,
    Object? referringDomain = freezed,
    Object? marketingChannel = freezed,
    Object? paid = freezed,
  }) {
    return _then(_value.copyWith(
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      utmCampaign: freezed == utmCampaign
          ? _value.utmCampaign
          : utmCampaign // ignore: cast_nullable_to_non_nullable
              as String?,
      utmSource: freezed == utmSource
          ? _value.utmSource
          : utmSource // ignore: cast_nullable_to_non_nullable
              as String?,
      utmMedium: freezed == utmMedium
          ? _value.utmMedium
          : utmMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      eventType: freezed == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String?,
      referringDomain: freezed == referringDomain
          ? _value.referringDomain
          : referringDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      marketingChannel: freezed == marketingChannel
          ? _value.marketingChannel
          : marketingChannel // ignore: cast_nullable_to_non_nullable
              as String?,
      paid: freezed == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarketingEventImplCopyWith<$Res>
    implements $MarketingEventCopyWith<$Res> {
  factory _$$MarketingEventImplCopyWith(_$MarketingEventImpl value,
          $Res Function(_$MarketingEventImpl) then) =
      __$$MarketingEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "started_at") DateTime? startedAt,
      @JsonKey(name: "utm_campaign") String? utmCampaign,
      @JsonKey(name: "utm_source") String? utmSource,
      @JsonKey(name: "utm_medium") String? utmMedium,
      @JsonKey(name: "event_type") String? eventType,
      @JsonKey(name: "referring_domain") String? referringDomain,
      @JsonKey(name: "marketing_channel") String? marketingChannel,
      @JsonKey(name: "paid") bool? paid});
}

/// @nodoc
class __$$MarketingEventImplCopyWithImpl<$Res>
    extends _$MarketingEventCopyWithImpl<$Res, _$MarketingEventImpl>
    implements _$$MarketingEventImplCopyWith<$Res> {
  __$$MarketingEventImplCopyWithImpl(
      _$MarketingEventImpl _value, $Res Function(_$MarketingEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarketingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startedAt = freezed,
    Object? utmCampaign = freezed,
    Object? utmSource = freezed,
    Object? utmMedium = freezed,
    Object? eventType = freezed,
    Object? referringDomain = freezed,
    Object? marketingChannel = freezed,
    Object? paid = freezed,
  }) {
    return _then(_$MarketingEventImpl(
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      utmCampaign: freezed == utmCampaign
          ? _value.utmCampaign
          : utmCampaign // ignore: cast_nullable_to_non_nullable
              as String?,
      utmSource: freezed == utmSource
          ? _value.utmSource
          : utmSource // ignore: cast_nullable_to_non_nullable
              as String?,
      utmMedium: freezed == utmMedium
          ? _value.utmMedium
          : utmMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      eventType: freezed == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String?,
      referringDomain: freezed == referringDomain
          ? _value.referringDomain
          : referringDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      marketingChannel: freezed == marketingChannel
          ? _value.marketingChannel
          : marketingChannel // ignore: cast_nullable_to_non_nullable
              as String?,
      paid: freezed == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketingEventImpl implements _MarketingEvent {
  const _$MarketingEventImpl(
      {@JsonKey(name: "started_at") this.startedAt,
      @JsonKey(name: "utm_campaign") this.utmCampaign,
      @JsonKey(name: "utm_source") this.utmSource,
      @JsonKey(name: "utm_medium") this.utmMedium,
      @JsonKey(name: "event_type") this.eventType,
      @JsonKey(name: "referring_domain") this.referringDomain,
      @JsonKey(name: "marketing_channel") this.marketingChannel,
      @JsonKey(name: "paid") this.paid});

  factory _$MarketingEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketingEventImplFromJson(json);

  @override
  @JsonKey(name: "started_at")
  final DateTime? startedAt;
  @override
  @JsonKey(name: "utm_campaign")
  final String? utmCampaign;
  @override
  @JsonKey(name: "utm_source")
  final String? utmSource;
  @override
  @JsonKey(name: "utm_medium")
  final String? utmMedium;
  @override
  @JsonKey(name: "event_type")
  final String? eventType;
  @override
  @JsonKey(name: "referring_domain")
  final String? referringDomain;
  @override
  @JsonKey(name: "marketing_channel")
  final String? marketingChannel;
  @override
  @JsonKey(name: "paid")
  final bool? paid;

  @override
  String toString() {
    return 'MarketingEvent(startedAt: $startedAt, utmCampaign: $utmCampaign, utmSource: $utmSource, utmMedium: $utmMedium, eventType: $eventType, referringDomain: $referringDomain, marketingChannel: $marketingChannel, paid: $paid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketingEventImpl &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.utmCampaign, utmCampaign) ||
                other.utmCampaign == utmCampaign) &&
            (identical(other.utmSource, utmSource) ||
                other.utmSource == utmSource) &&
            (identical(other.utmMedium, utmMedium) ||
                other.utmMedium == utmMedium) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.referringDomain, referringDomain) ||
                other.referringDomain == referringDomain) &&
            (identical(other.marketingChannel, marketingChannel) ||
                other.marketingChannel == marketingChannel) &&
            (identical(other.paid, paid) || other.paid == paid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startedAt, utmCampaign,
      utmSource, utmMedium, eventType, referringDomain, marketingChannel, paid);

  /// Create a copy of MarketingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketingEventImplCopyWith<_$MarketingEventImpl> get copyWith =>
      __$$MarketingEventImplCopyWithImpl<_$MarketingEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketingEventImplToJson(
      this,
    );
  }
}

abstract class _MarketingEvent implements MarketingEvent {
  const factory _MarketingEvent(
      {@JsonKey(name: "started_at") final DateTime? startedAt,
      @JsonKey(name: "utm_campaign") final String? utmCampaign,
      @JsonKey(name: "utm_source") final String? utmSource,
      @JsonKey(name: "utm_medium") final String? utmMedium,
      @JsonKey(name: "event_type") final String? eventType,
      @JsonKey(name: "referring_domain") final String? referringDomain,
      @JsonKey(name: "marketing_channel") final String? marketingChannel,
      @JsonKey(name: "paid") final bool? paid}) = _$MarketingEventImpl;

  factory _MarketingEvent.fromJson(Map<String, dynamic> json) =
      _$MarketingEventImpl.fromJson;

  @override
  @JsonKey(name: "started_at")
  DateTime? get startedAt;
  @override
  @JsonKey(name: "utm_campaign")
  String? get utmCampaign;
  @override
  @JsonKey(name: "utm_source")
  String? get utmSource;
  @override
  @JsonKey(name: "utm_medium")
  String? get utmMedium;
  @override
  @JsonKey(name: "event_type")
  String? get eventType;
  @override
  @JsonKey(name: "referring_domain")
  String? get referringDomain;
  @override
  @JsonKey(name: "marketing_channel")
  String? get marketingChannel;
  @override
  @JsonKey(name: "paid")
  bool? get paid;

  /// Create a copy of MarketingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketingEventImplCopyWith<_$MarketingEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
