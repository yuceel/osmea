// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creates_marketing_engagements_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatesMarketingEngagementsResponseModel
    _$CreatesMarketingEngagementsResponseModelFromJson(
        Map<String, dynamic> json) {
  return _CreatesMarketingEngagementsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CreatesMarketingEngagementsResponseModel {
  @JsonKey(name: "engagements")
  List<Engagement>? get engagements => throw _privateConstructorUsedError;

  /// Serializes this CreatesMarketingEngagementsResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatesMarketingEngagementsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatesMarketingEngagementsResponseModelCopyWith<
          CreatesMarketingEngagementsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatesMarketingEngagementsResponseModelCopyWith<$Res> {
  factory $CreatesMarketingEngagementsResponseModelCopyWith(
          CreatesMarketingEngagementsResponseModel value,
          $Res Function(CreatesMarketingEngagementsResponseModel) then) =
      _$CreatesMarketingEngagementsResponseModelCopyWithImpl<$Res,
          CreatesMarketingEngagementsResponseModel>;
  @useResult
  $Res call({@JsonKey(name: "engagements") List<Engagement>? engagements});
}

/// @nodoc
class _$CreatesMarketingEngagementsResponseModelCopyWithImpl<$Res,
        $Val extends CreatesMarketingEngagementsResponseModel>
    implements $CreatesMarketingEngagementsResponseModelCopyWith<$Res> {
  _$CreatesMarketingEngagementsResponseModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatesMarketingEngagementsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? engagements = freezed,
  }) {
    return _then(_value.copyWith(
      engagements: freezed == engagements
          ? _value.engagements
          : engagements // ignore: cast_nullable_to_non_nullable
              as List<Engagement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatesMarketingEngagementsResponseModelImplCopyWith<$Res>
    implements $CreatesMarketingEngagementsResponseModelCopyWith<$Res> {
  factory _$$CreatesMarketingEngagementsResponseModelImplCopyWith(
          _$CreatesMarketingEngagementsResponseModelImpl value,
          $Res Function(_$CreatesMarketingEngagementsResponseModelImpl) then) =
      __$$CreatesMarketingEngagementsResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "engagements") List<Engagement>? engagements});
}

/// @nodoc
class __$$CreatesMarketingEngagementsResponseModelImplCopyWithImpl<$Res>
    extends _$CreatesMarketingEngagementsResponseModelCopyWithImpl<$Res,
        _$CreatesMarketingEngagementsResponseModelImpl>
    implements _$$CreatesMarketingEngagementsResponseModelImplCopyWith<$Res> {
  __$$CreatesMarketingEngagementsResponseModelImplCopyWithImpl(
      _$CreatesMarketingEngagementsResponseModelImpl _value,
      $Res Function(_$CreatesMarketingEngagementsResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatesMarketingEngagementsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? engagements = freezed,
  }) {
    return _then(_$CreatesMarketingEngagementsResponseModelImpl(
      engagements: freezed == engagements
          ? _value._engagements
          : engagements // ignore: cast_nullable_to_non_nullable
              as List<Engagement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatesMarketingEngagementsResponseModelImpl
    implements _CreatesMarketingEngagementsResponseModel {
  const _$CreatesMarketingEngagementsResponseModelImpl(
      {@JsonKey(name: "engagements") final List<Engagement>? engagements})
      : _engagements = engagements;

  factory _$CreatesMarketingEngagementsResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatesMarketingEngagementsResponseModelImplFromJson(json);

  final List<Engagement>? _engagements;
  @override
  @JsonKey(name: "engagements")
  List<Engagement>? get engagements {
    final value = _engagements;
    if (value == null) return null;
    if (_engagements is EqualUnmodifiableListView) return _engagements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreatesMarketingEngagementsResponseModel(engagements: $engagements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatesMarketingEngagementsResponseModelImpl &&
            const DeepCollectionEquality()
                .equals(other._engagements, _engagements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_engagements));

  /// Create a copy of CreatesMarketingEngagementsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatesMarketingEngagementsResponseModelImplCopyWith<
          _$CreatesMarketingEngagementsResponseModelImpl>
      get copyWith =>
          __$$CreatesMarketingEngagementsResponseModelImplCopyWithImpl<
              _$CreatesMarketingEngagementsResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatesMarketingEngagementsResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CreatesMarketingEngagementsResponseModel
    implements CreatesMarketingEngagementsResponseModel {
  const factory _CreatesMarketingEngagementsResponseModel(
          {@JsonKey(name: "engagements") final List<Engagement>? engagements}) =
      _$CreatesMarketingEngagementsResponseModelImpl;

  factory _CreatesMarketingEngagementsResponseModel.fromJson(
          Map<String, dynamic> json) =
      _$CreatesMarketingEngagementsResponseModelImpl.fromJson;

  @override
  @JsonKey(name: "engagements")
  List<Engagement>? get engagements;

  /// Create a copy of CreatesMarketingEngagementsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatesMarketingEngagementsResponseModelImplCopyWith<
          _$CreatesMarketingEngagementsResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Engagement _$EngagementFromJson(Map<String, dynamic> json) {
  return _Engagement.fromJson(json);
}

/// @nodoc
mixin _$Engagement {
  @JsonKey(name: "occurred_on")
  DateTime? get occurredOn => throw _privateConstructorUsedError;
  @JsonKey(name: "fetched_at")
  dynamic get fetchedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "views_count")
  int? get viewsCount => throw _privateConstructorUsedError;
  @JsonKey(name: "impressions_count")
  dynamic get impressionsCount => throw _privateConstructorUsedError;
  @JsonKey(name: "clicks_count")
  int? get clicksCount => throw _privateConstructorUsedError;
  @JsonKey(name: "favorites_count")
  int? get favoritesCount => throw _privateConstructorUsedError;
  @JsonKey(name: "comments_count")
  dynamic get commentsCount => throw _privateConstructorUsedError;
  @JsonKey(name: "shares_count")
  dynamic get sharesCount => throw _privateConstructorUsedError;
  @JsonKey(name: "ad_spend")
  String? get adSpend => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_code")
  dynamic get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: "is_cumulative")
  bool? get isCumulative => throw _privateConstructorUsedError;
  @JsonKey(name: "unsubscribes_count")
  dynamic get unsubscribesCount => throw _privateConstructorUsedError;
  @JsonKey(name: "complaints_count")
  dynamic get complaintsCount => throw _privateConstructorUsedError;
  @JsonKey(name: "fails_count")
  dynamic get failsCount => throw _privateConstructorUsedError;
  @JsonKey(name: "sends_count")
  dynamic get sendsCount => throw _privateConstructorUsedError;
  @JsonKey(name: "unique_views_count")
  dynamic get uniqueViewsCount => throw _privateConstructorUsedError;
  @JsonKey(name: "unique_clicks_count")
  dynamic get uniqueClicksCount => throw _privateConstructorUsedError;
  @JsonKey(name: "utc_offset")
  dynamic get utcOffset => throw _privateConstructorUsedError;

  /// Serializes this Engagement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Engagement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EngagementCopyWith<Engagement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngagementCopyWith<$Res> {
  factory $EngagementCopyWith(
          Engagement value, $Res Function(Engagement) then) =
      _$EngagementCopyWithImpl<$Res, Engagement>;
  @useResult
  $Res call(
      {@JsonKey(name: "occurred_on") DateTime? occurredOn,
      @JsonKey(name: "fetched_at") dynamic fetchedAt,
      @JsonKey(name: "views_count") int? viewsCount,
      @JsonKey(name: "impressions_count") dynamic impressionsCount,
      @JsonKey(name: "clicks_count") int? clicksCount,
      @JsonKey(name: "favorites_count") int? favoritesCount,
      @JsonKey(name: "comments_count") dynamic commentsCount,
      @JsonKey(name: "shares_count") dynamic sharesCount,
      @JsonKey(name: "ad_spend") String? adSpend,
      @JsonKey(name: "currency_code") dynamic currencyCode,
      @JsonKey(name: "is_cumulative") bool? isCumulative,
      @JsonKey(name: "unsubscribes_count") dynamic unsubscribesCount,
      @JsonKey(name: "complaints_count") dynamic complaintsCount,
      @JsonKey(name: "fails_count") dynamic failsCount,
      @JsonKey(name: "sends_count") dynamic sendsCount,
      @JsonKey(name: "unique_views_count") dynamic uniqueViewsCount,
      @JsonKey(name: "unique_clicks_count") dynamic uniqueClicksCount,
      @JsonKey(name: "utc_offset") dynamic utcOffset});
}

/// @nodoc
class _$EngagementCopyWithImpl<$Res, $Val extends Engagement>
    implements $EngagementCopyWith<$Res> {
  _$EngagementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Engagement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? occurredOn = freezed,
    Object? fetchedAt = freezed,
    Object? viewsCount = freezed,
    Object? impressionsCount = freezed,
    Object? clicksCount = freezed,
    Object? favoritesCount = freezed,
    Object? commentsCount = freezed,
    Object? sharesCount = freezed,
    Object? adSpend = freezed,
    Object? currencyCode = freezed,
    Object? isCumulative = freezed,
    Object? unsubscribesCount = freezed,
    Object? complaintsCount = freezed,
    Object? failsCount = freezed,
    Object? sendsCount = freezed,
    Object? uniqueViewsCount = freezed,
    Object? uniqueClicksCount = freezed,
    Object? utcOffset = freezed,
  }) {
    return _then(_value.copyWith(
      occurredOn: freezed == occurredOn
          ? _value.occurredOn
          : occurredOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fetchedAt: freezed == fetchedAt
          ? _value.fetchedAt
          : fetchedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      viewsCount: freezed == viewsCount
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      impressionsCount: freezed == impressionsCount
          ? _value.impressionsCount
          : impressionsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clicksCount: freezed == clicksCount
          ? _value.clicksCount
          : clicksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favoritesCount: freezed == favoritesCount
          ? _value.favoritesCount
          : favoritesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      commentsCount: freezed == commentsCount
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sharesCount: freezed == sharesCount
          ? _value.sharesCount
          : sharesCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adSpend: freezed == adSpend
          ? _value.adSpend
          : adSpend // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isCumulative: freezed == isCumulative
          ? _value.isCumulative
          : isCumulative // ignore: cast_nullable_to_non_nullable
              as bool?,
      unsubscribesCount: freezed == unsubscribesCount
          ? _value.unsubscribesCount
          : unsubscribesCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      complaintsCount: freezed == complaintsCount
          ? _value.complaintsCount
          : complaintsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      failsCount: freezed == failsCount
          ? _value.failsCount
          : failsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sendsCount: freezed == sendsCount
          ? _value.sendsCount
          : sendsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      uniqueViewsCount: freezed == uniqueViewsCount
          ? _value.uniqueViewsCount
          : uniqueViewsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      uniqueClicksCount: freezed == uniqueClicksCount
          ? _value.uniqueClicksCount
          : uniqueClicksCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      utcOffset: freezed == utcOffset
          ? _value.utcOffset
          : utcOffset // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EngagementImplCopyWith<$Res>
    implements $EngagementCopyWith<$Res> {
  factory _$$EngagementImplCopyWith(
          _$EngagementImpl value, $Res Function(_$EngagementImpl) then) =
      __$$EngagementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "occurred_on") DateTime? occurredOn,
      @JsonKey(name: "fetched_at") dynamic fetchedAt,
      @JsonKey(name: "views_count") int? viewsCount,
      @JsonKey(name: "impressions_count") dynamic impressionsCount,
      @JsonKey(name: "clicks_count") int? clicksCount,
      @JsonKey(name: "favorites_count") int? favoritesCount,
      @JsonKey(name: "comments_count") dynamic commentsCount,
      @JsonKey(name: "shares_count") dynamic sharesCount,
      @JsonKey(name: "ad_spend") String? adSpend,
      @JsonKey(name: "currency_code") dynamic currencyCode,
      @JsonKey(name: "is_cumulative") bool? isCumulative,
      @JsonKey(name: "unsubscribes_count") dynamic unsubscribesCount,
      @JsonKey(name: "complaints_count") dynamic complaintsCount,
      @JsonKey(name: "fails_count") dynamic failsCount,
      @JsonKey(name: "sends_count") dynamic sendsCount,
      @JsonKey(name: "unique_views_count") dynamic uniqueViewsCount,
      @JsonKey(name: "unique_clicks_count") dynamic uniqueClicksCount,
      @JsonKey(name: "utc_offset") dynamic utcOffset});
}

/// @nodoc
class __$$EngagementImplCopyWithImpl<$Res>
    extends _$EngagementCopyWithImpl<$Res, _$EngagementImpl>
    implements _$$EngagementImplCopyWith<$Res> {
  __$$EngagementImplCopyWithImpl(
      _$EngagementImpl _value, $Res Function(_$EngagementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Engagement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? occurredOn = freezed,
    Object? fetchedAt = freezed,
    Object? viewsCount = freezed,
    Object? impressionsCount = freezed,
    Object? clicksCount = freezed,
    Object? favoritesCount = freezed,
    Object? commentsCount = freezed,
    Object? sharesCount = freezed,
    Object? adSpend = freezed,
    Object? currencyCode = freezed,
    Object? isCumulative = freezed,
    Object? unsubscribesCount = freezed,
    Object? complaintsCount = freezed,
    Object? failsCount = freezed,
    Object? sendsCount = freezed,
    Object? uniqueViewsCount = freezed,
    Object? uniqueClicksCount = freezed,
    Object? utcOffset = freezed,
  }) {
    return _then(_$EngagementImpl(
      occurredOn: freezed == occurredOn
          ? _value.occurredOn
          : occurredOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fetchedAt: freezed == fetchedAt
          ? _value.fetchedAt
          : fetchedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      viewsCount: freezed == viewsCount
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      impressionsCount: freezed == impressionsCount
          ? _value.impressionsCount
          : impressionsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clicksCount: freezed == clicksCount
          ? _value.clicksCount
          : clicksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favoritesCount: freezed == favoritesCount
          ? _value.favoritesCount
          : favoritesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      commentsCount: freezed == commentsCount
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sharesCount: freezed == sharesCount
          ? _value.sharesCount
          : sharesCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adSpend: freezed == adSpend
          ? _value.adSpend
          : adSpend // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isCumulative: freezed == isCumulative
          ? _value.isCumulative
          : isCumulative // ignore: cast_nullable_to_non_nullable
              as bool?,
      unsubscribesCount: freezed == unsubscribesCount
          ? _value.unsubscribesCount
          : unsubscribesCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      complaintsCount: freezed == complaintsCount
          ? _value.complaintsCount
          : complaintsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      failsCount: freezed == failsCount
          ? _value.failsCount
          : failsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sendsCount: freezed == sendsCount
          ? _value.sendsCount
          : sendsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      uniqueViewsCount: freezed == uniqueViewsCount
          ? _value.uniqueViewsCount
          : uniqueViewsCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      uniqueClicksCount: freezed == uniqueClicksCount
          ? _value.uniqueClicksCount
          : uniqueClicksCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      utcOffset: freezed == utcOffset
          ? _value.utcOffset
          : utcOffset // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EngagementImpl implements _Engagement {
  const _$EngagementImpl(
      {@JsonKey(name: "occurred_on") this.occurredOn,
      @JsonKey(name: "fetched_at") this.fetchedAt,
      @JsonKey(name: "views_count") this.viewsCount,
      @JsonKey(name: "impressions_count") this.impressionsCount,
      @JsonKey(name: "clicks_count") this.clicksCount,
      @JsonKey(name: "favorites_count") this.favoritesCount,
      @JsonKey(name: "comments_count") this.commentsCount,
      @JsonKey(name: "shares_count") this.sharesCount,
      @JsonKey(name: "ad_spend") this.adSpend,
      @JsonKey(name: "currency_code") this.currencyCode,
      @JsonKey(name: "is_cumulative") this.isCumulative,
      @JsonKey(name: "unsubscribes_count") this.unsubscribesCount,
      @JsonKey(name: "complaints_count") this.complaintsCount,
      @JsonKey(name: "fails_count") this.failsCount,
      @JsonKey(name: "sends_count") this.sendsCount,
      @JsonKey(name: "unique_views_count") this.uniqueViewsCount,
      @JsonKey(name: "unique_clicks_count") this.uniqueClicksCount,
      @JsonKey(name: "utc_offset") this.utcOffset});

  factory _$EngagementImpl.fromJson(Map<String, dynamic> json) =>
      _$$EngagementImplFromJson(json);

  @override
  @JsonKey(name: "occurred_on")
  final DateTime? occurredOn;
  @override
  @JsonKey(name: "fetched_at")
  final dynamic fetchedAt;
  @override
  @JsonKey(name: "views_count")
  final int? viewsCount;
  @override
  @JsonKey(name: "impressions_count")
  final dynamic impressionsCount;
  @override
  @JsonKey(name: "clicks_count")
  final int? clicksCount;
  @override
  @JsonKey(name: "favorites_count")
  final int? favoritesCount;
  @override
  @JsonKey(name: "comments_count")
  final dynamic commentsCount;
  @override
  @JsonKey(name: "shares_count")
  final dynamic sharesCount;
  @override
  @JsonKey(name: "ad_spend")
  final String? adSpend;
  @override
  @JsonKey(name: "currency_code")
  final dynamic currencyCode;
  @override
  @JsonKey(name: "is_cumulative")
  final bool? isCumulative;
  @override
  @JsonKey(name: "unsubscribes_count")
  final dynamic unsubscribesCount;
  @override
  @JsonKey(name: "complaints_count")
  final dynamic complaintsCount;
  @override
  @JsonKey(name: "fails_count")
  final dynamic failsCount;
  @override
  @JsonKey(name: "sends_count")
  final dynamic sendsCount;
  @override
  @JsonKey(name: "unique_views_count")
  final dynamic uniqueViewsCount;
  @override
  @JsonKey(name: "unique_clicks_count")
  final dynamic uniqueClicksCount;
  @override
  @JsonKey(name: "utc_offset")
  final dynamic utcOffset;

  @override
  String toString() {
    return 'Engagement(occurredOn: $occurredOn, fetchedAt: $fetchedAt, viewsCount: $viewsCount, impressionsCount: $impressionsCount, clicksCount: $clicksCount, favoritesCount: $favoritesCount, commentsCount: $commentsCount, sharesCount: $sharesCount, adSpend: $adSpend, currencyCode: $currencyCode, isCumulative: $isCumulative, unsubscribesCount: $unsubscribesCount, complaintsCount: $complaintsCount, failsCount: $failsCount, sendsCount: $sendsCount, uniqueViewsCount: $uniqueViewsCount, uniqueClicksCount: $uniqueClicksCount, utcOffset: $utcOffset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EngagementImpl &&
            (identical(other.occurredOn, occurredOn) ||
                other.occurredOn == occurredOn) &&
            const DeepCollectionEquality().equals(other.fetchedAt, fetchedAt) &&
            (identical(other.viewsCount, viewsCount) ||
                other.viewsCount == viewsCount) &&
            const DeepCollectionEquality()
                .equals(other.impressionsCount, impressionsCount) &&
            (identical(other.clicksCount, clicksCount) ||
                other.clicksCount == clicksCount) &&
            (identical(other.favoritesCount, favoritesCount) ||
                other.favoritesCount == favoritesCount) &&
            const DeepCollectionEquality()
                .equals(other.commentsCount, commentsCount) &&
            const DeepCollectionEquality()
                .equals(other.sharesCount, sharesCount) &&
            (identical(other.adSpend, adSpend) || other.adSpend == adSpend) &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode) &&
            (identical(other.isCumulative, isCumulative) ||
                other.isCumulative == isCumulative) &&
            const DeepCollectionEquality()
                .equals(other.unsubscribesCount, unsubscribesCount) &&
            const DeepCollectionEquality()
                .equals(other.complaintsCount, complaintsCount) &&
            const DeepCollectionEquality()
                .equals(other.failsCount, failsCount) &&
            const DeepCollectionEquality()
                .equals(other.sendsCount, sendsCount) &&
            const DeepCollectionEquality()
                .equals(other.uniqueViewsCount, uniqueViewsCount) &&
            const DeepCollectionEquality()
                .equals(other.uniqueClicksCount, uniqueClicksCount) &&
            const DeepCollectionEquality().equals(other.utcOffset, utcOffset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      occurredOn,
      const DeepCollectionEquality().hash(fetchedAt),
      viewsCount,
      const DeepCollectionEquality().hash(impressionsCount),
      clicksCount,
      favoritesCount,
      const DeepCollectionEquality().hash(commentsCount),
      const DeepCollectionEquality().hash(sharesCount),
      adSpend,
      const DeepCollectionEquality().hash(currencyCode),
      isCumulative,
      const DeepCollectionEquality().hash(unsubscribesCount),
      const DeepCollectionEquality().hash(complaintsCount),
      const DeepCollectionEquality().hash(failsCount),
      const DeepCollectionEquality().hash(sendsCount),
      const DeepCollectionEquality().hash(uniqueViewsCount),
      const DeepCollectionEquality().hash(uniqueClicksCount),
      const DeepCollectionEquality().hash(utcOffset));

  /// Create a copy of Engagement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EngagementImplCopyWith<_$EngagementImpl> get copyWith =>
      __$$EngagementImplCopyWithImpl<_$EngagementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EngagementImplToJson(
      this,
    );
  }
}

abstract class _Engagement implements Engagement {
  const factory _Engagement(
      {@JsonKey(name: "occurred_on") final DateTime? occurredOn,
      @JsonKey(name: "fetched_at") final dynamic fetchedAt,
      @JsonKey(name: "views_count") final int? viewsCount,
      @JsonKey(name: "impressions_count") final dynamic impressionsCount,
      @JsonKey(name: "clicks_count") final int? clicksCount,
      @JsonKey(name: "favorites_count") final int? favoritesCount,
      @JsonKey(name: "comments_count") final dynamic commentsCount,
      @JsonKey(name: "shares_count") final dynamic sharesCount,
      @JsonKey(name: "ad_spend") final String? adSpend,
      @JsonKey(name: "currency_code") final dynamic currencyCode,
      @JsonKey(name: "is_cumulative") final bool? isCumulative,
      @JsonKey(name: "unsubscribes_count") final dynamic unsubscribesCount,
      @JsonKey(name: "complaints_count") final dynamic complaintsCount,
      @JsonKey(name: "fails_count") final dynamic failsCount,
      @JsonKey(name: "sends_count") final dynamic sendsCount,
      @JsonKey(name: "unique_views_count") final dynamic uniqueViewsCount,
      @JsonKey(name: "unique_clicks_count") final dynamic uniqueClicksCount,
      @JsonKey(name: "utc_offset") final dynamic utcOffset}) = _$EngagementImpl;

  factory _Engagement.fromJson(Map<String, dynamic> json) =
      _$EngagementImpl.fromJson;

  @override
  @JsonKey(name: "occurred_on")
  DateTime? get occurredOn;
  @override
  @JsonKey(name: "fetched_at")
  dynamic get fetchedAt;
  @override
  @JsonKey(name: "views_count")
  int? get viewsCount;
  @override
  @JsonKey(name: "impressions_count")
  dynamic get impressionsCount;
  @override
  @JsonKey(name: "clicks_count")
  int? get clicksCount;
  @override
  @JsonKey(name: "favorites_count")
  int? get favoritesCount;
  @override
  @JsonKey(name: "comments_count")
  dynamic get commentsCount;
  @override
  @JsonKey(name: "shares_count")
  dynamic get sharesCount;
  @override
  @JsonKey(name: "ad_spend")
  String? get adSpend;
  @override
  @JsonKey(name: "currency_code")
  dynamic get currencyCode;
  @override
  @JsonKey(name: "is_cumulative")
  bool? get isCumulative;
  @override
  @JsonKey(name: "unsubscribes_count")
  dynamic get unsubscribesCount;
  @override
  @JsonKey(name: "complaints_count")
  dynamic get complaintsCount;
  @override
  @JsonKey(name: "fails_count")
  dynamic get failsCount;
  @override
  @JsonKey(name: "sends_count")
  dynamic get sendsCount;
  @override
  @JsonKey(name: "unique_views_count")
  dynamic get uniqueViewsCount;
  @override
  @JsonKey(name: "unique_clicks_count")
  dynamic get uniqueClicksCount;
  @override
  @JsonKey(name: "utc_offset")
  dynamic get utcOffset;

  /// Create a copy of Engagement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EngagementImplCopyWith<_$EngagementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
