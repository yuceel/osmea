// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creates_marketing_event_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatesMarketingEventResponseModel _$CreatesMarketingEventResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CreatesMarketingEventResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CreatesMarketingEventResponseModel {
  @JsonKey(name: "marketing_event")
  MarketingEvent? get marketingEvent => throw _privateConstructorUsedError;

  /// Serializes this CreatesMarketingEventResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatesMarketingEventResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatesMarketingEventResponseModelCopyWith<
          CreatesMarketingEventResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatesMarketingEventResponseModelCopyWith<$Res> {
  factory $CreatesMarketingEventResponseModelCopyWith(
          CreatesMarketingEventResponseModel value,
          $Res Function(CreatesMarketingEventResponseModel) then) =
      _$CreatesMarketingEventResponseModelCopyWithImpl<$Res,
          CreatesMarketingEventResponseModel>;
  @useResult
  $Res call({@JsonKey(name: "marketing_event") MarketingEvent? marketingEvent});

  $MarketingEventCopyWith<$Res>? get marketingEvent;
}

/// @nodoc
class _$CreatesMarketingEventResponseModelCopyWithImpl<$Res,
        $Val extends CreatesMarketingEventResponseModel>
    implements $CreatesMarketingEventResponseModelCopyWith<$Res> {
  _$CreatesMarketingEventResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatesMarketingEventResponseModel
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

  /// Create a copy of CreatesMarketingEventResponseModel
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
abstract class _$$CreatesMarketingEventResponseModelImplCopyWith<$Res>
    implements $CreatesMarketingEventResponseModelCopyWith<$Res> {
  factory _$$CreatesMarketingEventResponseModelImplCopyWith(
          _$CreatesMarketingEventResponseModelImpl value,
          $Res Function(_$CreatesMarketingEventResponseModelImpl) then) =
      __$$CreatesMarketingEventResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "marketing_event") MarketingEvent? marketingEvent});

  @override
  $MarketingEventCopyWith<$Res>? get marketingEvent;
}

/// @nodoc
class __$$CreatesMarketingEventResponseModelImplCopyWithImpl<$Res>
    extends _$CreatesMarketingEventResponseModelCopyWithImpl<$Res,
        _$CreatesMarketingEventResponseModelImpl>
    implements _$$CreatesMarketingEventResponseModelImplCopyWith<$Res> {
  __$$CreatesMarketingEventResponseModelImplCopyWithImpl(
      _$CreatesMarketingEventResponseModelImpl _value,
      $Res Function(_$CreatesMarketingEventResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatesMarketingEventResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marketingEvent = freezed,
  }) {
    return _then(_$CreatesMarketingEventResponseModelImpl(
      marketingEvent: freezed == marketingEvent
          ? _value.marketingEvent
          : marketingEvent // ignore: cast_nullable_to_non_nullable
              as MarketingEvent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatesMarketingEventResponseModelImpl
    implements _CreatesMarketingEventResponseModel {
  const _$CreatesMarketingEventResponseModelImpl(
      {@JsonKey(name: "marketing_event") this.marketingEvent});

  factory _$CreatesMarketingEventResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatesMarketingEventResponseModelImplFromJson(json);

  @override
  @JsonKey(name: "marketing_event")
  final MarketingEvent? marketingEvent;

  @override
  String toString() {
    return 'CreatesMarketingEventResponseModel(marketingEvent: $marketingEvent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatesMarketingEventResponseModelImpl &&
            (identical(other.marketingEvent, marketingEvent) ||
                other.marketingEvent == marketingEvent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, marketingEvent);

  /// Create a copy of CreatesMarketingEventResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatesMarketingEventResponseModelImplCopyWith<
          _$CreatesMarketingEventResponseModelImpl>
      get copyWith => __$$CreatesMarketingEventResponseModelImplCopyWithImpl<
          _$CreatesMarketingEventResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatesMarketingEventResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CreatesMarketingEventResponseModel
    implements CreatesMarketingEventResponseModel {
  const factory _CreatesMarketingEventResponseModel(
          {@JsonKey(name: "marketing_event")
          final MarketingEvent? marketingEvent}) =
      _$CreatesMarketingEventResponseModelImpl;

  factory _CreatesMarketingEventResponseModel.fromJson(
          Map<String, dynamic> json) =
      _$CreatesMarketingEventResponseModelImpl.fromJson;

  @override
  @JsonKey(name: "marketing_event")
  MarketingEvent? get marketingEvent;

  /// Create a copy of CreatesMarketingEventResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatesMarketingEventResponseModelImplCopyWith<
          _$CreatesMarketingEventResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MarketingEvent _$MarketingEventFromJson(Map<String, dynamic> json) {
  return _MarketingEvent.fromJson(json);
}

/// @nodoc
mixin _$MarketingEvent {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "event_type")
  String? get eventType => throw _privateConstructorUsedError;
  @JsonKey(name: "remote_id")
  dynamic get remoteId => throw _privateConstructorUsedError;
  @JsonKey(name: "started_at")
  DateTime? get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "ended_at")
  dynamic get endedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "scheduled_to_end_at")
  dynamic get scheduledToEndAt => throw _privateConstructorUsedError;
  @JsonKey(name: "budget")
  dynamic get budget => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  dynamic get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "manage_url")
  dynamic get manageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "preview_url")
  dynamic get previewUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "utm_campaign")
  String? get utmCampaign => throw _privateConstructorUsedError;
  @JsonKey(name: "utm_source")
  String? get utmSource => throw _privateConstructorUsedError;
  @JsonKey(name: "utm_medium")
  String? get utmMedium => throw _privateConstructorUsedError;
  @JsonKey(name: "budget_type")
  dynamic get budgetType => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: "marketing_channel")
  String? get marketingChannel => throw _privateConstructorUsedError;
  @JsonKey(name: "paid")
  bool? get paid => throw _privateConstructorUsedError;
  @JsonKey(name: "referring_domain")
  String? get referringDomain => throw _privateConstructorUsedError;
  @JsonKey(name: "breadcrumb_id")
  dynamic get breadcrumbId => throw _privateConstructorUsedError;
  @JsonKey(name: "marketing_activity_id")
  int? get marketingActivityId => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "marketed_resources")
  List<dynamic>? get marketedResources => throw _privateConstructorUsedError;

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
      @JsonKey(name: "event_type") String? eventType,
      @JsonKey(name: "remote_id") dynamic remoteId,
      @JsonKey(name: "started_at") DateTime? startedAt,
      @JsonKey(name: "ended_at") dynamic endedAt,
      @JsonKey(name: "scheduled_to_end_at") dynamic scheduledToEndAt,
      @JsonKey(name: "budget") dynamic budget,
      @JsonKey(name: "currency") dynamic currency,
      @JsonKey(name: "manage_url") dynamic manageUrl,
      @JsonKey(name: "preview_url") dynamic previewUrl,
      @JsonKey(name: "utm_campaign") String? utmCampaign,
      @JsonKey(name: "utm_source") String? utmSource,
      @JsonKey(name: "utm_medium") String? utmMedium,
      @JsonKey(name: "budget_type") dynamic budgetType,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "marketing_channel") String? marketingChannel,
      @JsonKey(name: "paid") bool? paid,
      @JsonKey(name: "referring_domain") String? referringDomain,
      @JsonKey(name: "breadcrumb_id") dynamic breadcrumbId,
      @JsonKey(name: "marketing_activity_id") int? marketingActivityId,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "marketed_resources") List<dynamic>? marketedResources});
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
    Object? eventType = freezed,
    Object? remoteId = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? scheduledToEndAt = freezed,
    Object? budget = freezed,
    Object? currency = freezed,
    Object? manageUrl = freezed,
    Object? previewUrl = freezed,
    Object? utmCampaign = freezed,
    Object? utmSource = freezed,
    Object? utmMedium = freezed,
    Object? budgetType = freezed,
    Object? description = freezed,
    Object? marketingChannel = freezed,
    Object? paid = freezed,
    Object? referringDomain = freezed,
    Object? breadcrumbId = freezed,
    Object? marketingActivityId = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? marketedResources = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      eventType: freezed == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteId: freezed == remoteId
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scheduledToEndAt: freezed == scheduledToEndAt
          ? _value.scheduledToEndAt
          : scheduledToEndAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manageUrl: freezed == manageUrl
          ? _value.manageUrl
          : manageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      budgetType: freezed == budgetType
          ? _value.budgetType
          : budgetType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      marketingChannel: freezed == marketingChannel
          ? _value.marketingChannel
          : marketingChannel // ignore: cast_nullable_to_non_nullable
              as String?,
      paid: freezed == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool?,
      referringDomain: freezed == referringDomain
          ? _value.referringDomain
          : referringDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbId: freezed == breadcrumbId
          ? _value.breadcrumbId
          : breadcrumbId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      marketingActivityId: freezed == marketingActivityId
          ? _value.marketingActivityId
          : marketingActivityId // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      marketedResources: freezed == marketedResources
          ? _value.marketedResources
          : marketedResources // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      @JsonKey(name: "event_type") String? eventType,
      @JsonKey(name: "remote_id") dynamic remoteId,
      @JsonKey(name: "started_at") DateTime? startedAt,
      @JsonKey(name: "ended_at") dynamic endedAt,
      @JsonKey(name: "scheduled_to_end_at") dynamic scheduledToEndAt,
      @JsonKey(name: "budget") dynamic budget,
      @JsonKey(name: "currency") dynamic currency,
      @JsonKey(name: "manage_url") dynamic manageUrl,
      @JsonKey(name: "preview_url") dynamic previewUrl,
      @JsonKey(name: "utm_campaign") String? utmCampaign,
      @JsonKey(name: "utm_source") String? utmSource,
      @JsonKey(name: "utm_medium") String? utmMedium,
      @JsonKey(name: "budget_type") dynamic budgetType,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "marketing_channel") String? marketingChannel,
      @JsonKey(name: "paid") bool? paid,
      @JsonKey(name: "referring_domain") String? referringDomain,
      @JsonKey(name: "breadcrumb_id") dynamic breadcrumbId,
      @JsonKey(name: "marketing_activity_id") int? marketingActivityId,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "marketed_resources") List<dynamic>? marketedResources});
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
    Object? eventType = freezed,
    Object? remoteId = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? scheduledToEndAt = freezed,
    Object? budget = freezed,
    Object? currency = freezed,
    Object? manageUrl = freezed,
    Object? previewUrl = freezed,
    Object? utmCampaign = freezed,
    Object? utmSource = freezed,
    Object? utmMedium = freezed,
    Object? budgetType = freezed,
    Object? description = freezed,
    Object? marketingChannel = freezed,
    Object? paid = freezed,
    Object? referringDomain = freezed,
    Object? breadcrumbId = freezed,
    Object? marketingActivityId = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? marketedResources = freezed,
  }) {
    return _then(_$MarketingEventImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      eventType: freezed == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteId: freezed == remoteId
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scheduledToEndAt: freezed == scheduledToEndAt
          ? _value.scheduledToEndAt
          : scheduledToEndAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manageUrl: freezed == manageUrl
          ? _value.manageUrl
          : manageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      budgetType: freezed == budgetType
          ? _value.budgetType
          : budgetType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      marketingChannel: freezed == marketingChannel
          ? _value.marketingChannel
          : marketingChannel // ignore: cast_nullable_to_non_nullable
              as String?,
      paid: freezed == paid
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool?,
      referringDomain: freezed == referringDomain
          ? _value.referringDomain
          : referringDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbId: freezed == breadcrumbId
          ? _value.breadcrumbId
          : breadcrumbId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      marketingActivityId: freezed == marketingActivityId
          ? _value.marketingActivityId
          : marketingActivityId // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      marketedResources: freezed == marketedResources
          ? _value._marketedResources
          : marketedResources // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketingEventImpl implements _MarketingEvent {
  const _$MarketingEventImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "event_type") this.eventType,
      @JsonKey(name: "remote_id") this.remoteId,
      @JsonKey(name: "started_at") this.startedAt,
      @JsonKey(name: "ended_at") this.endedAt,
      @JsonKey(name: "scheduled_to_end_at") this.scheduledToEndAt,
      @JsonKey(name: "budget") this.budget,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "manage_url") this.manageUrl,
      @JsonKey(name: "preview_url") this.previewUrl,
      @JsonKey(name: "utm_campaign") this.utmCampaign,
      @JsonKey(name: "utm_source") this.utmSource,
      @JsonKey(name: "utm_medium") this.utmMedium,
      @JsonKey(name: "budget_type") this.budgetType,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "marketing_channel") this.marketingChannel,
      @JsonKey(name: "paid") this.paid,
      @JsonKey(name: "referring_domain") this.referringDomain,
      @JsonKey(name: "breadcrumb_id") this.breadcrumbId,
      @JsonKey(name: "marketing_activity_id") this.marketingActivityId,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "marketed_resources")
      final List<dynamic>? marketedResources})
      : _marketedResources = marketedResources;

  factory _$MarketingEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketingEventImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "event_type")
  final String? eventType;
  @override
  @JsonKey(name: "remote_id")
  final dynamic remoteId;
  @override
  @JsonKey(name: "started_at")
  final DateTime? startedAt;
  @override
  @JsonKey(name: "ended_at")
  final dynamic endedAt;
  @override
  @JsonKey(name: "scheduled_to_end_at")
  final dynamic scheduledToEndAt;
  @override
  @JsonKey(name: "budget")
  final dynamic budget;
  @override
  @JsonKey(name: "currency")
  final dynamic currency;
  @override
  @JsonKey(name: "manage_url")
  final dynamic manageUrl;
  @override
  @JsonKey(name: "preview_url")
  final dynamic previewUrl;
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
  @JsonKey(name: "budget_type")
  final dynamic budgetType;
  @override
  @JsonKey(name: "description")
  final dynamic description;
  @override
  @JsonKey(name: "marketing_channel")
  final String? marketingChannel;
  @override
  @JsonKey(name: "paid")
  final bool? paid;
  @override
  @JsonKey(name: "referring_domain")
  final String? referringDomain;
  @override
  @JsonKey(name: "breadcrumb_id")
  final dynamic breadcrumbId;
  @override
  @JsonKey(name: "marketing_activity_id")
  final int? marketingActivityId;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  final List<dynamic>? _marketedResources;
  @override
  @JsonKey(name: "marketed_resources")
  List<dynamic>? get marketedResources {
    final value = _marketedResources;
    if (value == null) return null;
    if (_marketedResources is EqualUnmodifiableListView)
      return _marketedResources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MarketingEvent(id: $id, eventType: $eventType, remoteId: $remoteId, startedAt: $startedAt, endedAt: $endedAt, scheduledToEndAt: $scheduledToEndAt, budget: $budget, currency: $currency, manageUrl: $manageUrl, previewUrl: $previewUrl, utmCampaign: $utmCampaign, utmSource: $utmSource, utmMedium: $utmMedium, budgetType: $budgetType, description: $description, marketingChannel: $marketingChannel, paid: $paid, referringDomain: $referringDomain, breadcrumbId: $breadcrumbId, marketingActivityId: $marketingActivityId, adminGraphqlApiId: $adminGraphqlApiId, marketedResources: $marketedResources)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketingEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            const DeepCollectionEquality().equals(other.remoteId, remoteId) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            const DeepCollectionEquality().equals(other.endedAt, endedAt) &&
            const DeepCollectionEquality()
                .equals(other.scheduledToEndAt, scheduledToEndAt) &&
            const DeepCollectionEquality().equals(other.budget, budget) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.manageUrl, manageUrl) &&
            const DeepCollectionEquality()
                .equals(other.previewUrl, previewUrl) &&
            (identical(other.utmCampaign, utmCampaign) ||
                other.utmCampaign == utmCampaign) &&
            (identical(other.utmSource, utmSource) ||
                other.utmSource == utmSource) &&
            (identical(other.utmMedium, utmMedium) ||
                other.utmMedium == utmMedium) &&
            const DeepCollectionEquality()
                .equals(other.budgetType, budgetType) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            (identical(other.marketingChannel, marketingChannel) ||
                other.marketingChannel == marketingChannel) &&
            (identical(other.paid, paid) || other.paid == paid) &&
            (identical(other.referringDomain, referringDomain) ||
                other.referringDomain == referringDomain) &&
            const DeepCollectionEquality()
                .equals(other.breadcrumbId, breadcrumbId) &&
            (identical(other.marketingActivityId, marketingActivityId) ||
                other.marketingActivityId == marketingActivityId) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality()
                .equals(other._marketedResources, _marketedResources));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        eventType,
        const DeepCollectionEquality().hash(remoteId),
        startedAt,
        const DeepCollectionEquality().hash(endedAt),
        const DeepCollectionEquality().hash(scheduledToEndAt),
        const DeepCollectionEquality().hash(budget),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(manageUrl),
        const DeepCollectionEquality().hash(previewUrl),
        utmCampaign,
        utmSource,
        utmMedium,
        const DeepCollectionEquality().hash(budgetType),
        const DeepCollectionEquality().hash(description),
        marketingChannel,
        paid,
        referringDomain,
        const DeepCollectionEquality().hash(breadcrumbId),
        marketingActivityId,
        adminGraphqlApiId,
        const DeepCollectionEquality().hash(_marketedResources)
      ]);

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
      @JsonKey(name: "event_type") final String? eventType,
      @JsonKey(name: "remote_id") final dynamic remoteId,
      @JsonKey(name: "started_at") final DateTime? startedAt,
      @JsonKey(name: "ended_at") final dynamic endedAt,
      @JsonKey(name: "scheduled_to_end_at") final dynamic scheduledToEndAt,
      @JsonKey(name: "budget") final dynamic budget,
      @JsonKey(name: "currency") final dynamic currency,
      @JsonKey(name: "manage_url") final dynamic manageUrl,
      @JsonKey(name: "preview_url") final dynamic previewUrl,
      @JsonKey(name: "utm_campaign") final String? utmCampaign,
      @JsonKey(name: "utm_source") final String? utmSource,
      @JsonKey(name: "utm_medium") final String? utmMedium,
      @JsonKey(name: "budget_type") final dynamic budgetType,
      @JsonKey(name: "description") final dynamic description,
      @JsonKey(name: "marketing_channel") final String? marketingChannel,
      @JsonKey(name: "paid") final bool? paid,
      @JsonKey(name: "referring_domain") final String? referringDomain,
      @JsonKey(name: "breadcrumb_id") final dynamic breadcrumbId,
      @JsonKey(name: "marketing_activity_id") final int? marketingActivityId,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "marketed_resources")
      final List<dynamic>? marketedResources}) = _$MarketingEventImpl;

  factory _MarketingEvent.fromJson(Map<String, dynamic> json) =
      _$MarketingEventImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "event_type")
  String? get eventType;
  @override
  @JsonKey(name: "remote_id")
  dynamic get remoteId;
  @override
  @JsonKey(name: "started_at")
  DateTime? get startedAt;
  @override
  @JsonKey(name: "ended_at")
  dynamic get endedAt;
  @override
  @JsonKey(name: "scheduled_to_end_at")
  dynamic get scheduledToEndAt;
  @override
  @JsonKey(name: "budget")
  dynamic get budget;
  @override
  @JsonKey(name: "currency")
  dynamic get currency;
  @override
  @JsonKey(name: "manage_url")
  dynamic get manageUrl;
  @override
  @JsonKey(name: "preview_url")
  dynamic get previewUrl;
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
  @JsonKey(name: "budget_type")
  dynamic get budgetType;
  @override
  @JsonKey(name: "description")
  dynamic get description;
  @override
  @JsonKey(name: "marketing_channel")
  String? get marketingChannel;
  @override
  @JsonKey(name: "paid")
  bool? get paid;
  @override
  @JsonKey(name: "referring_domain")
  String? get referringDomain;
  @override
  @JsonKey(name: "breadcrumb_id")
  dynamic get breadcrumbId;
  @override
  @JsonKey(name: "marketing_activity_id")
  int? get marketingActivityId;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "marketed_resources")
  List<dynamic>? get marketedResources;

  /// Create a copy of MarketingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketingEventImplCopyWith<_$MarketingEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
