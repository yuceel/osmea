// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creates_marketing_engagements_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatesMarketingEngagementsRequestModel
    _$CreatesMarketingEngagementsRequestModelFromJson(
        Map<String, dynamic> json) {
  return _CreatesMarketingEngagementsRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CreatesMarketingEngagementsRequestModel {
  @JsonKey(name: "engagements")
  List<Engagement>? get engagements => throw _privateConstructorUsedError;

  /// Serializes this CreatesMarketingEngagementsRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatesMarketingEngagementsRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatesMarketingEngagementsRequestModelCopyWith<
          CreatesMarketingEngagementsRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatesMarketingEngagementsRequestModelCopyWith<$Res> {
  factory $CreatesMarketingEngagementsRequestModelCopyWith(
          CreatesMarketingEngagementsRequestModel value,
          $Res Function(CreatesMarketingEngagementsRequestModel) then) =
      _$CreatesMarketingEngagementsRequestModelCopyWithImpl<$Res,
          CreatesMarketingEngagementsRequestModel>;
  @useResult
  $Res call({@JsonKey(name: "engagements") List<Engagement>? engagements});
}

/// @nodoc
class _$CreatesMarketingEngagementsRequestModelCopyWithImpl<$Res,
        $Val extends CreatesMarketingEngagementsRequestModel>
    implements $CreatesMarketingEngagementsRequestModelCopyWith<$Res> {
  _$CreatesMarketingEngagementsRequestModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatesMarketingEngagementsRequestModel
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
abstract class _$$CreatesMarketingEngagementsRequestModelImplCopyWith<$Res>
    implements $CreatesMarketingEngagementsRequestModelCopyWith<$Res> {
  factory _$$CreatesMarketingEngagementsRequestModelImplCopyWith(
          _$CreatesMarketingEngagementsRequestModelImpl value,
          $Res Function(_$CreatesMarketingEngagementsRequestModelImpl) then) =
      __$$CreatesMarketingEngagementsRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "engagements") List<Engagement>? engagements});
}

/// @nodoc
class __$$CreatesMarketingEngagementsRequestModelImplCopyWithImpl<$Res>
    extends _$CreatesMarketingEngagementsRequestModelCopyWithImpl<$Res,
        _$CreatesMarketingEngagementsRequestModelImpl>
    implements _$$CreatesMarketingEngagementsRequestModelImplCopyWith<$Res> {
  __$$CreatesMarketingEngagementsRequestModelImplCopyWithImpl(
      _$CreatesMarketingEngagementsRequestModelImpl _value,
      $Res Function(_$CreatesMarketingEngagementsRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatesMarketingEngagementsRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? engagements = freezed,
  }) {
    return _then(_$CreatesMarketingEngagementsRequestModelImpl(
      engagements: freezed == engagements
          ? _value._engagements
          : engagements // ignore: cast_nullable_to_non_nullable
              as List<Engagement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatesMarketingEngagementsRequestModelImpl
    implements _CreatesMarketingEngagementsRequestModel {
  const _$CreatesMarketingEngagementsRequestModelImpl(
      {@JsonKey(name: "engagements") final List<Engagement>? engagements})
      : _engagements = engagements;

  factory _$CreatesMarketingEngagementsRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatesMarketingEngagementsRequestModelImplFromJson(json);

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
    return 'CreatesMarketingEngagementsRequestModel(engagements: $engagements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatesMarketingEngagementsRequestModelImpl &&
            const DeepCollectionEquality()
                .equals(other._engagements, _engagements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_engagements));

  /// Create a copy of CreatesMarketingEngagementsRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatesMarketingEngagementsRequestModelImplCopyWith<
          _$CreatesMarketingEngagementsRequestModelImpl>
      get copyWith =>
          __$$CreatesMarketingEngagementsRequestModelImplCopyWithImpl<
              _$CreatesMarketingEngagementsRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatesMarketingEngagementsRequestModelImplToJson(
      this,
    );
  }
}

abstract class _CreatesMarketingEngagementsRequestModel
    implements CreatesMarketingEngagementsRequestModel {
  const factory _CreatesMarketingEngagementsRequestModel(
          {@JsonKey(name: "engagements") final List<Engagement>? engagements}) =
      _$CreatesMarketingEngagementsRequestModelImpl;

  factory _CreatesMarketingEngagementsRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$CreatesMarketingEngagementsRequestModelImpl.fromJson;

  @override
  @JsonKey(name: "engagements")
  List<Engagement>? get engagements;

  /// Create a copy of CreatesMarketingEngagementsRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatesMarketingEngagementsRequestModelImplCopyWith<
          _$CreatesMarketingEngagementsRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Engagement _$EngagementFromJson(Map<String, dynamic> json) {
  return _Engagement.fromJson(json);
}

/// @nodoc
mixin _$Engagement {
  @JsonKey(name: "occurred_on")
  DateTime? get occurredOn => throw _privateConstructorUsedError;
  @JsonKey(name: "views_count")
  int? get viewsCount => throw _privateConstructorUsedError;
  @JsonKey(name: "clicks_count")
  int? get clicksCount => throw _privateConstructorUsedError;
  @JsonKey(name: "favorites_count")
  int? get favoritesCount => throw _privateConstructorUsedError;
  @JsonKey(name: "ad_spend")
  int? get adSpend => throw _privateConstructorUsedError;
  @JsonKey(name: "is_cumulative")
  bool? get isCumulative => throw _privateConstructorUsedError;

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
      @JsonKey(name: "views_count") int? viewsCount,
      @JsonKey(name: "clicks_count") int? clicksCount,
      @JsonKey(name: "favorites_count") int? favoritesCount,
      @JsonKey(name: "ad_spend") int? adSpend,
      @JsonKey(name: "is_cumulative") bool? isCumulative});
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
    Object? viewsCount = freezed,
    Object? clicksCount = freezed,
    Object? favoritesCount = freezed,
    Object? adSpend = freezed,
    Object? isCumulative = freezed,
  }) {
    return _then(_value.copyWith(
      occurredOn: freezed == occurredOn
          ? _value.occurredOn
          : occurredOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      viewsCount: freezed == viewsCount
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      clicksCount: freezed == clicksCount
          ? _value.clicksCount
          : clicksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favoritesCount: freezed == favoritesCount
          ? _value.favoritesCount
          : favoritesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      adSpend: freezed == adSpend
          ? _value.adSpend
          : adSpend // ignore: cast_nullable_to_non_nullable
              as int?,
      isCumulative: freezed == isCumulative
          ? _value.isCumulative
          : isCumulative // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @JsonKey(name: "views_count") int? viewsCount,
      @JsonKey(name: "clicks_count") int? clicksCount,
      @JsonKey(name: "favorites_count") int? favoritesCount,
      @JsonKey(name: "ad_spend") int? adSpend,
      @JsonKey(name: "is_cumulative") bool? isCumulative});
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
    Object? viewsCount = freezed,
    Object? clicksCount = freezed,
    Object? favoritesCount = freezed,
    Object? adSpend = freezed,
    Object? isCumulative = freezed,
  }) {
    return _then(_$EngagementImpl(
      occurredOn: freezed == occurredOn
          ? _value.occurredOn
          : occurredOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      viewsCount: freezed == viewsCount
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      clicksCount: freezed == clicksCount
          ? _value.clicksCount
          : clicksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favoritesCount: freezed == favoritesCount
          ? _value.favoritesCount
          : favoritesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      adSpend: freezed == adSpend
          ? _value.adSpend
          : adSpend // ignore: cast_nullable_to_non_nullable
              as int?,
      isCumulative: freezed == isCumulative
          ? _value.isCumulative
          : isCumulative // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EngagementImpl implements _Engagement {
  const _$EngagementImpl(
      {@JsonKey(name: "occurred_on") this.occurredOn,
      @JsonKey(name: "views_count") this.viewsCount,
      @JsonKey(name: "clicks_count") this.clicksCount,
      @JsonKey(name: "favorites_count") this.favoritesCount,
      @JsonKey(name: "ad_spend") this.adSpend,
      @JsonKey(name: "is_cumulative") this.isCumulative});

  factory _$EngagementImpl.fromJson(Map<String, dynamic> json) =>
      _$$EngagementImplFromJson(json);

  @override
  @JsonKey(name: "occurred_on")
  final DateTime? occurredOn;
  @override
  @JsonKey(name: "views_count")
  final int? viewsCount;
  @override
  @JsonKey(name: "clicks_count")
  final int? clicksCount;
  @override
  @JsonKey(name: "favorites_count")
  final int? favoritesCount;
  @override
  @JsonKey(name: "ad_spend")
  final int? adSpend;
  @override
  @JsonKey(name: "is_cumulative")
  final bool? isCumulative;

  @override
  String toString() {
    return 'Engagement(occurredOn: $occurredOn, viewsCount: $viewsCount, clicksCount: $clicksCount, favoritesCount: $favoritesCount, adSpend: $adSpend, isCumulative: $isCumulative)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EngagementImpl &&
            (identical(other.occurredOn, occurredOn) ||
                other.occurredOn == occurredOn) &&
            (identical(other.viewsCount, viewsCount) ||
                other.viewsCount == viewsCount) &&
            (identical(other.clicksCount, clicksCount) ||
                other.clicksCount == clicksCount) &&
            (identical(other.favoritesCount, favoritesCount) ||
                other.favoritesCount == favoritesCount) &&
            (identical(other.adSpend, adSpend) || other.adSpend == adSpend) &&
            (identical(other.isCumulative, isCumulative) ||
                other.isCumulative == isCumulative));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, occurredOn, viewsCount,
      clicksCount, favoritesCount, adSpend, isCumulative);

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
          @JsonKey(name: "views_count") final int? viewsCount,
          @JsonKey(name: "clicks_count") final int? clicksCount,
          @JsonKey(name: "favorites_count") final int? favoritesCount,
          @JsonKey(name: "ad_spend") final int? adSpend,
          @JsonKey(name: "is_cumulative") final bool? isCumulative}) =
      _$EngagementImpl;

  factory _Engagement.fromJson(Map<String, dynamic> json) =
      _$EngagementImpl.fromJson;

  @override
  @JsonKey(name: "occurred_on")
  DateTime? get occurredOn;
  @override
  @JsonKey(name: "views_count")
  int? get viewsCount;
  @override
  @JsonKey(name: "clicks_count")
  int? get clicksCount;
  @override
  @JsonKey(name: "favorites_count")
  int? get favoritesCount;
  @override
  @JsonKey(name: "ad_spend")
  int? get adSpend;
  @override
  @JsonKey(name: "is_cumulative")
  bool? get isCumulative;

  /// Create a copy of Engagement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EngagementImplCopyWith<_$EngagementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
