// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updates_gift_card_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdatesGiftCardRequest _$UpdatesGiftCardRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdatesGiftCardRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdatesGiftCardRequest {
  @JsonKey(name: "gift_card")
  GiftCardUpdate get giftCard => throw _privateConstructorUsedError;

  /// Serializes this UpdatesGiftCardRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdatesGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdatesGiftCardRequestCopyWith<UpdatesGiftCardRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatesGiftCardRequestCopyWith<$Res> {
  factory $UpdatesGiftCardRequestCopyWith(UpdatesGiftCardRequest value,
          $Res Function(UpdatesGiftCardRequest) then) =
      _$UpdatesGiftCardRequestCopyWithImpl<$Res, UpdatesGiftCardRequest>;
  @useResult
  $Res call({@JsonKey(name: "gift_card") GiftCardUpdate giftCard});

  $GiftCardUpdateCopyWith<$Res> get giftCard;
}

/// @nodoc
class _$UpdatesGiftCardRequestCopyWithImpl<$Res,
        $Val extends UpdatesGiftCardRequest>
    implements $UpdatesGiftCardRequestCopyWith<$Res> {
  _$UpdatesGiftCardRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdatesGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCard = null,
  }) {
    return _then(_value.copyWith(
      giftCard: null == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as GiftCardUpdate,
    ) as $Val);
  }

  /// Create a copy of UpdatesGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GiftCardUpdateCopyWith<$Res> get giftCard {
    return $GiftCardUpdateCopyWith<$Res>(_value.giftCard, (value) {
      return _then(_value.copyWith(giftCard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdatesGiftCardRequestImplCopyWith<$Res>
    implements $UpdatesGiftCardRequestCopyWith<$Res> {
  factory _$$UpdatesGiftCardRequestImplCopyWith(
          _$UpdatesGiftCardRequestImpl value,
          $Res Function(_$UpdatesGiftCardRequestImpl) then) =
      __$$UpdatesGiftCardRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "gift_card") GiftCardUpdate giftCard});

  @override
  $GiftCardUpdateCopyWith<$Res> get giftCard;
}

/// @nodoc
class __$$UpdatesGiftCardRequestImplCopyWithImpl<$Res>
    extends _$UpdatesGiftCardRequestCopyWithImpl<$Res,
        _$UpdatesGiftCardRequestImpl>
    implements _$$UpdatesGiftCardRequestImplCopyWith<$Res> {
  __$$UpdatesGiftCardRequestImplCopyWithImpl(
      _$UpdatesGiftCardRequestImpl _value,
      $Res Function(_$UpdatesGiftCardRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdatesGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCard = null,
  }) {
    return _then(_$UpdatesGiftCardRequestImpl(
      giftCard: null == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as GiftCardUpdate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatesGiftCardRequestImpl implements _UpdatesGiftCardRequest {
  const _$UpdatesGiftCardRequestImpl(
      {@JsonKey(name: "gift_card") required this.giftCard});

  factory _$UpdatesGiftCardRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdatesGiftCardRequestImplFromJson(json);

  @override
  @JsonKey(name: "gift_card")
  final GiftCardUpdate giftCard;

  @override
  String toString() {
    return 'UpdatesGiftCardRequest(giftCard: $giftCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatesGiftCardRequestImpl &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, giftCard);

  /// Create a copy of UpdatesGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatesGiftCardRequestImplCopyWith<_$UpdatesGiftCardRequestImpl>
      get copyWith => __$$UpdatesGiftCardRequestImplCopyWithImpl<
          _$UpdatesGiftCardRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatesGiftCardRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdatesGiftCardRequest implements UpdatesGiftCardRequest {
  const factory _UpdatesGiftCardRequest(
      {@JsonKey(name: "gift_card")
      required final GiftCardUpdate giftCard}) = _$UpdatesGiftCardRequestImpl;

  factory _UpdatesGiftCardRequest.fromJson(Map<String, dynamic> json) =
      _$UpdatesGiftCardRequestImpl.fromJson;

  @override
  @JsonKey(name: "gift_card")
  GiftCardUpdate get giftCard;

  /// Create a copy of UpdatesGiftCardRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatesGiftCardRequestImplCopyWith<_$UpdatesGiftCardRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GiftCardUpdate _$GiftCardUpdateFromJson(Map<String, dynamic> json) {
  return _GiftCardUpdate.fromJson(json);
}

/// @nodoc
mixin _$GiftCardUpdate {
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "template_suffix")
  String? get templateSuffix => throw _privateConstructorUsedError;
  @JsonKey(name: "expires_on")
  String? get expiresOn => throw _privateConstructorUsedError;

  /// Serializes this GiftCardUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GiftCardUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GiftCardUpdateCopyWith<GiftCardUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCardUpdateCopyWith<$Res> {
  factory $GiftCardUpdateCopyWith(
          GiftCardUpdate value, $Res Function(GiftCardUpdate) then) =
      _$GiftCardUpdateCopyWithImpl<$Res, GiftCardUpdate>;
  @useResult
  $Res call(
      {@JsonKey(name: "note") String? note,
      @JsonKey(name: "template_suffix") String? templateSuffix,
      @JsonKey(name: "expires_on") String? expiresOn});
}

/// @nodoc
class _$GiftCardUpdateCopyWithImpl<$Res, $Val extends GiftCardUpdate>
    implements $GiftCardUpdateCopyWith<$Res> {
  _$GiftCardUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GiftCardUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
    Object? templateSuffix = freezed,
    Object? expiresOn = freezed,
  }) {
    return _then(_value.copyWith(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresOn: freezed == expiresOn
          ? _value.expiresOn
          : expiresOn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GiftCardUpdateImplCopyWith<$Res>
    implements $GiftCardUpdateCopyWith<$Res> {
  factory _$$GiftCardUpdateImplCopyWith(_$GiftCardUpdateImpl value,
          $Res Function(_$GiftCardUpdateImpl) then) =
      __$$GiftCardUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "note") String? note,
      @JsonKey(name: "template_suffix") String? templateSuffix,
      @JsonKey(name: "expires_on") String? expiresOn});
}

/// @nodoc
class __$$GiftCardUpdateImplCopyWithImpl<$Res>
    extends _$GiftCardUpdateCopyWithImpl<$Res, _$GiftCardUpdateImpl>
    implements _$$GiftCardUpdateImplCopyWith<$Res> {
  __$$GiftCardUpdateImplCopyWithImpl(
      _$GiftCardUpdateImpl _value, $Res Function(_$GiftCardUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GiftCardUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
    Object? templateSuffix = freezed,
    Object? expiresOn = freezed,
  }) {
    return _then(_$GiftCardUpdateImpl(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresOn: freezed == expiresOn
          ? _value.expiresOn
          : expiresOn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardUpdateImpl implements _GiftCardUpdate {
  const _$GiftCardUpdateImpl(
      {@JsonKey(name: "note") this.note,
      @JsonKey(name: "template_suffix") this.templateSuffix,
      @JsonKey(name: "expires_on") this.expiresOn});

  factory _$GiftCardUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiftCardUpdateImplFromJson(json);

  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "template_suffix")
  final String? templateSuffix;
  @override
  @JsonKey(name: "expires_on")
  final String? expiresOn;

  @override
  String toString() {
    return 'GiftCardUpdate(note: $note, templateSuffix: $templateSuffix, expiresOn: $expiresOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardUpdateImpl &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.templateSuffix, templateSuffix) ||
                other.templateSuffix == templateSuffix) &&
            (identical(other.expiresOn, expiresOn) ||
                other.expiresOn == expiresOn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, note, templateSuffix, expiresOn);

  /// Create a copy of GiftCardUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GiftCardUpdateImplCopyWith<_$GiftCardUpdateImpl> get copyWith =>
      __$$GiftCardUpdateImplCopyWithImpl<_$GiftCardUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiftCardUpdateImplToJson(
      this,
    );
  }
}

abstract class _GiftCardUpdate implements GiftCardUpdate {
  const factory _GiftCardUpdate(
          {@JsonKey(name: "note") final String? note,
          @JsonKey(name: "template_suffix") final String? templateSuffix,
          @JsonKey(name: "expires_on") final String? expiresOn}) =
      _$GiftCardUpdateImpl;

  factory _GiftCardUpdate.fromJson(Map<String, dynamic> json) =
      _$GiftCardUpdateImpl.fromJson;

  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "template_suffix")
  String? get templateSuffix;
  @override
  @JsonKey(name: "expires_on")
  String? get expiresOn;

  /// Create a copy of GiftCardUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardUpdateImplCopyWith<_$GiftCardUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
