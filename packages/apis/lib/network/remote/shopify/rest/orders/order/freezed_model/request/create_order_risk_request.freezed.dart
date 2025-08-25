// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_risk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateOrderRiskRequest _$CreateOrderRiskRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateOrderRiskRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderRiskRequest {
  @JsonKey(name: "risk")
  Risk? get risk => throw _privateConstructorUsedError;

  /// Serializes this CreateOrderRiskRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateOrderRiskRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateOrderRiskRequestCopyWith<CreateOrderRiskRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderRiskRequestCopyWith<$Res> {
  factory $CreateOrderRiskRequestCopyWith(CreateOrderRiskRequest value,
          $Res Function(CreateOrderRiskRequest) then) =
      _$CreateOrderRiskRequestCopyWithImpl<$Res, CreateOrderRiskRequest>;
  @useResult
  $Res call({@JsonKey(name: "risk") Risk? risk});

  $RiskCopyWith<$Res>? get risk;
}

/// @nodoc
class _$CreateOrderRiskRequestCopyWithImpl<$Res,
        $Val extends CreateOrderRiskRequest>
    implements $CreateOrderRiskRequestCopyWith<$Res> {
  _$CreateOrderRiskRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateOrderRiskRequest
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

  /// Create a copy of CreateOrderRiskRequest
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
abstract class _$$CreateOrderRiskRequestImplCopyWith<$Res>
    implements $CreateOrderRiskRequestCopyWith<$Res> {
  factory _$$CreateOrderRiskRequestImplCopyWith(
          _$CreateOrderRiskRequestImpl value,
          $Res Function(_$CreateOrderRiskRequestImpl) then) =
      __$$CreateOrderRiskRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "risk") Risk? risk});

  @override
  $RiskCopyWith<$Res>? get risk;
}

/// @nodoc
class __$$CreateOrderRiskRequestImplCopyWithImpl<$Res>
    extends _$CreateOrderRiskRequestCopyWithImpl<$Res,
        _$CreateOrderRiskRequestImpl>
    implements _$$CreateOrderRiskRequestImplCopyWith<$Res> {
  __$$CreateOrderRiskRequestImplCopyWithImpl(
      _$CreateOrderRiskRequestImpl _value,
      $Res Function(_$CreateOrderRiskRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateOrderRiskRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? risk = freezed,
  }) {
    return _then(_$CreateOrderRiskRequestImpl(
      risk: freezed == risk
          ? _value.risk
          : risk // ignore: cast_nullable_to_non_nullable
              as Risk?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderRiskRequestImpl implements _CreateOrderRiskRequest {
  const _$CreateOrderRiskRequestImpl({@JsonKey(name: "risk") this.risk});

  factory _$CreateOrderRiskRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOrderRiskRequestImplFromJson(json);

  @override
  @JsonKey(name: "risk")
  final Risk? risk;

  @override
  String toString() {
    return 'CreateOrderRiskRequest(risk: $risk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderRiskRequestImpl &&
            (identical(other.risk, risk) || other.risk == risk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, risk);

  /// Create a copy of CreateOrderRiskRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderRiskRequestImplCopyWith<_$CreateOrderRiskRequestImpl>
      get copyWith => __$$CreateOrderRiskRequestImplCopyWithImpl<
          _$CreateOrderRiskRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderRiskRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderRiskRequest implements CreateOrderRiskRequest {
  const factory _CreateOrderRiskRequest(
      {@JsonKey(name: "risk") final Risk? risk}) = _$CreateOrderRiskRequestImpl;

  factory _CreateOrderRiskRequest.fromJson(Map<String, dynamic> json) =
      _$CreateOrderRiskRequestImpl.fromJson;

  @override
  @JsonKey(name: "risk")
  Risk? get risk;

  /// Create a copy of CreateOrderRiskRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOrderRiskRequestImplCopyWith<_$CreateOrderRiskRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Risk _$RiskFromJson(Map<String, dynamic> json) {
  return _Risk.fromJson(json);
}

/// @nodoc
mixin _$Risk {
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "recommendation")
  String? get recommendation => throw _privateConstructorUsedError;
  @JsonKey(name: "score")
  double? get score =>
      throw _privateConstructorUsedError; // Changed from int? to double?
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: "cause_cancel")
  bool? get causeCancel => throw _privateConstructorUsedError;
  @JsonKey(name: "display")
  bool? get display => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "recommendation") String? recommendation,
      @JsonKey(name: "score") double? score,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "cause_cancel") bool? causeCancel,
      @JsonKey(name: "display") bool? display});
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
    Object? message = freezed,
    Object? recommendation = freezed,
    Object? score = freezed,
    Object? source = freezed,
    Object? causeCancel = freezed,
    Object? display = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendation: freezed == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      causeCancel: freezed == causeCancel
          ? _value.causeCancel
          : causeCancel // ignore: cast_nullable_to_non_nullable
              as bool?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "recommendation") String? recommendation,
      @JsonKey(name: "score") double? score,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "cause_cancel") bool? causeCancel,
      @JsonKey(name: "display") bool? display});
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
    Object? message = freezed,
    Object? recommendation = freezed,
    Object? score = freezed,
    Object? source = freezed,
    Object? causeCancel = freezed,
    Object? display = freezed,
  }) {
    return _then(_$RiskImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendation: freezed == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      causeCancel: freezed == causeCancel
          ? _value.causeCancel
          : causeCancel // ignore: cast_nullable_to_non_nullable
              as bool?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RiskImpl implements _Risk {
  const _$RiskImpl(
      {@JsonKey(name: "message") this.message,
      @JsonKey(name: "recommendation") this.recommendation,
      @JsonKey(name: "score") this.score,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "cause_cancel") this.causeCancel,
      @JsonKey(name: "display") this.display});

  factory _$RiskImpl.fromJson(Map<String, dynamic> json) =>
      _$$RiskImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "recommendation")
  final String? recommendation;
  @override
  @JsonKey(name: "score")
  final double? score;
// Changed from int? to double?
  @override
  @JsonKey(name: "source")
  final String? source;
  @override
  @JsonKey(name: "cause_cancel")
  final bool? causeCancel;
  @override
  @JsonKey(name: "display")
  final bool? display;

  @override
  String toString() {
    return 'Risk(message: $message, recommendation: $recommendation, score: $score, source: $source, causeCancel: $causeCancel, display: $display)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RiskImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.recommendation, recommendation) ||
                other.recommendation == recommendation) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.causeCancel, causeCancel) ||
                other.causeCancel == causeCancel) &&
            (identical(other.display, display) || other.display == display));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, recommendation, score,
      source, causeCancel, display);

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
      {@JsonKey(name: "message") final String? message,
      @JsonKey(name: "recommendation") final String? recommendation,
      @JsonKey(name: "score") final double? score,
      @JsonKey(name: "source") final String? source,
      @JsonKey(name: "cause_cancel") final bool? causeCancel,
      @JsonKey(name: "display") final bool? display}) = _$RiskImpl;

  factory _Risk.fromJson(Map<String, dynamic> json) = _$RiskImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "recommendation")
  String? get recommendation;
  @override
  @JsonKey(name: "score")
  double? get score; // Changed from int? to double?
  @override
  @JsonKey(name: "source")
  String? get source;
  @override
  @JsonKey(name: "cause_cancel")
  bool? get causeCancel;
  @override
  @JsonKey(name: "display")
  bool? get display;

  /// Create a copy of Risk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RiskImplCopyWith<_$RiskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
