// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'searches_for_gift_cards_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchesForGiftCardResponse _$SearchesForGiftCardResponseFromJson(
    Map<String, dynamic> json) {
  return _SearchesForGiftCardResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchesForGiftCardResponse {
  @JsonKey(name: "gift_cards")
  List<GiftCard>? get giftCards => throw _privateConstructorUsedError;

  /// Serializes this SearchesForGiftCardResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchesForGiftCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchesForGiftCardResponseCopyWith<SearchesForGiftCardResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchesForGiftCardResponseCopyWith<$Res> {
  factory $SearchesForGiftCardResponseCopyWith(
          SearchesForGiftCardResponse value,
          $Res Function(SearchesForGiftCardResponse) then) =
      _$SearchesForGiftCardResponseCopyWithImpl<$Res,
          SearchesForGiftCardResponse>;
  @useResult
  $Res call({@JsonKey(name: "gift_cards") List<GiftCard>? giftCards});
}

/// @nodoc
class _$SearchesForGiftCardResponseCopyWithImpl<$Res,
        $Val extends SearchesForGiftCardResponse>
    implements $SearchesForGiftCardResponseCopyWith<$Res> {
  _$SearchesForGiftCardResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchesForGiftCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCards = freezed,
  }) {
    return _then(_value.copyWith(
      giftCards: freezed == giftCards
          ? _value.giftCards
          : giftCards // ignore: cast_nullable_to_non_nullable
              as List<GiftCard>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchesForGiftCardResponseImplCopyWith<$Res>
    implements $SearchesForGiftCardResponseCopyWith<$Res> {
  factory _$$SearchesForGiftCardResponseImplCopyWith(
          _$SearchesForGiftCardResponseImpl value,
          $Res Function(_$SearchesForGiftCardResponseImpl) then) =
      __$$SearchesForGiftCardResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "gift_cards") List<GiftCard>? giftCards});
}

/// @nodoc
class __$$SearchesForGiftCardResponseImplCopyWithImpl<$Res>
    extends _$SearchesForGiftCardResponseCopyWithImpl<$Res,
        _$SearchesForGiftCardResponseImpl>
    implements _$$SearchesForGiftCardResponseImplCopyWith<$Res> {
  __$$SearchesForGiftCardResponseImplCopyWithImpl(
      _$SearchesForGiftCardResponseImpl _value,
      $Res Function(_$SearchesForGiftCardResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchesForGiftCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCards = freezed,
  }) {
    return _then(_$SearchesForGiftCardResponseImpl(
      giftCards: freezed == giftCards
          ? _value._giftCards
          : giftCards // ignore: cast_nullable_to_non_nullable
              as List<GiftCard>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchesForGiftCardResponseImpl
    implements _SearchesForGiftCardResponse {
  const _$SearchesForGiftCardResponseImpl(
      {@JsonKey(name: "gift_cards") final List<GiftCard>? giftCards})
      : _giftCards = giftCards;

  factory _$SearchesForGiftCardResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchesForGiftCardResponseImplFromJson(json);

  final List<GiftCard>? _giftCards;
  @override
  @JsonKey(name: "gift_cards")
  List<GiftCard>? get giftCards {
    final value = _giftCards;
    if (value == null) return null;
    if (_giftCards is EqualUnmodifiableListView) return _giftCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchesForGiftCardResponse(giftCards: $giftCards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchesForGiftCardResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._giftCards, _giftCards));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_giftCards));

  /// Create a copy of SearchesForGiftCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchesForGiftCardResponseImplCopyWith<_$SearchesForGiftCardResponseImpl>
      get copyWith => __$$SearchesForGiftCardResponseImplCopyWithImpl<
          _$SearchesForGiftCardResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchesForGiftCardResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchesForGiftCardResponse
    implements SearchesForGiftCardResponse {
  const factory _SearchesForGiftCardResponse(
          {@JsonKey(name: "gift_cards") final List<GiftCard>? giftCards}) =
      _$SearchesForGiftCardResponseImpl;

  factory _SearchesForGiftCardResponse.fromJson(Map<String, dynamic> json) =
      _$SearchesForGiftCardResponseImpl.fromJson;

  @override
  @JsonKey(name: "gift_cards")
  List<GiftCard>? get giftCards;

  /// Create a copy of SearchesForGiftCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchesForGiftCardResponseImplCopyWith<_$SearchesForGiftCardResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GiftCard _$GiftCardFromJson(Map<String, dynamic> json) {
  return _GiftCard.fromJson(json);
}

/// @nodoc
mixin _$GiftCard {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "balance")
  String? get balance => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "initial_value")
  String? get initialValue => throw _privateConstructorUsedError;
  @JsonKey(name: "disabled_at")
  String? get disabledAt => throw _privateConstructorUsedError;
  @JsonKey(name: "line_item_id")
  dynamic get lineItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "api_client_id")
  int? get apiClientId => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  dynamic get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_id")
  dynamic get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "expires_on")
  dynamic get expiresOn => throw _privateConstructorUsedError;
  @JsonKey(name: "template_suffix")
  String? get templateSuffix => throw _privateConstructorUsedError;
  @JsonKey(name: "last_characters")
  String? get lastCharacters => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  dynamic get orderId => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "balance") String? balance,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "initial_value") String? initialValue,
      @JsonKey(name: "disabled_at") String? disabledAt,
      @JsonKey(name: "line_item_id") dynamic lineItemId,
      @JsonKey(name: "api_client_id") int? apiClientId,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "customer_id") dynamic customerId,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "expires_on") dynamic expiresOn,
      @JsonKey(name: "template_suffix") String? templateSuffix,
      @JsonKey(name: "last_characters") String? lastCharacters,
      @JsonKey(name: "order_id") dynamic orderId});
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
    Object? balance = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? currency = freezed,
    Object? initialValue = freezed,
    Object? disabledAt = freezed,
    Object? lineItemId = freezed,
    Object? apiClientId = freezed,
    Object? userId = freezed,
    Object? customerId = freezed,
    Object? note = freezed,
    Object? expiresOn = freezed,
    Object? templateSuffix = freezed,
    Object? lastCharacters = freezed,
    Object? orderId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as String?,
      disabledAt: freezed == disabledAt
          ? _value.disabledAt
          : disabledAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      apiClientId: freezed == apiClientId
          ? _value.apiClientId
          : apiClientId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresOn: freezed == expiresOn
          ? _value.expiresOn
          : expiresOn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      lastCharacters: freezed == lastCharacters
          ? _value.lastCharacters
          : lastCharacters // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "balance") String? balance,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "initial_value") String? initialValue,
      @JsonKey(name: "disabled_at") String? disabledAt,
      @JsonKey(name: "line_item_id") dynamic lineItemId,
      @JsonKey(name: "api_client_id") int? apiClientId,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "customer_id") dynamic customerId,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "expires_on") dynamic expiresOn,
      @JsonKey(name: "template_suffix") String? templateSuffix,
      @JsonKey(name: "last_characters") String? lastCharacters,
      @JsonKey(name: "order_id") dynamic orderId});
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
    Object? balance = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? currency = freezed,
    Object? initialValue = freezed,
    Object? disabledAt = freezed,
    Object? lineItemId = freezed,
    Object? apiClientId = freezed,
    Object? userId = freezed,
    Object? customerId = freezed,
    Object? note = freezed,
    Object? expiresOn = freezed,
    Object? templateSuffix = freezed,
    Object? lastCharacters = freezed,
    Object? orderId = freezed,
  }) {
    return _then(_$GiftCardImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as String?,
      disabledAt: freezed == disabledAt
          ? _value.disabledAt
          : disabledAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      apiClientId: freezed == apiClientId
          ? _value.apiClientId
          : apiClientId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresOn: freezed == expiresOn
          ? _value.expiresOn
          : expiresOn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      lastCharacters: freezed == lastCharacters
          ? _value.lastCharacters
          : lastCharacters // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardImpl implements _GiftCard {
  const _$GiftCardImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "balance") this.balance,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "initial_value") this.initialValue,
      @JsonKey(name: "disabled_at") this.disabledAt,
      @JsonKey(name: "line_item_id") this.lineItemId,
      @JsonKey(name: "api_client_id") this.apiClientId,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "customer_id") this.customerId,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "expires_on") this.expiresOn,
      @JsonKey(name: "template_suffix") this.templateSuffix,
      @JsonKey(name: "last_characters") this.lastCharacters,
      @JsonKey(name: "order_id") this.orderId});

  factory _$GiftCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiftCardImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "balance")
  final String? balance;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "initial_value")
  final String? initialValue;
  @override
  @JsonKey(name: "disabled_at")
  final String? disabledAt;
  @override
  @JsonKey(name: "line_item_id")
  final dynamic lineItemId;
  @override
  @JsonKey(name: "api_client_id")
  final int? apiClientId;
  @override
  @JsonKey(name: "user_id")
  final dynamic userId;
  @override
  @JsonKey(name: "customer_id")
  final dynamic customerId;
  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "expires_on")
  final dynamic expiresOn;
  @override
  @JsonKey(name: "template_suffix")
  final String? templateSuffix;
  @override
  @JsonKey(name: "last_characters")
  final String? lastCharacters;
  @override
  @JsonKey(name: "order_id")
  final dynamic orderId;

  @override
  String toString() {
    return 'GiftCard(id: $id, balance: $balance, createdAt: $createdAt, updatedAt: $updatedAt, currency: $currency, initialValue: $initialValue, disabledAt: $disabledAt, lineItemId: $lineItemId, apiClientId: $apiClientId, userId: $userId, customerId: $customerId, note: $note, expiresOn: $expiresOn, templateSuffix: $templateSuffix, lastCharacters: $lastCharacters, orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.initialValue, initialValue) ||
                other.initialValue == initialValue) &&
            (identical(other.disabledAt, disabledAt) ||
                other.disabledAt == disabledAt) &&
            const DeepCollectionEquality()
                .equals(other.lineItemId, lineItemId) &&
            (identical(other.apiClientId, apiClientId) ||
                other.apiClientId == apiClientId) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other.expiresOn, expiresOn) &&
            (identical(other.templateSuffix, templateSuffix) ||
                other.templateSuffix == templateSuffix) &&
            (identical(other.lastCharacters, lastCharacters) ||
                other.lastCharacters == lastCharacters) &&
            const DeepCollectionEquality().equals(other.orderId, orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      balance,
      createdAt,
      updatedAt,
      currency,
      initialValue,
      disabledAt,
      const DeepCollectionEquality().hash(lineItemId),
      apiClientId,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(customerId),
      note,
      const DeepCollectionEquality().hash(expiresOn),
      templateSuffix,
      lastCharacters,
      const DeepCollectionEquality().hash(orderId));

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
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "balance") final String? balance,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "initial_value") final String? initialValue,
      @JsonKey(name: "disabled_at") final String? disabledAt,
      @JsonKey(name: "line_item_id") final dynamic lineItemId,
      @JsonKey(name: "api_client_id") final int? apiClientId,
      @JsonKey(name: "user_id") final dynamic userId,
      @JsonKey(name: "customer_id") final dynamic customerId,
      @JsonKey(name: "note") final String? note,
      @JsonKey(name: "expires_on") final dynamic expiresOn,
      @JsonKey(name: "template_suffix") final String? templateSuffix,
      @JsonKey(name: "last_characters") final String? lastCharacters,
      @JsonKey(name: "order_id") final dynamic orderId}) = _$GiftCardImpl;

  factory _GiftCard.fromJson(Map<String, dynamic> json) =
      _$GiftCardImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "balance")
  String? get balance;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "initial_value")
  String? get initialValue;
  @override
  @JsonKey(name: "disabled_at")
  String? get disabledAt;
  @override
  @JsonKey(name: "line_item_id")
  dynamic get lineItemId;
  @override
  @JsonKey(name: "api_client_id")
  int? get apiClientId;
  @override
  @JsonKey(name: "user_id")
  dynamic get userId;
  @override
  @JsonKey(name: "customer_id")
  dynamic get customerId;
  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "expires_on")
  dynamic get expiresOn;
  @override
  @JsonKey(name: "template_suffix")
  String? get templateSuffix;
  @override
  @JsonKey(name: "last_characters")
  String? get lastCharacters;
  @override
  @JsonKey(name: "order_id")
  dynamic get orderId;

  /// Create a copy of GiftCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardImplCopyWith<_$GiftCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
