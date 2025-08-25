// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_new_gift_card_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateNewGiftCardRequest _$CreateNewGiftCardRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateNewGiftCardRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateNewGiftCardRequest {
  @JsonKey(name: "gift_card")
  GiftCard? get giftCard => throw _privateConstructorUsedError;

  /// Serializes this CreateNewGiftCardRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateNewGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateNewGiftCardRequestCopyWith<CreateNewGiftCardRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateNewGiftCardRequestCopyWith<$Res> {
  factory $CreateNewGiftCardRequestCopyWith(CreateNewGiftCardRequest value,
          $Res Function(CreateNewGiftCardRequest) then) =
      _$CreateNewGiftCardRequestCopyWithImpl<$Res, CreateNewGiftCardRequest>;
  @useResult
  $Res call({@JsonKey(name: "gift_card") GiftCard? giftCard});

  $GiftCardCopyWith<$Res>? get giftCard;
}

/// @nodoc
class _$CreateNewGiftCardRequestCopyWithImpl<$Res,
        $Val extends CreateNewGiftCardRequest>
    implements $CreateNewGiftCardRequestCopyWith<$Res> {
  _$CreateNewGiftCardRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateNewGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCard = freezed,
  }) {
    return _then(_value.copyWith(
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as GiftCard?,
    ) as $Val);
  }

  /// Create a copy of CreateNewGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GiftCardCopyWith<$Res>? get giftCard {
    if (_value.giftCard == null) {
      return null;
    }

    return $GiftCardCopyWith<$Res>(_value.giftCard!, (value) {
      return _then(_value.copyWith(giftCard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateNewGiftCardRequestImplCopyWith<$Res>
    implements $CreateNewGiftCardRequestCopyWith<$Res> {
  factory _$$CreateNewGiftCardRequestImplCopyWith(
          _$CreateNewGiftCardRequestImpl value,
          $Res Function(_$CreateNewGiftCardRequestImpl) then) =
      __$$CreateNewGiftCardRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "gift_card") GiftCard? giftCard});

  @override
  $GiftCardCopyWith<$Res>? get giftCard;
}

/// @nodoc
class __$$CreateNewGiftCardRequestImplCopyWithImpl<$Res>
    extends _$CreateNewGiftCardRequestCopyWithImpl<$Res,
        _$CreateNewGiftCardRequestImpl>
    implements _$$CreateNewGiftCardRequestImplCopyWith<$Res> {
  __$$CreateNewGiftCardRequestImplCopyWithImpl(
      _$CreateNewGiftCardRequestImpl _value,
      $Res Function(_$CreateNewGiftCardRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateNewGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCard = freezed,
  }) {
    return _then(_$CreateNewGiftCardRequestImpl(
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as GiftCard?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateNewGiftCardRequestImpl implements _CreateNewGiftCardRequest {
  const _$CreateNewGiftCardRequestImpl(
      {@JsonKey(name: "gift_card") this.giftCard});

  factory _$CreateNewGiftCardRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateNewGiftCardRequestImplFromJson(json);

  @override
  @JsonKey(name: "gift_card")
  final GiftCard? giftCard;

  @override
  String toString() {
    return 'CreateNewGiftCardRequest(giftCard: $giftCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateNewGiftCardRequestImpl &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, giftCard);

  /// Create a copy of CreateNewGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateNewGiftCardRequestImplCopyWith<_$CreateNewGiftCardRequestImpl>
      get copyWith => __$$CreateNewGiftCardRequestImplCopyWithImpl<
          _$CreateNewGiftCardRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateNewGiftCardRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateNewGiftCardRequest implements CreateNewGiftCardRequest {
  const factory _CreateNewGiftCardRequest(
          {@JsonKey(name: "gift_card") final GiftCard? giftCard}) =
      _$CreateNewGiftCardRequestImpl;

  factory _CreateNewGiftCardRequest.fromJson(Map<String, dynamic> json) =
      _$CreateNewGiftCardRequestImpl.fromJson;

  @override
  @JsonKey(name: "gift_card")
  GiftCard? get giftCard;

  /// Create a copy of CreateNewGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateNewGiftCardRequestImplCopyWith<_$CreateNewGiftCardRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GiftCard _$GiftCardFromJson(Map<String, dynamic> json) {
  return _GiftCard.fromJson(json);
}

/// @nodoc
mixin _$GiftCard {
  @JsonKey(name: "initial_value")
  int? get initialValue => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;

  /// Serializes this GiftCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GiftCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GiftCardCopyWith<GiftCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCardCopyWith<$Res> {
  factory $GiftCardCopyWith(GiftCard value, $Res Function(GiftCard) then) =
      _$GiftCardCopyWithImpl<$Res, GiftCard>;
  @useResult
  $Res call(
      {@JsonKey(name: "initial_value") int? initialValue,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "currency") String? currency});
}

/// @nodoc
class _$GiftCardCopyWithImpl<$Res, $Val extends GiftCard>
    implements $GiftCardCopyWith<$Res> {
  _$GiftCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GiftCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialValue = freezed,
    Object? note = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as int?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GiftCardImplCopyWith<$Res>
    implements $GiftCardCopyWith<$Res> {
  factory _$$GiftCardImplCopyWith(
          _$GiftCardImpl value, $Res Function(_$GiftCardImpl) then) =
      __$$GiftCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "initial_value") int? initialValue,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "currency") String? currency});
}

/// @nodoc
class __$$GiftCardImplCopyWithImpl<$Res>
    extends _$GiftCardCopyWithImpl<$Res, _$GiftCardImpl>
    implements _$$GiftCardImplCopyWith<$Res> {
  __$$GiftCardImplCopyWithImpl(
      _$GiftCardImpl _value, $Res Function(_$GiftCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of GiftCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialValue = freezed,
    Object? note = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$GiftCardImpl(
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as int?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardImpl implements _GiftCard {
  const _$GiftCardImpl(
      {@JsonKey(name: "initial_value") this.initialValue,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "currency") this.currency});

  factory _$GiftCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiftCardImplFromJson(json);

  @override
  @JsonKey(name: "initial_value")
  final int? initialValue;
  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "currency")
  final String? currency;

  @override
  String toString() {
    return 'GiftCard(initialValue: $initialValue, note: $note, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardImpl &&
            (identical(other.initialValue, initialValue) ||
                other.initialValue == initialValue) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, initialValue, note, currency);

  /// Create a copy of GiftCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GiftCardImplCopyWith<_$GiftCardImpl> get copyWith =>
      __$$GiftCardImplCopyWithImpl<_$GiftCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiftCardImplToJson(
      this,
    );
  }
}

abstract class _GiftCard implements GiftCard {
  const factory _GiftCard(
      {@JsonKey(name: "initial_value") final int? initialValue,
      @JsonKey(name: "note") final String? note,
      @JsonKey(name: "currency") final String? currency}) = _$GiftCardImpl;

  factory _GiftCard.fromJson(Map<String, dynamic> json) =
      _$GiftCardImpl.fromJson;

  @override
  @JsonKey(name: "initial_value")
  int? get initialValue;
  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "currency")
  String? get currency;

  /// Create a copy of GiftCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardImplCopyWith<_$GiftCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
