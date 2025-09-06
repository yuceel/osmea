// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disable_gift_card_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisableGiftCardRequest _$DisableGiftCardRequestFromJson(
    Map<String, dynamic> json) {
  return _DisableGiftCardRequest.fromJson(json);
}

/// @nodoc
mixin _$DisableGiftCardRequest {
  @JsonKey(name: "gift_card")
  GiftCard? get giftCard => throw _privateConstructorUsedError;

  /// Serializes this DisableGiftCardRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisableGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisableGiftCardRequestCopyWith<DisableGiftCardRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisableGiftCardRequestCopyWith<$Res> {
  factory $DisableGiftCardRequestCopyWith(DisableGiftCardRequest value,
          $Res Function(DisableGiftCardRequest) then) =
      _$DisableGiftCardRequestCopyWithImpl<$Res, DisableGiftCardRequest>;
  @useResult
  $Res call({@JsonKey(name: "gift_card") GiftCard? giftCard});

  $GiftCardCopyWith<$Res>? get giftCard;
}

/// @nodoc
class _$DisableGiftCardRequestCopyWithImpl<$Res,
        $Val extends DisableGiftCardRequest>
    implements $DisableGiftCardRequestCopyWith<$Res> {
  _$DisableGiftCardRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisableGiftCardRequest
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

  /// Create a copy of DisableGiftCardRequest
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
abstract class _$$DisableGiftCardRequestImplCopyWith<$Res>
    implements $DisableGiftCardRequestCopyWith<$Res> {
  factory _$$DisableGiftCardRequestImplCopyWith(
          _$DisableGiftCardRequestImpl value,
          $Res Function(_$DisableGiftCardRequestImpl) then) =
      __$$DisableGiftCardRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "gift_card") GiftCard? giftCard});

  @override
  $GiftCardCopyWith<$Res>? get giftCard;
}

/// @nodoc
class __$$DisableGiftCardRequestImplCopyWithImpl<$Res>
    extends _$DisableGiftCardRequestCopyWithImpl<$Res,
        _$DisableGiftCardRequestImpl>
    implements _$$DisableGiftCardRequestImplCopyWith<$Res> {
  __$$DisableGiftCardRequestImplCopyWithImpl(
      _$DisableGiftCardRequestImpl _value,
      $Res Function(_$DisableGiftCardRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisableGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCard = freezed,
  }) {
    return _then(_$DisableGiftCardRequestImpl(
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as GiftCard?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisableGiftCardRequestImpl implements _DisableGiftCardRequest {
  const _$DisableGiftCardRequestImpl(
      {@JsonKey(name: "gift_card") this.giftCard});

  factory _$DisableGiftCardRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisableGiftCardRequestImplFromJson(json);

  @override
  @JsonKey(name: "gift_card")
  final GiftCard? giftCard;

  @override
  String toString() {
    return 'DisableGiftCardRequest(giftCard: $giftCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisableGiftCardRequestImpl &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, giftCard);

  /// Create a copy of DisableGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisableGiftCardRequestImplCopyWith<_$DisableGiftCardRequestImpl>
      get copyWith => __$$DisableGiftCardRequestImplCopyWithImpl<
          _$DisableGiftCardRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisableGiftCardRequestImplToJson(
      this,
    );
  }
}

abstract class _DisableGiftCardRequest implements DisableGiftCardRequest {
  const factory _DisableGiftCardRequest(
          {@JsonKey(name: "gift_card") final GiftCard? giftCard}) =
      _$DisableGiftCardRequestImpl;

  factory _DisableGiftCardRequest.fromJson(Map<String, dynamic> json) =
      _$DisableGiftCardRequestImpl.fromJson;

  @override
  @JsonKey(name: "gift_card")
  GiftCard? get giftCard;

  /// Create a copy of DisableGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisableGiftCardRequestImplCopyWith<_$DisableGiftCardRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GiftCard _$GiftCardFromJson(Map<String, dynamic> json) {
  return _GiftCard.fromJson(json);
}

/// @nodoc
mixin _$GiftCard {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "id") int? id});
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
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
  $Res call({@JsonKey(name: "id") int? id});
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
    Object? id = freezed,
  }) {
    return _then(_$GiftCardImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardImpl implements _GiftCard {
  const _$GiftCardImpl({@JsonKey(name: "id") this.id});

  factory _$GiftCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiftCardImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;

  @override
  String toString() {
    return 'GiftCard(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _GiftCard({@JsonKey(name: "id") final int? id}) =
      _$GiftCardImpl;

  factory _GiftCard.fromJson(Map<String, dynamic> json) =
      _$GiftCardImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;

  /// Create a copy of GiftCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardImplCopyWith<_$GiftCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
