// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updates_a_marketing_event_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdatesAMarketingEventRequestModel _$UpdatesAMarketingEventRequestModelFromJson(
    Map<String, dynamic> json) {
  return _UpdatesAMarketingEventRequestModel.fromJson(json);
}

/// @nodoc
mixin _$UpdatesAMarketingEventRequestModel {
  @JsonKey(name: "marketing_event")
  MarketingEvent? get marketingEvent => throw _privateConstructorUsedError;

  /// Serializes this UpdatesAMarketingEventRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdatesAMarketingEventRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdatesAMarketingEventRequestModelCopyWith<
          UpdatesAMarketingEventRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatesAMarketingEventRequestModelCopyWith<$Res> {
  factory $UpdatesAMarketingEventRequestModelCopyWith(
          UpdatesAMarketingEventRequestModel value,
          $Res Function(UpdatesAMarketingEventRequestModel) then) =
      _$UpdatesAMarketingEventRequestModelCopyWithImpl<$Res,
          UpdatesAMarketingEventRequestModel>;
  @useResult
  $Res call({@JsonKey(name: "marketing_event") MarketingEvent? marketingEvent});

  $MarketingEventCopyWith<$Res>? get marketingEvent;
}

/// @nodoc
class _$UpdatesAMarketingEventRequestModelCopyWithImpl<$Res,
        $Val extends UpdatesAMarketingEventRequestModel>
    implements $UpdatesAMarketingEventRequestModelCopyWith<$Res> {
  _$UpdatesAMarketingEventRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdatesAMarketingEventRequestModel
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

  /// Create a copy of UpdatesAMarketingEventRequestModel
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
abstract class _$$UpdatesAMarketingEventRequestModelImplCopyWith<$Res>
    implements $UpdatesAMarketingEventRequestModelCopyWith<$Res> {
  factory _$$UpdatesAMarketingEventRequestModelImplCopyWith(
          _$UpdatesAMarketingEventRequestModelImpl value,
          $Res Function(_$UpdatesAMarketingEventRequestModelImpl) then) =
      __$$UpdatesAMarketingEventRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "marketing_event") MarketingEvent? marketingEvent});

  @override
  $MarketingEventCopyWith<$Res>? get marketingEvent;
}

/// @nodoc
class __$$UpdatesAMarketingEventRequestModelImplCopyWithImpl<$Res>
    extends _$UpdatesAMarketingEventRequestModelCopyWithImpl<$Res,
        _$UpdatesAMarketingEventRequestModelImpl>
    implements _$$UpdatesAMarketingEventRequestModelImplCopyWith<$Res> {
  __$$UpdatesAMarketingEventRequestModelImplCopyWithImpl(
      _$UpdatesAMarketingEventRequestModelImpl _value,
      $Res Function(_$UpdatesAMarketingEventRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdatesAMarketingEventRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marketingEvent = freezed,
  }) {
    return _then(_$UpdatesAMarketingEventRequestModelImpl(
      marketingEvent: freezed == marketingEvent
          ? _value.marketingEvent
          : marketingEvent // ignore: cast_nullable_to_non_nullable
              as MarketingEvent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatesAMarketingEventRequestModelImpl
    implements _UpdatesAMarketingEventRequestModel {
  const _$UpdatesAMarketingEventRequestModelImpl(
      {@JsonKey(name: "marketing_event") this.marketingEvent});

  factory _$UpdatesAMarketingEventRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdatesAMarketingEventRequestModelImplFromJson(json);

  @override
  @JsonKey(name: "marketing_event")
  final MarketingEvent? marketingEvent;

  @override
  String toString() {
    return 'UpdatesAMarketingEventRequestModel(marketingEvent: $marketingEvent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatesAMarketingEventRequestModelImpl &&
            (identical(other.marketingEvent, marketingEvent) ||
                other.marketingEvent == marketingEvent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, marketingEvent);

  /// Create a copy of UpdatesAMarketingEventRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatesAMarketingEventRequestModelImplCopyWith<
          _$UpdatesAMarketingEventRequestModelImpl>
      get copyWith => __$$UpdatesAMarketingEventRequestModelImplCopyWithImpl<
          _$UpdatesAMarketingEventRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatesAMarketingEventRequestModelImplToJson(
      this,
    );
  }
}

abstract class _UpdatesAMarketingEventRequestModel
    implements UpdatesAMarketingEventRequestModel {
  const factory _UpdatesAMarketingEventRequestModel(
          {@JsonKey(name: "marketing_event")
          final MarketingEvent? marketingEvent}) =
      _$UpdatesAMarketingEventRequestModelImpl;

  factory _UpdatesAMarketingEventRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$UpdatesAMarketingEventRequestModelImpl.fromJson;

  @override
  @JsonKey(name: "marketing_event")
  MarketingEvent? get marketingEvent;

  /// Create a copy of UpdatesAMarketingEventRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatesAMarketingEventRequestModelImplCopyWith<
          _$UpdatesAMarketingEventRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MarketingEvent _$MarketingEventFromJson(Map<String, dynamic> json) {
  return _MarketingEvent.fromJson(json);
}

/// @nodoc
mixin _$MarketingEvent {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "remote_id")
  String? get remoteId => throw _privateConstructorUsedError;
  @JsonKey(name: "started_at")
  String? get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "ended_at")
  String? get endedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "scheduled_to_end_at")
  String? get scheduledToEndAt => throw _privateConstructorUsedError;
  @JsonKey(name: "budget")
  String? get budget => throw _privateConstructorUsedError;
  @JsonKey(name: "budget_type")
  String? get budgetType => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "remote_id") String? remoteId,
      @JsonKey(name: "started_at") String? startedAt,
      @JsonKey(name: "ended_at") String? endedAt,
      @JsonKey(name: "scheduled_to_end_at") String? scheduledToEndAt,
      @JsonKey(name: "budget") String? budget,
      @JsonKey(name: "budget_type") String? budgetType,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "utm_campaign") String? utmCampaign,
      @JsonKey(name: "utm_source") String? utmSource,
      @JsonKey(name: "utm_medium") String? utmMedium,
      @JsonKey(name: "event_type") String? eventType,
      @JsonKey(name: "referring_domain") String? referringDomain});
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
    Object? id = freezed,
    Object? remoteId = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? scheduledToEndAt = freezed,
    Object? budget = freezed,
    Object? budgetType = freezed,
    Object? currency = freezed,
    Object? utmCampaign = freezed,
    Object? utmSource = freezed,
    Object? utmMedium = freezed,
    Object? eventType = freezed,
    Object? referringDomain = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      remoteId: freezed == remoteId
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledToEndAt: freezed == scheduledToEndAt
          ? _value.scheduledToEndAt
          : scheduledToEndAt // ignore: cast_nullable_to_non_nullable
              as String?,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      budgetType: freezed == budgetType
          ? _value.budgetType
          : budgetType // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "remote_id") String? remoteId,
      @JsonKey(name: "started_at") String? startedAt,
      @JsonKey(name: "ended_at") String? endedAt,
      @JsonKey(name: "scheduled_to_end_at") String? scheduledToEndAt,
      @JsonKey(name: "budget") String? budget,
      @JsonKey(name: "budget_type") String? budgetType,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "utm_campaign") String? utmCampaign,
      @JsonKey(name: "utm_source") String? utmSource,
      @JsonKey(name: "utm_medium") String? utmMedium,
      @JsonKey(name: "event_type") String? eventType,
      @JsonKey(name: "referring_domain") String? referringDomain});
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
    Object? id = freezed,
    Object? remoteId = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? scheduledToEndAt = freezed,
    Object? budget = freezed,
    Object? budgetType = freezed,
    Object? currency = freezed,
    Object? utmCampaign = freezed,
    Object? utmSource = freezed,
    Object? utmMedium = freezed,
    Object? eventType = freezed,
    Object? referringDomain = freezed,
  }) {
    return _then(_$MarketingEventImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      remoteId: freezed == remoteId
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledToEndAt: freezed == scheduledToEndAt
          ? _value.scheduledToEndAt
          : scheduledToEndAt // ignore: cast_nullable_to_non_nullable
              as String?,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as String?,
      budgetType: freezed == budgetType
          ? _value.budgetType
          : budgetType // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketingEventImpl implements _MarketingEvent {
  const _$MarketingEventImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "remote_id") this.remoteId,
      @JsonKey(name: "started_at") this.startedAt,
      @JsonKey(name: "ended_at") this.endedAt,
      @JsonKey(name: "scheduled_to_end_at") this.scheduledToEndAt,
      @JsonKey(name: "budget") this.budget,
      @JsonKey(name: "budget_type") this.budgetType,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "utm_campaign") this.utmCampaign,
      @JsonKey(name: "utm_source") this.utmSource,
      @JsonKey(name: "utm_medium") this.utmMedium,
      @JsonKey(name: "event_type") this.eventType,
      @JsonKey(name: "referring_domain") this.referringDomain});

  factory _$MarketingEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketingEventImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "remote_id")
  final String? remoteId;
  @override
  @JsonKey(name: "started_at")
  final String? startedAt;
  @override
  @JsonKey(name: "ended_at")
  final String? endedAt;
  @override
  @JsonKey(name: "scheduled_to_end_at")
  final String? scheduledToEndAt;
  @override
  @JsonKey(name: "budget")
  final String? budget;
  @override
  @JsonKey(name: "budget_type")
  final String? budgetType;
  @override
  @JsonKey(name: "currency")
  final String? currency;
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
  String toString() {
    return 'MarketingEvent(id: $id, remoteId: $remoteId, startedAt: $startedAt, endedAt: $endedAt, scheduledToEndAt: $scheduledToEndAt, budget: $budget, budgetType: $budgetType, currency: $currency, utmCampaign: $utmCampaign, utmSource: $utmSource, utmMedium: $utmMedium, eventType: $eventType, referringDomain: $referringDomain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketingEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.remoteId, remoteId) ||
                other.remoteId == remoteId) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.scheduledToEndAt, scheduledToEndAt) ||
                other.scheduledToEndAt == scheduledToEndAt) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.budgetType, budgetType) ||
                other.budgetType == budgetType) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.utmCampaign, utmCampaign) ||
                other.utmCampaign == utmCampaign) &&
            (identical(other.utmSource, utmSource) ||
                other.utmSource == utmSource) &&
            (identical(other.utmMedium, utmMedium) ||
                other.utmMedium == utmMedium) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.referringDomain, referringDomain) ||
                other.referringDomain == referringDomain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      remoteId,
      startedAt,
      endedAt,
      scheduledToEndAt,
      budget,
      budgetType,
      currency,
      utmCampaign,
      utmSource,
      utmMedium,
      eventType,
      referringDomain);

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
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "remote_id") final String? remoteId,
          @JsonKey(name: "started_at") final String? startedAt,
          @JsonKey(name: "ended_at") final String? endedAt,
          @JsonKey(name: "scheduled_to_end_at") final String? scheduledToEndAt,
          @JsonKey(name: "budget") final String? budget,
          @JsonKey(name: "budget_type") final String? budgetType,
          @JsonKey(name: "currency") final String? currency,
          @JsonKey(name: "utm_campaign") final String? utmCampaign,
          @JsonKey(name: "utm_source") final String? utmSource,
          @JsonKey(name: "utm_medium") final String? utmMedium,
          @JsonKey(name: "event_type") final String? eventType,
          @JsonKey(name: "referring_domain") final String? referringDomain}) =
      _$MarketingEventImpl;

  factory _MarketingEvent.fromJson(Map<String, dynamic> json) =
      _$MarketingEventImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "remote_id")
  String? get remoteId;
  @override
  @JsonKey(name: "started_at")
  String? get startedAt;
  @override
  @JsonKey(name: "ended_at")
  String? get endedAt;
  @override
  @JsonKey(name: "scheduled_to_end_at")
  String? get scheduledToEndAt;
  @override
  @JsonKey(name: "budget")
  String? get budget;
  @override
  @JsonKey(name: "budget_type")
  String? get budgetType;
  @override
  @JsonKey(name: "currency")
  String? get currency;
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

  /// Create a copy of MarketingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketingEventImplCopyWith<_$MarketingEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
