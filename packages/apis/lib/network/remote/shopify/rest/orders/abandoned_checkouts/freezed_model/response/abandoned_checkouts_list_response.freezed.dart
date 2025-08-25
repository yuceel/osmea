// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'abandoned_checkouts_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AbandonedCheckoutsListResponse _$AbandonedCheckoutsListResponseFromJson(
    Map<String, dynamic> json) {
  return _AbandonedCheckoutsListResponse.fromJson(json);
}

/// @nodoc
mixin _$AbandonedCheckoutsListResponse {
  @JsonKey(name: "checkouts")
  List<Checkout>? get checkouts => throw _privateConstructorUsedError;

  /// Serializes this AbandonedCheckoutsListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AbandonedCheckoutsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AbandonedCheckoutsListResponseCopyWith<AbandonedCheckoutsListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbandonedCheckoutsListResponseCopyWith<$Res> {
  factory $AbandonedCheckoutsListResponseCopyWith(
          AbandonedCheckoutsListResponse value,
          $Res Function(AbandonedCheckoutsListResponse) then) =
      _$AbandonedCheckoutsListResponseCopyWithImpl<$Res,
          AbandonedCheckoutsListResponse>;
  @useResult
  $Res call({@JsonKey(name: "checkouts") List<Checkout>? checkouts});
}

/// @nodoc
class _$AbandonedCheckoutsListResponseCopyWithImpl<$Res,
        $Val extends AbandonedCheckoutsListResponse>
    implements $AbandonedCheckoutsListResponseCopyWith<$Res> {
  _$AbandonedCheckoutsListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AbandonedCheckoutsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkouts = freezed,
  }) {
    return _then(_value.copyWith(
      checkouts: freezed == checkouts
          ? _value.checkouts
          : checkouts // ignore: cast_nullable_to_non_nullable
              as List<Checkout>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AbandonedCheckoutsListResponseImplCopyWith<$Res>
    implements $AbandonedCheckoutsListResponseCopyWith<$Res> {
  factory _$$AbandonedCheckoutsListResponseImplCopyWith(
          _$AbandonedCheckoutsListResponseImpl value,
          $Res Function(_$AbandonedCheckoutsListResponseImpl) then) =
      __$$AbandonedCheckoutsListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "checkouts") List<Checkout>? checkouts});
}

/// @nodoc
class __$$AbandonedCheckoutsListResponseImplCopyWithImpl<$Res>
    extends _$AbandonedCheckoutsListResponseCopyWithImpl<$Res,
        _$AbandonedCheckoutsListResponseImpl>
    implements _$$AbandonedCheckoutsListResponseImplCopyWith<$Res> {
  __$$AbandonedCheckoutsListResponseImplCopyWithImpl(
      _$AbandonedCheckoutsListResponseImpl _value,
      $Res Function(_$AbandonedCheckoutsListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AbandonedCheckoutsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkouts = freezed,
  }) {
    return _then(_$AbandonedCheckoutsListResponseImpl(
      checkouts: freezed == checkouts
          ? _value._checkouts
          : checkouts // ignore: cast_nullable_to_non_nullable
              as List<Checkout>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbandonedCheckoutsListResponseImpl
    implements _AbandonedCheckoutsListResponse {
  const _$AbandonedCheckoutsListResponseImpl(
      {@JsonKey(name: "checkouts") final List<Checkout>? checkouts})
      : _checkouts = checkouts;

  factory _$AbandonedCheckoutsListResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AbandonedCheckoutsListResponseImplFromJson(json);

  final List<Checkout>? _checkouts;
  @override
  @JsonKey(name: "checkouts")
  List<Checkout>? get checkouts {
    final value = _checkouts;
    if (value == null) return null;
    if (_checkouts is EqualUnmodifiableListView) return _checkouts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AbandonedCheckoutsListResponse(checkouts: $checkouts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbandonedCheckoutsListResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._checkouts, _checkouts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_checkouts));

  /// Create a copy of AbandonedCheckoutsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AbandonedCheckoutsListResponseImplCopyWith<
          _$AbandonedCheckoutsListResponseImpl>
      get copyWith => __$$AbandonedCheckoutsListResponseImplCopyWithImpl<
          _$AbandonedCheckoutsListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbandonedCheckoutsListResponseImplToJson(
      this,
    );
  }
}

abstract class _AbandonedCheckoutsListResponse
    implements AbandonedCheckoutsListResponse {
  const factory _AbandonedCheckoutsListResponse(
          {@JsonKey(name: "checkouts") final List<Checkout>? checkouts}) =
      _$AbandonedCheckoutsListResponseImpl;

  factory _AbandonedCheckoutsListResponse.fromJson(Map<String, dynamic> json) =
      _$AbandonedCheckoutsListResponseImpl.fromJson;

  @override
  @JsonKey(name: "checkouts")
  List<Checkout>? get checkouts;

  /// Create a copy of AbandonedCheckoutsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbandonedCheckoutsListResponseImplCopyWith<
          _$AbandonedCheckoutsListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Checkout _$CheckoutFromJson(Map<String, dynamic> json) {
  return _Checkout.fromJson(json);
}

/// @nodoc
mixin _$Checkout {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "token")
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: "cart_token")
  String? get cartToken => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "gateway")
  String? get gateway => throw _privateConstructorUsedError;
  @JsonKey(name: "buyer_accepts_marketing")
  bool? get buyerAcceptsMarketing => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "landing_site")
  dynamic get landingSite => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  dynamic get note => throw _privateConstructorUsedError;
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes => throw _privateConstructorUsedError;
  @JsonKey(name: "referring_site")
  dynamic get referringSite => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_lines")
  List<ShippingLine>? get shippingLines => throw _privateConstructorUsedError;
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded => throw _privateConstructorUsedError;
  @JsonKey(name: "total_weight")
  int? get totalWeight => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "completed_at")
  String? get completedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "closed_at")
  dynamic get closedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  dynamic get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  dynamic get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "source_identifier")
  dynamic get sourceIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: "source_url")
  dynamic get sourceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "device_id")
  dynamic get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  dynamic get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_locale")
  dynamic get customerLocale => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  dynamic get source => throw _privateConstructorUsedError;
  @JsonKey(name: "abandoned_checkout_url")
  String? get abandonedCheckoutUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_codes")
  List<DiscountCode>? get discountCodes => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "source_name")
  String? get sourceName => throw _privateConstructorUsedError;
  @JsonKey(name: "presentment_currency")
  String? get presentmentCurrency => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discounts")
  String? get totalDiscounts => throw _privateConstructorUsedError;
  @JsonKey(name: "total_line_items_price")
  String? get totalLineItemsPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price")
  String? get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  String? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_price")
  String? get subtotalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "billing_address")
  Address? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_address")
  Address? get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  Customer? get customer => throw _privateConstructorUsedError;

  /// Serializes this Checkout to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutCopyWith<Checkout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutCopyWith<$Res> {
  factory $CheckoutCopyWith(Checkout value, $Res Function(Checkout) then) =
      _$CheckoutCopyWithImpl<$Res, Checkout>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "token") String? token,
      @JsonKey(name: "cart_token") String? cartToken,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "buyer_accepts_marketing") bool? buyerAcceptsMarketing,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "landing_site") dynamic landingSite,
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "referring_site") dynamic referringSite,
      @JsonKey(name: "shipping_lines") List<ShippingLine>? shippingLines,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "total_weight") int? totalWeight,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "completed_at") String? completedAt,
      @JsonKey(name: "closed_at") dynamic closedAt,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "source_identifier") dynamic sourceIdentifier,
      @JsonKey(name: "source_url") dynamic sourceUrl,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "phone") dynamic phone,
      @JsonKey(name: "customer_locale") dynamic customerLocale,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "source") dynamic source,
      @JsonKey(name: "abandoned_checkout_url") String? abandonedCheckoutUrl,
      @JsonKey(name: "discount_codes") List<DiscountCode>? discountCodes,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "presentment_currency") String? presentmentCurrency,
      @JsonKey(name: "total_discounts") String? totalDiscounts,
      @JsonKey(name: "total_line_items_price") String? totalLineItemsPrice,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "billing_address") Address? billingAddress,
      @JsonKey(name: "shipping_address") Address? shippingAddress,
      @JsonKey(name: "customer") Customer? customer});

  $AddressCopyWith<$Res>? get billingAddress;
  $AddressCopyWith<$Res>? get shippingAddress;
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class _$CheckoutCopyWithImpl<$Res, $Val extends Checkout>
    implements $CheckoutCopyWith<$Res> {
  _$CheckoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? token = freezed,
    Object? cartToken = freezed,
    Object? email = freezed,
    Object? gateway = freezed,
    Object? buyerAcceptsMarketing = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? landingSite = freezed,
    Object? note = freezed,
    Object? noteAttributes = freezed,
    Object? referringSite = freezed,
    Object? shippingLines = freezed,
    Object? taxesIncluded = freezed,
    Object? totalWeight = freezed,
    Object? currency = freezed,
    Object? completedAt = freezed,
    Object? closedAt = freezed,
    Object? userId = freezed,
    Object? locationId = freezed,
    Object? sourceIdentifier = freezed,
    Object? sourceUrl = freezed,
    Object? deviceId = freezed,
    Object? phone = freezed,
    Object? customerLocale = freezed,
    Object? lineItems = freezed,
    Object? name = freezed,
    Object? source = freezed,
    Object? abandonedCheckoutUrl = freezed,
    Object? discountCodes = freezed,
    Object? taxLines = freezed,
    Object? sourceName = freezed,
    Object? presentmentCurrency = freezed,
    Object? totalDiscounts = freezed,
    Object? totalLineItemsPrice = freezed,
    Object? totalPrice = freezed,
    Object? totalTax = freezed,
    Object? subtotalPrice = freezed,
    Object? billingAddress = freezed,
    Object? shippingAddress = freezed,
    Object? customer = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      cartToken: freezed == cartToken
          ? _value.cartToken
          : cartToken // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerAcceptsMarketing: freezed == buyerAcceptsMarketing
          ? _value.buyerAcceptsMarketing
          : buyerAcceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      landingSite: freezed == landingSite
          ? _value.landingSite
          : landingSite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as dynamic,
      noteAttributes: freezed == noteAttributes
          ? _value.noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
      referringSite: freezed == referringSite
          ? _value.referringSite
          : referringSite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingLines: freezed == shippingLines
          ? _value.shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<ShippingLine>?,
      taxesIncluded: freezed == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceIdentifier: freezed == sourceIdentifier
          ? _value.sourceIdentifier
          : sourceIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerLocale: freezed == customerLocale
          ? _value.customerLocale
          : customerLocale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as dynamic,
      abandonedCheckoutUrl: freezed == abandonedCheckoutUrl
          ? _value.abandonedCheckoutUrl
          : abandonedCheckoutUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      discountCodes: freezed == discountCodes
          ? _value.discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<DiscountCode>?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      presentmentCurrency: freezed == presentmentCurrency
          ? _value.presentmentCurrency
          : presentmentCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscounts: freezed == totalDiscounts
          ? _value.totalDiscounts
          : totalDiscounts // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLineItemsPrice: freezed == totalLineItemsPrice
          ? _value.totalLineItemsPrice
          : totalLineItemsPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalPrice: freezed == subtotalPrice
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
    ) as $Val);
  }

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutImplCopyWith<$Res>
    implements $CheckoutCopyWith<$Res> {
  factory _$$CheckoutImplCopyWith(
          _$CheckoutImpl value, $Res Function(_$CheckoutImpl) then) =
      __$$CheckoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "token") String? token,
      @JsonKey(name: "cart_token") String? cartToken,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "buyer_accepts_marketing") bool? buyerAcceptsMarketing,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "landing_site") dynamic landingSite,
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "referring_site") dynamic referringSite,
      @JsonKey(name: "shipping_lines") List<ShippingLine>? shippingLines,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "total_weight") int? totalWeight,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "completed_at") String? completedAt,
      @JsonKey(name: "closed_at") dynamic closedAt,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "source_identifier") dynamic sourceIdentifier,
      @JsonKey(name: "source_url") dynamic sourceUrl,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "phone") dynamic phone,
      @JsonKey(name: "customer_locale") dynamic customerLocale,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "source") dynamic source,
      @JsonKey(name: "abandoned_checkout_url") String? abandonedCheckoutUrl,
      @JsonKey(name: "discount_codes") List<DiscountCode>? discountCodes,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "presentment_currency") String? presentmentCurrency,
      @JsonKey(name: "total_discounts") String? totalDiscounts,
      @JsonKey(name: "total_line_items_price") String? totalLineItemsPrice,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "billing_address") Address? billingAddress,
      @JsonKey(name: "shipping_address") Address? shippingAddress,
      @JsonKey(name: "customer") Customer? customer});

  @override
  $AddressCopyWith<$Res>? get billingAddress;
  @override
  $AddressCopyWith<$Res>? get shippingAddress;
  @override
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$CheckoutImplCopyWithImpl<$Res>
    extends _$CheckoutCopyWithImpl<$Res, _$CheckoutImpl>
    implements _$$CheckoutImplCopyWith<$Res> {
  __$$CheckoutImplCopyWithImpl(
      _$CheckoutImpl _value, $Res Function(_$CheckoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? token = freezed,
    Object? cartToken = freezed,
    Object? email = freezed,
    Object? gateway = freezed,
    Object? buyerAcceptsMarketing = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? landingSite = freezed,
    Object? note = freezed,
    Object? noteAttributes = freezed,
    Object? referringSite = freezed,
    Object? shippingLines = freezed,
    Object? taxesIncluded = freezed,
    Object? totalWeight = freezed,
    Object? currency = freezed,
    Object? completedAt = freezed,
    Object? closedAt = freezed,
    Object? userId = freezed,
    Object? locationId = freezed,
    Object? sourceIdentifier = freezed,
    Object? sourceUrl = freezed,
    Object? deviceId = freezed,
    Object? phone = freezed,
    Object? customerLocale = freezed,
    Object? lineItems = freezed,
    Object? name = freezed,
    Object? source = freezed,
    Object? abandonedCheckoutUrl = freezed,
    Object? discountCodes = freezed,
    Object? taxLines = freezed,
    Object? sourceName = freezed,
    Object? presentmentCurrency = freezed,
    Object? totalDiscounts = freezed,
    Object? totalLineItemsPrice = freezed,
    Object? totalPrice = freezed,
    Object? totalTax = freezed,
    Object? subtotalPrice = freezed,
    Object? billingAddress = freezed,
    Object? shippingAddress = freezed,
    Object? customer = freezed,
  }) {
    return _then(_$CheckoutImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      cartToken: freezed == cartToken
          ? _value.cartToken
          : cartToken // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerAcceptsMarketing: freezed == buyerAcceptsMarketing
          ? _value.buyerAcceptsMarketing
          : buyerAcceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      landingSite: freezed == landingSite
          ? _value.landingSite
          : landingSite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as dynamic,
      noteAttributes: freezed == noteAttributes
          ? _value._noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
      referringSite: freezed == referringSite
          ? _value.referringSite
          : referringSite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingLines: freezed == shippingLines
          ? _value._shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<ShippingLine>?,
      taxesIncluded: freezed == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceIdentifier: freezed == sourceIdentifier
          ? _value.sourceIdentifier
          : sourceIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerLocale: freezed == customerLocale
          ? _value.customerLocale
          : customerLocale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as dynamic,
      abandonedCheckoutUrl: freezed == abandonedCheckoutUrl
          ? _value.abandonedCheckoutUrl
          : abandonedCheckoutUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      discountCodes: freezed == discountCodes
          ? _value._discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<DiscountCode>?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      presentmentCurrency: freezed == presentmentCurrency
          ? _value.presentmentCurrency
          : presentmentCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscounts: freezed == totalDiscounts
          ? _value.totalDiscounts
          : totalDiscounts // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLineItemsPrice: freezed == totalLineItemsPrice
          ? _value.totalLineItemsPrice
          : totalLineItemsPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalPrice: freezed == subtotalPrice
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutImpl implements _Checkout {
  const _$CheckoutImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "token") this.token,
      @JsonKey(name: "cart_token") this.cartToken,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "gateway") this.gateway,
      @JsonKey(name: "buyer_accepts_marketing") this.buyerAcceptsMarketing,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "landing_site") this.landingSite,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "note_attributes")
      final List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "referring_site") this.referringSite,
      @JsonKey(name: "shipping_lines") final List<ShippingLine>? shippingLines,
      @JsonKey(name: "taxes_included") this.taxesIncluded,
      @JsonKey(name: "total_weight") this.totalWeight,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "completed_at") this.completedAt,
      @JsonKey(name: "closed_at") this.closedAt,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "source_identifier") this.sourceIdentifier,
      @JsonKey(name: "source_url") this.sourceUrl,
      @JsonKey(name: "device_id") this.deviceId,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "customer_locale") this.customerLocale,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "abandoned_checkout_url") this.abandonedCheckoutUrl,
      @JsonKey(name: "discount_codes") final List<DiscountCode>? discountCodes,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "source_name") this.sourceName,
      @JsonKey(name: "presentment_currency") this.presentmentCurrency,
      @JsonKey(name: "total_discounts") this.totalDiscounts,
      @JsonKey(name: "total_line_items_price") this.totalLineItemsPrice,
      @JsonKey(name: "total_price") this.totalPrice,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "subtotal_price") this.subtotalPrice,
      @JsonKey(name: "billing_address") this.billingAddress,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "customer") this.customer})
      : _noteAttributes = noteAttributes,
        _shippingLines = shippingLines,
        _lineItems = lineItems,
        _discountCodes = discountCodes,
        _taxLines = taxLines;

  factory _$CheckoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "token")
  final String? token;
  @override
  @JsonKey(name: "cart_token")
  final String? cartToken;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "gateway")
  final String? gateway;
  @override
  @JsonKey(name: "buyer_accepts_marketing")
  final bool? buyerAcceptsMarketing;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "landing_site")
  final dynamic landingSite;
  @override
  @JsonKey(name: "note")
  final dynamic note;
  final List<NoteAttribute>? _noteAttributes;
  @override
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes {
    final value = _noteAttributes;
    if (value == null) return null;
    if (_noteAttributes is EqualUnmodifiableListView) return _noteAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "referring_site")
  final dynamic referringSite;
  final List<ShippingLine>? _shippingLines;
  @override
  @JsonKey(name: "shipping_lines")
  List<ShippingLine>? get shippingLines {
    final value = _shippingLines;
    if (value == null) return null;
    if (_shippingLines is EqualUnmodifiableListView) return _shippingLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "taxes_included")
  final bool? taxesIncluded;
  @override
  @JsonKey(name: "total_weight")
  final int? totalWeight;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "completed_at")
  final String? completedAt;
  @override
  @JsonKey(name: "closed_at")
  final dynamic closedAt;
  @override
  @JsonKey(name: "user_id")
  final dynamic userId;
  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
  @override
  @JsonKey(name: "source_identifier")
  final dynamic sourceIdentifier;
  @override
  @JsonKey(name: "source_url")
  final dynamic sourceUrl;
  @override
  @JsonKey(name: "device_id")
  final dynamic deviceId;
  @override
  @JsonKey(name: "phone")
  final dynamic phone;
  @override
  @JsonKey(name: "customer_locale")
  final dynamic customerLocale;
  final List<LineItem>? _lineItems;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems {
    final value = _lineItems;
    if (value == null) return null;
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "source")
  final dynamic source;
  @override
  @JsonKey(name: "abandoned_checkout_url")
  final String? abandonedCheckoutUrl;
  final List<DiscountCode>? _discountCodes;
  @override
  @JsonKey(name: "discount_codes")
  List<DiscountCode>? get discountCodes {
    final value = _discountCodes;
    if (value == null) return null;
    if (_discountCodes is EqualUnmodifiableListView) return _discountCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TaxLine>? _taxLines;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines {
    final value = _taxLines;
    if (value == null) return null;
    if (_taxLines is EqualUnmodifiableListView) return _taxLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "source_name")
  final String? sourceName;
  @override
  @JsonKey(name: "presentment_currency")
  final String? presentmentCurrency;
  @override
  @JsonKey(name: "total_discounts")
  final String? totalDiscounts;
  @override
  @JsonKey(name: "total_line_items_price")
  final String? totalLineItemsPrice;
  @override
  @JsonKey(name: "total_price")
  final String? totalPrice;
  @override
  @JsonKey(name: "total_tax")
  final String? totalTax;
  @override
  @JsonKey(name: "subtotal_price")
  final String? subtotalPrice;
  @override
  @JsonKey(name: "billing_address")
  final Address? billingAddress;
  @override
  @JsonKey(name: "shipping_address")
  final Address? shippingAddress;
  @override
  @JsonKey(name: "customer")
  final Customer? customer;

  @override
  String toString() {
    return 'Checkout(id: $id, token: $token, cartToken: $cartToken, email: $email, gateway: $gateway, buyerAcceptsMarketing: $buyerAcceptsMarketing, createdAt: $createdAt, updatedAt: $updatedAt, landingSite: $landingSite, note: $note, noteAttributes: $noteAttributes, referringSite: $referringSite, shippingLines: $shippingLines, taxesIncluded: $taxesIncluded, totalWeight: $totalWeight, currency: $currency, completedAt: $completedAt, closedAt: $closedAt, userId: $userId, locationId: $locationId, sourceIdentifier: $sourceIdentifier, sourceUrl: $sourceUrl, deviceId: $deviceId, phone: $phone, customerLocale: $customerLocale, lineItems: $lineItems, name: $name, source: $source, abandonedCheckoutUrl: $abandonedCheckoutUrl, discountCodes: $discountCodes, taxLines: $taxLines, sourceName: $sourceName, presentmentCurrency: $presentmentCurrency, totalDiscounts: $totalDiscounts, totalLineItemsPrice: $totalLineItemsPrice, totalPrice: $totalPrice, totalTax: $totalTax, subtotalPrice: $subtotalPrice, billingAddress: $billingAddress, shippingAddress: $shippingAddress, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.cartToken, cartToken) ||
                other.cartToken == cartToken) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.gateway, gateway) || other.gateway == gateway) &&
            (identical(other.buyerAcceptsMarketing, buyerAcceptsMarketing) ||
                other.buyerAcceptsMarketing == buyerAcceptsMarketing) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.landingSite, landingSite) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other._noteAttributes, _noteAttributes) &&
            const DeepCollectionEquality()
                .equals(other.referringSite, referringSite) &&
            const DeepCollectionEquality()
                .equals(other._shippingLines, _shippingLines) &&
            (identical(other.taxesIncluded, taxesIncluded) ||
                other.taxesIncluded == taxesIncluded) &&
            (identical(other.totalWeight, totalWeight) ||
                other.totalWeight == totalWeight) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            const DeepCollectionEquality().equals(other.closedAt, closedAt) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.sourceIdentifier, sourceIdentifier) &&
            const DeepCollectionEquality().equals(other.sourceUrl, sourceUrl) &&
            const DeepCollectionEquality().equals(other.deviceId, deviceId) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality()
                .equals(other.customerLocale, customerLocale) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            (identical(other.abandonedCheckoutUrl, abandonedCheckoutUrl) ||
                other.abandonedCheckoutUrl == abandonedCheckoutUrl) &&
            const DeepCollectionEquality()
                .equals(other._discountCodes, _discountCodes) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.presentmentCurrency, presentmentCurrency) ||
                other.presentmentCurrency == presentmentCurrency) &&
            (identical(other.totalDiscounts, totalDiscounts) ||
                other.totalDiscounts == totalDiscounts) &&
            (identical(other.totalLineItemsPrice, totalLineItemsPrice) ||
                other.totalLineItemsPrice == totalLineItemsPrice) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.subtotalPrice, subtotalPrice) ||
                other.subtotalPrice == subtotalPrice) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        token,
        cartToken,
        email,
        gateway,
        buyerAcceptsMarketing,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(landingSite),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(_noteAttributes),
        const DeepCollectionEquality().hash(referringSite),
        const DeepCollectionEquality().hash(_shippingLines),
        taxesIncluded,
        totalWeight,
        currency,
        completedAt,
        const DeepCollectionEquality().hash(closedAt),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(sourceIdentifier),
        const DeepCollectionEquality().hash(sourceUrl),
        const DeepCollectionEquality().hash(deviceId),
        const DeepCollectionEquality().hash(phone),
        const DeepCollectionEquality().hash(customerLocale),
        const DeepCollectionEquality().hash(_lineItems),
        name,
        const DeepCollectionEquality().hash(source),
        abandonedCheckoutUrl,
        const DeepCollectionEquality().hash(_discountCodes),
        const DeepCollectionEquality().hash(_taxLines),
        sourceName,
        presentmentCurrency,
        totalDiscounts,
        totalLineItemsPrice,
        totalPrice,
        totalTax,
        subtotalPrice,
        billingAddress,
        shippingAddress,
        customer
      ]);

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutImplCopyWith<_$CheckoutImpl> get copyWith =>
      __$$CheckoutImplCopyWithImpl<_$CheckoutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutImplToJson(
      this,
    );
  }
}

abstract class _Checkout implements Checkout {
  const factory _Checkout(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "token") final String? token,
      @JsonKey(name: "cart_token") final String? cartToken,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "gateway") final String? gateway,
      @JsonKey(name: "buyer_accepts_marketing")
      final bool? buyerAcceptsMarketing,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "landing_site") final dynamic landingSite,
      @JsonKey(name: "note") final dynamic note,
      @JsonKey(name: "note_attributes")
      final List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "referring_site") final dynamic referringSite,
      @JsonKey(name: "shipping_lines") final List<ShippingLine>? shippingLines,
      @JsonKey(name: "taxes_included") final bool? taxesIncluded,
      @JsonKey(name: "total_weight") final int? totalWeight,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "completed_at") final String? completedAt,
      @JsonKey(name: "closed_at") final dynamic closedAt,
      @JsonKey(name: "user_id") final dynamic userId,
      @JsonKey(name: "location_id") final dynamic locationId,
      @JsonKey(name: "source_identifier") final dynamic sourceIdentifier,
      @JsonKey(name: "source_url") final dynamic sourceUrl,
      @JsonKey(name: "device_id") final dynamic deviceId,
      @JsonKey(name: "phone") final dynamic phone,
      @JsonKey(name: "customer_locale") final dynamic customerLocale,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "source") final dynamic source,
      @JsonKey(name: "abandoned_checkout_url")
      final String? abandonedCheckoutUrl,
      @JsonKey(name: "discount_codes") final List<DiscountCode>? discountCodes,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "source_name") final String? sourceName,
      @JsonKey(name: "presentment_currency") final String? presentmentCurrency,
      @JsonKey(name: "total_discounts") final String? totalDiscounts,
      @JsonKey(name: "total_line_items_price")
      final String? totalLineItemsPrice,
      @JsonKey(name: "total_price") final String? totalPrice,
      @JsonKey(name: "total_tax") final String? totalTax,
      @JsonKey(name: "subtotal_price") final String? subtotalPrice,
      @JsonKey(name: "billing_address") final Address? billingAddress,
      @JsonKey(name: "shipping_address") final Address? shippingAddress,
      @JsonKey(name: "customer") final Customer? customer}) = _$CheckoutImpl;

  factory _Checkout.fromJson(Map<String, dynamic> json) =
      _$CheckoutImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "token")
  String? get token;
  @override
  @JsonKey(name: "cart_token")
  String? get cartToken;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "gateway")
  String? get gateway;
  @override
  @JsonKey(name: "buyer_accepts_marketing")
  bool? get buyerAcceptsMarketing;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "landing_site")
  dynamic get landingSite;
  @override
  @JsonKey(name: "note")
  dynamic get note;
  @override
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes;
  @override
  @JsonKey(name: "referring_site")
  dynamic get referringSite;
  @override
  @JsonKey(name: "shipping_lines")
  List<ShippingLine>? get shippingLines;
  @override
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded;
  @override
  @JsonKey(name: "total_weight")
  int? get totalWeight;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "completed_at")
  String? get completedAt;
  @override
  @JsonKey(name: "closed_at")
  dynamic get closedAt;
  @override
  @JsonKey(name: "user_id")
  dynamic get userId;
  @override
  @JsonKey(name: "location_id")
  dynamic get locationId;
  @override
  @JsonKey(name: "source_identifier")
  dynamic get sourceIdentifier;
  @override
  @JsonKey(name: "source_url")
  dynamic get sourceUrl;
  @override
  @JsonKey(name: "device_id")
  dynamic get deviceId;
  @override
  @JsonKey(name: "phone")
  dynamic get phone;
  @override
  @JsonKey(name: "customer_locale")
  dynamic get customerLocale;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "source")
  dynamic get source;
  @override
  @JsonKey(name: "abandoned_checkout_url")
  String? get abandonedCheckoutUrl;
  @override
  @JsonKey(name: "discount_codes")
  List<DiscountCode>? get discountCodes;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines;
  @override
  @JsonKey(name: "source_name")
  String? get sourceName;
  @override
  @JsonKey(name: "presentment_currency")
  String? get presentmentCurrency;
  @override
  @JsonKey(name: "total_discounts")
  String? get totalDiscounts;
  @override
  @JsonKey(name: "total_line_items_price")
  String? get totalLineItemsPrice;
  @override
  @JsonKey(name: "total_price")
  String? get totalPrice;
  @override
  @JsonKey(name: "total_tax")
  String? get totalTax;
  @override
  @JsonKey(name: "subtotal_price")
  String? get subtotalPrice;
  @override
  @JsonKey(name: "billing_address")
  Address? get billingAddress;
  @override
  @JsonKey(name: "shipping_address")
  Address? get shippingAddress;
  @override
  @JsonKey(name: "customer")
  Customer? get customer;

  /// Create a copy of Checkout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutImplCopyWith<_$CheckoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "address1")
  String? get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "zip")
  String? get zip => throw _privateConstructorUsedError;
  @JsonKey(name: "province")
  String? get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "address2")
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  dynamic get company => throw _privateConstructorUsedError;
  @JsonKey(name: "latitude")
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude")
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "country_code")
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: "province_code")
  String? get provinceCode => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_id")
  int? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: "country_name")
  String? get countryName => throw _privateConstructorUsedError;
  @JsonKey(name: "default")
  bool? get addressDefault => throw _privateConstructorUsedError;

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "province_code") String? provinceCode,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "default") bool? addressDefault});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? address1 = freezed,
    Object? phone = freezed,
    Object? city = freezed,
    Object? zip = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? lastName = freezed,
    Object? address2 = freezed,
    Object? company = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? name = freezed,
    Object? countryCode = freezed,
    Object? provinceCode = freezed,
    Object? id = freezed,
    Object? customerId = freezed,
    Object? countryName = freezed,
    Object? addressDefault = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as dynamic,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      addressDefault: freezed == addressDefault
          ? _value.addressDefault
          : addressDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "province_code") String? provinceCode,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "default") bool? addressDefault});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? address1 = freezed,
    Object? phone = freezed,
    Object? city = freezed,
    Object? zip = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? lastName = freezed,
    Object? address2 = freezed,
    Object? company = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? name = freezed,
    Object? countryCode = freezed,
    Object? provinceCode = freezed,
    Object? id = freezed,
    Object? customerId = freezed,
    Object? countryName = freezed,
    Object? addressDefault = freezed,
  }) {
    return _then(_$AddressImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as dynamic,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      addressDefault: freezed == addressDefault
          ? _value.addressDefault
          : addressDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl(
      {@JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "address1") this.address1,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "zip") this.zip,
      @JsonKey(name: "province") this.province,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "address2") this.address2,
      @JsonKey(name: "company") this.company,
      @JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "longitude") this.longitude,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "country_code") this.countryCode,
      @JsonKey(name: "province_code") this.provinceCode,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "customer_id") this.customerId,
      @JsonKey(name: "country_name") this.countryName,
      @JsonKey(name: "default") this.addressDefault});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "address1")
  final String? address1;
  @override
  @JsonKey(name: "phone")
  final String? phone;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "zip")
  final String? zip;
  @override
  @JsonKey(name: "province")
  final String? province;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "address2")
  final String? address2;
  @override
  @JsonKey(name: "company")
  final dynamic company;
  @override
  @JsonKey(name: "latitude")
  final double? latitude;
  @override
  @JsonKey(name: "longitude")
  final double? longitude;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "country_code")
  final String? countryCode;
  @override
  @JsonKey(name: "province_code")
  final String? provinceCode;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "customer_id")
  final int? customerId;
  @override
  @JsonKey(name: "country_name")
  final String? countryName;
  @override
  @JsonKey(name: "default")
  final bool? addressDefault;

  @override
  String toString() {
    return 'Address(firstName: $firstName, address1: $address1, phone: $phone, city: $city, zip: $zip, province: $province, country: $country, lastName: $lastName, address2: $address2, company: $company, latitude: $latitude, longitude: $longitude, name: $name, countryCode: $countryCode, provinceCode: $provinceCode, id: $id, customerId: $customerId, countryName: $countryName, addressDefault: $addressDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.provinceCode, provinceCode) ||
                other.provinceCode == provinceCode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.addressDefault, addressDefault) ||
                other.addressDefault == addressDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        firstName,
        address1,
        phone,
        city,
        zip,
        province,
        country,
        lastName,
        address2,
        const DeepCollectionEquality().hash(company),
        latitude,
        longitude,
        name,
        countryCode,
        provinceCode,
        id,
        customerId,
        countryName,
        addressDefault
      ]);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {@JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "address1") final String? address1,
      @JsonKey(name: "phone") final String? phone,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "zip") final String? zip,
      @JsonKey(name: "province") final String? province,
      @JsonKey(name: "country") final String? country,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "address2") final String? address2,
      @JsonKey(name: "company") final dynamic company,
      @JsonKey(name: "latitude") final double? latitude,
      @JsonKey(name: "longitude") final double? longitude,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "country_code") final String? countryCode,
      @JsonKey(name: "province_code") final String? provinceCode,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "customer_id") final int? customerId,
      @JsonKey(name: "country_name") final String? countryName,
      @JsonKey(name: "default") final bool? addressDefault}) = _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "address1")
  String? get address1;
  @override
  @JsonKey(name: "phone")
  String? get phone;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "zip")
  String? get zip;
  @override
  @JsonKey(name: "province")
  String? get province;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "address2")
  String? get address2;
  @override
  @JsonKey(name: "company")
  dynamic get company;
  @override
  @JsonKey(name: "latitude")
  double? get latitude;
  @override
  @JsonKey(name: "longitude")
  double? get longitude;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "country_code")
  String? get countryCode;
  @override
  @JsonKey(name: "province_code")
  String? get provinceCode;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "customer_id")
  int? get customerId;
  @override
  @JsonKey(name: "country_name")
  String? get countryName;
  @override
  @JsonKey(name: "default")
  bool? get addressDefault;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "accepts_marketing")
  bool? get acceptsMarketing => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "orders_count")
  int? get ordersCount => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "total_spent")
  String? get totalSpent => throw _privateConstructorUsedError;
  @JsonKey(name: "last_order_id")
  int? get lastOrderId => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  dynamic get note => throw _privateConstructorUsedError;
  @JsonKey(name: "verified_email")
  bool? get verifiedEmail => throw _privateConstructorUsedError;
  @JsonKey(name: "multipass_identifier")
  dynamic get multipassIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_exempt")
  bool? get taxExempt => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  dynamic get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "last_order_name")
  String? get lastOrderName => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "accepts_marketing_updated_at")
  String? get acceptsMarketingUpdatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "marketing_opt_in_level")
  dynamic get marketingOptInLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_exemptions")
  List<dynamic>? get taxExemptions => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "default_address")
  Address? get defaultAddress => throw _privateConstructorUsedError;

  /// Serializes this Customer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res, Customer>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "accepts_marketing") bool? acceptsMarketing,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "orders_count") int? ordersCount,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "total_spent") String? totalSpent,
      @JsonKey(name: "last_order_id") int? lastOrderId,
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "verified_email") bool? verifiedEmail,
      @JsonKey(name: "multipass_identifier") dynamic multipassIdentifier,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "phone") dynamic phone,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "last_order_name") String? lastOrderName,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "accepts_marketing_updated_at")
      String? acceptsMarketingUpdatedAt,
      @JsonKey(name: "marketing_opt_in_level") dynamic marketingOptInLevel,
      @JsonKey(name: "tax_exemptions") List<dynamic>? taxExemptions,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "default_address") Address? defaultAddress});

  $AddressCopyWith<$Res>? get defaultAddress;
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res, $Val extends Customer>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? acceptsMarketing = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? ordersCount = freezed,
    Object? state = freezed,
    Object? totalSpent = freezed,
    Object? lastOrderId = freezed,
    Object? note = freezed,
    Object? verifiedEmail = freezed,
    Object? multipassIdentifier = freezed,
    Object? taxExempt = freezed,
    Object? phone = freezed,
    Object? tags = freezed,
    Object? lastOrderName = freezed,
    Object? currency = freezed,
    Object? acceptsMarketingUpdatedAt = freezed,
    Object? marketingOptInLevel = freezed,
    Object? taxExemptions = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? defaultAddress = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptsMarketing: freezed == acceptsMarketing
          ? _value.acceptsMarketing
          : acceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      ordersCount: freezed == ordersCount
          ? _value.ordersCount
          : ordersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      totalSpent: freezed == totalSpent
          ? _value.totalSpent
          : totalSpent // ignore: cast_nullable_to_non_nullable
              as String?,
      lastOrderId: freezed == lastOrderId
          ? _value.lastOrderId
          : lastOrderId // ignore: cast_nullable_to_non_nullable
              as int?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as dynamic,
      verifiedEmail: freezed == verifiedEmail
          ? _value.verifiedEmail
          : verifiedEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      multipassIdentifier: freezed == multipassIdentifier
          ? _value.multipassIdentifier
          : multipassIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxExempt: freezed == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      lastOrderName: freezed == lastOrderName
          ? _value.lastOrderName
          : lastOrderName // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptsMarketingUpdatedAt: freezed == acceptsMarketingUpdatedAt
          ? _value.acceptsMarketingUpdatedAt
          : acceptsMarketingUpdatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      marketingOptInLevel: freezed == marketingOptInLevel
          ? _value.marketingOptInLevel
          : marketingOptInLevel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxExemptions: freezed == taxExemptions
          ? _value.taxExemptions
          : taxExemptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultAddress: freezed == defaultAddress
          ? _value.defaultAddress
          : defaultAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
    ) as $Val);
  }

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get defaultAddress {
    if (_value.defaultAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.defaultAddress!, (value) {
      return _then(_value.copyWith(defaultAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerImplCopyWith<$Res>
    implements $CustomerCopyWith<$Res> {
  factory _$$CustomerImplCopyWith(
          _$CustomerImpl value, $Res Function(_$CustomerImpl) then) =
      __$$CustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "accepts_marketing") bool? acceptsMarketing,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "orders_count") int? ordersCount,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "total_spent") String? totalSpent,
      @JsonKey(name: "last_order_id") int? lastOrderId,
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "verified_email") bool? verifiedEmail,
      @JsonKey(name: "multipass_identifier") dynamic multipassIdentifier,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "phone") dynamic phone,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "last_order_name") String? lastOrderName,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "accepts_marketing_updated_at")
      String? acceptsMarketingUpdatedAt,
      @JsonKey(name: "marketing_opt_in_level") dynamic marketingOptInLevel,
      @JsonKey(name: "tax_exemptions") List<dynamic>? taxExemptions,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "default_address") Address? defaultAddress});

  @override
  $AddressCopyWith<$Res>? get defaultAddress;
}

/// @nodoc
class __$$CustomerImplCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res, _$CustomerImpl>
    implements _$$CustomerImplCopyWith<$Res> {
  __$$CustomerImplCopyWithImpl(
      _$CustomerImpl _value, $Res Function(_$CustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? acceptsMarketing = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? ordersCount = freezed,
    Object? state = freezed,
    Object? totalSpent = freezed,
    Object? lastOrderId = freezed,
    Object? note = freezed,
    Object? verifiedEmail = freezed,
    Object? multipassIdentifier = freezed,
    Object? taxExempt = freezed,
    Object? phone = freezed,
    Object? tags = freezed,
    Object? lastOrderName = freezed,
    Object? currency = freezed,
    Object? acceptsMarketingUpdatedAt = freezed,
    Object? marketingOptInLevel = freezed,
    Object? taxExemptions = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? defaultAddress = freezed,
  }) {
    return _then(_$CustomerImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptsMarketing: freezed == acceptsMarketing
          ? _value.acceptsMarketing
          : acceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      ordersCount: freezed == ordersCount
          ? _value.ordersCount
          : ordersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      totalSpent: freezed == totalSpent
          ? _value.totalSpent
          : totalSpent // ignore: cast_nullable_to_non_nullable
              as String?,
      lastOrderId: freezed == lastOrderId
          ? _value.lastOrderId
          : lastOrderId // ignore: cast_nullable_to_non_nullable
              as int?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as dynamic,
      verifiedEmail: freezed == verifiedEmail
          ? _value.verifiedEmail
          : verifiedEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      multipassIdentifier: freezed == multipassIdentifier
          ? _value.multipassIdentifier
          : multipassIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxExempt: freezed == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      lastOrderName: freezed == lastOrderName
          ? _value.lastOrderName
          : lastOrderName // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptsMarketingUpdatedAt: freezed == acceptsMarketingUpdatedAt
          ? _value.acceptsMarketingUpdatedAt
          : acceptsMarketingUpdatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      marketingOptInLevel: freezed == marketingOptInLevel
          ? _value.marketingOptInLevel
          : marketingOptInLevel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxExemptions: freezed == taxExemptions
          ? _value._taxExemptions
          : taxExemptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultAddress: freezed == defaultAddress
          ? _value.defaultAddress
          : defaultAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerImpl implements _Customer {
  const _$CustomerImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "accepts_marketing") this.acceptsMarketing,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "orders_count") this.ordersCount,
      @JsonKey(name: "state") this.state,
      @JsonKey(name: "total_spent") this.totalSpent,
      @JsonKey(name: "last_order_id") this.lastOrderId,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "verified_email") this.verifiedEmail,
      @JsonKey(name: "multipass_identifier") this.multipassIdentifier,
      @JsonKey(name: "tax_exempt") this.taxExempt,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "last_order_name") this.lastOrderName,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "accepts_marketing_updated_at")
      this.acceptsMarketingUpdatedAt,
      @JsonKey(name: "marketing_opt_in_level") this.marketingOptInLevel,
      @JsonKey(name: "tax_exemptions") final List<dynamic>? taxExemptions,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "default_address") this.defaultAddress})
      : _taxExemptions = taxExemptions;

  factory _$CustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "accepts_marketing")
  final bool? acceptsMarketing;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "orders_count")
  final int? ordersCount;
  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "total_spent")
  final String? totalSpent;
  @override
  @JsonKey(name: "last_order_id")
  final int? lastOrderId;
  @override
  @JsonKey(name: "note")
  final dynamic note;
  @override
  @JsonKey(name: "verified_email")
  final bool? verifiedEmail;
  @override
  @JsonKey(name: "multipass_identifier")
  final dynamic multipassIdentifier;
  @override
  @JsonKey(name: "tax_exempt")
  final bool? taxExempt;
  @override
  @JsonKey(name: "phone")
  final dynamic phone;
  @override
  @JsonKey(name: "tags")
  final String? tags;
  @override
  @JsonKey(name: "last_order_name")
  final String? lastOrderName;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "accepts_marketing_updated_at")
  final String? acceptsMarketingUpdatedAt;
  @override
  @JsonKey(name: "marketing_opt_in_level")
  final dynamic marketingOptInLevel;
  final List<dynamic>? _taxExemptions;
  @override
  @JsonKey(name: "tax_exemptions")
  List<dynamic>? get taxExemptions {
    final value = _taxExemptions;
    if (value == null) return null;
    if (_taxExemptions is EqualUnmodifiableListView) return _taxExemptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "default_address")
  final Address? defaultAddress;

  @override
  String toString() {
    return 'Customer(id: $id, email: $email, acceptsMarketing: $acceptsMarketing, createdAt: $createdAt, updatedAt: $updatedAt, firstName: $firstName, lastName: $lastName, ordersCount: $ordersCount, state: $state, totalSpent: $totalSpent, lastOrderId: $lastOrderId, note: $note, verifiedEmail: $verifiedEmail, multipassIdentifier: $multipassIdentifier, taxExempt: $taxExempt, phone: $phone, tags: $tags, lastOrderName: $lastOrderName, currency: $currency, acceptsMarketingUpdatedAt: $acceptsMarketingUpdatedAt, marketingOptInLevel: $marketingOptInLevel, taxExemptions: $taxExemptions, adminGraphqlApiId: $adminGraphqlApiId, defaultAddress: $defaultAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.acceptsMarketing, acceptsMarketing) ||
                other.acceptsMarketing == acceptsMarketing) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.ordersCount, ordersCount) ||
                other.ordersCount == ordersCount) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.totalSpent, totalSpent) ||
                other.totalSpent == totalSpent) &&
            (identical(other.lastOrderId, lastOrderId) ||
                other.lastOrderId == lastOrderId) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            (identical(other.verifiedEmail, verifiedEmail) ||
                other.verifiedEmail == verifiedEmail) &&
            const DeepCollectionEquality()
                .equals(other.multipassIdentifier, multipassIdentifier) &&
            (identical(other.taxExempt, taxExempt) ||
                other.taxExempt == taxExempt) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.lastOrderName, lastOrderName) ||
                other.lastOrderName == lastOrderName) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.acceptsMarketingUpdatedAt,
                    acceptsMarketingUpdatedAt) ||
                other.acceptsMarketingUpdatedAt == acceptsMarketingUpdatedAt) &&
            const DeepCollectionEquality()
                .equals(other.marketingOptInLevel, marketingOptInLevel) &&
            const DeepCollectionEquality()
                .equals(other._taxExemptions, _taxExemptions) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.defaultAddress, defaultAddress) ||
                other.defaultAddress == defaultAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        email,
        acceptsMarketing,
        createdAt,
        updatedAt,
        firstName,
        lastName,
        ordersCount,
        state,
        totalSpent,
        lastOrderId,
        const DeepCollectionEquality().hash(note),
        verifiedEmail,
        const DeepCollectionEquality().hash(multipassIdentifier),
        taxExempt,
        const DeepCollectionEquality().hash(phone),
        tags,
        lastOrderName,
        currency,
        acceptsMarketingUpdatedAt,
        const DeepCollectionEquality().hash(marketingOptInLevel),
        const DeepCollectionEquality().hash(_taxExemptions),
        adminGraphqlApiId,
        defaultAddress
      ]);

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      __$$CustomerImplCopyWithImpl<_$CustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerImplToJson(
      this,
    );
  }
}

abstract class _Customer implements Customer {
  const factory _Customer(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "accepts_marketing") final bool? acceptsMarketing,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "orders_count") final int? ordersCount,
      @JsonKey(name: "state") final String? state,
      @JsonKey(name: "total_spent") final String? totalSpent,
      @JsonKey(name: "last_order_id") final int? lastOrderId,
      @JsonKey(name: "note") final dynamic note,
      @JsonKey(name: "verified_email") final bool? verifiedEmail,
      @JsonKey(name: "multipass_identifier") final dynamic multipassIdentifier,
      @JsonKey(name: "tax_exempt") final bool? taxExempt,
      @JsonKey(name: "phone") final dynamic phone,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "last_order_name") final String? lastOrderName,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "accepts_marketing_updated_at")
      final String? acceptsMarketingUpdatedAt,
      @JsonKey(name: "marketing_opt_in_level")
      final dynamic marketingOptInLevel,
      @JsonKey(name: "tax_exemptions") final List<dynamic>? taxExemptions,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "default_address")
      final Address? defaultAddress}) = _$CustomerImpl;

  factory _Customer.fromJson(Map<String, dynamic> json) =
      _$CustomerImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "accepts_marketing")
  bool? get acceptsMarketing;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "orders_count")
  int? get ordersCount;
  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "total_spent")
  String? get totalSpent;
  @override
  @JsonKey(name: "last_order_id")
  int? get lastOrderId;
  @override
  @JsonKey(name: "note")
  dynamic get note;
  @override
  @JsonKey(name: "verified_email")
  bool? get verifiedEmail;
  @override
  @JsonKey(name: "multipass_identifier")
  dynamic get multipassIdentifier;
  @override
  @JsonKey(name: "tax_exempt")
  bool? get taxExempt;
  @override
  @JsonKey(name: "phone")
  dynamic get phone;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "last_order_name")
  String? get lastOrderName;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "accepts_marketing_updated_at")
  String? get acceptsMarketingUpdatedAt;
  @override
  @JsonKey(name: "marketing_opt_in_level")
  dynamic get marketingOptInLevel;
  @override
  @JsonKey(name: "tax_exemptions")
  List<dynamic>? get taxExemptions;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "default_address")
  Address? get defaultAddress;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiscountCode _$DiscountCodeFromJson(Map<String, dynamic> json) {
  return _DiscountCode.fromJson(json);
}

/// @nodoc
mixin _$DiscountCode {
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this DiscountCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCodeCopyWith<DiscountCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCodeCopyWith<$Res> {
  factory $DiscountCodeCopyWith(
          DiscountCode value, $Res Function(DiscountCode) then) =
      _$DiscountCodeCopyWithImpl<$Res, DiscountCode>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$DiscountCodeCopyWithImpl<$Res, $Val extends DiscountCode>
    implements $DiscountCodeCopyWith<$Res> {
  _$DiscountCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? amount = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountCodeImplCopyWith<$Res>
    implements $DiscountCodeCopyWith<$Res> {
  factory _$$DiscountCodeImplCopyWith(
          _$DiscountCodeImpl value, $Res Function(_$DiscountCodeImpl) then) =
      __$$DiscountCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$DiscountCodeImplCopyWithImpl<$Res>
    extends _$DiscountCodeCopyWithImpl<$Res, _$DiscountCodeImpl>
    implements _$$DiscountCodeImplCopyWith<$Res> {
  __$$DiscountCodeImplCopyWithImpl(
      _$DiscountCodeImpl _value, $Res Function(_$DiscountCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? amount = freezed,
    Object? type = freezed,
  }) {
    return _then(_$DiscountCodeImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCodeImpl implements _DiscountCode {
  const _$DiscountCodeImpl(
      {@JsonKey(name: "code") this.code,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "type") this.type});

  factory _$DiscountCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountCodeImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'DiscountCode(code: $code, amount: $amount, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCodeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, amount, type);

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountCodeImplCopyWith<_$DiscountCodeImpl> get copyWith =>
      __$$DiscountCodeImplCopyWithImpl<_$DiscountCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountCodeImplToJson(
      this,
    );
  }
}

abstract class _DiscountCode implements DiscountCode {
  const factory _DiscountCode(
      {@JsonKey(name: "code") final String? code,
      @JsonKey(name: "amount") final String? amount,
      @JsonKey(name: "type") final String? type}) = _$DiscountCodeImpl;

  factory _DiscountCode.fromJson(Map<String, dynamic> json) =
      _$DiscountCodeImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "type")
  String? get type;

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCodeImplCopyWith<_$DiscountCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  @JsonKey(name: "applied_discounts")
  List<dynamic>? get appliedDiscounts => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  dynamic get key => throw _privateConstructorUsedError;
  @JsonKey(name: "destination_location_id")
  dynamic get destinationLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService => throw _privateConstructorUsedError;
  @JsonKey(name: "gift_card")
  bool? get giftCard => throw _privateConstructorUsedError;
  @JsonKey(name: "grams")
  int? get grams => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_location_id")
  dynamic get originLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "properties")
  dynamic get properties => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<dynamic>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "taxable")
  bool? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_id")
  int? get variantId => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_title")
  String? get variantTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_price")
  dynamic get variantPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor")
  String? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  dynamic get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "unit_price_measurement")
  dynamic get unitPriceMeasurement => throw _privateConstructorUsedError;
  @JsonKey(name: "country_hs_codes")
  List<dynamic>? get countryHsCodes => throw _privateConstructorUsedError;
  @JsonKey(name: "country_code_of_origin")
  dynamic get countryCodeOfOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "province_code_of_origin")
  dynamic get provinceCodeOfOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "harmonized_system_code")
  dynamic get harmonizedSystemCode => throw _privateConstructorUsedError;
  @JsonKey(name: "compare_at_price")
  dynamic get compareAtPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "line_price")
  String? get linePrice => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;

  /// Serializes this LineItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineItemCopyWith<LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) then) =
      _$LineItemCopyWithImpl<$Res, LineItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "applied_discounts") List<dynamic>? appliedDiscounts,
      @JsonKey(name: "key") dynamic key,
      @JsonKey(name: "destination_location_id") dynamic destinationLocationId,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "origin_location_id") dynamic originLocationId,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "properties") dynamic properties,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "variant_title") String? variantTitle,
      @JsonKey(name: "variant_price") dynamic variantPrice,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "unit_price_measurement") dynamic unitPriceMeasurement,
      @JsonKey(name: "country_hs_codes") List<dynamic>? countryHsCodes,
      @JsonKey(name: "country_code_of_origin") dynamic countryCodeOfOrigin,
      @JsonKey(name: "province_code_of_origin") dynamic provinceCodeOfOrigin,
      @JsonKey(name: "harmonized_system_code") dynamic harmonizedSystemCode,
      @JsonKey(name: "compare_at_price") dynamic compareAtPrice,
      @JsonKey(name: "line_price") String? linePrice,
      @JsonKey(name: "price") String? price});
}

/// @nodoc
class _$LineItemCopyWithImpl<$Res, $Val extends LineItem>
    implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appliedDiscounts = freezed,
    Object? key = freezed,
    Object? destinationLocationId = freezed,
    Object? fulfillmentService = freezed,
    Object? giftCard = freezed,
    Object? grams = freezed,
    Object? originLocationId = freezed,
    Object? productId = freezed,
    Object? properties = freezed,
    Object? quantity = freezed,
    Object? requiresShipping = freezed,
    Object? sku = freezed,
    Object? taxLines = freezed,
    Object? taxable = freezed,
    Object? title = freezed,
    Object? variantId = freezed,
    Object? variantTitle = freezed,
    Object? variantPrice = freezed,
    Object? vendor = freezed,
    Object? userId = freezed,
    Object? unitPriceMeasurement = freezed,
    Object? countryHsCodes = freezed,
    Object? countryCodeOfOrigin = freezed,
    Object? provinceCodeOfOrigin = freezed,
    Object? harmonizedSystemCode = freezed,
    Object? compareAtPrice = freezed,
    Object? linePrice = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      appliedDiscounts: freezed == appliedDiscounts
          ? _value.appliedDiscounts
          : appliedDiscounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      destinationLocationId: freezed == destinationLocationId
          ? _value.destinationLocationId
          : destinationLocationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      originLocationId: freezed == originLocationId
          ? _value.originLocationId
          : originLocationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      variantPrice: freezed == variantPrice
          ? _value.variantPrice
          : variantPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      unitPriceMeasurement: freezed == unitPriceMeasurement
          ? _value.unitPriceMeasurement
          : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
              as dynamic,
      countryHsCodes: freezed == countryHsCodes
          ? _value.countryHsCodes
          : countryHsCodes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      countryCodeOfOrigin: freezed == countryCodeOfOrigin
          ? _value.countryCodeOfOrigin
          : countryCodeOfOrigin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      provinceCodeOfOrigin: freezed == provinceCodeOfOrigin
          ? _value.provinceCodeOfOrigin
          : provinceCodeOfOrigin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      harmonizedSystemCode: freezed == harmonizedSystemCode
          ? _value.harmonizedSystemCode
          : harmonizedSystemCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      linePrice: freezed == linePrice
          ? _value.linePrice
          : linePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LineItemImplCopyWith<$Res>
    implements $LineItemCopyWith<$Res> {
  factory _$$LineItemImplCopyWith(
          _$LineItemImpl value, $Res Function(_$LineItemImpl) then) =
      __$$LineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "applied_discounts") List<dynamic>? appliedDiscounts,
      @JsonKey(name: "key") dynamic key,
      @JsonKey(name: "destination_location_id") dynamic destinationLocationId,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "origin_location_id") dynamic originLocationId,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "properties") dynamic properties,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "variant_title") String? variantTitle,
      @JsonKey(name: "variant_price") dynamic variantPrice,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "unit_price_measurement") dynamic unitPriceMeasurement,
      @JsonKey(name: "country_hs_codes") List<dynamic>? countryHsCodes,
      @JsonKey(name: "country_code_of_origin") dynamic countryCodeOfOrigin,
      @JsonKey(name: "province_code_of_origin") dynamic provinceCodeOfOrigin,
      @JsonKey(name: "harmonized_system_code") dynamic harmonizedSystemCode,
      @JsonKey(name: "compare_at_price") dynamic compareAtPrice,
      @JsonKey(name: "line_price") String? linePrice,
      @JsonKey(name: "price") String? price});
}

/// @nodoc
class __$$LineItemImplCopyWithImpl<$Res>
    extends _$LineItemCopyWithImpl<$Res, _$LineItemImpl>
    implements _$$LineItemImplCopyWith<$Res> {
  __$$LineItemImplCopyWithImpl(
      _$LineItemImpl _value, $Res Function(_$LineItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appliedDiscounts = freezed,
    Object? key = freezed,
    Object? destinationLocationId = freezed,
    Object? fulfillmentService = freezed,
    Object? giftCard = freezed,
    Object? grams = freezed,
    Object? originLocationId = freezed,
    Object? productId = freezed,
    Object? properties = freezed,
    Object? quantity = freezed,
    Object? requiresShipping = freezed,
    Object? sku = freezed,
    Object? taxLines = freezed,
    Object? taxable = freezed,
    Object? title = freezed,
    Object? variantId = freezed,
    Object? variantTitle = freezed,
    Object? variantPrice = freezed,
    Object? vendor = freezed,
    Object? userId = freezed,
    Object? unitPriceMeasurement = freezed,
    Object? countryHsCodes = freezed,
    Object? countryCodeOfOrigin = freezed,
    Object? provinceCodeOfOrigin = freezed,
    Object? harmonizedSystemCode = freezed,
    Object? compareAtPrice = freezed,
    Object? linePrice = freezed,
    Object? price = freezed,
  }) {
    return _then(_$LineItemImpl(
      appliedDiscounts: freezed == appliedDiscounts
          ? _value._appliedDiscounts
          : appliedDiscounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      destinationLocationId: freezed == destinationLocationId
          ? _value.destinationLocationId
          : destinationLocationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      originLocationId: freezed == originLocationId
          ? _value.originLocationId
          : originLocationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      variantPrice: freezed == variantPrice
          ? _value.variantPrice
          : variantPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      unitPriceMeasurement: freezed == unitPriceMeasurement
          ? _value.unitPriceMeasurement
          : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
              as dynamic,
      countryHsCodes: freezed == countryHsCodes
          ? _value._countryHsCodes
          : countryHsCodes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      countryCodeOfOrigin: freezed == countryCodeOfOrigin
          ? _value.countryCodeOfOrigin
          : countryCodeOfOrigin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      provinceCodeOfOrigin: freezed == provinceCodeOfOrigin
          ? _value.provinceCodeOfOrigin
          : provinceCodeOfOrigin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      harmonizedSystemCode: freezed == harmonizedSystemCode
          ? _value.harmonizedSystemCode
          : harmonizedSystemCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      linePrice: freezed == linePrice
          ? _value.linePrice
          : linePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemImpl implements _LineItem {
  const _$LineItemImpl(
      {@JsonKey(name: "applied_discounts")
      final List<dynamic>? appliedDiscounts,
      @JsonKey(name: "key") this.key,
      @JsonKey(name: "destination_location_id") this.destinationLocationId,
      @JsonKey(name: "fulfillment_service") this.fulfillmentService,
      @JsonKey(name: "gift_card") this.giftCard,
      @JsonKey(name: "grams") this.grams,
      @JsonKey(name: "origin_location_id") this.originLocationId,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "properties") this.properties,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "requires_shipping") this.requiresShipping,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "tax_lines") final List<dynamic>? taxLines,
      @JsonKey(name: "taxable") this.taxable,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "variant_id") this.variantId,
      @JsonKey(name: "variant_title") this.variantTitle,
      @JsonKey(name: "variant_price") this.variantPrice,
      @JsonKey(name: "vendor") this.vendor,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "unit_price_measurement") this.unitPriceMeasurement,
      @JsonKey(name: "country_hs_codes") final List<dynamic>? countryHsCodes,
      @JsonKey(name: "country_code_of_origin") this.countryCodeOfOrigin,
      @JsonKey(name: "province_code_of_origin") this.provinceCodeOfOrigin,
      @JsonKey(name: "harmonized_system_code") this.harmonizedSystemCode,
      @JsonKey(name: "compare_at_price") this.compareAtPrice,
      @JsonKey(name: "line_price") this.linePrice,
      @JsonKey(name: "price") this.price})
      : _appliedDiscounts = appliedDiscounts,
        _taxLines = taxLines,
        _countryHsCodes = countryHsCodes;

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

  final List<dynamic>? _appliedDiscounts;
  @override
  @JsonKey(name: "applied_discounts")
  List<dynamic>? get appliedDiscounts {
    final value = _appliedDiscounts;
    if (value == null) return null;
    if (_appliedDiscounts is EqualUnmodifiableListView)
      return _appliedDiscounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "key")
  final dynamic key;
  @override
  @JsonKey(name: "destination_location_id")
  final dynamic destinationLocationId;
  @override
  @JsonKey(name: "fulfillment_service")
  final String? fulfillmentService;
  @override
  @JsonKey(name: "gift_card")
  final bool? giftCard;
  @override
  @JsonKey(name: "grams")
  final int? grams;
  @override
  @JsonKey(name: "origin_location_id")
  final dynamic originLocationId;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "properties")
  final dynamic properties;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "requires_shipping")
  final bool? requiresShipping;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  final List<dynamic>? _taxLines;
  @override
  @JsonKey(name: "tax_lines")
  List<dynamic>? get taxLines {
    final value = _taxLines;
    if (value == null) return null;
    if (_taxLines is EqualUnmodifiableListView) return _taxLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "taxable")
  final bool? taxable;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "variant_id")
  final int? variantId;
  @override
  @JsonKey(name: "variant_title")
  final String? variantTitle;
  @override
  @JsonKey(name: "variant_price")
  final dynamic variantPrice;
  @override
  @JsonKey(name: "vendor")
  final String? vendor;
  @override
  @JsonKey(name: "user_id")
  final dynamic userId;
  @override
  @JsonKey(name: "unit_price_measurement")
  final dynamic unitPriceMeasurement;
  final List<dynamic>? _countryHsCodes;
  @override
  @JsonKey(name: "country_hs_codes")
  List<dynamic>? get countryHsCodes {
    final value = _countryHsCodes;
    if (value == null) return null;
    if (_countryHsCodes is EqualUnmodifiableListView) return _countryHsCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "country_code_of_origin")
  final dynamic countryCodeOfOrigin;
  @override
  @JsonKey(name: "province_code_of_origin")
  final dynamic provinceCodeOfOrigin;
  @override
  @JsonKey(name: "harmonized_system_code")
  final dynamic harmonizedSystemCode;
  @override
  @JsonKey(name: "compare_at_price")
  final dynamic compareAtPrice;
  @override
  @JsonKey(name: "line_price")
  final String? linePrice;
  @override
  @JsonKey(name: "price")
  final String? price;

  @override
  String toString() {
    return 'LineItem(appliedDiscounts: $appliedDiscounts, key: $key, destinationLocationId: $destinationLocationId, fulfillmentService: $fulfillmentService, giftCard: $giftCard, grams: $grams, originLocationId: $originLocationId, productId: $productId, properties: $properties, quantity: $quantity, requiresShipping: $requiresShipping, sku: $sku, taxLines: $taxLines, taxable: $taxable, title: $title, variantId: $variantId, variantTitle: $variantTitle, variantPrice: $variantPrice, vendor: $vendor, userId: $userId, unitPriceMeasurement: $unitPriceMeasurement, countryHsCodes: $countryHsCodes, countryCodeOfOrigin: $countryCodeOfOrigin, provinceCodeOfOrigin: $provinceCodeOfOrigin, harmonizedSystemCode: $harmonizedSystemCode, compareAtPrice: $compareAtPrice, linePrice: $linePrice, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            const DeepCollectionEquality()
                .equals(other._appliedDiscounts, _appliedDiscounts) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality()
                .equals(other.destinationLocationId, destinationLocationId) &&
            (identical(other.fulfillmentService, fulfillmentService) ||
                other.fulfillmentService == fulfillmentService) &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard) &&
            (identical(other.grams, grams) || other.grams == grams) &&
            const DeepCollectionEquality()
                .equals(other.originLocationId, originLocationId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.variantTitle, variantTitle) ||
                other.variantTitle == variantTitle) &&
            const DeepCollectionEquality()
                .equals(other.variantPrice, variantPrice) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.unitPriceMeasurement, unitPriceMeasurement) &&
            const DeepCollectionEquality()
                .equals(other._countryHsCodes, _countryHsCodes) &&
            const DeepCollectionEquality()
                .equals(other.countryCodeOfOrigin, countryCodeOfOrigin) &&
            const DeepCollectionEquality()
                .equals(other.provinceCodeOfOrigin, provinceCodeOfOrigin) &&
            const DeepCollectionEquality()
                .equals(other.harmonizedSystemCode, harmonizedSystemCode) &&
            const DeepCollectionEquality()
                .equals(other.compareAtPrice, compareAtPrice) &&
            (identical(other.linePrice, linePrice) ||
                other.linePrice == linePrice) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_appliedDiscounts),
        const DeepCollectionEquality().hash(key),
        const DeepCollectionEquality().hash(destinationLocationId),
        fulfillmentService,
        giftCard,
        grams,
        const DeepCollectionEquality().hash(originLocationId),
        productId,
        const DeepCollectionEquality().hash(properties),
        quantity,
        requiresShipping,
        sku,
        const DeepCollectionEquality().hash(_taxLines),
        taxable,
        title,
        variantId,
        variantTitle,
        const DeepCollectionEquality().hash(variantPrice),
        vendor,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(unitPriceMeasurement),
        const DeepCollectionEquality().hash(_countryHsCodes),
        const DeepCollectionEquality().hash(countryCodeOfOrigin),
        const DeepCollectionEquality().hash(provinceCodeOfOrigin),
        const DeepCollectionEquality().hash(harmonizedSystemCode),
        const DeepCollectionEquality().hash(compareAtPrice),
        linePrice,
        price
      ]);

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
      __$$LineItemImplCopyWithImpl<_$LineItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineItemImplToJson(
      this,
    );
  }
}

abstract class _LineItem implements LineItem {
  const factory _LineItem(
      {@JsonKey(name: "applied_discounts")
      final List<dynamic>? appliedDiscounts,
      @JsonKey(name: "key") final dynamic key,
      @JsonKey(name: "destination_location_id")
      final dynamic destinationLocationId,
      @JsonKey(name: "fulfillment_service") final String? fulfillmentService,
      @JsonKey(name: "gift_card") final bool? giftCard,
      @JsonKey(name: "grams") final int? grams,
      @JsonKey(name: "origin_location_id") final dynamic originLocationId,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "properties") final dynamic properties,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "requires_shipping") final bool? requiresShipping,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "tax_lines") final List<dynamic>? taxLines,
      @JsonKey(name: "taxable") final bool? taxable,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "variant_id") final int? variantId,
      @JsonKey(name: "variant_title") final String? variantTitle,
      @JsonKey(name: "variant_price") final dynamic variantPrice,
      @JsonKey(name: "vendor") final String? vendor,
      @JsonKey(name: "user_id") final dynamic userId,
      @JsonKey(name: "unit_price_measurement")
      final dynamic unitPriceMeasurement,
      @JsonKey(name: "country_hs_codes") final List<dynamic>? countryHsCodes,
      @JsonKey(name: "country_code_of_origin")
      final dynamic countryCodeOfOrigin,
      @JsonKey(name: "province_code_of_origin")
      final dynamic provinceCodeOfOrigin,
      @JsonKey(name: "harmonized_system_code")
      final dynamic harmonizedSystemCode,
      @JsonKey(name: "compare_at_price") final dynamic compareAtPrice,
      @JsonKey(name: "line_price") final String? linePrice,
      @JsonKey(name: "price") final String? price}) = _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

  @override
  @JsonKey(name: "applied_discounts")
  List<dynamic>? get appliedDiscounts;
  @override
  @JsonKey(name: "key")
  dynamic get key;
  @override
  @JsonKey(name: "destination_location_id")
  dynamic get destinationLocationId;
  @override
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService;
  @override
  @JsonKey(name: "gift_card")
  bool? get giftCard;
  @override
  @JsonKey(name: "grams")
  int? get grams;
  @override
  @JsonKey(name: "origin_location_id")
  dynamic get originLocationId;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "properties")
  dynamic get properties;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "tax_lines")
  List<dynamic>? get taxLines;
  @override
  @JsonKey(name: "taxable")
  bool? get taxable;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "variant_id")
  int? get variantId;
  @override
  @JsonKey(name: "variant_title")
  String? get variantTitle;
  @override
  @JsonKey(name: "variant_price")
  dynamic get variantPrice;
  @override
  @JsonKey(name: "vendor")
  String? get vendor;
  @override
  @JsonKey(name: "user_id")
  dynamic get userId;
  @override
  @JsonKey(name: "unit_price_measurement")
  dynamic get unitPriceMeasurement;
  @override
  @JsonKey(name: "country_hs_codes")
  List<dynamic>? get countryHsCodes;
  @override
  @JsonKey(name: "country_code_of_origin")
  dynamic get countryCodeOfOrigin;
  @override
  @JsonKey(name: "province_code_of_origin")
  dynamic get provinceCodeOfOrigin;
  @override
  @JsonKey(name: "harmonized_system_code")
  dynamic get harmonizedSystemCode;
  @override
  @JsonKey(name: "compare_at_price")
  dynamic get compareAtPrice;
  @override
  @JsonKey(name: "line_price")
  String? get linePrice;
  @override
  @JsonKey(name: "price")
  String? get price;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NoteAttribute _$NoteAttributeFromJson(Map<String, dynamic> json) {
  return _NoteAttribute.fromJson(json);
}

/// @nodoc
mixin _$NoteAttribute {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this NoteAttribute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NoteAttribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NoteAttributeCopyWith<NoteAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteAttributeCopyWith<$Res> {
  factory $NoteAttributeCopyWith(
          NoteAttribute value, $Res Function(NoteAttribute) then) =
      _$NoteAttributeCopyWithImpl<$Res, NoteAttribute>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "value") String? value});
}

/// @nodoc
class _$NoteAttributeCopyWithImpl<$Res, $Val extends NoteAttribute>
    implements $NoteAttributeCopyWith<$Res> {
  _$NoteAttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NoteAttribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoteAttributeImplCopyWith<$Res>
    implements $NoteAttributeCopyWith<$Res> {
  factory _$$NoteAttributeImplCopyWith(
          _$NoteAttributeImpl value, $Res Function(_$NoteAttributeImpl) then) =
      __$$NoteAttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "value") String? value});
}

/// @nodoc
class __$$NoteAttributeImplCopyWithImpl<$Res>
    extends _$NoteAttributeCopyWithImpl<$Res, _$NoteAttributeImpl>
    implements _$$NoteAttributeImplCopyWith<$Res> {
  __$$NoteAttributeImplCopyWithImpl(
      _$NoteAttributeImpl _value, $Res Function(_$NoteAttributeImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoteAttribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$NoteAttributeImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteAttributeImpl implements _NoteAttribute {
  const _$NoteAttributeImpl(
      {@JsonKey(name: "name") this.name, @JsonKey(name: "value") this.value});

  factory _$NoteAttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteAttributeImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "value")
  final String? value;

  @override
  String toString() {
    return 'NoteAttribute(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteAttributeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of NoteAttribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteAttributeImplCopyWith<_$NoteAttributeImpl> get copyWith =>
      __$$NoteAttributeImplCopyWithImpl<_$NoteAttributeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteAttributeImplToJson(
      this,
    );
  }
}

abstract class _NoteAttribute implements NoteAttribute {
  const factory _NoteAttribute(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "value") final String? value}) = _$NoteAttributeImpl;

  factory _NoteAttribute.fromJson(Map<String, dynamic> json) =
      _$NoteAttributeImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "value")
  String? get value;

  /// Create a copy of NoteAttribute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoteAttributeImplCopyWith<_$NoteAttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShippingLine _$ShippingLineFromJson(Map<String, dynamic> json) {
  return _ShippingLine.fromJson(json);
}

/// @nodoc
mixin _$ShippingLine {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: "applied_discounts")
  List<dynamic>? get appliedDiscounts => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this ShippingLine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingLineCopyWith<ShippingLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingLineCopyWith<$Res> {
  factory $ShippingLineCopyWith(
          ShippingLine value, $Res Function(ShippingLine) then) =
      _$ShippingLineCopyWithImpl<$Res, ShippingLine>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "applied_discounts") List<dynamic>? appliedDiscounts,
      @JsonKey(name: "id") String? id});
}

/// @nodoc
class _$ShippingLineCopyWithImpl<$Res, $Val extends ShippingLine>
    implements $ShippingLineCopyWith<$Res> {
  _$ShippingLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? price = freezed,
    Object? code = freezed,
    Object? source = freezed,
    Object? appliedDiscounts = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedDiscounts: freezed == appliedDiscounts
          ? _value.appliedDiscounts
          : appliedDiscounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingLineImplCopyWith<$Res>
    implements $ShippingLineCopyWith<$Res> {
  factory _$$ShippingLineImplCopyWith(
          _$ShippingLineImpl value, $Res Function(_$ShippingLineImpl) then) =
      __$$ShippingLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "applied_discounts") List<dynamic>? appliedDiscounts,
      @JsonKey(name: "id") String? id});
}

/// @nodoc
class __$$ShippingLineImplCopyWithImpl<$Res>
    extends _$ShippingLineCopyWithImpl<$Res, _$ShippingLineImpl>
    implements _$$ShippingLineImplCopyWith<$Res> {
  __$$ShippingLineImplCopyWithImpl(
      _$ShippingLineImpl _value, $Res Function(_$ShippingLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? price = freezed,
    Object? code = freezed,
    Object? source = freezed,
    Object? appliedDiscounts = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ShippingLineImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedDiscounts: freezed == appliedDiscounts
          ? _value._appliedDiscounts
          : appliedDiscounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingLineImpl implements _ShippingLine {
  const _$ShippingLineImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "applied_discounts") final List<dynamic>? appliedDiscounts,
      @JsonKey(name: "id") this.id})
      : _appliedDiscounts = appliedDiscounts;

  factory _$ShippingLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingLineImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "source")
  final String? source;
  final List<dynamic>? _appliedDiscounts;
  @override
  @JsonKey(name: "applied_discounts")
  List<dynamic>? get appliedDiscounts {
    final value = _appliedDiscounts;
    if (value == null) return null;
    if (_appliedDiscounts is EqualUnmodifiableListView)
      return _appliedDiscounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "id")
  final String? id;

  @override
  String toString() {
    return 'ShippingLine(title: $title, price: $price, code: $code, source: $source, appliedDiscounts: $appliedDiscounts, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingLineImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality()
                .equals(other._appliedDiscounts, _appliedDiscounts) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, price, code, source,
      const DeepCollectionEquality().hash(_appliedDiscounts), id);

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingLineImplCopyWith<_$ShippingLineImpl> get copyWith =>
      __$$ShippingLineImplCopyWithImpl<_$ShippingLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingLineImplToJson(
      this,
    );
  }
}

abstract class _ShippingLine implements ShippingLine {
  const factory _ShippingLine(
      {@JsonKey(name: "title") final String? title,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "code") final String? code,
      @JsonKey(name: "source") final String? source,
      @JsonKey(name: "applied_discounts") final List<dynamic>? appliedDiscounts,
      @JsonKey(name: "id") final String? id}) = _$ShippingLineImpl;

  factory _ShippingLine.fromJson(Map<String, dynamic> json) =
      _$ShippingLineImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "source")
  String? get source;
  @override
  @JsonKey(name: "applied_discounts")
  List<dynamic>? get appliedDiscounts;
  @override
  @JsonKey(name: "id")
  String? get id;

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingLineImplCopyWith<_$ShippingLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaxLine _$TaxLineFromJson(Map<String, dynamic> json) {
  return _TaxLine.fromJson(json);
}

/// @nodoc
mixin _$TaxLine {
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "rate")
  double? get rate => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this TaxLine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaxLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxLineCopyWith<TaxLine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxLineCopyWith<$Res> {
  factory $TaxLineCopyWith(TaxLine value, $Res Function(TaxLine) then) =
      _$TaxLineCopyWithImpl<$Res, TaxLine>;
  @useResult
  $Res call(
      {@JsonKey(name: "price") String? price,
      @JsonKey(name: "rate") double? rate,
      @JsonKey(name: "title") String? title});
}

/// @nodoc
class _$TaxLineCopyWithImpl<$Res, $Val extends TaxLine>
    implements $TaxLineCopyWith<$Res> {
  _$TaxLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaxLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? rate = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaxLineImplCopyWith<$Res> implements $TaxLineCopyWith<$Res> {
  factory _$$TaxLineImplCopyWith(
          _$TaxLineImpl value, $Res Function(_$TaxLineImpl) then) =
      __$$TaxLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "price") String? price,
      @JsonKey(name: "rate") double? rate,
      @JsonKey(name: "title") String? title});
}

/// @nodoc
class __$$TaxLineImplCopyWithImpl<$Res>
    extends _$TaxLineCopyWithImpl<$Res, _$TaxLineImpl>
    implements _$$TaxLineImplCopyWith<$Res> {
  __$$TaxLineImplCopyWithImpl(
      _$TaxLineImpl _value, $Res Function(_$TaxLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaxLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? rate = freezed,
    Object? title = freezed,
  }) {
    return _then(_$TaxLineImpl(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxLineImpl implements _TaxLine {
  const _$TaxLineImpl(
      {@JsonKey(name: "price") this.price,
      @JsonKey(name: "rate") this.rate,
      @JsonKey(name: "title") this.title});

  factory _$TaxLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxLineImplFromJson(json);

  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "rate")
  final double? rate;
  @override
  @JsonKey(name: "title")
  final String? title;

  @override
  String toString() {
    return 'TaxLine(price: $price, rate: $rate, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxLineImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, price, rate, title);

  /// Create a copy of TaxLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxLineImplCopyWith<_$TaxLineImpl> get copyWith =>
      __$$TaxLineImplCopyWithImpl<_$TaxLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxLineImplToJson(
      this,
    );
  }
}

abstract class _TaxLine implements TaxLine {
  const factory _TaxLine(
      {@JsonKey(name: "price") final String? price,
      @JsonKey(name: "rate") final double? rate,
      @JsonKey(name: "title") final String? title}) = _$TaxLineImpl;

  factory _TaxLine.fromJson(Map<String, dynamic> json) = _$TaxLineImpl.fromJson;

  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "rate")
  double? get rate;
  @override
  @JsonKey(name: "title")
  String? get title;

  /// Create a copy of TaxLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxLineImplCopyWith<_$TaxLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
