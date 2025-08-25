// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_gift_card_with_custom_code_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateGiftCardWithCustomCodeRequest
    _$CreateGiftCardWithCustomCodeRequestFromJson(Map<String, dynamic> json) {
  return _CreateGiftCardWithCustomCodeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateGiftCardWithCustomCodeRequest {
  @JsonKey(name: "gift_card")
  GiftCard? get giftCard => throw _privateConstructorUsedError;

  /// Serializes this CreateGiftCardWithCustomCodeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateGiftCardWithCustomCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateGiftCardWithCustomCodeRequestCopyWith<
          CreateGiftCardWithCustomCodeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateGiftCardWithCustomCodeRequestCopyWith<$Res> {
  factory $CreateGiftCardWithCustomCodeRequestCopyWith(
          CreateGiftCardWithCustomCodeRequest value,
          $Res Function(CreateGiftCardWithCustomCodeRequest) then) =
      _$CreateGiftCardWithCustomCodeRequestCopyWithImpl<$Res,
          CreateGiftCardWithCustomCodeRequest>;
  @useResult
  $Res call({@JsonKey(name: "gift_card") GiftCard? giftCard});

  $GiftCardCopyWith<$Res>? get giftCard;
}

/// @nodoc
class _$CreateGiftCardWithCustomCodeRequestCopyWithImpl<$Res,
        $Val extends CreateGiftCardWithCustomCodeRequest>
    implements $CreateGiftCardWithCustomCodeRequestCopyWith<$Res> {
  _$CreateGiftCardWithCustomCodeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateGiftCardWithCustomCodeRequest
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

  /// Create a copy of CreateGiftCardWithCustomCodeRequest
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
abstract class _$$CreateGiftCardWithCustomCodeRequestImplCopyWith<$Res>
    implements $CreateGiftCardWithCustomCodeRequestCopyWith<$Res> {
  factory _$$CreateGiftCardWithCustomCodeRequestImplCopyWith(
          _$CreateGiftCardWithCustomCodeRequestImpl value,
          $Res Function(_$CreateGiftCardWithCustomCodeRequestImpl) then) =
      __$$CreateGiftCardWithCustomCodeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "gift_card") GiftCard? giftCard});

  @override
  $GiftCardCopyWith<$Res>? get giftCard;
}

/// @nodoc
class __$$CreateGiftCardWithCustomCodeRequestImplCopyWithImpl<$Res>
    extends _$CreateGiftCardWithCustomCodeRequestCopyWithImpl<$Res,
        _$CreateGiftCardWithCustomCodeRequestImpl>
    implements _$$CreateGiftCardWithCustomCodeRequestImplCopyWith<$Res> {
  __$$CreateGiftCardWithCustomCodeRequestImplCopyWithImpl(
      _$CreateGiftCardWithCustomCodeRequestImpl _value,
      $Res Function(_$CreateGiftCardWithCustomCodeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateGiftCardWithCustomCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCard = freezed,
  }) {
    return _then(_$CreateGiftCardWithCustomCodeRequestImpl(
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as GiftCard?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateGiftCardWithCustomCodeRequestImpl
    implements _CreateGiftCardWithCustomCodeRequest {
  const _$CreateGiftCardWithCustomCodeRequestImpl(
      {@JsonKey(name: "gift_card") this.giftCard});

  factory _$CreateGiftCardWithCustomCodeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateGiftCardWithCustomCodeRequestImplFromJson(json);

  @override
  @JsonKey(name: "gift_card")
  final GiftCard? giftCard;

  @override
  String toString() {
    return 'CreateGiftCardWithCustomCodeRequest(giftCard: $giftCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateGiftCardWithCustomCodeRequestImpl &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, giftCard);

  /// Create a copy of CreateGiftCardWithCustomCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateGiftCardWithCustomCodeRequestImplCopyWith<
          _$CreateGiftCardWithCustomCodeRequestImpl>
      get copyWith => __$$CreateGiftCardWithCustomCodeRequestImplCopyWithImpl<
          _$CreateGiftCardWithCustomCodeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateGiftCardWithCustomCodeRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateGiftCardWithCustomCodeRequest
    implements CreateGiftCardWithCustomCodeRequest {
  const factory _CreateGiftCardWithCustomCodeRequest(
          {@JsonKey(name: "gift_card") final GiftCard? giftCard}) =
      _$CreateGiftCardWithCustomCodeRequestImpl;

  factory _CreateGiftCardWithCustomCodeRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateGiftCardWithCustomCodeRequestImpl.fromJson;

  @override
  @JsonKey(name: "gift_card")
  GiftCard? get giftCard;

  /// Create a copy of CreateGiftCardWithCustomCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateGiftCardWithCustomCodeRequestImplCopyWith<
          _$CreateGiftCardWithCustomCodeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GiftCard _$GiftCardFromJson(Map<String, dynamic> json) {
  return _GiftCard.fromJson(json);
}

/// @nodoc
mixin _$GiftCard {
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "initial_value")
  int? get initialValue => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "template_suffix")
  String? get templateSuffix => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "note") String? note,
      @JsonKey(name: "initial_value") int? initialValue,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "template_suffix") String? templateSuffix});
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
    Object? note = freezed,
    Object? initialValue = freezed,
    Object? code = freezed,
    Object? templateSuffix = freezed,
  }) {
    return _then(_value.copyWith(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "note") String? note,
      @JsonKey(name: "initial_value") int? initialValue,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "template_suffix") String? templateSuffix});
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
    Object? note = freezed,
    Object? initialValue = freezed,
    Object? code = freezed,
    Object? templateSuffix = freezed,
  }) {
    return _then(_$GiftCardImpl(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardImpl implements _GiftCard {
  const _$GiftCardImpl(
      {@JsonKey(name: "note") this.note,
      @JsonKey(name: "initial_value") this.initialValue,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "template_suffix") this.templateSuffix});

  factory _$GiftCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiftCardImplFromJson(json);

  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "initial_value")
  final int? initialValue;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "template_suffix")
  final String? templateSuffix;

  @override
  String toString() {
    return 'GiftCard(note: $note, initialValue: $initialValue, code: $code, templateSuffix: $templateSuffix)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardImpl &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.initialValue, initialValue) ||
                other.initialValue == initialValue) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.templateSuffix, templateSuffix) ||
                other.templateSuffix == templateSuffix));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, note, initialValue, code, templateSuffix);

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
          {@JsonKey(name: "note") final String? note,
          @JsonKey(name: "initial_value") final int? initialValue,
          @JsonKey(name: "code") final String? code,
          @JsonKey(name: "template_suffix") final String? templateSuffix}) =
      _$GiftCardImpl;

  factory _GiftCard.fromJson(Map<String, dynamic> json) =
      _$GiftCardImpl.fromJson;

  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "initial_value")
  int? get initialValue;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "template_suffix")
  String? get templateSuffix;

  /// Create a copy of GiftCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardImplCopyWith<_$GiftCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
