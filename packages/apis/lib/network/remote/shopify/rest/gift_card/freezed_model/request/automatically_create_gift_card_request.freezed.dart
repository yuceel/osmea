// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'automatically_create_gift_card_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AutomaticallyCreateGiftCardRequest _$AutomaticallyCreateGiftCardRequestFromJson(
    Map<String, dynamic> json) {
  return _AutomaticallyCreateGiftCardRequest.fromJson(json);
}

/// @nodoc
mixin _$AutomaticallyCreateGiftCardRequest {
  @JsonKey(name: "gift_card")
  GiftCard? get giftCard => throw _privateConstructorUsedError;

  /// Serializes this AutomaticallyCreateGiftCardRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AutomaticallyCreateGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AutomaticallyCreateGiftCardRequestCopyWith<
          AutomaticallyCreateGiftCardRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutomaticallyCreateGiftCardRequestCopyWith<$Res> {
  factory $AutomaticallyCreateGiftCardRequestCopyWith(
          AutomaticallyCreateGiftCardRequest value,
          $Res Function(AutomaticallyCreateGiftCardRequest) then) =
      _$AutomaticallyCreateGiftCardRequestCopyWithImpl<$Res,
          AutomaticallyCreateGiftCardRequest>;
  @useResult
  $Res call({@JsonKey(name: "gift_card") GiftCard? giftCard});

  $GiftCardCopyWith<$Res>? get giftCard;
}

/// @nodoc
class _$AutomaticallyCreateGiftCardRequestCopyWithImpl<$Res,
        $Val extends AutomaticallyCreateGiftCardRequest>
    implements $AutomaticallyCreateGiftCardRequestCopyWith<$Res> {
  _$AutomaticallyCreateGiftCardRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AutomaticallyCreateGiftCardRequest
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

  /// Create a copy of AutomaticallyCreateGiftCardRequest
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
abstract class _$$AutomaticallyCreateGiftCardRequestImplCopyWith<$Res>
    implements $AutomaticallyCreateGiftCardRequestCopyWith<$Res> {
  factory _$$AutomaticallyCreateGiftCardRequestImplCopyWith(
          _$AutomaticallyCreateGiftCardRequestImpl value,
          $Res Function(_$AutomaticallyCreateGiftCardRequestImpl) then) =
      __$$AutomaticallyCreateGiftCardRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "gift_card") GiftCard? giftCard});

  @override
  $GiftCardCopyWith<$Res>? get giftCard;
}

/// @nodoc
class __$$AutomaticallyCreateGiftCardRequestImplCopyWithImpl<$Res>
    extends _$AutomaticallyCreateGiftCardRequestCopyWithImpl<$Res,
        _$AutomaticallyCreateGiftCardRequestImpl>
    implements _$$AutomaticallyCreateGiftCardRequestImplCopyWith<$Res> {
  __$$AutomaticallyCreateGiftCardRequestImplCopyWithImpl(
      _$AutomaticallyCreateGiftCardRequestImpl _value,
      $Res Function(_$AutomaticallyCreateGiftCardRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AutomaticallyCreateGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCard = freezed,
  }) {
    return _then(_$AutomaticallyCreateGiftCardRequestImpl(
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as GiftCard?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutomaticallyCreateGiftCardRequestImpl
    implements _AutomaticallyCreateGiftCardRequest {
  const _$AutomaticallyCreateGiftCardRequestImpl(
      {@JsonKey(name: "gift_card") this.giftCard});

  factory _$AutomaticallyCreateGiftCardRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AutomaticallyCreateGiftCardRequestImplFromJson(json);

  @override
  @JsonKey(name: "gift_card")
  final GiftCard? giftCard;

  @override
  String toString() {
    return 'AutomaticallyCreateGiftCardRequest(giftCard: $giftCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutomaticallyCreateGiftCardRequestImpl &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, giftCard);

  /// Create a copy of AutomaticallyCreateGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AutomaticallyCreateGiftCardRequestImplCopyWith<
          _$AutomaticallyCreateGiftCardRequestImpl>
      get copyWith => __$$AutomaticallyCreateGiftCardRequestImplCopyWithImpl<
          _$AutomaticallyCreateGiftCardRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AutomaticallyCreateGiftCardRequestImplToJson(
      this,
    );
  }
}

abstract class _AutomaticallyCreateGiftCardRequest
    implements AutomaticallyCreateGiftCardRequest {
  const factory _AutomaticallyCreateGiftCardRequest(
          {@JsonKey(name: "gift_card") final GiftCard? giftCard}) =
      _$AutomaticallyCreateGiftCardRequestImpl;

  factory _AutomaticallyCreateGiftCardRequest.fromJson(
          Map<String, dynamic> json) =
      _$AutomaticallyCreateGiftCardRequestImpl.fromJson;

  @override
  @JsonKey(name: "gift_card")
  GiftCard? get giftCard;

  /// Create a copy of AutomaticallyCreateGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AutomaticallyCreateGiftCardRequestImplCopyWith<
          _$AutomaticallyCreateGiftCardRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GiftCard _$GiftCardFromJson(Map<String, dynamic> json) {
  return _GiftCard.fromJson(json);
}

/// @nodoc
mixin _$GiftCard {
  @JsonKey(name: "initial_value")
  int? get initialValue => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "initial_value") int? initialValue});
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
  }) {
    return _then(_value.copyWith(
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as int?,
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
  $Res call({@JsonKey(name: "initial_value") int? initialValue});
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
  }) {
    return _then(_$GiftCardImpl(
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardImpl implements _GiftCard {
  const _$GiftCardImpl({@JsonKey(name: "initial_value") this.initialValue});

  factory _$GiftCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiftCardImplFromJson(json);

  @override
  @JsonKey(name: "initial_value")
  final int? initialValue;

  @override
  String toString() {
    return 'GiftCard(initialValue: $initialValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardImpl &&
            (identical(other.initialValue, initialValue) ||
                other.initialValue == initialValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, initialValue);

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
          {@JsonKey(name: "initial_value") final int? initialValue}) =
      _$GiftCardImpl;

  factory _GiftCard.fromJson(Map<String, dynamic> json) =
      _$GiftCardImpl.fromJson;

  @override
  @JsonKey(name: "initial_value")
  int? get initialValue;

  /// Create a copy of GiftCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardImplCopyWith<_$GiftCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
