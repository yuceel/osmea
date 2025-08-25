// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_order_risk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateOrderRiskRequest _$UpdateOrderRiskRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateOrderRiskRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateOrderRiskRequest {
  @JsonKey(name: "risk")
  Risk? get risk => throw _privateConstructorUsedError;

  /// Serializes this UpdateOrderRiskRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateOrderRiskRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateOrderRiskRequestCopyWith<UpdateOrderRiskRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateOrderRiskRequestCopyWith<$Res> {
  factory $UpdateOrderRiskRequestCopyWith(UpdateOrderRiskRequest value,
          $Res Function(UpdateOrderRiskRequest) then) =
      _$UpdateOrderRiskRequestCopyWithImpl<$Res, UpdateOrderRiskRequest>;
  @useResult
  $Res call({@JsonKey(name: "risk") Risk? risk});

  $RiskCopyWith<$Res>? get risk;
}

/// @nodoc
class _$UpdateOrderRiskRequestCopyWithImpl<$Res,
        $Val extends UpdateOrderRiskRequest>
    implements $UpdateOrderRiskRequestCopyWith<$Res> {
  _$UpdateOrderRiskRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateOrderRiskRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? risk = freezed,
  }) {
    return _then(_value.copyWith(
      risk: freezed == risk
          ? _value.risk
          : risk // ignore: cast_nullable_to_non_nullable
              as Risk?,
    ) as $Val);
  }

  /// Create a copy of UpdateOrderRiskRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RiskCopyWith<$Res>? get risk {
    if (_value.risk == null) {
      return null;
    }

    return $RiskCopyWith<$Res>(_value.risk!, (value) {
      return _then(_value.copyWith(risk: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateOrderRiskRequestImplCopyWith<$Res>
    implements $UpdateOrderRiskRequestCopyWith<$Res> {
  factory _$$UpdateOrderRiskRequestImplCopyWith(
          _$UpdateOrderRiskRequestImpl value,
          $Res Function(_$UpdateOrderRiskRequestImpl) then) =
      __$$UpdateOrderRiskRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "risk") Risk? risk});

  @override
  $RiskCopyWith<$Res>? get risk;
}

/// @nodoc
class __$$UpdateOrderRiskRequestImplCopyWithImpl<$Res>
    extends _$UpdateOrderRiskRequestCopyWithImpl<$Res,
        _$UpdateOrderRiskRequestImpl>
    implements _$$UpdateOrderRiskRequestImplCopyWith<$Res> {
  __$$UpdateOrderRiskRequestImplCopyWithImpl(
      _$UpdateOrderRiskRequestImpl _value,
      $Res Function(_$UpdateOrderRiskRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateOrderRiskRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? risk = freezed,
  }) {
    return _then(_$UpdateOrderRiskRequestImpl(
      risk: freezed == risk
          ? _value.risk
          : risk // ignore: cast_nullable_to_non_nullable
              as Risk?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateOrderRiskRequestImpl implements _UpdateOrderRiskRequest {
  const _$UpdateOrderRiskRequestImpl({@JsonKey(name: "risk") this.risk});

  factory _$UpdateOrderRiskRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateOrderRiskRequestImplFromJson(json);

  @override
  @JsonKey(name: "risk")
  final Risk? risk;

  @override
  String toString() {
    return 'UpdateOrderRiskRequest(risk: $risk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOrderRiskRequestImpl &&
            (identical(other.risk, risk) || other.risk == risk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, risk);

  /// Create a copy of UpdateOrderRiskRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOrderRiskRequestImplCopyWith<_$UpdateOrderRiskRequestImpl>
      get copyWith => __$$UpdateOrderRiskRequestImplCopyWithImpl<
          _$UpdateOrderRiskRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateOrderRiskRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateOrderRiskRequest implements UpdateOrderRiskRequest {
  const factory _UpdateOrderRiskRequest(
      {@JsonKey(name: "risk") final Risk? risk}) = _$UpdateOrderRiskRequestImpl;

  factory _UpdateOrderRiskRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateOrderRiskRequestImpl.fromJson;

  @override
  @JsonKey(name: "risk")
  Risk? get risk;

  /// Create a copy of UpdateOrderRiskRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateOrderRiskRequestImplCopyWith<_$UpdateOrderRiskRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Risk _$RiskFromJson(Map<String, dynamic> json) {
  return _Risk.fromJson(json);
}

/// @nodoc
mixin _$Risk {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "recommendation")
  String? get recommendation => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: "cause_cancel")
  bool? get causeCancel => throw _privateConstructorUsedError;
  @JsonKey(name: "score")
  int? get score => throw _privateConstructorUsedError;

  /// Serializes this Risk to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Risk
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RiskCopyWith<Risk> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskCopyWith<$Res> {
  factory $RiskCopyWith(Risk value, $Res Function(Risk) then) =
      _$RiskCopyWithImpl<$Res, Risk>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "recommendation") String? recommendation,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "cause_cancel") bool? causeCancel,
      @JsonKey(name: "score") int? score});
}

/// @nodoc
class _$RiskCopyWithImpl<$Res, $Val extends Risk>
    implements $RiskCopyWith<$Res> {
  _$RiskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Risk
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? recommendation = freezed,
    Object? source = freezed,
    Object? causeCancel = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendation: freezed == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      causeCancel: freezed == causeCancel
          ? _value.causeCancel
          : causeCancel // ignore: cast_nullable_to_non_nullable
              as bool?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RiskImplCopyWith<$Res> implements $RiskCopyWith<$Res> {
  factory _$$RiskImplCopyWith(
          _$RiskImpl value, $Res Function(_$RiskImpl) then) =
      __$$RiskImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "recommendation") String? recommendation,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "cause_cancel") bool? causeCancel,
      @JsonKey(name: "score") int? score});
}

/// @nodoc
class __$$RiskImplCopyWithImpl<$Res>
    extends _$RiskCopyWithImpl<$Res, _$RiskImpl>
    implements _$$RiskImplCopyWith<$Res> {
  __$$RiskImplCopyWithImpl(_$RiskImpl _value, $Res Function(_$RiskImpl) _then)
      : super(_value, _then);

  /// Create a copy of Risk
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? recommendation = freezed,
    Object? source = freezed,
    Object? causeCancel = freezed,
    Object? score = freezed,
  }) {
    return _then(_$RiskImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendation: freezed == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      causeCancel: freezed == causeCancel
          ? _value.causeCancel
          : causeCancel // ignore: cast_nullable_to_non_nullable
              as bool?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RiskImpl implements _Risk {
  const _$RiskImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "recommendation") this.recommendation,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "cause_cancel") this.causeCancel,
      @JsonKey(name: "score") this.score});

  factory _$RiskImpl.fromJson(Map<String, dynamic> json) =>
      _$$RiskImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "recommendation")
  final String? recommendation;
  @override
  @JsonKey(name: "source")
  final String? source;
  @override
  @JsonKey(name: "cause_cancel")
  final bool? causeCancel;
  @override
  @JsonKey(name: "score")
  final int? score;

  @override
  String toString() {
    return 'Risk(id: $id, message: $message, recommendation: $recommendation, source: $source, causeCancel: $causeCancel, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RiskImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.recommendation, recommendation) ||
                other.recommendation == recommendation) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.causeCancel, causeCancel) ||
                other.causeCancel == causeCancel) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, message, recommendation, source, causeCancel, score);

  /// Create a copy of Risk
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RiskImplCopyWith<_$RiskImpl> get copyWith =>
      __$$RiskImplCopyWithImpl<_$RiskImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RiskImplToJson(
      this,
    );
  }
}

abstract class _Risk implements Risk {
  const factory _Risk(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "recommendation") final String? recommendation,
      @JsonKey(name: "source") final String? source,
      @JsonKey(name: "cause_cancel") final bool? causeCancel,
      @JsonKey(name: "score") final int? score}) = _$RiskImpl;

  factory _Risk.fromJson(Map<String, dynamic> json) = _$RiskImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "recommendation")
  String? get recommendation;
  @override
  @JsonKey(name: "source")
  String? get source;
  @override
  @JsonKey(name: "cause_cancel")
  bool? get causeCancel;
  @override
  @JsonKey(name: "score")
  int? get score;

  /// Create a copy of Risk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RiskImplCopyWith<_$RiskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
