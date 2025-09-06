// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_single_order_risk_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSingleOrderRiskResponse _$GetSingleOrderRiskResponseFromJson(
    Map<String, dynamic> json) {
  return _GetSingleOrderRiskResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSingleOrderRiskResponse {
  @JsonKey(name: "risk")
  Risk? get risk => throw _privateConstructorUsedError;

  /// Serializes this GetSingleOrderRiskResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSingleOrderRiskResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSingleOrderRiskResponseCopyWith<GetSingleOrderRiskResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSingleOrderRiskResponseCopyWith<$Res> {
  factory $GetSingleOrderRiskResponseCopyWith(GetSingleOrderRiskResponse value,
          $Res Function(GetSingleOrderRiskResponse) then) =
      _$GetSingleOrderRiskResponseCopyWithImpl<$Res,
          GetSingleOrderRiskResponse>;
  @useResult
  $Res call({@JsonKey(name: "risk") Risk? risk});

  $RiskCopyWith<$Res>? get risk;
}

/// @nodoc
class _$GetSingleOrderRiskResponseCopyWithImpl<$Res,
        $Val extends GetSingleOrderRiskResponse>
    implements $GetSingleOrderRiskResponseCopyWith<$Res> {
  _$GetSingleOrderRiskResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSingleOrderRiskResponse
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

  /// Create a copy of GetSingleOrderRiskResponse
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
abstract class _$$GetSingleOrderRiskResponseImplCopyWith<$Res>
    implements $GetSingleOrderRiskResponseCopyWith<$Res> {
  factory _$$GetSingleOrderRiskResponseImplCopyWith(
          _$GetSingleOrderRiskResponseImpl value,
          $Res Function(_$GetSingleOrderRiskResponseImpl) then) =
      __$$GetSingleOrderRiskResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "risk") Risk? risk});

  @override
  $RiskCopyWith<$Res>? get risk;
}

/// @nodoc
class __$$GetSingleOrderRiskResponseImplCopyWithImpl<$Res>
    extends _$GetSingleOrderRiskResponseCopyWithImpl<$Res,
        _$GetSingleOrderRiskResponseImpl>
    implements _$$GetSingleOrderRiskResponseImplCopyWith<$Res> {
  __$$GetSingleOrderRiskResponseImplCopyWithImpl(
      _$GetSingleOrderRiskResponseImpl _value,
      $Res Function(_$GetSingleOrderRiskResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSingleOrderRiskResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? risk = freezed,
  }) {
    return _then(_$GetSingleOrderRiskResponseImpl(
      risk: freezed == risk
          ? _value.risk
          : risk // ignore: cast_nullable_to_non_nullable
              as Risk?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSingleOrderRiskResponseImpl implements _GetSingleOrderRiskResponse {
  const _$GetSingleOrderRiskResponseImpl({@JsonKey(name: "risk") this.risk});

  factory _$GetSingleOrderRiskResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetSingleOrderRiskResponseImplFromJson(json);

  @override
  @JsonKey(name: "risk")
  final Risk? risk;

  @override
  String toString() {
    return 'GetSingleOrderRiskResponse(risk: $risk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSingleOrderRiskResponseImpl &&
            (identical(other.risk, risk) || other.risk == risk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, risk);

  /// Create a copy of GetSingleOrderRiskResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSingleOrderRiskResponseImplCopyWith<_$GetSingleOrderRiskResponseImpl>
      get copyWith => __$$GetSingleOrderRiskResponseImplCopyWithImpl<
          _$GetSingleOrderRiskResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSingleOrderRiskResponseImplToJson(
      this,
    );
  }
}

abstract class _GetSingleOrderRiskResponse
    implements GetSingleOrderRiskResponse {
  const factory _GetSingleOrderRiskResponse(
          {@JsonKey(name: "risk") final Risk? risk}) =
      _$GetSingleOrderRiskResponseImpl;

  factory _GetSingleOrderRiskResponse.fromJson(Map<String, dynamic> json) =
      _$GetSingleOrderRiskResponseImpl.fromJson;

  @override
  @JsonKey(name: "risk")
  Risk? get risk;

  /// Create a copy of GetSingleOrderRiskResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSingleOrderRiskResponseImplCopyWith<_$GetSingleOrderRiskResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Risk _$RiskFromJson(Map<String, dynamic> json) {
  return _Risk.fromJson(json);
}

/// @nodoc
mixin _$Risk {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "checkout_id")
  dynamic get checkoutId => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: "score")
  String? get score => throw _privateConstructorUsedError;
  @JsonKey(name: "recommendation")
  String? get recommendation => throw _privateConstructorUsedError;
  @JsonKey(name: "display")
  bool? get display => throw _privateConstructorUsedError;
  @JsonKey(name: "cause_cancel")
  bool? get causeCancel => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "merchant_message")
  String? get merchantMessage => throw _privateConstructorUsedError;

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
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "checkout_id") dynamic checkoutId,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "score") String? score,
      @JsonKey(name: "recommendation") String? recommendation,
      @JsonKey(name: "display") bool? display,
      @JsonKey(name: "cause_cancel") bool? causeCancel,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "merchant_message") String? merchantMessage});
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
    Object? orderId = freezed,
    Object? checkoutId = freezed,
    Object? source = freezed,
    Object? score = freezed,
    Object? recommendation = freezed,
    Object? display = freezed,
    Object? causeCancel = freezed,
    Object? message = freezed,
    Object? merchantMessage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      checkoutId: freezed == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendation: freezed == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as bool?,
      causeCancel: freezed == causeCancel
          ? _value.causeCancel
          : causeCancel // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantMessage: freezed == merchantMessage
          ? _value.merchantMessage
          : merchantMessage // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "checkout_id") dynamic checkoutId,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "score") String? score,
      @JsonKey(name: "recommendation") String? recommendation,
      @JsonKey(name: "display") bool? display,
      @JsonKey(name: "cause_cancel") bool? causeCancel,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "merchant_message") String? merchantMessage});
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
    Object? orderId = freezed,
    Object? checkoutId = freezed,
    Object? source = freezed,
    Object? score = freezed,
    Object? recommendation = freezed,
    Object? display = freezed,
    Object? causeCancel = freezed,
    Object? message = freezed,
    Object? merchantMessage = freezed,
  }) {
    return _then(_$RiskImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      checkoutId: freezed == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendation: freezed == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as bool?,
      causeCancel: freezed == causeCancel
          ? _value.causeCancel
          : causeCancel // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantMessage: freezed == merchantMessage
          ? _value.merchantMessage
          : merchantMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RiskImpl implements _Risk {
  const _$RiskImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "checkout_id") this.checkoutId,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "score") this.score,
      @JsonKey(name: "recommendation") this.recommendation,
      @JsonKey(name: "display") this.display,
      @JsonKey(name: "cause_cancel") this.causeCancel,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "merchant_message") this.merchantMessage});

  factory _$RiskImpl.fromJson(Map<String, dynamic> json) =>
      _$$RiskImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "checkout_id")
  final dynamic checkoutId;
  @override
  @JsonKey(name: "source")
  final String? source;
  @override
  @JsonKey(name: "score")
  final String? score;
  @override
  @JsonKey(name: "recommendation")
  final String? recommendation;
  @override
  @JsonKey(name: "display")
  final bool? display;
  @override
  @JsonKey(name: "cause_cancel")
  final bool? causeCancel;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "merchant_message")
  final String? merchantMessage;

  @override
  String toString() {
    return 'Risk(id: $id, orderId: $orderId, checkoutId: $checkoutId, source: $source, score: $score, recommendation: $recommendation, display: $display, causeCancel: $causeCancel, message: $message, merchantMessage: $merchantMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RiskImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            const DeepCollectionEquality()
                .equals(other.checkoutId, checkoutId) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.recommendation, recommendation) ||
                other.recommendation == recommendation) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.causeCancel, causeCancel) ||
                other.causeCancel == causeCancel) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.merchantMessage, merchantMessage) ||
                other.merchantMessage == merchantMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      orderId,
      const DeepCollectionEquality().hash(checkoutId),
      source,
      score,
      recommendation,
      display,
      causeCancel,
      message,
      merchantMessage);

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
          @JsonKey(name: "order_id") final int? orderId,
          @JsonKey(name: "checkout_id") final dynamic checkoutId,
          @JsonKey(name: "source") final String? source,
          @JsonKey(name: "score") final String? score,
          @JsonKey(name: "recommendation") final String? recommendation,
          @JsonKey(name: "display") final bool? display,
          @JsonKey(name: "cause_cancel") final bool? causeCancel,
          @JsonKey(name: "message") final String? message,
          @JsonKey(name: "merchant_message") final String? merchantMessage}) =
      _$RiskImpl;

  factory _Risk.fromJson(Map<String, dynamic> json) = _$RiskImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "checkout_id")
  dynamic get checkoutId;
  @override
  @JsonKey(name: "source")
  String? get source;
  @override
  @JsonKey(name: "score")
  String? get score;
  @override
  @JsonKey(name: "recommendation")
  String? get recommendation;
  @override
  @JsonKey(name: "display")
  bool? get display;
  @override
  @JsonKey(name: "cause_cancel")
  bool? get causeCancel;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "merchant_message")
  String? get merchantMessage;

  /// Create a copy of Risk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RiskImplCopyWith<_$RiskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
