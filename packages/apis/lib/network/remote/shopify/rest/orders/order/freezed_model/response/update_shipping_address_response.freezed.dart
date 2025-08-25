// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_shipping_address_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateShippingAddressResponse _$UpdateShippingAddressResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateShippingAddressResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateShippingAddressResponse {
  @JsonKey(name: "order")
  Order? get order => throw _privateConstructorUsedError;

  /// Serializes this UpdateShippingAddressResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateShippingAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateShippingAddressResponseCopyWith<UpdateShippingAddressResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateShippingAddressResponseCopyWith<$Res> {
  factory $UpdateShippingAddressResponseCopyWith(
          UpdateShippingAddressResponse value,
          $Res Function(UpdateShippingAddressResponse) then) =
      _$UpdateShippingAddressResponseCopyWithImpl<$Res,
          UpdateShippingAddressResponse>;
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$UpdateShippingAddressResponseCopyWithImpl<$Res,
        $Val extends UpdateShippingAddressResponse>
    implements $UpdateShippingAddressResponseCopyWith<$Res> {
  _$UpdateShippingAddressResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateShippingAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ) as $Val);
  }

  /// Create a copy of UpdateShippingAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateShippingAddressResponseImplCopyWith<$Res>
    implements $UpdateShippingAddressResponseCopyWith<$Res> {
  factory _$$UpdateShippingAddressResponseImplCopyWith(
          _$UpdateShippingAddressResponseImpl value,
          $Res Function(_$UpdateShippingAddressResponseImpl) then) =
      __$$UpdateShippingAddressResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$UpdateShippingAddressResponseImplCopyWithImpl<$Res>
    extends _$UpdateShippingAddressResponseCopyWithImpl<$Res,
        _$UpdateShippingAddressResponseImpl>
    implements _$$UpdateShippingAddressResponseImplCopyWith<$Res> {
  __$$UpdateShippingAddressResponseImplCopyWithImpl(
      _$UpdateShippingAddressResponseImpl _value,
      $Res Function(_$UpdateShippingAddressResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateShippingAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$UpdateShippingAddressResponseImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateShippingAddressResponseImpl
    implements _UpdateShippingAddressResponse {
  const _$UpdateShippingAddressResponseImpl(
      {@JsonKey(name: "order") this.order});

  factory _$UpdateShippingAddressResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateShippingAddressResponseImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final Order? order;

  @override
  String toString() {
    return 'UpdateShippingAddressResponse(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateShippingAddressResponseImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  /// Create a copy of UpdateShippingAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateShippingAddressResponseImplCopyWith<
          _$UpdateShippingAddressResponseImpl>
      get copyWith => __$$UpdateShippingAddressResponseImplCopyWithImpl<
          _$UpdateShippingAddressResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateShippingAddressResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateShippingAddressResponse
    implements UpdateShippingAddressResponse {
  const factory _UpdateShippingAddressResponse(
          {@JsonKey(name: "order") final Order? order}) =
      _$UpdateShippingAddressResponseImpl;

  factory _UpdateShippingAddressResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateShippingAddressResponseImpl.fromJson;

  @override
  @JsonKey(name: "order")
  Order? get order;

  /// Create a copy of UpdateShippingAddressResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateShippingAddressResponseImplCopyWith<
          _$UpdateShippingAddressResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "closed_at")
  dynamic get closedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "number")
  int? get number => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  dynamic get note => throw _privateConstructorUsedError;
  @JsonKey(name: "token")
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: "gateway")
  String? get gateway => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price")
  String? get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_price")
  String? get subtotalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "total_weight")
  int? get totalWeight => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  String? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "financial_status")
  String? get financialStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "confirmed")
  bool? get confirmed => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discounts")
  String? get totalDiscounts => throw _privateConstructorUsedError;
  @JsonKey(name: "total_line_items_price")
  String? get totalLineItemsPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "cart_token")
  String? get cartToken => throw _privateConstructorUsedError;
  @JsonKey(name: "buyer_accepts_marketing")
  bool? get buyerAcceptsMarketing => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "referring_site")
  String? get referringSite => throw _privateConstructorUsedError;
  @JsonKey(name: "landing_site")
  String? get landingSite => throw _privateConstructorUsedError;
  @JsonKey(name: "cancelled_at")
  dynamic get cancelledAt => throw _privateConstructorUsedError;
  @JsonKey(name: "cancel_reason")
  dynamic get cancelReason => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price_usd")
  String? get totalPriceUsd => throw _privateConstructorUsedError;
  @JsonKey(name: "checkout_token")
  String? get checkoutToken => throw _privateConstructorUsedError;
  @JsonKey(name: "reference")
  String? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  dynamic get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  dynamic get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "source_identifier")
  String? get sourceIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: "source_url")
  dynamic get sourceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "processed_at")
  String? get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "device_id")
  dynamic get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_locale")
  dynamic get customerLocale => throw _privateConstructorUsedError;
  @JsonKey(name: "app_id")
  dynamic get appId => throw _privateConstructorUsedError;
  @JsonKey(name: "browser_ip")
  String? get browserIp => throw _privateConstructorUsedError;
  @JsonKey(name: "landing_site_ref")
  String? get landingSiteRef => throw _privateConstructorUsedError;
  @JsonKey(name: "order_number")
  int? get orderNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_applications")
  List<DiscountApplication>? get discountApplications =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "discount_codes")
  List<DiscountCode>? get discountCodes => throw _privateConstructorUsedError;
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_gateway_names")
  List<String>? get paymentGatewayNames => throw _privateConstructorUsedError;
  @JsonKey(name: "processing_method")
  String? get processingMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "checkout_id")
  int? get checkoutId => throw _privateConstructorUsedError;
  @JsonKey(name: "source_name")
  String? get sourceName => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "contact_email")
  String? get contactEmail => throw _privateConstructorUsedError;
  @JsonKey(name: "order_status_url")
  String? get orderStatusUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "presentment_currency")
  String? get presentmentCurrency => throw _privateConstructorUsedError;
  @JsonKey(name: "total_line_items_price_set")
  Set? get totalLineItemsPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discounts_set")
  Set? get totalDiscountsSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_shipping_price_set")
  Set? get totalShippingPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_price_set")
  Set? get subtotalPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price_set")
  Set? get totalPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_lines")
  List<ShippingLine>? get shippingLines => throw _privateConstructorUsedError;
  @JsonKey(name: "billing_address")
  IngAddress? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_address")
  IngAddress? get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "client_details")
  ClientDetails? get clientDetails => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_details")
  PaymentDetails? get paymentDetails => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  Customer? get customer => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillments")
  List<Fulfillment>? get fulfillments => throw _privateConstructorUsedError;
  @JsonKey(name: "refunds")
  List<Refund>? get refunds => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "closed_at") dynamic closedAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "number") int? number,
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "token") String? token,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "total_weight") int? totalWeight,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "financial_status") String? financialStatus,
      @JsonKey(name: "confirmed") bool? confirmed,
      @JsonKey(name: "total_discounts") String? totalDiscounts,
      @JsonKey(name: "total_line_items_price") String? totalLineItemsPrice,
      @JsonKey(name: "cart_token") String? cartToken,
      @JsonKey(name: "buyer_accepts_marketing") bool? buyerAcceptsMarketing,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "referring_site") String? referringSite,
      @JsonKey(name: "landing_site") String? landingSite,
      @JsonKey(name: "cancelled_at") dynamic cancelledAt,
      @JsonKey(name: "cancel_reason") dynamic cancelReason,
      @JsonKey(name: "total_price_usd") String? totalPriceUsd,
      @JsonKey(name: "checkout_token") String? checkoutToken,
      @JsonKey(name: "reference") String? reference,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "source_identifier") String? sourceIdentifier,
      @JsonKey(name: "source_url") dynamic sourceUrl,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "customer_locale") dynamic customerLocale,
      @JsonKey(name: "app_id") dynamic appId,
      @JsonKey(name: "browser_ip") String? browserIp,
      @JsonKey(name: "landing_site_ref") String? landingSiteRef,
      @JsonKey(name: "order_number") int? orderNumber,
      @JsonKey(name: "discount_applications")
      List<DiscountApplication>? discountApplications,
      @JsonKey(name: "discount_codes") List<DiscountCode>? discountCodes,
      @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "payment_gateway_names") List<String>? paymentGatewayNames,
      @JsonKey(name: "processing_method") String? processingMethod,
      @JsonKey(name: "checkout_id") int? checkoutId,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "contact_email") String? contactEmail,
      @JsonKey(name: "order_status_url") String? orderStatusUrl,
      @JsonKey(name: "presentment_currency") String? presentmentCurrency,
      @JsonKey(name: "total_line_items_price_set") Set? totalLineItemsPriceSet,
      @JsonKey(name: "total_discounts_set") Set? totalDiscountsSet,
      @JsonKey(name: "total_shipping_price_set") Set? totalShippingPriceSet,
      @JsonKey(name: "subtotal_price_set") Set? subtotalPriceSet,
      @JsonKey(name: "total_price_set") Set? totalPriceSet,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "shipping_lines") List<ShippingLine>? shippingLines,
      @JsonKey(name: "billing_address") IngAddress? billingAddress,
      @JsonKey(name: "shipping_address") IngAddress? shippingAddress,
      @JsonKey(name: "client_details") ClientDetails? clientDetails,
      @JsonKey(name: "payment_details") PaymentDetails? paymentDetails,
      @JsonKey(name: "customer") Customer? customer,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "fulfillments") List<Fulfillment>? fulfillments,
      @JsonKey(name: "refunds") List<Refund>? refunds});

  $SetCopyWith<$Res>? get totalLineItemsPriceSet;
  $SetCopyWith<$Res>? get totalDiscountsSet;
  $SetCopyWith<$Res>? get totalShippingPriceSet;
  $SetCopyWith<$Res>? get subtotalPriceSet;
  $SetCopyWith<$Res>? get totalPriceSet;
  $SetCopyWith<$Res>? get totalTaxSet;
  $IngAddressCopyWith<$Res>? get billingAddress;
  $IngAddressCopyWith<$Res>? get shippingAddress;
  $ClientDetailsCopyWith<$Res>? get clientDetails;
  $PaymentDetailsCopyWith<$Res>? get paymentDetails;
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? closedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? number = freezed,
    Object? note = freezed,
    Object? token = freezed,
    Object? gateway = freezed,
    Object? test = freezed,
    Object? totalPrice = freezed,
    Object? subtotalPrice = freezed,
    Object? totalWeight = freezed,
    Object? totalTax = freezed,
    Object? taxesIncluded = freezed,
    Object? currency = freezed,
    Object? financialStatus = freezed,
    Object? confirmed = freezed,
    Object? totalDiscounts = freezed,
    Object? totalLineItemsPrice = freezed,
    Object? cartToken = freezed,
    Object? buyerAcceptsMarketing = freezed,
    Object? name = freezed,
    Object? referringSite = freezed,
    Object? landingSite = freezed,
    Object? cancelledAt = freezed,
    Object? cancelReason = freezed,
    Object? totalPriceUsd = freezed,
    Object? checkoutToken = freezed,
    Object? reference = freezed,
    Object? userId = freezed,
    Object? locationId = freezed,
    Object? sourceIdentifier = freezed,
    Object? sourceUrl = freezed,
    Object? processedAt = freezed,
    Object? deviceId = freezed,
    Object? phone = freezed,
    Object? customerLocale = freezed,
    Object? appId = freezed,
    Object? browserIp = freezed,
    Object? landingSiteRef = freezed,
    Object? orderNumber = freezed,
    Object? discountApplications = freezed,
    Object? discountCodes = freezed,
    Object? noteAttributes = freezed,
    Object? paymentGatewayNames = freezed,
    Object? processingMethod = freezed,
    Object? checkoutId = freezed,
    Object? sourceName = freezed,
    Object? fulfillmentStatus = freezed,
    Object? taxLines = freezed,
    Object? tags = freezed,
    Object? contactEmail = freezed,
    Object? orderStatusUrl = freezed,
    Object? presentmentCurrency = freezed,
    Object? totalLineItemsPriceSet = freezed,
    Object? totalDiscountsSet = freezed,
    Object? totalShippingPriceSet = freezed,
    Object? subtotalPriceSet = freezed,
    Object? totalPriceSet = freezed,
    Object? totalTaxSet = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? shippingLines = freezed,
    Object? billingAddress = freezed,
    Object? shippingAddress = freezed,
    Object? clientDetails = freezed,
    Object? paymentDetails = freezed,
    Object? customer = freezed,
    Object? lineItems = freezed,
    Object? fulfillments = freezed,
    Object? refunds = freezed,
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
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as dynamic,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalPrice: freezed == subtotalPrice
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxesIncluded: freezed == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      financialStatus: freezed == financialStatus
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmed: freezed == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalDiscounts: freezed == totalDiscounts
          ? _value.totalDiscounts
          : totalDiscounts // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLineItemsPrice: freezed == totalLineItemsPrice
          ? _value.totalLineItemsPrice
          : totalLineItemsPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      cartToken: freezed == cartToken
          ? _value.cartToken
          : cartToken // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerAcceptsMarketing: freezed == buyerAcceptsMarketing
          ? _value.buyerAcceptsMarketing
          : buyerAcceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      referringSite: freezed == referringSite
          ? _value.referringSite
          : referringSite // ignore: cast_nullable_to_non_nullable
              as String?,
      landingSite: freezed == landingSite
          ? _value.landingSite
          : landingSite // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      totalPriceUsd: freezed == totalPriceUsd
          ? _value.totalPriceUsd
          : totalPriceUsd // ignore: cast_nullable_to_non_nullable
              as String?,
      checkoutToken: freezed == checkoutToken
          ? _value.checkoutToken
          : checkoutToken // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      customerLocale: freezed == customerLocale
          ? _value.customerLocale
          : customerLocale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      browserIp: freezed == browserIp
          ? _value.browserIp
          : browserIp // ignore: cast_nullable_to_non_nullable
              as String?,
      landingSiteRef: freezed == landingSiteRef
          ? _value.landingSiteRef
          : landingSiteRef // ignore: cast_nullable_to_non_nullable
              as String?,
      orderNumber: freezed == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      discountApplications: freezed == discountApplications
          ? _value.discountApplications
          : discountApplications // ignore: cast_nullable_to_non_nullable
              as List<DiscountApplication>?,
      discountCodes: freezed == discountCodes
          ? _value.discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<DiscountCode>?,
      noteAttributes: freezed == noteAttributes
          ? _value.noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
      paymentGatewayNames: freezed == paymentGatewayNames
          ? _value.paymentGatewayNames
          : paymentGatewayNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      processingMethod: freezed == processingMethod
          ? _value.processingMethod
          : processingMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      checkoutId: freezed == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      orderStatusUrl: freezed == orderStatusUrl
          ? _value.orderStatusUrl
          : orderStatusUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      presentmentCurrency: freezed == presentmentCurrency
          ? _value.presentmentCurrency
          : presentmentCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLineItemsPriceSet: freezed == totalLineItemsPriceSet
          ? _value.totalLineItemsPriceSet
          : totalLineItemsPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalDiscountsSet: freezed == totalDiscountsSet
          ? _value.totalDiscountsSet
          : totalDiscountsSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalShippingPriceSet: freezed == totalShippingPriceSet
          ? _value.totalShippingPriceSet
          : totalShippingPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      subtotalPriceSet: freezed == subtotalPriceSet
          ? _value.subtotalPriceSet
          : subtotalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalPriceSet: freezed == totalPriceSet
          ? _value.totalPriceSet
          : totalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingLines: freezed == shippingLines
          ? _value.shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<ShippingLine>?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      clientDetails: freezed == clientDetails
          ? _value.clientDetails
          : clientDetails // ignore: cast_nullable_to_non_nullable
              as ClientDetails?,
      paymentDetails: freezed == paymentDetails
          ? _value.paymentDetails
          : paymentDetails // ignore: cast_nullable_to_non_nullable
              as PaymentDetails?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      fulfillments: freezed == fulfillments
          ? _value.fulfillments
          : fulfillments // ignore: cast_nullable_to_non_nullable
              as List<Fulfillment>?,
      refunds: freezed == refunds
          ? _value.refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<Refund>?,
    ) as $Val);
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalLineItemsPriceSet {
    if (_value.totalLineItemsPriceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalLineItemsPriceSet!, (value) {
      return _then(_value.copyWith(totalLineItemsPriceSet: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalDiscountsSet {
    if (_value.totalDiscountsSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalDiscountsSet!, (value) {
      return _then(_value.copyWith(totalDiscountsSet: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalShippingPriceSet {
    if (_value.totalShippingPriceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalShippingPriceSet!, (value) {
      return _then(_value.copyWith(totalShippingPriceSet: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get subtotalPriceSet {
    if (_value.subtotalPriceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.subtotalPriceSet!, (value) {
      return _then(_value.copyWith(subtotalPriceSet: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalPriceSet {
    if (_value.totalPriceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalPriceSet!, (value) {
      return _then(_value.copyWith(totalPriceSet: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalTaxSet {
    if (_value.totalTaxSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalTaxSet!, (value) {
      return _then(_value.copyWith(totalTaxSet: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IngAddressCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $IngAddressCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IngAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $IngAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClientDetailsCopyWith<$Res>? get clientDetails {
    if (_value.clientDetails == null) {
      return null;
    }

    return $ClientDetailsCopyWith<$Res>(_value.clientDetails!, (value) {
      return _then(_value.copyWith(clientDetails: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentDetailsCopyWith<$Res>? get paymentDetails {
    if (_value.paymentDetails == null) {
      return null;
    }

    return $PaymentDetailsCopyWith<$Res>(_value.paymentDetails!, (value) {
      return _then(_value.copyWith(paymentDetails: value) as $Val);
    });
  }

  /// Create a copy of Order
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
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "closed_at") dynamic closedAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "number") int? number,
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "token") String? token,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "total_weight") int? totalWeight,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "financial_status") String? financialStatus,
      @JsonKey(name: "confirmed") bool? confirmed,
      @JsonKey(name: "total_discounts") String? totalDiscounts,
      @JsonKey(name: "total_line_items_price") String? totalLineItemsPrice,
      @JsonKey(name: "cart_token") String? cartToken,
      @JsonKey(name: "buyer_accepts_marketing") bool? buyerAcceptsMarketing,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "referring_site") String? referringSite,
      @JsonKey(name: "landing_site") String? landingSite,
      @JsonKey(name: "cancelled_at") dynamic cancelledAt,
      @JsonKey(name: "cancel_reason") dynamic cancelReason,
      @JsonKey(name: "total_price_usd") String? totalPriceUsd,
      @JsonKey(name: "checkout_token") String? checkoutToken,
      @JsonKey(name: "reference") String? reference,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "source_identifier") String? sourceIdentifier,
      @JsonKey(name: "source_url") dynamic sourceUrl,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "customer_locale") dynamic customerLocale,
      @JsonKey(name: "app_id") dynamic appId,
      @JsonKey(name: "browser_ip") String? browserIp,
      @JsonKey(name: "landing_site_ref") String? landingSiteRef,
      @JsonKey(name: "order_number") int? orderNumber,
      @JsonKey(name: "discount_applications")
      List<DiscountApplication>? discountApplications,
      @JsonKey(name: "discount_codes") List<DiscountCode>? discountCodes,
      @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "payment_gateway_names") List<String>? paymentGatewayNames,
      @JsonKey(name: "processing_method") String? processingMethod,
      @JsonKey(name: "checkout_id") int? checkoutId,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "contact_email") String? contactEmail,
      @JsonKey(name: "order_status_url") String? orderStatusUrl,
      @JsonKey(name: "presentment_currency") String? presentmentCurrency,
      @JsonKey(name: "total_line_items_price_set") Set? totalLineItemsPriceSet,
      @JsonKey(name: "total_discounts_set") Set? totalDiscountsSet,
      @JsonKey(name: "total_shipping_price_set") Set? totalShippingPriceSet,
      @JsonKey(name: "subtotal_price_set") Set? subtotalPriceSet,
      @JsonKey(name: "total_price_set") Set? totalPriceSet,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "shipping_lines") List<ShippingLine>? shippingLines,
      @JsonKey(name: "billing_address") IngAddress? billingAddress,
      @JsonKey(name: "shipping_address") IngAddress? shippingAddress,
      @JsonKey(name: "client_details") ClientDetails? clientDetails,
      @JsonKey(name: "payment_details") PaymentDetails? paymentDetails,
      @JsonKey(name: "customer") Customer? customer,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "fulfillments") List<Fulfillment>? fulfillments,
      @JsonKey(name: "refunds") List<Refund>? refunds});

  @override
  $SetCopyWith<$Res>? get totalLineItemsPriceSet;
  @override
  $SetCopyWith<$Res>? get totalDiscountsSet;
  @override
  $SetCopyWith<$Res>? get totalShippingPriceSet;
  @override
  $SetCopyWith<$Res>? get subtotalPriceSet;
  @override
  $SetCopyWith<$Res>? get totalPriceSet;
  @override
  $SetCopyWith<$Res>? get totalTaxSet;
  @override
  $IngAddressCopyWith<$Res>? get billingAddress;
  @override
  $IngAddressCopyWith<$Res>? get shippingAddress;
  @override
  $ClientDetailsCopyWith<$Res>? get clientDetails;
  @override
  $PaymentDetailsCopyWith<$Res>? get paymentDetails;
  @override
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? closedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? number = freezed,
    Object? note = freezed,
    Object? token = freezed,
    Object? gateway = freezed,
    Object? test = freezed,
    Object? totalPrice = freezed,
    Object? subtotalPrice = freezed,
    Object? totalWeight = freezed,
    Object? totalTax = freezed,
    Object? taxesIncluded = freezed,
    Object? currency = freezed,
    Object? financialStatus = freezed,
    Object? confirmed = freezed,
    Object? totalDiscounts = freezed,
    Object? totalLineItemsPrice = freezed,
    Object? cartToken = freezed,
    Object? buyerAcceptsMarketing = freezed,
    Object? name = freezed,
    Object? referringSite = freezed,
    Object? landingSite = freezed,
    Object? cancelledAt = freezed,
    Object? cancelReason = freezed,
    Object? totalPriceUsd = freezed,
    Object? checkoutToken = freezed,
    Object? reference = freezed,
    Object? userId = freezed,
    Object? locationId = freezed,
    Object? sourceIdentifier = freezed,
    Object? sourceUrl = freezed,
    Object? processedAt = freezed,
    Object? deviceId = freezed,
    Object? phone = freezed,
    Object? customerLocale = freezed,
    Object? appId = freezed,
    Object? browserIp = freezed,
    Object? landingSiteRef = freezed,
    Object? orderNumber = freezed,
    Object? discountApplications = freezed,
    Object? discountCodes = freezed,
    Object? noteAttributes = freezed,
    Object? paymentGatewayNames = freezed,
    Object? processingMethod = freezed,
    Object? checkoutId = freezed,
    Object? sourceName = freezed,
    Object? fulfillmentStatus = freezed,
    Object? taxLines = freezed,
    Object? tags = freezed,
    Object? contactEmail = freezed,
    Object? orderStatusUrl = freezed,
    Object? presentmentCurrency = freezed,
    Object? totalLineItemsPriceSet = freezed,
    Object? totalDiscountsSet = freezed,
    Object? totalShippingPriceSet = freezed,
    Object? subtotalPriceSet = freezed,
    Object? totalPriceSet = freezed,
    Object? totalTaxSet = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? shippingLines = freezed,
    Object? billingAddress = freezed,
    Object? shippingAddress = freezed,
    Object? clientDetails = freezed,
    Object? paymentDetails = freezed,
    Object? customer = freezed,
    Object? lineItems = freezed,
    Object? fulfillments = freezed,
    Object? refunds = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as dynamic,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalPrice: freezed == subtotalPrice
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxesIncluded: freezed == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      financialStatus: freezed == financialStatus
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmed: freezed == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalDiscounts: freezed == totalDiscounts
          ? _value.totalDiscounts
          : totalDiscounts // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLineItemsPrice: freezed == totalLineItemsPrice
          ? _value.totalLineItemsPrice
          : totalLineItemsPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      cartToken: freezed == cartToken
          ? _value.cartToken
          : cartToken // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerAcceptsMarketing: freezed == buyerAcceptsMarketing
          ? _value.buyerAcceptsMarketing
          : buyerAcceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      referringSite: freezed == referringSite
          ? _value.referringSite
          : referringSite // ignore: cast_nullable_to_non_nullable
              as String?,
      landingSite: freezed == landingSite
          ? _value.landingSite
          : landingSite // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      totalPriceUsd: freezed == totalPriceUsd
          ? _value.totalPriceUsd
          : totalPriceUsd // ignore: cast_nullable_to_non_nullable
              as String?,
      checkoutToken: freezed == checkoutToken
          ? _value.checkoutToken
          : checkoutToken // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      customerLocale: freezed == customerLocale
          ? _value.customerLocale
          : customerLocale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      browserIp: freezed == browserIp
          ? _value.browserIp
          : browserIp // ignore: cast_nullable_to_non_nullable
              as String?,
      landingSiteRef: freezed == landingSiteRef
          ? _value.landingSiteRef
          : landingSiteRef // ignore: cast_nullable_to_non_nullable
              as String?,
      orderNumber: freezed == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      discountApplications: freezed == discountApplications
          ? _value._discountApplications
          : discountApplications // ignore: cast_nullable_to_non_nullable
              as List<DiscountApplication>?,
      discountCodes: freezed == discountCodes
          ? _value._discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<DiscountCode>?,
      noteAttributes: freezed == noteAttributes
          ? _value._noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
      paymentGatewayNames: freezed == paymentGatewayNames
          ? _value._paymentGatewayNames
          : paymentGatewayNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      processingMethod: freezed == processingMethod
          ? _value.processingMethod
          : processingMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      checkoutId: freezed == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      orderStatusUrl: freezed == orderStatusUrl
          ? _value.orderStatusUrl
          : orderStatusUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      presentmentCurrency: freezed == presentmentCurrency
          ? _value.presentmentCurrency
          : presentmentCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLineItemsPriceSet: freezed == totalLineItemsPriceSet
          ? _value.totalLineItemsPriceSet
          : totalLineItemsPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalDiscountsSet: freezed == totalDiscountsSet
          ? _value.totalDiscountsSet
          : totalDiscountsSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalShippingPriceSet: freezed == totalShippingPriceSet
          ? _value.totalShippingPriceSet
          : totalShippingPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      subtotalPriceSet: freezed == subtotalPriceSet
          ? _value.subtotalPriceSet
          : subtotalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalPriceSet: freezed == totalPriceSet
          ? _value.totalPriceSet
          : totalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingLines: freezed == shippingLines
          ? _value._shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<ShippingLine>?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      clientDetails: freezed == clientDetails
          ? _value.clientDetails
          : clientDetails // ignore: cast_nullable_to_non_nullable
              as ClientDetails?,
      paymentDetails: freezed == paymentDetails
          ? _value.paymentDetails
          : paymentDetails // ignore: cast_nullable_to_non_nullable
              as PaymentDetails?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      fulfillments: freezed == fulfillments
          ? _value._fulfillments
          : fulfillments // ignore: cast_nullable_to_non_nullable
              as List<Fulfillment>?,
      refunds: freezed == refunds
          ? _value._refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<Refund>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "closed_at") this.closedAt,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "number") this.number,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "token") this.token,
      @JsonKey(name: "gateway") this.gateway,
      @JsonKey(name: "test") this.test,
      @JsonKey(name: "total_price") this.totalPrice,
      @JsonKey(name: "subtotal_price") this.subtotalPrice,
      @JsonKey(name: "total_weight") this.totalWeight,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "taxes_included") this.taxesIncluded,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "financial_status") this.financialStatus,
      @JsonKey(name: "confirmed") this.confirmed,
      @JsonKey(name: "total_discounts") this.totalDiscounts,
      @JsonKey(name: "total_line_items_price") this.totalLineItemsPrice,
      @JsonKey(name: "cart_token") this.cartToken,
      @JsonKey(name: "buyer_accepts_marketing") this.buyerAcceptsMarketing,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "referring_site") this.referringSite,
      @JsonKey(name: "landing_site") this.landingSite,
      @JsonKey(name: "cancelled_at") this.cancelledAt,
      @JsonKey(name: "cancel_reason") this.cancelReason,
      @JsonKey(name: "total_price_usd") this.totalPriceUsd,
      @JsonKey(name: "checkout_token") this.checkoutToken,
      @JsonKey(name: "reference") this.reference,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "source_identifier") this.sourceIdentifier,
      @JsonKey(name: "source_url") this.sourceUrl,
      @JsonKey(name: "processed_at") this.processedAt,
      @JsonKey(name: "device_id") this.deviceId,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "customer_locale") this.customerLocale,
      @JsonKey(name: "app_id") this.appId,
      @JsonKey(name: "browser_ip") this.browserIp,
      @JsonKey(name: "landing_site_ref") this.landingSiteRef,
      @JsonKey(name: "order_number") this.orderNumber,
      @JsonKey(name: "discount_applications")
      final List<DiscountApplication>? discountApplications,
      @JsonKey(name: "discount_codes") final List<DiscountCode>? discountCodes,
      @JsonKey(name: "note_attributes")
      final List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "payment_gateway_names")
      final List<String>? paymentGatewayNames,
      @JsonKey(name: "processing_method") this.processingMethod,
      @JsonKey(name: "checkout_id") this.checkoutId,
      @JsonKey(name: "source_name") this.sourceName,
      @JsonKey(name: "fulfillment_status") this.fulfillmentStatus,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "contact_email") this.contactEmail,
      @JsonKey(name: "order_status_url") this.orderStatusUrl,
      @JsonKey(name: "presentment_currency") this.presentmentCurrency,
      @JsonKey(name: "total_line_items_price_set") this.totalLineItemsPriceSet,
      @JsonKey(name: "total_discounts_set") this.totalDiscountsSet,
      @JsonKey(name: "total_shipping_price_set") this.totalShippingPriceSet,
      @JsonKey(name: "subtotal_price_set") this.subtotalPriceSet,
      @JsonKey(name: "total_price_set") this.totalPriceSet,
      @JsonKey(name: "total_tax_set") this.totalTaxSet,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "shipping_lines") final List<ShippingLine>? shippingLines,
      @JsonKey(name: "billing_address") this.billingAddress,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "client_details") this.clientDetails,
      @JsonKey(name: "payment_details") this.paymentDetails,
      @JsonKey(name: "customer") this.customer,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "fulfillments") final List<Fulfillment>? fulfillments,
      @JsonKey(name: "refunds") final List<Refund>? refunds})
      : _discountApplications = discountApplications,
        _discountCodes = discountCodes,
        _noteAttributes = noteAttributes,
        _paymentGatewayNames = paymentGatewayNames,
        _taxLines = taxLines,
        _shippingLines = shippingLines,
        _lineItems = lineItems,
        _fulfillments = fulfillments,
        _refunds = refunds;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "closed_at")
  final dynamic closedAt;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "number")
  final int? number;
  @override
  @JsonKey(name: "note")
  final dynamic note;
  @override
  @JsonKey(name: "token")
  final String? token;
  @override
  @JsonKey(name: "gateway")
  final String? gateway;
  @override
  @JsonKey(name: "test")
  final bool? test;
  @override
  @JsonKey(name: "total_price")
  final String? totalPrice;
  @override
  @JsonKey(name: "subtotal_price")
  final String? subtotalPrice;
  @override
  @JsonKey(name: "total_weight")
  final int? totalWeight;
  @override
  @JsonKey(name: "total_tax")
  final String? totalTax;
  @override
  @JsonKey(name: "taxes_included")
  final bool? taxesIncluded;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "financial_status")
  final String? financialStatus;
  @override
  @JsonKey(name: "confirmed")
  final bool? confirmed;
  @override
  @JsonKey(name: "total_discounts")
  final String? totalDiscounts;
  @override
  @JsonKey(name: "total_line_items_price")
  final String? totalLineItemsPrice;
  @override
  @JsonKey(name: "cart_token")
  final String? cartToken;
  @override
  @JsonKey(name: "buyer_accepts_marketing")
  final bool? buyerAcceptsMarketing;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "referring_site")
  final String? referringSite;
  @override
  @JsonKey(name: "landing_site")
  final String? landingSite;
  @override
  @JsonKey(name: "cancelled_at")
  final dynamic cancelledAt;
  @override
  @JsonKey(name: "cancel_reason")
  final dynamic cancelReason;
  @override
  @JsonKey(name: "total_price_usd")
  final String? totalPriceUsd;
  @override
  @JsonKey(name: "checkout_token")
  final String? checkoutToken;
  @override
  @JsonKey(name: "reference")
  final String? reference;
  @override
  @JsonKey(name: "user_id")
  final dynamic userId;
  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
  @override
  @JsonKey(name: "source_identifier")
  final String? sourceIdentifier;
  @override
  @JsonKey(name: "source_url")
  final dynamic sourceUrl;
  @override
  @JsonKey(name: "processed_at")
  final String? processedAt;
  @override
  @JsonKey(name: "device_id")
  final dynamic deviceId;
  @override
  @JsonKey(name: "phone")
  final String? phone;
  @override
  @JsonKey(name: "customer_locale")
  final dynamic customerLocale;
  @override
  @JsonKey(name: "app_id")
  final dynamic appId;
  @override
  @JsonKey(name: "browser_ip")
  final String? browserIp;
  @override
  @JsonKey(name: "landing_site_ref")
  final String? landingSiteRef;
  @override
  @JsonKey(name: "order_number")
  final int? orderNumber;
  final List<DiscountApplication>? _discountApplications;
  @override
  @JsonKey(name: "discount_applications")
  List<DiscountApplication>? get discountApplications {
    final value = _discountApplications;
    if (value == null) return null;
    if (_discountApplications is EqualUnmodifiableListView)
      return _discountApplications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  final List<String>? _paymentGatewayNames;
  @override
  @JsonKey(name: "payment_gateway_names")
  List<String>? get paymentGatewayNames {
    final value = _paymentGatewayNames;
    if (value == null) return null;
    if (_paymentGatewayNames is EqualUnmodifiableListView)
      return _paymentGatewayNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "processing_method")
  final String? processingMethod;
  @override
  @JsonKey(name: "checkout_id")
  final int? checkoutId;
  @override
  @JsonKey(name: "source_name")
  final String? sourceName;
  @override
  @JsonKey(name: "fulfillment_status")
  final dynamic fulfillmentStatus;
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
  @JsonKey(name: "tags")
  final String? tags;
  @override
  @JsonKey(name: "contact_email")
  final String? contactEmail;
  @override
  @JsonKey(name: "order_status_url")
  final String? orderStatusUrl;
  @override
  @JsonKey(name: "presentment_currency")
  final String? presentmentCurrency;
  @override
  @JsonKey(name: "total_line_items_price_set")
  final Set? totalLineItemsPriceSet;
  @override
  @JsonKey(name: "total_discounts_set")
  final Set? totalDiscountsSet;
  @override
  @JsonKey(name: "total_shipping_price_set")
  final Set? totalShippingPriceSet;
  @override
  @JsonKey(name: "subtotal_price_set")
  final Set? subtotalPriceSet;
  @override
  @JsonKey(name: "total_price_set")
  final Set? totalPriceSet;
  @override
  @JsonKey(name: "total_tax_set")
  final Set? totalTaxSet;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
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
  @JsonKey(name: "billing_address")
  final IngAddress? billingAddress;
  @override
  @JsonKey(name: "shipping_address")
  final IngAddress? shippingAddress;
  @override
  @JsonKey(name: "client_details")
  final ClientDetails? clientDetails;
  @override
  @JsonKey(name: "payment_details")
  final PaymentDetails? paymentDetails;
  @override
  @JsonKey(name: "customer")
  final Customer? customer;
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

  final List<Fulfillment>? _fulfillments;
  @override
  @JsonKey(name: "fulfillments")
  List<Fulfillment>? get fulfillments {
    final value = _fulfillments;
    if (value == null) return null;
    if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Refund>? _refunds;
  @override
  @JsonKey(name: "refunds")
  List<Refund>? get refunds {
    final value = _refunds;
    if (value == null) return null;
    if (_refunds is EqualUnmodifiableListView) return _refunds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Order(id: $id, email: $email, closedAt: $closedAt, createdAt: $createdAt, updatedAt: $updatedAt, number: $number, note: $note, token: $token, gateway: $gateway, test: $test, totalPrice: $totalPrice, subtotalPrice: $subtotalPrice, totalWeight: $totalWeight, totalTax: $totalTax, taxesIncluded: $taxesIncluded, currency: $currency, financialStatus: $financialStatus, confirmed: $confirmed, totalDiscounts: $totalDiscounts, totalLineItemsPrice: $totalLineItemsPrice, cartToken: $cartToken, buyerAcceptsMarketing: $buyerAcceptsMarketing, name: $name, referringSite: $referringSite, landingSite: $landingSite, cancelledAt: $cancelledAt, cancelReason: $cancelReason, totalPriceUsd: $totalPriceUsd, checkoutToken: $checkoutToken, reference: $reference, userId: $userId, locationId: $locationId, sourceIdentifier: $sourceIdentifier, sourceUrl: $sourceUrl, processedAt: $processedAt, deviceId: $deviceId, phone: $phone, customerLocale: $customerLocale, appId: $appId, browserIp: $browserIp, landingSiteRef: $landingSiteRef, orderNumber: $orderNumber, discountApplications: $discountApplications, discountCodes: $discountCodes, noteAttributes: $noteAttributes, paymentGatewayNames: $paymentGatewayNames, processingMethod: $processingMethod, checkoutId: $checkoutId, sourceName: $sourceName, fulfillmentStatus: $fulfillmentStatus, taxLines: $taxLines, tags: $tags, contactEmail: $contactEmail, orderStatusUrl: $orderStatusUrl, presentmentCurrency: $presentmentCurrency, totalLineItemsPriceSet: $totalLineItemsPriceSet, totalDiscountsSet: $totalDiscountsSet, totalShippingPriceSet: $totalShippingPriceSet, subtotalPriceSet: $subtotalPriceSet, totalPriceSet: $totalPriceSet, totalTaxSet: $totalTaxSet, adminGraphqlApiId: $adminGraphqlApiId, shippingLines: $shippingLines, billingAddress: $billingAddress, shippingAddress: $shippingAddress, clientDetails: $clientDetails, paymentDetails: $paymentDetails, customer: $customer, lineItems: $lineItems, fulfillments: $fulfillments, refunds: $refunds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.closedAt, closedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.gateway, gateway) || other.gateway == gateway) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.subtotalPrice, subtotalPrice) ||
                other.subtotalPrice == subtotalPrice) &&
            (identical(other.totalWeight, totalWeight) ||
                other.totalWeight == totalWeight) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.taxesIncluded, taxesIncluded) ||
                other.taxesIncluded == taxesIncluded) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.financialStatus, financialStatus) ||
                other.financialStatus == financialStatus) &&
            (identical(other.confirmed, confirmed) ||
                other.confirmed == confirmed) &&
            (identical(other.totalDiscounts, totalDiscounts) ||
                other.totalDiscounts == totalDiscounts) &&
            (identical(other.totalLineItemsPrice, totalLineItemsPrice) ||
                other.totalLineItemsPrice == totalLineItemsPrice) &&
            (identical(other.cartToken, cartToken) ||
                other.cartToken == cartToken) &&
            (identical(other.buyerAcceptsMarketing, buyerAcceptsMarketing) ||
                other.buyerAcceptsMarketing == buyerAcceptsMarketing) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.referringSite, referringSite) ||
                other.referringSite == referringSite) &&
            (identical(other.landingSite, landingSite) ||
                other.landingSite == landingSite) &&
            const DeepCollectionEquality()
                .equals(other.cancelledAt, cancelledAt) &&
            const DeepCollectionEquality()
                .equals(other.cancelReason, cancelReason) &&
            (identical(other.totalPriceUsd, totalPriceUsd) ||
                other.totalPriceUsd == totalPriceUsd) &&
            (identical(other.checkoutToken, checkoutToken) ||
                other.checkoutToken == checkoutToken) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            (identical(other.sourceIdentifier, sourceIdentifier) ||
                other.sourceIdentifier == sourceIdentifier) &&
            const DeepCollectionEquality().equals(other.sourceUrl, sourceUrl) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            const DeepCollectionEquality().equals(other.deviceId, deviceId) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            const DeepCollectionEquality()
                .equals(other.customerLocale, customerLocale) &&
            const DeepCollectionEquality().equals(other.appId, appId) &&
            (identical(other.browserIp, browserIp) ||
                other.browserIp == browserIp) &&
            (identical(other.landingSiteRef, landingSiteRef) ||
                other.landingSiteRef == landingSiteRef) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            const DeepCollectionEquality()
                .equals(other._discountApplications, _discountApplications) &&
            const DeepCollectionEquality()
                .equals(other._discountCodes, _discountCodes) &&
            const DeepCollectionEquality()
                .equals(other._noteAttributes, _noteAttributes) &&
            const DeepCollectionEquality()
                .equals(other._paymentGatewayNames, _paymentGatewayNames) &&
            (identical(other.processingMethod, processingMethod) ||
                other.processingMethod == processingMethod) &&
            (identical(other.checkoutId, checkoutId) ||
                other.checkoutId == checkoutId) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            const DeepCollectionEquality()
                .equals(other.fulfillmentStatus, fulfillmentStatus) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.contactEmail, contactEmail) ||
                other.contactEmail == contactEmail) &&
            (identical(other.orderStatusUrl, orderStatusUrl) ||
                other.orderStatusUrl == orderStatusUrl) &&
            (identical(other.presentmentCurrency, presentmentCurrency) ||
                other.presentmentCurrency == presentmentCurrency) &&
            (identical(other.totalLineItemsPriceSet, totalLineItemsPriceSet) ||
                other.totalLineItemsPriceSet == totalLineItemsPriceSet) &&
            (identical(other.totalDiscountsSet, totalDiscountsSet) ||
                other.totalDiscountsSet == totalDiscountsSet) &&
            (identical(other.totalShippingPriceSet, totalShippingPriceSet) ||
                other.totalShippingPriceSet == totalShippingPriceSet) &&
            (identical(other.subtotalPriceSet, subtotalPriceSet) || other.subtotalPriceSet == subtotalPriceSet) &&
            (identical(other.totalPriceSet, totalPriceSet) || other.totalPriceSet == totalPriceSet) &&
            (identical(other.totalTaxSet, totalTaxSet) || other.totalTaxSet == totalTaxSet) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) || other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality().equals(other._shippingLines, _shippingLines) &&
            (identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress) &&
            (identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress) &&
            (identical(other.clientDetails, clientDetails) || other.clientDetails == clientDetails) &&
            (identical(other.paymentDetails, paymentDetails) || other.paymentDetails == paymentDetails) &&
            (identical(other.customer, customer) || other.customer == customer) &&
            const DeepCollectionEquality().equals(other._lineItems, _lineItems) &&
            const DeepCollectionEquality().equals(other._fulfillments, _fulfillments) &&
            const DeepCollectionEquality().equals(other._refunds, _refunds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        email,
        const DeepCollectionEquality().hash(closedAt),
        createdAt,
        updatedAt,
        number,
        const DeepCollectionEquality().hash(note),
        token,
        gateway,
        test,
        totalPrice,
        subtotalPrice,
        totalWeight,
        totalTax,
        taxesIncluded,
        currency,
        financialStatus,
        confirmed,
        totalDiscounts,
        totalLineItemsPrice,
        cartToken,
        buyerAcceptsMarketing,
        name,
        referringSite,
        landingSite,
        const DeepCollectionEquality().hash(cancelledAt),
        const DeepCollectionEquality().hash(cancelReason),
        totalPriceUsd,
        checkoutToken,
        reference,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(locationId),
        sourceIdentifier,
        const DeepCollectionEquality().hash(sourceUrl),
        processedAt,
        const DeepCollectionEquality().hash(deviceId),
        phone,
        const DeepCollectionEquality().hash(customerLocale),
        const DeepCollectionEquality().hash(appId),
        browserIp,
        landingSiteRef,
        orderNumber,
        const DeepCollectionEquality().hash(_discountApplications),
        const DeepCollectionEquality().hash(_discountCodes),
        const DeepCollectionEquality().hash(_noteAttributes),
        const DeepCollectionEquality().hash(_paymentGatewayNames),
        processingMethod,
        checkoutId,
        sourceName,
        const DeepCollectionEquality().hash(fulfillmentStatus),
        const DeepCollectionEquality().hash(_taxLines),
        tags,
        contactEmail,
        orderStatusUrl,
        presentmentCurrency,
        totalLineItemsPriceSet,
        totalDiscountsSet,
        totalShippingPriceSet,
        subtotalPriceSet,
        totalPriceSet,
        totalTaxSet,
        adminGraphqlApiId,
        const DeepCollectionEquality().hash(_shippingLines),
        billingAddress,
        shippingAddress,
        clientDetails,
        paymentDetails,
        customer,
        const DeepCollectionEquality().hash(_lineItems),
        const DeepCollectionEquality().hash(_fulfillments),
        const DeepCollectionEquality().hash(_refunds)
      ]);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "closed_at") final dynamic closedAt,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "number") final int? number,
      @JsonKey(name: "note") final dynamic note,
      @JsonKey(name: "token") final String? token,
      @JsonKey(name: "gateway") final String? gateway,
      @JsonKey(name: "test") final bool? test,
      @JsonKey(name: "total_price") final String? totalPrice,
      @JsonKey(name: "subtotal_price") final String? subtotalPrice,
      @JsonKey(name: "total_weight") final int? totalWeight,
      @JsonKey(name: "total_tax") final String? totalTax,
      @JsonKey(name: "taxes_included") final bool? taxesIncluded,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "financial_status") final String? financialStatus,
      @JsonKey(name: "confirmed") final bool? confirmed,
      @JsonKey(name: "total_discounts") final String? totalDiscounts,
      @JsonKey(name: "total_line_items_price")
      final String? totalLineItemsPrice,
      @JsonKey(name: "cart_token") final String? cartToken,
      @JsonKey(name: "buyer_accepts_marketing")
      final bool? buyerAcceptsMarketing,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "referring_site") final String? referringSite,
      @JsonKey(name: "landing_site") final String? landingSite,
      @JsonKey(name: "cancelled_at") final dynamic cancelledAt,
      @JsonKey(name: "cancel_reason") final dynamic cancelReason,
      @JsonKey(name: "total_price_usd") final String? totalPriceUsd,
      @JsonKey(name: "checkout_token") final String? checkoutToken,
      @JsonKey(name: "reference") final String? reference,
      @JsonKey(name: "user_id") final dynamic userId,
      @JsonKey(name: "location_id") final dynamic locationId,
      @JsonKey(name: "source_identifier") final String? sourceIdentifier,
      @JsonKey(name: "source_url") final dynamic sourceUrl,
      @JsonKey(name: "processed_at") final String? processedAt,
      @JsonKey(name: "device_id") final dynamic deviceId,
      @JsonKey(name: "phone") final String? phone,
      @JsonKey(name: "customer_locale") final dynamic customerLocale,
      @JsonKey(name: "app_id") final dynamic appId,
      @JsonKey(name: "browser_ip") final String? browserIp,
      @JsonKey(name: "landing_site_ref") final String? landingSiteRef,
      @JsonKey(name: "order_number") final int? orderNumber,
      @JsonKey(name: "discount_applications")
      final List<DiscountApplication>? discountApplications,
      @JsonKey(name: "discount_codes") final List<DiscountCode>? discountCodes,
      @JsonKey(name: "note_attributes")
      final List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "payment_gateway_names")
      final List<String>? paymentGatewayNames,
      @JsonKey(name: "processing_method") final String? processingMethod,
      @JsonKey(name: "checkout_id") final int? checkoutId,
      @JsonKey(name: "source_name") final String? sourceName,
      @JsonKey(name: "fulfillment_status") final dynamic fulfillmentStatus,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "contact_email") final String? contactEmail,
      @JsonKey(name: "order_status_url") final String? orderStatusUrl,
      @JsonKey(name: "presentment_currency") final String? presentmentCurrency,
      @JsonKey(name: "total_line_items_price_set")
      final Set? totalLineItemsPriceSet,
      @JsonKey(name: "total_discounts_set") final Set? totalDiscountsSet,
      @JsonKey(name: "total_shipping_price_set")
      final Set? totalShippingPriceSet,
      @JsonKey(name: "subtotal_price_set") final Set? subtotalPriceSet,
      @JsonKey(name: "total_price_set") final Set? totalPriceSet,
      @JsonKey(name: "total_tax_set") final Set? totalTaxSet,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "shipping_lines") final List<ShippingLine>? shippingLines,
      @JsonKey(name: "billing_address") final IngAddress? billingAddress,
      @JsonKey(name: "shipping_address") final IngAddress? shippingAddress,
      @JsonKey(name: "client_details") final ClientDetails? clientDetails,
      @JsonKey(name: "payment_details") final PaymentDetails? paymentDetails,
      @JsonKey(name: "customer") final Customer? customer,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "fulfillments") final List<Fulfillment>? fulfillments,
      @JsonKey(name: "refunds") final List<Refund>? refunds}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "closed_at")
  dynamic get closedAt;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "number")
  int? get number;
  @override
  @JsonKey(name: "note")
  dynamic get note;
  @override
  @JsonKey(name: "token")
  String? get token;
  @override
  @JsonKey(name: "gateway")
  String? get gateway;
  @override
  @JsonKey(name: "test")
  bool? get test;
  @override
  @JsonKey(name: "total_price")
  String? get totalPrice;
  @override
  @JsonKey(name: "subtotal_price")
  String? get subtotalPrice;
  @override
  @JsonKey(name: "total_weight")
  int? get totalWeight;
  @override
  @JsonKey(name: "total_tax")
  String? get totalTax;
  @override
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "financial_status")
  String? get financialStatus;
  @override
  @JsonKey(name: "confirmed")
  bool? get confirmed;
  @override
  @JsonKey(name: "total_discounts")
  String? get totalDiscounts;
  @override
  @JsonKey(name: "total_line_items_price")
  String? get totalLineItemsPrice;
  @override
  @JsonKey(name: "cart_token")
  String? get cartToken;
  @override
  @JsonKey(name: "buyer_accepts_marketing")
  bool? get buyerAcceptsMarketing;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "referring_site")
  String? get referringSite;
  @override
  @JsonKey(name: "landing_site")
  String? get landingSite;
  @override
  @JsonKey(name: "cancelled_at")
  dynamic get cancelledAt;
  @override
  @JsonKey(name: "cancel_reason")
  dynamic get cancelReason;
  @override
  @JsonKey(name: "total_price_usd")
  String? get totalPriceUsd;
  @override
  @JsonKey(name: "checkout_token")
  String? get checkoutToken;
  @override
  @JsonKey(name: "reference")
  String? get reference;
  @override
  @JsonKey(name: "user_id")
  dynamic get userId;
  @override
  @JsonKey(name: "location_id")
  dynamic get locationId;
  @override
  @JsonKey(name: "source_identifier")
  String? get sourceIdentifier;
  @override
  @JsonKey(name: "source_url")
  dynamic get sourceUrl;
  @override
  @JsonKey(name: "processed_at")
  String? get processedAt;
  @override
  @JsonKey(name: "device_id")
  dynamic get deviceId;
  @override
  @JsonKey(name: "phone")
  String? get phone;
  @override
  @JsonKey(name: "customer_locale")
  dynamic get customerLocale;
  @override
  @JsonKey(name: "app_id")
  dynamic get appId;
  @override
  @JsonKey(name: "browser_ip")
  String? get browserIp;
  @override
  @JsonKey(name: "landing_site_ref")
  String? get landingSiteRef;
  @override
  @JsonKey(name: "order_number")
  int? get orderNumber;
  @override
  @JsonKey(name: "discount_applications")
  List<DiscountApplication>? get discountApplications;
  @override
  @JsonKey(name: "discount_codes")
  List<DiscountCode>? get discountCodes;
  @override
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes;
  @override
  @JsonKey(name: "payment_gateway_names")
  List<String>? get paymentGatewayNames;
  @override
  @JsonKey(name: "processing_method")
  String? get processingMethod;
  @override
  @JsonKey(name: "checkout_id")
  int? get checkoutId;
  @override
  @JsonKey(name: "source_name")
  String? get sourceName;
  @override
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "contact_email")
  String? get contactEmail;
  @override
  @JsonKey(name: "order_status_url")
  String? get orderStatusUrl;
  @override
  @JsonKey(name: "presentment_currency")
  String? get presentmentCurrency;
  @override
  @JsonKey(name: "total_line_items_price_set")
  Set? get totalLineItemsPriceSet;
  @override
  @JsonKey(name: "total_discounts_set")
  Set? get totalDiscountsSet;
  @override
  @JsonKey(name: "total_shipping_price_set")
  Set? get totalShippingPriceSet;
  @override
  @JsonKey(name: "subtotal_price_set")
  Set? get subtotalPriceSet;
  @override
  @JsonKey(name: "total_price_set")
  Set? get totalPriceSet;
  @override
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "shipping_lines")
  List<ShippingLine>? get shippingLines;
  @override
  @JsonKey(name: "billing_address")
  IngAddress? get billingAddress;
  @override
  @JsonKey(name: "shipping_address")
  IngAddress? get shippingAddress;
  @override
  @JsonKey(name: "client_details")
  ClientDetails? get clientDetails;
  @override
  @JsonKey(name: "payment_details")
  PaymentDetails? get paymentDetails;
  @override
  @JsonKey(name: "customer")
  Customer? get customer;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: "fulfillments")
  List<Fulfillment>? get fulfillments;
  @override
  @JsonKey(name: "refunds")
  List<Refund>? get refunds;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IngAddress _$IngAddressFromJson(Map<String, dynamic> json) {
  return _IngAddress.fromJson(json);
}

/// @nodoc
mixin _$IngAddress {
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

  /// Serializes this IngAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IngAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IngAddressCopyWith<IngAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngAddressCopyWith<$Res> {
  factory $IngAddressCopyWith(
          IngAddress value, $Res Function(IngAddress) then) =
      _$IngAddressCopyWithImpl<$Res, IngAddress>;
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
      @JsonKey(name: "province_code") String? provinceCode});
}

/// @nodoc
class _$IngAddressCopyWithImpl<$Res, $Val extends IngAddress>
    implements $IngAddressCopyWith<$Res> {
  _$IngAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IngAddress
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngAddressImplCopyWith<$Res>
    implements $IngAddressCopyWith<$Res> {
  factory _$$IngAddressImplCopyWith(
          _$IngAddressImpl value, $Res Function(_$IngAddressImpl) then) =
      __$$IngAddressImplCopyWithImpl<$Res>;
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
      @JsonKey(name: "province_code") String? provinceCode});
}

/// @nodoc
class __$$IngAddressImplCopyWithImpl<$Res>
    extends _$IngAddressCopyWithImpl<$Res, _$IngAddressImpl>
    implements _$$IngAddressImplCopyWith<$Res> {
  __$$IngAddressImplCopyWithImpl(
      _$IngAddressImpl _value, $Res Function(_$IngAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of IngAddress
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
  }) {
    return _then(_$IngAddressImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngAddressImpl implements _IngAddress {
  const _$IngAddressImpl(
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
      @JsonKey(name: "province_code") this.provinceCode});

  factory _$IngAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngAddressImplFromJson(json);

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
  String toString() {
    return 'IngAddress(firstName: $firstName, address1: $address1, phone: $phone, city: $city, zip: $zip, province: $province, country: $country, lastName: $lastName, address2: $address2, company: $company, latitude: $latitude, longitude: $longitude, name: $name, countryCode: $countryCode, provinceCode: $provinceCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngAddressImpl &&
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
                other.provinceCode == provinceCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
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
      provinceCode);

  /// Create a copy of IngAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IngAddressImplCopyWith<_$IngAddressImpl> get copyWith =>
      __$$IngAddressImplCopyWithImpl<_$IngAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngAddressImplToJson(
      this,
    );
  }
}

abstract class _IngAddress implements IngAddress {
  const factory _IngAddress(
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
          @JsonKey(name: "province_code") final String? provinceCode}) =
      _$IngAddressImpl;

  factory _IngAddress.fromJson(Map<String, dynamic> json) =
      _$IngAddressImpl.fromJson;

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

  /// Create a copy of IngAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IngAddressImplCopyWith<_$IngAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientDetails _$ClientDetailsFromJson(Map<String, dynamic> json) {
  return _ClientDetails.fromJson(json);
}

/// @nodoc
mixin _$ClientDetails {
  @JsonKey(name: "browser_ip")
  String? get browserIp => throw _privateConstructorUsedError;
  @JsonKey(name: "accept_language")
  dynamic get acceptLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "user_agent")
  dynamic get userAgent => throw _privateConstructorUsedError;
  @JsonKey(name: "session_hash")
  dynamic get sessionHash => throw _privateConstructorUsedError;
  @JsonKey(name: "browser_width")
  dynamic get browserWidth => throw _privateConstructorUsedError;
  @JsonKey(name: "browser_height")
  dynamic get browserHeight => throw _privateConstructorUsedError;

  /// Serializes this ClientDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClientDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClientDetailsCopyWith<ClientDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientDetailsCopyWith<$Res> {
  factory $ClientDetailsCopyWith(
          ClientDetails value, $Res Function(ClientDetails) then) =
      _$ClientDetailsCopyWithImpl<$Res, ClientDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "browser_ip") String? browserIp,
      @JsonKey(name: "accept_language") dynamic acceptLanguage,
      @JsonKey(name: "user_agent") dynamic userAgent,
      @JsonKey(name: "session_hash") dynamic sessionHash,
      @JsonKey(name: "browser_width") dynamic browserWidth,
      @JsonKey(name: "browser_height") dynamic browserHeight});
}

/// @nodoc
class _$ClientDetailsCopyWithImpl<$Res, $Val extends ClientDetails>
    implements $ClientDetailsCopyWith<$Res> {
  _$ClientDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClientDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browserIp = freezed,
    Object? acceptLanguage = freezed,
    Object? userAgent = freezed,
    Object? sessionHash = freezed,
    Object? browserWidth = freezed,
    Object? browserHeight = freezed,
  }) {
    return _then(_value.copyWith(
      browserIp: freezed == browserIp
          ? _value.browserIp
          : browserIp // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptLanguage: freezed == acceptLanguage
          ? _value.acceptLanguage
          : acceptLanguage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sessionHash: freezed == sessionHash
          ? _value.sessionHash
          : sessionHash // ignore: cast_nullable_to_non_nullable
              as dynamic,
      browserWidth: freezed == browserWidth
          ? _value.browserWidth
          : browserWidth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      browserHeight: freezed == browserHeight
          ? _value.browserHeight
          : browserHeight // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientDetailsImplCopyWith<$Res>
    implements $ClientDetailsCopyWith<$Res> {
  factory _$$ClientDetailsImplCopyWith(
          _$ClientDetailsImpl value, $Res Function(_$ClientDetailsImpl) then) =
      __$$ClientDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "browser_ip") String? browserIp,
      @JsonKey(name: "accept_language") dynamic acceptLanguage,
      @JsonKey(name: "user_agent") dynamic userAgent,
      @JsonKey(name: "session_hash") dynamic sessionHash,
      @JsonKey(name: "browser_width") dynamic browserWidth,
      @JsonKey(name: "browser_height") dynamic browserHeight});
}

/// @nodoc
class __$$ClientDetailsImplCopyWithImpl<$Res>
    extends _$ClientDetailsCopyWithImpl<$Res, _$ClientDetailsImpl>
    implements _$$ClientDetailsImplCopyWith<$Res> {
  __$$ClientDetailsImplCopyWithImpl(
      _$ClientDetailsImpl _value, $Res Function(_$ClientDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browserIp = freezed,
    Object? acceptLanguage = freezed,
    Object? userAgent = freezed,
    Object? sessionHash = freezed,
    Object? browserWidth = freezed,
    Object? browserHeight = freezed,
  }) {
    return _then(_$ClientDetailsImpl(
      browserIp: freezed == browserIp
          ? _value.browserIp
          : browserIp // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptLanguage: freezed == acceptLanguage
          ? _value.acceptLanguage
          : acceptLanguage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sessionHash: freezed == sessionHash
          ? _value.sessionHash
          : sessionHash // ignore: cast_nullable_to_non_nullable
              as dynamic,
      browserWidth: freezed == browserWidth
          ? _value.browserWidth
          : browserWidth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      browserHeight: freezed == browserHeight
          ? _value.browserHeight
          : browserHeight // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientDetailsImpl implements _ClientDetails {
  const _$ClientDetailsImpl(
      {@JsonKey(name: "browser_ip") this.browserIp,
      @JsonKey(name: "accept_language") this.acceptLanguage,
      @JsonKey(name: "user_agent") this.userAgent,
      @JsonKey(name: "session_hash") this.sessionHash,
      @JsonKey(name: "browser_width") this.browserWidth,
      @JsonKey(name: "browser_height") this.browserHeight});

  factory _$ClientDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientDetailsImplFromJson(json);

  @override
  @JsonKey(name: "browser_ip")
  final String? browserIp;
  @override
  @JsonKey(name: "accept_language")
  final dynamic acceptLanguage;
  @override
  @JsonKey(name: "user_agent")
  final dynamic userAgent;
  @override
  @JsonKey(name: "session_hash")
  final dynamic sessionHash;
  @override
  @JsonKey(name: "browser_width")
  final dynamic browserWidth;
  @override
  @JsonKey(name: "browser_height")
  final dynamic browserHeight;

  @override
  String toString() {
    return 'ClientDetails(browserIp: $browserIp, acceptLanguage: $acceptLanguage, userAgent: $userAgent, sessionHash: $sessionHash, browserWidth: $browserWidth, browserHeight: $browserHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientDetailsImpl &&
            (identical(other.browserIp, browserIp) ||
                other.browserIp == browserIp) &&
            const DeepCollectionEquality()
                .equals(other.acceptLanguage, acceptLanguage) &&
            const DeepCollectionEquality().equals(other.userAgent, userAgent) &&
            const DeepCollectionEquality()
                .equals(other.sessionHash, sessionHash) &&
            const DeepCollectionEquality()
                .equals(other.browserWidth, browserWidth) &&
            const DeepCollectionEquality()
                .equals(other.browserHeight, browserHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      browserIp,
      const DeepCollectionEquality().hash(acceptLanguage),
      const DeepCollectionEquality().hash(userAgent),
      const DeepCollectionEquality().hash(sessionHash),
      const DeepCollectionEquality().hash(browserWidth),
      const DeepCollectionEquality().hash(browserHeight));

  /// Create a copy of ClientDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientDetailsImplCopyWith<_$ClientDetailsImpl> get copyWith =>
      __$$ClientDetailsImplCopyWithImpl<_$ClientDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientDetailsImplToJson(
      this,
    );
  }
}

abstract class _ClientDetails implements ClientDetails {
  const factory _ClientDetails(
          {@JsonKey(name: "browser_ip") final String? browserIp,
          @JsonKey(name: "accept_language") final dynamic acceptLanguage,
          @JsonKey(name: "user_agent") final dynamic userAgent,
          @JsonKey(name: "session_hash") final dynamic sessionHash,
          @JsonKey(name: "browser_width") final dynamic browserWidth,
          @JsonKey(name: "browser_height") final dynamic browserHeight}) =
      _$ClientDetailsImpl;

  factory _ClientDetails.fromJson(Map<String, dynamic> json) =
      _$ClientDetailsImpl.fromJson;

  @override
  @JsonKey(name: "browser_ip")
  String? get browserIp;
  @override
  @JsonKey(name: "accept_language")
  dynamic get acceptLanguage;
  @override
  @JsonKey(name: "user_agent")
  dynamic get userAgent;
  @override
  @JsonKey(name: "session_hash")
  dynamic get sessionHash;
  @override
  @JsonKey(name: "browser_width")
  dynamic get browserWidth;
  @override
  @JsonKey(name: "browser_height")
  dynamic get browserHeight;

  /// Create a copy of ClientDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClientDetailsImplCopyWith<_$ClientDetailsImpl> get copyWith =>
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
  DefaultAddress? get defaultAddress => throw _privateConstructorUsedError;

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
      @JsonKey(name: "default_address") DefaultAddress? defaultAddress});

  $DefaultAddressCopyWith<$Res>? get defaultAddress;
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
              as DefaultAddress?,
    ) as $Val);
  }

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultAddressCopyWith<$Res>? get defaultAddress {
    if (_value.defaultAddress == null) {
      return null;
    }

    return $DefaultAddressCopyWith<$Res>(_value.defaultAddress!, (value) {
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
      @JsonKey(name: "default_address") DefaultAddress? defaultAddress});

  @override
  $DefaultAddressCopyWith<$Res>? get defaultAddress;
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
              as DefaultAddress?,
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
  final DefaultAddress? defaultAddress;

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
      final DefaultAddress? defaultAddress}) = _$CustomerImpl;

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
  DefaultAddress? get defaultAddress;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultAddress _$DefaultAddressFromJson(Map<String, dynamic> json) {
  return _DefaultAddress.fromJson(json);
}

/// @nodoc
mixin _$DefaultAddress {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_id")
  int? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  dynamic get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  dynamic get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  dynamic get company => throw _privateConstructorUsedError;
  @JsonKey(name: "address1")
  String? get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: "address2")
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "province")
  String? get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "zip")
  String? get zip => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "province_code")
  String? get provinceCode => throw _privateConstructorUsedError;
  @JsonKey(name: "country_code")
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: "country_name")
  String? get countryName => throw _privateConstructorUsedError;
  @JsonKey(name: "default")
  bool? get defaultAddressDefault => throw _privateConstructorUsedError;

  /// Serializes this DefaultAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DefaultAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DefaultAddressCopyWith<DefaultAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultAddressCopyWith<$Res> {
  factory $DefaultAddressCopyWith(
          DefaultAddress value, $Res Function(DefaultAddress) then) =
      _$DefaultAddressCopyWithImpl<$Res, DefaultAddress>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "first_name") dynamic firstName,
      @JsonKey(name: "last_name") dynamic lastName,
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "province_code") String? provinceCode,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "default") bool? defaultAddressDefault});
}

/// @nodoc
class _$DefaultAddressCopyWithImpl<$Res, $Val extends DefaultAddress>
    implements $DefaultAddressCopyWith<$Res> {
  _$DefaultAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DefaultAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customerId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? company = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? zip = freezed,
    Object? phone = freezed,
    Object? name = freezed,
    Object? provinceCode = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? defaultAddressDefault = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultAddressDefault: freezed == defaultAddressDefault
          ? _value.defaultAddressDefault
          : defaultAddressDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultAddressImplCopyWith<$Res>
    implements $DefaultAddressCopyWith<$Res> {
  factory _$$DefaultAddressImplCopyWith(_$DefaultAddressImpl value,
          $Res Function(_$DefaultAddressImpl) then) =
      __$$DefaultAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "first_name") dynamic firstName,
      @JsonKey(name: "last_name") dynamic lastName,
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "province_code") String? provinceCode,
      @JsonKey(name: "country_code") String? countryCode,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "default") bool? defaultAddressDefault});
}

/// @nodoc
class __$$DefaultAddressImplCopyWithImpl<$Res>
    extends _$DefaultAddressCopyWithImpl<$Res, _$DefaultAddressImpl>
    implements _$$DefaultAddressImplCopyWith<$Res> {
  __$$DefaultAddressImplCopyWithImpl(
      _$DefaultAddressImpl _value, $Res Function(_$DefaultAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of DefaultAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customerId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? company = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? zip = freezed,
    Object? phone = freezed,
    Object? name = freezed,
    Object? provinceCode = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? defaultAddressDefault = freezed,
  }) {
    return _then(_$DefaultAddressImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultAddressDefault: freezed == defaultAddressDefault
          ? _value.defaultAddressDefault
          : defaultAddressDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DefaultAddressImpl implements _DefaultAddress {
  const _$DefaultAddressImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "customer_id") this.customerId,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "company") this.company,
      @JsonKey(name: "address1") this.address1,
      @JsonKey(name: "address2") this.address2,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "province") this.province,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "zip") this.zip,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "province_code") this.provinceCode,
      @JsonKey(name: "country_code") this.countryCode,
      @JsonKey(name: "country_name") this.countryName,
      @JsonKey(name: "default") this.defaultAddressDefault});

  factory _$DefaultAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultAddressImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "customer_id")
  final int? customerId;
  @override
  @JsonKey(name: "first_name")
  final dynamic firstName;
  @override
  @JsonKey(name: "last_name")
  final dynamic lastName;
  @override
  @JsonKey(name: "company")
  final dynamic company;
  @override
  @JsonKey(name: "address1")
  final String? address1;
  @override
  @JsonKey(name: "address2")
  final String? address2;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "province")
  final String? province;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "zip")
  final String? zip;
  @override
  @JsonKey(name: "phone")
  final String? phone;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "province_code")
  final String? provinceCode;
  @override
  @JsonKey(name: "country_code")
  final String? countryCode;
  @override
  @JsonKey(name: "country_name")
  final String? countryName;
  @override
  @JsonKey(name: "default")
  final bool? defaultAddressDefault;

  @override
  String toString() {
    return 'DefaultAddress(id: $id, customerId: $customerId, firstName: $firstName, lastName: $lastName, company: $company, address1: $address1, address2: $address2, city: $city, province: $province, country: $country, zip: $zip, phone: $phone, name: $name, provinceCode: $provinceCode, countryCode: $countryCode, countryName: $countryName, defaultAddressDefault: $defaultAddressDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultAddressImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.provinceCode, provinceCode) ||
                other.provinceCode == provinceCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.defaultAddressDefault, defaultAddressDefault) ||
                other.defaultAddressDefault == defaultAddressDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      customerId,
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(company),
      address1,
      address2,
      city,
      province,
      country,
      zip,
      phone,
      name,
      provinceCode,
      countryCode,
      countryName,
      defaultAddressDefault);

  /// Create a copy of DefaultAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultAddressImplCopyWith<_$DefaultAddressImpl> get copyWith =>
      __$$DefaultAddressImplCopyWithImpl<_$DefaultAddressImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultAddressImplToJson(
      this,
    );
  }
}

abstract class _DefaultAddress implements DefaultAddress {
  const factory _DefaultAddress(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "customer_id") final int? customerId,
          @JsonKey(name: "first_name") final dynamic firstName,
          @JsonKey(name: "last_name") final dynamic lastName,
          @JsonKey(name: "company") final dynamic company,
          @JsonKey(name: "address1") final String? address1,
          @JsonKey(name: "address2") final String? address2,
          @JsonKey(name: "city") final String? city,
          @JsonKey(name: "province") final String? province,
          @JsonKey(name: "country") final String? country,
          @JsonKey(name: "zip") final String? zip,
          @JsonKey(name: "phone") final String? phone,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "province_code") final String? provinceCode,
          @JsonKey(name: "country_code") final String? countryCode,
          @JsonKey(name: "country_name") final String? countryName,
          @JsonKey(name: "default") final bool? defaultAddressDefault}) =
      _$DefaultAddressImpl;

  factory _DefaultAddress.fromJson(Map<String, dynamic> json) =
      _$DefaultAddressImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "customer_id")
  int? get customerId;
  @override
  @JsonKey(name: "first_name")
  dynamic get firstName;
  @override
  @JsonKey(name: "last_name")
  dynamic get lastName;
  @override
  @JsonKey(name: "company")
  dynamic get company;
  @override
  @JsonKey(name: "address1")
  String? get address1;
  @override
  @JsonKey(name: "address2")
  String? get address2;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "province")
  String? get province;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "zip")
  String? get zip;
  @override
  @JsonKey(name: "phone")
  String? get phone;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "province_code")
  String? get provinceCode;
  @override
  @JsonKey(name: "country_code")
  String? get countryCode;
  @override
  @JsonKey(name: "country_name")
  String? get countryName;
  @override
  @JsonKey(name: "default")
  bool? get defaultAddressDefault;

  /// Create a copy of DefaultAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DefaultAddressImplCopyWith<_$DefaultAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiscountApplication _$DiscountApplicationFromJson(Map<String, dynamic> json) {
  return _DiscountApplication.fromJson(json);
}

/// @nodoc
mixin _$DiscountApplication {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "value_type")
  String? get valueType => throw _privateConstructorUsedError;
  @JsonKey(name: "allocation_method")
  String? get allocationMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "target_selection")
  String? get targetSelection => throw _privateConstructorUsedError;
  @JsonKey(name: "target_type")
  String? get targetType => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this DiscountApplication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountApplicationCopyWith<DiscountApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountApplicationCopyWith<$Res> {
  factory $DiscountApplicationCopyWith(
          DiscountApplication value, $Res Function(DiscountApplication) then) =
      _$DiscountApplicationCopyWithImpl<$Res, DiscountApplication>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "allocation_method") String? allocationMethod,
      @JsonKey(name: "target_selection") String? targetSelection,
      @JsonKey(name: "target_type") String? targetType,
      @JsonKey(name: "code") String? code});
}

/// @nodoc
class _$DiscountApplicationCopyWithImpl<$Res, $Val extends DiscountApplication>
    implements $DiscountApplicationCopyWith<$Res> {
  _$DiscountApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
    Object? valueType = freezed,
    Object? allocationMethod = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      allocationMethod: freezed == allocationMethod
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSelection: freezed == targetSelection
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: freezed == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountApplicationImplCopyWith<$Res>
    implements $DiscountApplicationCopyWith<$Res> {
  factory _$$DiscountApplicationImplCopyWith(_$DiscountApplicationImpl value,
          $Res Function(_$DiscountApplicationImpl) then) =
      __$$DiscountApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "allocation_method") String? allocationMethod,
      @JsonKey(name: "target_selection") String? targetSelection,
      @JsonKey(name: "target_type") String? targetType,
      @JsonKey(name: "code") String? code});
}

/// @nodoc
class __$$DiscountApplicationImplCopyWithImpl<$Res>
    extends _$DiscountApplicationCopyWithImpl<$Res, _$DiscountApplicationImpl>
    implements _$$DiscountApplicationImplCopyWith<$Res> {
  __$$DiscountApplicationImplCopyWithImpl(_$DiscountApplicationImpl _value,
      $Res Function(_$DiscountApplicationImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
    Object? valueType = freezed,
    Object? allocationMethod = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? code = freezed,
  }) {
    return _then(_$DiscountApplicationImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      allocationMethod: freezed == allocationMethod
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSelection: freezed == targetSelection
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: freezed == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountApplicationImpl implements _DiscountApplication {
  const _$DiscountApplicationImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "value_type") this.valueType,
      @JsonKey(name: "allocation_method") this.allocationMethod,
      @JsonKey(name: "target_selection") this.targetSelection,
      @JsonKey(name: "target_type") this.targetType,
      @JsonKey(name: "code") this.code});

  factory _$DiscountApplicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountApplicationImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "value_type")
  final String? valueType;
  @override
  @JsonKey(name: "allocation_method")
  final String? allocationMethod;
  @override
  @JsonKey(name: "target_selection")
  final String? targetSelection;
  @override
  @JsonKey(name: "target_type")
  final String? targetType;
  @override
  @JsonKey(name: "code")
  final String? code;

  @override
  String toString() {
    return 'DiscountApplication(type: $type, value: $value, valueType: $valueType, allocationMethod: $allocationMethod, targetSelection: $targetSelection, targetType: $targetType, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountApplicationImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            (identical(other.allocationMethod, allocationMethod) ||
                other.allocationMethod == allocationMethod) &&
            (identical(other.targetSelection, targetSelection) ||
                other.targetSelection == targetSelection) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value, valueType,
      allocationMethod, targetSelection, targetType, code);

  /// Create a copy of DiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountApplicationImplCopyWith<_$DiscountApplicationImpl> get copyWith =>
      __$$DiscountApplicationImplCopyWithImpl<_$DiscountApplicationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountApplicationImplToJson(
      this,
    );
  }
}

abstract class _DiscountApplication implements DiscountApplication {
  const factory _DiscountApplication(
      {@JsonKey(name: "type") final String? type,
      @JsonKey(name: "value") final String? value,
      @JsonKey(name: "value_type") final String? valueType,
      @JsonKey(name: "allocation_method") final String? allocationMethod,
      @JsonKey(name: "target_selection") final String? targetSelection,
      @JsonKey(name: "target_type") final String? targetType,
      @JsonKey(name: "code") final String? code}) = _$DiscountApplicationImpl;

  factory _DiscountApplication.fromJson(Map<String, dynamic> json) =
      _$DiscountApplicationImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "value_type")
  String? get valueType;
  @override
  @JsonKey(name: "allocation_method")
  String? get allocationMethod;
  @override
  @JsonKey(name: "target_selection")
  String? get targetSelection;
  @override
  @JsonKey(name: "target_type")
  String? get targetType;
  @override
  @JsonKey(name: "code")
  String? get code;

  /// Create a copy of DiscountApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountApplicationImplCopyWith<_$DiscountApplicationImpl> get copyWith =>
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

Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) {
  return _Fulfillment.fromJson(json);
}

/// @nodoc
mixin _$Fulfillment {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "service")
  String? get service => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "tracking_company")
  String? get trackingCompany => throw _privateConstructorUsedError;
  @JsonKey(name: "shipment_status")
  dynamic get shipmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  int? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "tracking_number")
  String? get trackingNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "tracking_numbers")
  List<String>? get trackingNumbers => throw _privateConstructorUsedError;
  @JsonKey(name: "tracking_url")
  String? get trackingUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "tracking_urls")
  List<String>? get trackingUrls => throw _privateConstructorUsedError;
  @JsonKey(name: "receipt")
  FulfillmentReceipt? get receipt => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;

  /// Serializes this Fulfillment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentCopyWith<Fulfillment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCopyWith<$Res> {
  factory $FulfillmentCopyWith(
          Fulfillment value, $Res Function(Fulfillment) then) =
      _$FulfillmentCopyWithImpl<$Res, Fulfillment>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "service") String? service,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "tracking_company") String? trackingCompany,
      @JsonKey(name: "shipment_status") dynamic shipmentStatus,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "tracking_number") String? trackingNumber,
      @JsonKey(name: "tracking_numbers") List<String>? trackingNumbers,
      @JsonKey(name: "tracking_url") String? trackingUrl,
      @JsonKey(name: "tracking_urls") List<String>? trackingUrls,
      @JsonKey(name: "receipt") FulfillmentReceipt? receipt,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "line_items") List<LineItem>? lineItems});

  $FulfillmentReceiptCopyWith<$Res>? get receipt;
}

/// @nodoc
class _$FulfillmentCopyWithImpl<$Res, $Val extends Fulfillment>
    implements $FulfillmentCopyWith<$Res> {
  _$FulfillmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? service = freezed,
    Object? updatedAt = freezed,
    Object? trackingCompany = freezed,
    Object? shipmentStatus = freezed,
    Object? locationId = freezed,
    Object? trackingNumber = freezed,
    Object? trackingNumbers = freezed,
    Object? trackingUrl = freezed,
    Object? trackingUrls = freezed,
    Object? receipt = freezed,
    Object? name = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? lineItems = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingCompany: freezed == trackingCompany
          ? _value.trackingCompany
          : trackingCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentStatus: freezed == shipmentStatus
          ? _value.shipmentStatus
          : shipmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingNumbers: freezed == trackingNumbers
          ? _value.trackingNumbers
          : trackingNumbers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      trackingUrl: freezed == trackingUrl
          ? _value.trackingUrl
          : trackingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingUrls: freezed == trackingUrls
          ? _value.trackingUrls
          : trackingUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as FulfillmentReceipt?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
    ) as $Val);
  }

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FulfillmentReceiptCopyWith<$Res>? get receipt {
    if (_value.receipt == null) {
      return null;
    }

    return $FulfillmentReceiptCopyWith<$Res>(_value.receipt!, (value) {
      return _then(_value.copyWith(receipt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FulfillmentImplCopyWith<$Res>
    implements $FulfillmentCopyWith<$Res> {
  factory _$$FulfillmentImplCopyWith(
          _$FulfillmentImpl value, $Res Function(_$FulfillmentImpl) then) =
      __$$FulfillmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "service") String? service,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "tracking_company") String? trackingCompany,
      @JsonKey(name: "shipment_status") dynamic shipmentStatus,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "tracking_number") String? trackingNumber,
      @JsonKey(name: "tracking_numbers") List<String>? trackingNumbers,
      @JsonKey(name: "tracking_url") String? trackingUrl,
      @JsonKey(name: "tracking_urls") List<String>? trackingUrls,
      @JsonKey(name: "receipt") FulfillmentReceipt? receipt,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "line_items") List<LineItem>? lineItems});

  @override
  $FulfillmentReceiptCopyWith<$Res>? get receipt;
}

/// @nodoc
class __$$FulfillmentImplCopyWithImpl<$Res>
    extends _$FulfillmentCopyWithImpl<$Res, _$FulfillmentImpl>
    implements _$$FulfillmentImplCopyWith<$Res> {
  __$$FulfillmentImplCopyWithImpl(
      _$FulfillmentImpl _value, $Res Function(_$FulfillmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? service = freezed,
    Object? updatedAt = freezed,
    Object? trackingCompany = freezed,
    Object? shipmentStatus = freezed,
    Object? locationId = freezed,
    Object? trackingNumber = freezed,
    Object? trackingNumbers = freezed,
    Object? trackingUrl = freezed,
    Object? trackingUrls = freezed,
    Object? receipt = freezed,
    Object? name = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? lineItems = freezed,
  }) {
    return _then(_$FulfillmentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingCompany: freezed == trackingCompany
          ? _value.trackingCompany
          : trackingCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentStatus: freezed == shipmentStatus
          ? _value.shipmentStatus
          : shipmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingNumbers: freezed == trackingNumbers
          ? _value._trackingNumbers
          : trackingNumbers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      trackingUrl: freezed == trackingUrl
          ? _value.trackingUrl
          : trackingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingUrls: freezed == trackingUrls
          ? _value._trackingUrls
          : trackingUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as FulfillmentReceipt?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentImpl implements _Fulfillment {
  const _$FulfillmentImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "service") this.service,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "tracking_company") this.trackingCompany,
      @JsonKey(name: "shipment_status") this.shipmentStatus,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "tracking_number") this.trackingNumber,
      @JsonKey(name: "tracking_numbers") final List<String>? trackingNumbers,
      @JsonKey(name: "tracking_url") this.trackingUrl,
      @JsonKey(name: "tracking_urls") final List<String>? trackingUrls,
      @JsonKey(name: "receipt") this.receipt,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems})
      : _trackingNumbers = trackingNumbers,
        _trackingUrls = trackingUrls,
        _lineItems = lineItems;

  factory _$FulfillmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "service")
  final String? service;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "tracking_company")
  final String? trackingCompany;
  @override
  @JsonKey(name: "shipment_status")
  final dynamic shipmentStatus;
  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "tracking_number")
  final String? trackingNumber;
  final List<String>? _trackingNumbers;
  @override
  @JsonKey(name: "tracking_numbers")
  List<String>? get trackingNumbers {
    final value = _trackingNumbers;
    if (value == null) return null;
    if (_trackingNumbers is EqualUnmodifiableListView) return _trackingNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "tracking_url")
  final String? trackingUrl;
  final List<String>? _trackingUrls;
  @override
  @JsonKey(name: "tracking_urls")
  List<String>? get trackingUrls {
    final value = _trackingUrls;
    if (value == null) return null;
    if (_trackingUrls is EqualUnmodifiableListView) return _trackingUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "receipt")
  final FulfillmentReceipt? receipt;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
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
  String toString() {
    return 'Fulfillment(id: $id, orderId: $orderId, status: $status, createdAt: $createdAt, service: $service, updatedAt: $updatedAt, trackingCompany: $trackingCompany, shipmentStatus: $shipmentStatus, locationId: $locationId, trackingNumber: $trackingNumber, trackingNumbers: $trackingNumbers, trackingUrl: $trackingUrl, trackingUrls: $trackingUrls, receipt: $receipt, name: $name, adminGraphqlApiId: $adminGraphqlApiId, lineItems: $lineItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.trackingCompany, trackingCompany) ||
                other.trackingCompany == trackingCompany) &&
            const DeepCollectionEquality()
                .equals(other.shipmentStatus, shipmentStatus) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.trackingNumber, trackingNumber) ||
                other.trackingNumber == trackingNumber) &&
            const DeepCollectionEquality()
                .equals(other._trackingNumbers, _trackingNumbers) &&
            (identical(other.trackingUrl, trackingUrl) ||
                other.trackingUrl == trackingUrl) &&
            const DeepCollectionEquality()
                .equals(other._trackingUrls, _trackingUrls) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      orderId,
      status,
      createdAt,
      service,
      updatedAt,
      trackingCompany,
      const DeepCollectionEquality().hash(shipmentStatus),
      locationId,
      trackingNumber,
      const DeepCollectionEquality().hash(_trackingNumbers),
      trackingUrl,
      const DeepCollectionEquality().hash(_trackingUrls),
      receipt,
      name,
      adminGraphqlApiId,
      const DeepCollectionEquality().hash(_lineItems));

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentImplCopyWith<_$FulfillmentImpl> get copyWith =>
      __$$FulfillmentImplCopyWithImpl<_$FulfillmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentImplToJson(
      this,
    );
  }
}

abstract class _Fulfillment implements Fulfillment {
  const factory _Fulfillment(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "order_id") final int? orderId,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "service") final String? service,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "tracking_company") final String? trackingCompany,
      @JsonKey(name: "shipment_status") final dynamic shipmentStatus,
      @JsonKey(name: "location_id") final int? locationId,
      @JsonKey(name: "tracking_number") final String? trackingNumber,
      @JsonKey(name: "tracking_numbers") final List<String>? trackingNumbers,
      @JsonKey(name: "tracking_url") final String? trackingUrl,
      @JsonKey(name: "tracking_urls") final List<String>? trackingUrls,
      @JsonKey(name: "receipt") final FulfillmentReceipt? receipt,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "line_items")
      final List<LineItem>? lineItems}) = _$FulfillmentImpl;

  factory _Fulfillment.fromJson(Map<String, dynamic> json) =
      _$FulfillmentImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "service")
  String? get service;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "tracking_company")
  String? get trackingCompany;
  @override
  @JsonKey(name: "shipment_status")
  dynamic get shipmentStatus;
  @override
  @JsonKey(name: "location_id")
  int? get locationId;
  @override
  @JsonKey(name: "tracking_number")
  String? get trackingNumber;
  @override
  @JsonKey(name: "tracking_numbers")
  List<String>? get trackingNumbers;
  @override
  @JsonKey(name: "tracking_url")
  String? get trackingUrl;
  @override
  @JsonKey(name: "tracking_urls")
  List<String>? get trackingUrls;
  @override
  @JsonKey(name: "receipt")
  FulfillmentReceipt? get receipt;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentImplCopyWith<_$FulfillmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_id")
  int? get variantId => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_title")
  String? get variantTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor")
  dynamic get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "taxable")
  bool? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: "gift_card")
  bool? get giftCard => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_inventory_management")
  String? get variantInventoryManagement => throw _privateConstructorUsedError;
  @JsonKey(name: "properties")
  List<NoteAttribute>? get properties => throw _privateConstructorUsedError;
  @JsonKey(name: "product_exists")
  bool? get productExists => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillable_quantity")
  int? get fulfillableQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "grams")
  int? get grams => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount")
  String? get totalDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "price_set")
  Set? get priceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount_set")
  Set? get totalDiscountSet => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "variant_title") String? variantTitle,
      @JsonKey(name: "vendor") dynamic vendor,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "variant_inventory_management")
      String? variantInventoryManagement,
      @JsonKey(name: "properties") List<NoteAttribute>? properties,
      @JsonKey(name: "product_exists") bool? productExists,
      @JsonKey(name: "fulfillable_quantity") int? fulfillableQuantity,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
      @JsonKey(name: "discount_allocations") List<dynamic>? discountAllocations,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines});

  $SetCopyWith<$Res>? get priceSet;
  $SetCopyWith<$Res>? get totalDiscountSet;
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
    Object? id = freezed,
    Object? variantId = freezed,
    Object? title = freezed,
    Object? quantity = freezed,
    Object? sku = freezed,
    Object? variantTitle = freezed,
    Object? vendor = freezed,
    Object? fulfillmentService = freezed,
    Object? productId = freezed,
    Object? requiresShipping = freezed,
    Object? taxable = freezed,
    Object? giftCard = freezed,
    Object? name = freezed,
    Object? variantInventoryManagement = freezed,
    Object? properties = freezed,
    Object? productExists = freezed,
    Object? fulfillableQuantity = freezed,
    Object? grams = freezed,
    Object? price = freezed,
    Object? totalDiscount = freezed,
    Object? fulfillmentStatus = freezed,
    Object? priceSet = freezed,
    Object? totalDiscountSet = freezed,
    Object? discountAllocations = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? taxLines = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      variantInventoryManagement: freezed == variantInventoryManagement
          ? _value.variantInventoryManagement
          : variantInventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
      productExists: freezed == productExists
          ? _value.productExists
          : productExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      fulfillableQuantity: freezed == fulfillableQuantity
          ? _value.fulfillableQuantity
          : fulfillableQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscount: freezed == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalDiscountSet: freezed == totalDiscountSet
          ? _value.totalDiscountSet
          : totalDiscountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      discountAllocations: freezed == discountAllocations
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
    ) as $Val);
  }

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get priceSet {
    if (_value.priceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.priceSet!, (value) {
      return _then(_value.copyWith(priceSet: value) as $Val);
    });
  }

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalDiscountSet {
    if (_value.totalDiscountSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalDiscountSet!, (value) {
      return _then(_value.copyWith(totalDiscountSet: value) as $Val);
    });
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "variant_title") String? variantTitle,
      @JsonKey(name: "vendor") dynamic vendor,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "variant_inventory_management")
      String? variantInventoryManagement,
      @JsonKey(name: "properties") List<NoteAttribute>? properties,
      @JsonKey(name: "product_exists") bool? productExists,
      @JsonKey(name: "fulfillable_quantity") int? fulfillableQuantity,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
      @JsonKey(name: "discount_allocations") List<dynamic>? discountAllocations,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines});

  @override
  $SetCopyWith<$Res>? get priceSet;
  @override
  $SetCopyWith<$Res>? get totalDiscountSet;
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
    Object? id = freezed,
    Object? variantId = freezed,
    Object? title = freezed,
    Object? quantity = freezed,
    Object? sku = freezed,
    Object? variantTitle = freezed,
    Object? vendor = freezed,
    Object? fulfillmentService = freezed,
    Object? productId = freezed,
    Object? requiresShipping = freezed,
    Object? taxable = freezed,
    Object? giftCard = freezed,
    Object? name = freezed,
    Object? variantInventoryManagement = freezed,
    Object? properties = freezed,
    Object? productExists = freezed,
    Object? fulfillableQuantity = freezed,
    Object? grams = freezed,
    Object? price = freezed,
    Object? totalDiscount = freezed,
    Object? fulfillmentStatus = freezed,
    Object? priceSet = freezed,
    Object? totalDiscountSet = freezed,
    Object? discountAllocations = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? taxLines = freezed,
  }) {
    return _then(_$LineItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      variantInventoryManagement: freezed == variantInventoryManagement
          ? _value.variantInventoryManagement
          : variantInventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
      productExists: freezed == productExists
          ? _value.productExists
          : productExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      fulfillableQuantity: freezed == fulfillableQuantity
          ? _value.fulfillableQuantity
          : fulfillableQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscount: freezed == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalDiscountSet: freezed == totalDiscountSet
          ? _value.totalDiscountSet
          : totalDiscountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      discountAllocations: freezed == discountAllocations
          ? _value._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemImpl implements _LineItem {
  const _$LineItemImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "variant_id") this.variantId,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "variant_title") this.variantTitle,
      @JsonKey(name: "vendor") this.vendor,
      @JsonKey(name: "fulfillment_service") this.fulfillmentService,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "requires_shipping") this.requiresShipping,
      @JsonKey(name: "taxable") this.taxable,
      @JsonKey(name: "gift_card") this.giftCard,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "variant_inventory_management")
      this.variantInventoryManagement,
      @JsonKey(name: "properties") final List<NoteAttribute>? properties,
      @JsonKey(name: "product_exists") this.productExists,
      @JsonKey(name: "fulfillable_quantity") this.fulfillableQuantity,
      @JsonKey(name: "grams") this.grams,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "total_discount") this.totalDiscount,
      @JsonKey(name: "fulfillment_status") this.fulfillmentStatus,
      @JsonKey(name: "price_set") this.priceSet,
      @JsonKey(name: "total_discount_set") this.totalDiscountSet,
      @JsonKey(name: "discount_allocations")
      final List<dynamic>? discountAllocations,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines})
      : _properties = properties,
        _discountAllocations = discountAllocations,
        _taxLines = taxLines;

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "variant_id")
  final int? variantId;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "variant_title")
  final String? variantTitle;
  @override
  @JsonKey(name: "vendor")
  final dynamic vendor;
  @override
  @JsonKey(name: "fulfillment_service")
  final String? fulfillmentService;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "requires_shipping")
  final bool? requiresShipping;
  @override
  @JsonKey(name: "taxable")
  final bool? taxable;
  @override
  @JsonKey(name: "gift_card")
  final bool? giftCard;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "variant_inventory_management")
  final String? variantInventoryManagement;
  final List<NoteAttribute>? _properties;
  @override
  @JsonKey(name: "properties")
  List<NoteAttribute>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "product_exists")
  final bool? productExists;
  @override
  @JsonKey(name: "fulfillable_quantity")
  final int? fulfillableQuantity;
  @override
  @JsonKey(name: "grams")
  final int? grams;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "total_discount")
  final String? totalDiscount;
  @override
  @JsonKey(name: "fulfillment_status")
  final dynamic fulfillmentStatus;
  @override
  @JsonKey(name: "price_set")
  final Set? priceSet;
  @override
  @JsonKey(name: "total_discount_set")
  final Set? totalDiscountSet;
  final List<dynamic>? _discountAllocations;
  @override
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations {
    final value = _discountAllocations;
    if (value == null) return null;
    if (_discountAllocations is EqualUnmodifiableListView)
      return _discountAllocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
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
  String toString() {
    return 'LineItem(id: $id, variantId: $variantId, title: $title, quantity: $quantity, sku: $sku, variantTitle: $variantTitle, vendor: $vendor, fulfillmentService: $fulfillmentService, productId: $productId, requiresShipping: $requiresShipping, taxable: $taxable, giftCard: $giftCard, name: $name, variantInventoryManagement: $variantInventoryManagement, properties: $properties, productExists: $productExists, fulfillableQuantity: $fulfillableQuantity, grams: $grams, price: $price, totalDiscount: $totalDiscount, fulfillmentStatus: $fulfillmentStatus, priceSet: $priceSet, totalDiscountSet: $totalDiscountSet, discountAllocations: $discountAllocations, adminGraphqlApiId: $adminGraphqlApiId, taxLines: $taxLines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.variantTitle, variantTitle) ||
                other.variantTitle == variantTitle) &&
            const DeepCollectionEquality().equals(other.vendor, vendor) &&
            (identical(other.fulfillmentService, fulfillmentService) ||
                other.fulfillmentService == fulfillmentService) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.variantInventoryManagement,
                    variantInventoryManagement) ||
                other.variantInventoryManagement ==
                    variantInventoryManagement) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.productExists, productExists) ||
                other.productExists == productExists) &&
            (identical(other.fulfillableQuantity, fulfillableQuantity) ||
                other.fulfillableQuantity == fulfillableQuantity) &&
            (identical(other.grams, grams) || other.grams == grams) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.totalDiscount, totalDiscount) ||
                other.totalDiscount == totalDiscount) &&
            const DeepCollectionEquality()
                .equals(other.fulfillmentStatus, fulfillmentStatus) &&
            (identical(other.priceSet, priceSet) ||
                other.priceSet == priceSet) &&
            (identical(other.totalDiscountSet, totalDiscountSet) ||
                other.totalDiscountSet == totalDiscountSet) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        variantId,
        title,
        quantity,
        sku,
        variantTitle,
        const DeepCollectionEquality().hash(vendor),
        fulfillmentService,
        productId,
        requiresShipping,
        taxable,
        giftCard,
        name,
        variantInventoryManagement,
        const DeepCollectionEquality().hash(_properties),
        productExists,
        fulfillableQuantity,
        grams,
        price,
        totalDiscount,
        const DeepCollectionEquality().hash(fulfillmentStatus),
        priceSet,
        totalDiscountSet,
        const DeepCollectionEquality().hash(_discountAllocations),
        adminGraphqlApiId,
        const DeepCollectionEquality().hash(_taxLines)
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
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "variant_id") final int? variantId,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "variant_title") final String? variantTitle,
      @JsonKey(name: "vendor") final dynamic vendor,
      @JsonKey(name: "fulfillment_service") final String? fulfillmentService,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "requires_shipping") final bool? requiresShipping,
      @JsonKey(name: "taxable") final bool? taxable,
      @JsonKey(name: "gift_card") final bool? giftCard,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "variant_inventory_management")
      final String? variantInventoryManagement,
      @JsonKey(name: "properties") final List<NoteAttribute>? properties,
      @JsonKey(name: "product_exists") final bool? productExists,
      @JsonKey(name: "fulfillable_quantity") final int? fulfillableQuantity,
      @JsonKey(name: "grams") final int? grams,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "total_discount") final String? totalDiscount,
      @JsonKey(name: "fulfillment_status") final dynamic fulfillmentStatus,
      @JsonKey(name: "price_set") final Set? priceSet,
      @JsonKey(name: "total_discount_set") final Set? totalDiscountSet,
      @JsonKey(name: "discount_allocations")
      final List<dynamic>? discountAllocations,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "tax_lines")
      final List<TaxLine>? taxLines}) = _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "variant_id")
  int? get variantId;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "variant_title")
  String? get variantTitle;
  @override
  @JsonKey(name: "vendor")
  dynamic get vendor;
  @override
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping;
  @override
  @JsonKey(name: "taxable")
  bool? get taxable;
  @override
  @JsonKey(name: "gift_card")
  bool? get giftCard;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "variant_inventory_management")
  String? get variantInventoryManagement;
  @override
  @JsonKey(name: "properties")
  List<NoteAttribute>? get properties;
  @override
  @JsonKey(name: "product_exists")
  bool? get productExists;
  @override
  @JsonKey(name: "fulfillable_quantity")
  int? get fulfillableQuantity;
  @override
  @JsonKey(name: "grams")
  int? get grams;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "total_discount")
  String? get totalDiscount;
  @override
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus;
  @override
  @JsonKey(name: "price_set")
  Set? get priceSet;
  @override
  @JsonKey(name: "total_discount_set")
  Set? get totalDiscountSet;
  @override
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Set _$SetFromJson(Map<String, dynamic> json) {
  return _Set.fromJson(json);
}

/// @nodoc
mixin _$Set {
  @JsonKey(name: "shop_money")
  Money? get shopMoney => throw _privateConstructorUsedError;
  @JsonKey(name: "presentment_money")
  Money? get presentmentMoney => throw _privateConstructorUsedError;

  /// Serializes this Set to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetCopyWith<Set> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetCopyWith<$Res> {
  factory $SetCopyWith(Set value, $Res Function(Set) then) =
      _$SetCopyWithImpl<$Res, Set>;
  @useResult
  $Res call(
      {@JsonKey(name: "shop_money") Money? shopMoney,
      @JsonKey(name: "presentment_money") Money? presentmentMoney});

  $MoneyCopyWith<$Res>? get shopMoney;
  $MoneyCopyWith<$Res>? get presentmentMoney;
}

/// @nodoc
class _$SetCopyWithImpl<$Res, $Val extends Set> implements $SetCopyWith<$Res> {
  _$SetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopMoney = freezed,
    Object? presentmentMoney = freezed,
  }) {
    return _then(_value.copyWith(
      shopMoney: freezed == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      presentmentMoney: freezed == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get shopMoney {
    if (_value.shopMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.shopMoney!, (value) {
      return _then(_value.copyWith(shopMoney: value) as $Val);
    });
  }

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get presentmentMoney {
    if (_value.presentmentMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.presentmentMoney!, (value) {
      return _then(_value.copyWith(presentmentMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetImplCopyWith<$Res> implements $SetCopyWith<$Res> {
  factory _$$SetImplCopyWith(_$SetImpl value, $Res Function(_$SetImpl) then) =
      __$$SetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "shop_money") Money? shopMoney,
      @JsonKey(name: "presentment_money") Money? presentmentMoney});

  @override
  $MoneyCopyWith<$Res>? get shopMoney;
  @override
  $MoneyCopyWith<$Res>? get presentmentMoney;
}

/// @nodoc
class __$$SetImplCopyWithImpl<$Res> extends _$SetCopyWithImpl<$Res, _$SetImpl>
    implements _$$SetImplCopyWith<$Res> {
  __$$SetImplCopyWithImpl(_$SetImpl _value, $Res Function(_$SetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopMoney = freezed,
    Object? presentmentMoney = freezed,
  }) {
    return _then(_$SetImpl(
      shopMoney: freezed == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      presentmentMoney: freezed == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetImpl implements _Set {
  const _$SetImpl(
      {@JsonKey(name: "shop_money") this.shopMoney,
      @JsonKey(name: "presentment_money") this.presentmentMoney});

  factory _$SetImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetImplFromJson(json);

  @override
  @JsonKey(name: "shop_money")
  final Money? shopMoney;
  @override
  @JsonKey(name: "presentment_money")
  final Money? presentmentMoney;

  @override
  String toString() {
    return 'Set(shopMoney: $shopMoney, presentmentMoney: $presentmentMoney)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetImpl &&
            (identical(other.shopMoney, shopMoney) ||
                other.shopMoney == shopMoney) &&
            (identical(other.presentmentMoney, presentmentMoney) ||
                other.presentmentMoney == presentmentMoney));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, shopMoney, presentmentMoney);

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetImplCopyWith<_$SetImpl> get copyWith =>
      __$$SetImplCopyWithImpl<_$SetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetImplToJson(
      this,
    );
  }
}

abstract class _Set implements Set {
  const factory _Set(
          {@JsonKey(name: "shop_money") final Money? shopMoney,
          @JsonKey(name: "presentment_money") final Money? presentmentMoney}) =
      _$SetImpl;

  factory _Set.fromJson(Map<String, dynamic> json) = _$SetImpl.fromJson;

  @override
  @JsonKey(name: "shop_money")
  Money? get shopMoney;
  @override
  @JsonKey(name: "presentment_money")
  Money? get presentmentMoney;

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetImplCopyWith<_$SetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

/// @nodoc
mixin _$Money {
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_code")
  String? get currencyCode => throw _privateConstructorUsedError;

  /// Serializes this Money to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res, Money>;
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency_code") String? currencyCode});
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res, $Val extends Money>
    implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoneyImplCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$$MoneyImplCopyWith(
          _$MoneyImpl value, $Res Function(_$MoneyImpl) then) =
      __$$MoneyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency_code") String? currencyCode});
}

/// @nodoc
class __$$MoneyImplCopyWithImpl<$Res>
    extends _$MoneyCopyWithImpl<$Res, _$MoneyImpl>
    implements _$$MoneyImplCopyWith<$Res> {
  __$$MoneyImplCopyWithImpl(
      _$MoneyImpl _value, $Res Function(_$MoneyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_$MoneyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyImpl implements _Money {
  const _$MoneyImpl(
      {@JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency_code") this.currencyCode});

  factory _$MoneyImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyImplFromJson(json);

  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency_code")
  final String? currencyCode;

  @override
  String toString() {
    return 'Money(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currencyCode);

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
      __$$MoneyImplCopyWithImpl<_$MoneyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyImplToJson(
      this,
    );
  }
}

abstract class _Money implements Money {
  const factory _Money(
          {@JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "currency_code") final String? currencyCode}) =
      _$MoneyImpl;

  factory _Money.fromJson(Map<String, dynamic> json) = _$MoneyImpl.fromJson;

  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency_code")
  String? get currencyCode;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
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
  @JsonKey(name: "price_set")
  Set? get priceSet => throw _privateConstructorUsedError;

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
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "price_set") Set? priceSet});

  $SetCopyWith<$Res>? get priceSet;
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
    Object? priceSet = freezed,
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
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
    ) as $Val);
  }

  /// Create a copy of TaxLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get priceSet {
    if (_value.priceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.priceSet!, (value) {
      return _then(_value.copyWith(priceSet: value) as $Val);
    });
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
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "price_set") Set? priceSet});

  @override
  $SetCopyWith<$Res>? get priceSet;
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
    Object? priceSet = freezed,
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
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxLineImpl implements _TaxLine {
  const _$TaxLineImpl(
      {@JsonKey(name: "price") this.price,
      @JsonKey(name: "rate") this.rate,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "price_set") this.priceSet});

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
  @JsonKey(name: "price_set")
  final Set? priceSet;

  @override
  String toString() {
    return 'TaxLine(price: $price, rate: $rate, title: $title, priceSet: $priceSet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxLineImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.priceSet, priceSet) ||
                other.priceSet == priceSet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, price, rate, title, priceSet);

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
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "price_set") final Set? priceSet}) = _$TaxLineImpl;

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
  @override
  @JsonKey(name: "price_set")
  Set? get priceSet;

  /// Create a copy of TaxLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxLineImplCopyWith<_$TaxLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FulfillmentReceipt _$FulfillmentReceiptFromJson(Map<String, dynamic> json) {
  return _FulfillmentReceipt.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentReceipt {
  @JsonKey(name: "testcase")
  bool? get testcase => throw _privateConstructorUsedError;
  @JsonKey(name: "authorization")
  String? get authorization => throw _privateConstructorUsedError;

  /// Serializes this FulfillmentReceipt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentReceiptCopyWith<FulfillmentReceipt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentReceiptCopyWith<$Res> {
  factory $FulfillmentReceiptCopyWith(
          FulfillmentReceipt value, $Res Function(FulfillmentReceipt) then) =
      _$FulfillmentReceiptCopyWithImpl<$Res, FulfillmentReceipt>;
  @useResult
  $Res call(
      {@JsonKey(name: "testcase") bool? testcase,
      @JsonKey(name: "authorization") String? authorization});
}

/// @nodoc
class _$FulfillmentReceiptCopyWithImpl<$Res, $Val extends FulfillmentReceipt>
    implements $FulfillmentReceiptCopyWith<$Res> {
  _$FulfillmentReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testcase = freezed,
    Object? authorization = freezed,
  }) {
    return _then(_value.copyWith(
      testcase: freezed == testcase
          ? _value.testcase
          : testcase // ignore: cast_nullable_to_non_nullable
              as bool?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FulfillmentReceiptImplCopyWith<$Res>
    implements $FulfillmentReceiptCopyWith<$Res> {
  factory _$$FulfillmentReceiptImplCopyWith(_$FulfillmentReceiptImpl value,
          $Res Function(_$FulfillmentReceiptImpl) then) =
      __$$FulfillmentReceiptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "testcase") bool? testcase,
      @JsonKey(name: "authorization") String? authorization});
}

/// @nodoc
class __$$FulfillmentReceiptImplCopyWithImpl<$Res>
    extends _$FulfillmentReceiptCopyWithImpl<$Res, _$FulfillmentReceiptImpl>
    implements _$$FulfillmentReceiptImplCopyWith<$Res> {
  __$$FulfillmentReceiptImplCopyWithImpl(_$FulfillmentReceiptImpl _value,
      $Res Function(_$FulfillmentReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of FulfillmentReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testcase = freezed,
    Object? authorization = freezed,
  }) {
    return _then(_$FulfillmentReceiptImpl(
      testcase: freezed == testcase
          ? _value.testcase
          : testcase // ignore: cast_nullable_to_non_nullable
              as bool?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentReceiptImpl implements _FulfillmentReceipt {
  const _$FulfillmentReceiptImpl(
      {@JsonKey(name: "testcase") this.testcase,
      @JsonKey(name: "authorization") this.authorization});

  factory _$FulfillmentReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentReceiptImplFromJson(json);

  @override
  @JsonKey(name: "testcase")
  final bool? testcase;
  @override
  @JsonKey(name: "authorization")
  final String? authorization;

  @override
  String toString() {
    return 'FulfillmentReceipt(testcase: $testcase, authorization: $authorization)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentReceiptImpl &&
            (identical(other.testcase, testcase) ||
                other.testcase == testcase) &&
            (identical(other.authorization, authorization) ||
                other.authorization == authorization));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, testcase, authorization);

  /// Create a copy of FulfillmentReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentReceiptImplCopyWith<_$FulfillmentReceiptImpl> get copyWith =>
      __$$FulfillmentReceiptImplCopyWithImpl<_$FulfillmentReceiptImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentReceiptImplToJson(
      this,
    );
  }
}

abstract class _FulfillmentReceipt implements FulfillmentReceipt {
  const factory _FulfillmentReceipt(
          {@JsonKey(name: "testcase") final bool? testcase,
          @JsonKey(name: "authorization") final String? authorization}) =
      _$FulfillmentReceiptImpl;

  factory _FulfillmentReceipt.fromJson(Map<String, dynamic> json) =
      _$FulfillmentReceiptImpl.fromJson;

  @override
  @JsonKey(name: "testcase")
  bool? get testcase;
  @override
  @JsonKey(name: "authorization")
  String? get authorization;

  /// Create a copy of FulfillmentReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentReceiptImplCopyWith<_$FulfillmentReceiptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentDetails _$PaymentDetailsFromJson(Map<String, dynamic> json) {
  return _PaymentDetails.fromJson(json);
}

/// @nodoc
mixin _$PaymentDetails {
  @JsonKey(name: "credit_card_bin")
  dynamic get creditCardBin => throw _privateConstructorUsedError;
  @JsonKey(name: "avs_result_code")
  dynamic get avsResultCode => throw _privateConstructorUsedError;
  @JsonKey(name: "cvv_result_code")
  dynamic get cvvResultCode => throw _privateConstructorUsedError;
  @JsonKey(name: "credit_card_number")
  String? get creditCardNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "credit_card_company")
  String? get creditCardCompany => throw _privateConstructorUsedError;

  /// Serializes this PaymentDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentDetailsCopyWith<PaymentDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentDetailsCopyWith<$Res> {
  factory $PaymentDetailsCopyWith(
          PaymentDetails value, $Res Function(PaymentDetails) then) =
      _$PaymentDetailsCopyWithImpl<$Res, PaymentDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "credit_card_bin") dynamic creditCardBin,
      @JsonKey(name: "avs_result_code") dynamic avsResultCode,
      @JsonKey(name: "cvv_result_code") dynamic cvvResultCode,
      @JsonKey(name: "credit_card_number") String? creditCardNumber,
      @JsonKey(name: "credit_card_company") String? creditCardCompany});
}

/// @nodoc
class _$PaymentDetailsCopyWithImpl<$Res, $Val extends PaymentDetails>
    implements $PaymentDetailsCopyWith<$Res> {
  _$PaymentDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditCardBin = freezed,
    Object? avsResultCode = freezed,
    Object? cvvResultCode = freezed,
    Object? creditCardNumber = freezed,
    Object? creditCardCompany = freezed,
  }) {
    return _then(_value.copyWith(
      creditCardBin: freezed == creditCardBin
          ? _value.creditCardBin
          : creditCardBin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      avsResultCode: freezed == avsResultCode
          ? _value.avsResultCode
          : avsResultCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvvResultCode: freezed == cvvResultCode
          ? _value.cvvResultCode
          : cvvResultCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditCardNumber: freezed == creditCardNumber
          ? _value.creditCardNumber
          : creditCardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      creditCardCompany: freezed == creditCardCompany
          ? _value.creditCardCompany
          : creditCardCompany // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentDetailsImplCopyWith<$Res>
    implements $PaymentDetailsCopyWith<$Res> {
  factory _$$PaymentDetailsImplCopyWith(_$PaymentDetailsImpl value,
          $Res Function(_$PaymentDetailsImpl) then) =
      __$$PaymentDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "credit_card_bin") dynamic creditCardBin,
      @JsonKey(name: "avs_result_code") dynamic avsResultCode,
      @JsonKey(name: "cvv_result_code") dynamic cvvResultCode,
      @JsonKey(name: "credit_card_number") String? creditCardNumber,
      @JsonKey(name: "credit_card_company") String? creditCardCompany});
}

/// @nodoc
class __$$PaymentDetailsImplCopyWithImpl<$Res>
    extends _$PaymentDetailsCopyWithImpl<$Res, _$PaymentDetailsImpl>
    implements _$$PaymentDetailsImplCopyWith<$Res> {
  __$$PaymentDetailsImplCopyWithImpl(
      _$PaymentDetailsImpl _value, $Res Function(_$PaymentDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditCardBin = freezed,
    Object? avsResultCode = freezed,
    Object? cvvResultCode = freezed,
    Object? creditCardNumber = freezed,
    Object? creditCardCompany = freezed,
  }) {
    return _then(_$PaymentDetailsImpl(
      creditCardBin: freezed == creditCardBin
          ? _value.creditCardBin
          : creditCardBin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      avsResultCode: freezed == avsResultCode
          ? _value.avsResultCode
          : avsResultCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvvResultCode: freezed == cvvResultCode
          ? _value.cvvResultCode
          : cvvResultCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditCardNumber: freezed == creditCardNumber
          ? _value.creditCardNumber
          : creditCardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      creditCardCompany: freezed == creditCardCompany
          ? _value.creditCardCompany
          : creditCardCompany // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentDetailsImpl implements _PaymentDetails {
  const _$PaymentDetailsImpl(
      {@JsonKey(name: "credit_card_bin") this.creditCardBin,
      @JsonKey(name: "avs_result_code") this.avsResultCode,
      @JsonKey(name: "cvv_result_code") this.cvvResultCode,
      @JsonKey(name: "credit_card_number") this.creditCardNumber,
      @JsonKey(name: "credit_card_company") this.creditCardCompany});

  factory _$PaymentDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentDetailsImplFromJson(json);

  @override
  @JsonKey(name: "credit_card_bin")
  final dynamic creditCardBin;
  @override
  @JsonKey(name: "avs_result_code")
  final dynamic avsResultCode;
  @override
  @JsonKey(name: "cvv_result_code")
  final dynamic cvvResultCode;
  @override
  @JsonKey(name: "credit_card_number")
  final String? creditCardNumber;
  @override
  @JsonKey(name: "credit_card_company")
  final String? creditCardCompany;

  @override
  String toString() {
    return 'PaymentDetails(creditCardBin: $creditCardBin, avsResultCode: $avsResultCode, cvvResultCode: $cvvResultCode, creditCardNumber: $creditCardNumber, creditCardCompany: $creditCardCompany)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentDetailsImpl &&
            const DeepCollectionEquality()
                .equals(other.creditCardBin, creditCardBin) &&
            const DeepCollectionEquality()
                .equals(other.avsResultCode, avsResultCode) &&
            const DeepCollectionEquality()
                .equals(other.cvvResultCode, cvvResultCode) &&
            (identical(other.creditCardNumber, creditCardNumber) ||
                other.creditCardNumber == creditCardNumber) &&
            (identical(other.creditCardCompany, creditCardCompany) ||
                other.creditCardCompany == creditCardCompany));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(creditCardBin),
      const DeepCollectionEquality().hash(avsResultCode),
      const DeepCollectionEquality().hash(cvvResultCode),
      creditCardNumber,
      creditCardCompany);

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentDetailsImplCopyWith<_$PaymentDetailsImpl> get copyWith =>
      __$$PaymentDetailsImplCopyWithImpl<_$PaymentDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentDetailsImplToJson(
      this,
    );
  }
}

abstract class _PaymentDetails implements PaymentDetails {
  const factory _PaymentDetails(
      {@JsonKey(name: "credit_card_bin") final dynamic creditCardBin,
      @JsonKey(name: "avs_result_code") final dynamic avsResultCode,
      @JsonKey(name: "cvv_result_code") final dynamic cvvResultCode,
      @JsonKey(name: "credit_card_number") final String? creditCardNumber,
      @JsonKey(name: "credit_card_company")
      final String? creditCardCompany}) = _$PaymentDetailsImpl;

  factory _PaymentDetails.fromJson(Map<String, dynamic> json) =
      _$PaymentDetailsImpl.fromJson;

  @override
  @JsonKey(name: "credit_card_bin")
  dynamic get creditCardBin;
  @override
  @JsonKey(name: "avs_result_code")
  dynamic get avsResultCode;
  @override
  @JsonKey(name: "cvv_result_code")
  dynamic get cvvResultCode;
  @override
  @JsonKey(name: "credit_card_number")
  String? get creditCardNumber;
  @override
  @JsonKey(name: "credit_card_company")
  String? get creditCardCompany;

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentDetailsImplCopyWith<_$PaymentDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Refund _$RefundFromJson(Map<String, dynamic> json) {
  return _Refund.fromJson(json);
}

/// @nodoc
mixin _$Refund {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "processed_at")
  String? get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "restock")
  bool? get restock => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "refund_line_items")
  List<RefundLineItem>? get refundLineItems =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions => throw _privateConstructorUsedError;
  @JsonKey(name: "order_adjustments")
  List<dynamic>? get orderAdjustments => throw _privateConstructorUsedError;

  /// Serializes this Refund to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundCopyWith<Refund> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundCopyWith<$Res> {
  factory $RefundCopyWith(Refund value, $Res Function(Refund) then) =
      _$RefundCopyWithImpl<$Res, Refund>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "restock") bool? restock,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "refund_line_items") List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "transactions") List<Transaction>? transactions,
      @JsonKey(name: "order_adjustments") List<dynamic>? orderAdjustments});
}

/// @nodoc
class _$RefundCopyWithImpl<$Res, $Val extends Refund>
    implements $RefundCopyWith<$Res> {
  _$RefundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? createdAt = freezed,
    Object? note = freezed,
    Object? userId = freezed,
    Object? processedAt = freezed,
    Object? restock = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? refundLineItems = freezed,
    Object? transactions = freezed,
    Object? orderAdjustments = freezed,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      restock: freezed == restock
          ? _value.restock
          : restock // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      refundLineItems: freezed == refundLineItems
          ? _value.refundLineItems
          : refundLineItems // ignore: cast_nullable_to_non_nullable
              as List<RefundLineItem>?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      orderAdjustments: freezed == orderAdjustments
          ? _value.orderAdjustments
          : orderAdjustments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefundImplCopyWith<$Res> implements $RefundCopyWith<$Res> {
  factory _$$RefundImplCopyWith(
          _$RefundImpl value, $Res Function(_$RefundImpl) then) =
      __$$RefundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "restock") bool? restock,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "refund_line_items") List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "transactions") List<Transaction>? transactions,
      @JsonKey(name: "order_adjustments") List<dynamic>? orderAdjustments});
}

/// @nodoc
class __$$RefundImplCopyWithImpl<$Res>
    extends _$RefundCopyWithImpl<$Res, _$RefundImpl>
    implements _$$RefundImplCopyWith<$Res> {
  __$$RefundImplCopyWithImpl(
      _$RefundImpl _value, $Res Function(_$RefundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? createdAt = freezed,
    Object? note = freezed,
    Object? userId = freezed,
    Object? processedAt = freezed,
    Object? restock = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? refundLineItems = freezed,
    Object? transactions = freezed,
    Object? orderAdjustments = freezed,
  }) {
    return _then(_$RefundImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      restock: freezed == restock
          ? _value.restock
          : restock // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      refundLineItems: freezed == refundLineItems
          ? _value._refundLineItems
          : refundLineItems // ignore: cast_nullable_to_non_nullable
              as List<RefundLineItem>?,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      orderAdjustments: freezed == orderAdjustments
          ? _value._orderAdjustments
          : orderAdjustments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundImpl implements _Refund {
  const _$RefundImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "processed_at") this.processedAt,
      @JsonKey(name: "restock") this.restock,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "refund_line_items")
      final List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "transactions") final List<Transaction>? transactions,
      @JsonKey(name: "order_adjustments")
      final List<dynamic>? orderAdjustments})
      : _refundLineItems = refundLineItems,
        _transactions = transactions,
        _orderAdjustments = orderAdjustments;

  factory _$RefundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "user_id")
  final int? userId;
  @override
  @JsonKey(name: "processed_at")
  final String? processedAt;
  @override
  @JsonKey(name: "restock")
  final bool? restock;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  final List<RefundLineItem>? _refundLineItems;
  @override
  @JsonKey(name: "refund_line_items")
  List<RefundLineItem>? get refundLineItems {
    final value = _refundLineItems;
    if (value == null) return null;
    if (_refundLineItems is EqualUnmodifiableListView) return _refundLineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Transaction>? _transactions;
  @override
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _orderAdjustments;
  @override
  @JsonKey(name: "order_adjustments")
  List<dynamic>? get orderAdjustments {
    final value = _orderAdjustments;
    if (value == null) return null;
    if (_orderAdjustments is EqualUnmodifiableListView)
      return _orderAdjustments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Refund(id: $id, orderId: $orderId, createdAt: $createdAt, note: $note, userId: $userId, processedAt: $processedAt, restock: $restock, adminGraphqlApiId: $adminGraphqlApiId, refundLineItems: $refundLineItems, transactions: $transactions, orderAdjustments: $orderAdjustments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            (identical(other.restock, restock) || other.restock == restock) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality()
                .equals(other._refundLineItems, _refundLineItems) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            const DeepCollectionEquality()
                .equals(other._orderAdjustments, _orderAdjustments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      orderId,
      createdAt,
      note,
      userId,
      processedAt,
      restock,
      adminGraphqlApiId,
      const DeepCollectionEquality().hash(_refundLineItems),
      const DeepCollectionEquality().hash(_transactions),
      const DeepCollectionEquality().hash(_orderAdjustments));

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundImplCopyWith<_$RefundImpl> get copyWith =>
      __$$RefundImplCopyWithImpl<_$RefundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundImplToJson(
      this,
    );
  }
}

abstract class _Refund implements Refund {
  const factory _Refund(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "order_id") final int? orderId,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "note") final String? note,
      @JsonKey(name: "user_id") final int? userId,
      @JsonKey(name: "processed_at") final String? processedAt,
      @JsonKey(name: "restock") final bool? restock,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "refund_line_items")
      final List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "transactions") final List<Transaction>? transactions,
      @JsonKey(name: "order_adjustments")
      final List<dynamic>? orderAdjustments}) = _$RefundImpl;

  factory _Refund.fromJson(Map<String, dynamic> json) = _$RefundImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "user_id")
  int? get userId;
  @override
  @JsonKey(name: "processed_at")
  String? get processedAt;
  @override
  @JsonKey(name: "restock")
  bool? get restock;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "refund_line_items")
  List<RefundLineItem>? get refundLineItems;
  @override
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions;
  @override
  @JsonKey(name: "order_adjustments")
  List<dynamic>? get orderAdjustments;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundImplCopyWith<_$RefundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RefundLineItem _$RefundLineItemFromJson(Map<String, dynamic> json) {
  return _RefundLineItem.fromJson(json);
}

/// @nodoc
mixin _$RefundLineItem {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "line_item_id")
  int? get lineItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  int? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "restock_type")
  String? get restockType => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal")
  int? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  double? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_set")
  Set? get subtotalSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet => throw _privateConstructorUsedError;
  @JsonKey(name: "line_item")
  LineItem? get lineItem => throw _privateConstructorUsedError;

  /// Serializes this RefundLineItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundLineItemCopyWith<RefundLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundLineItemCopyWith<$Res> {
  factory $RefundLineItemCopyWith(
          RefundLineItem value, $Res Function(RefundLineItem) then) =
      _$RefundLineItemCopyWithImpl<$Res, RefundLineItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "line_item_id") int? lineItemId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "restock_type") String? restockType,
      @JsonKey(name: "subtotal") int? subtotal,
      @JsonKey(name: "total_tax") double? totalTax,
      @JsonKey(name: "subtotal_set") Set? subtotalSet,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "line_item") LineItem? lineItem});

  $SetCopyWith<$Res>? get subtotalSet;
  $SetCopyWith<$Res>? get totalTaxSet;
  $LineItemCopyWith<$Res>? get lineItem;
}

/// @nodoc
class _$RefundLineItemCopyWithImpl<$Res, $Val extends RefundLineItem>
    implements $RefundLineItemCopyWith<$Res> {
  _$RefundLineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? quantity = freezed,
    Object? lineItemId = freezed,
    Object? locationId = freezed,
    Object? restockType = freezed,
    Object? subtotal = freezed,
    Object? totalTax = freezed,
    Object? subtotalSet = freezed,
    Object? totalTaxSet = freezed,
    Object? lineItem = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      restockType: freezed == restockType
          ? _value.restockType
          : restockType // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subtotalSet: freezed == subtotalSet
          ? _value.subtotalSet
          : subtotalSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as LineItem?,
    ) as $Val);
  }

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get subtotalSet {
    if (_value.subtotalSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.subtotalSet!, (value) {
      return _then(_value.copyWith(subtotalSet: value) as $Val);
    });
  }

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalTaxSet {
    if (_value.totalTaxSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalTaxSet!, (value) {
      return _then(_value.copyWith(totalTaxSet: value) as $Val);
    });
  }

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LineItemCopyWith<$Res>? get lineItem {
    if (_value.lineItem == null) {
      return null;
    }

    return $LineItemCopyWith<$Res>(_value.lineItem!, (value) {
      return _then(_value.copyWith(lineItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RefundLineItemImplCopyWith<$Res>
    implements $RefundLineItemCopyWith<$Res> {
  factory _$$RefundLineItemImplCopyWith(_$RefundLineItemImpl value,
          $Res Function(_$RefundLineItemImpl) then) =
      __$$RefundLineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "line_item_id") int? lineItemId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "restock_type") String? restockType,
      @JsonKey(name: "subtotal") int? subtotal,
      @JsonKey(name: "total_tax") double? totalTax,
      @JsonKey(name: "subtotal_set") Set? subtotalSet,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "line_item") LineItem? lineItem});

  @override
  $SetCopyWith<$Res>? get subtotalSet;
  @override
  $SetCopyWith<$Res>? get totalTaxSet;
  @override
  $LineItemCopyWith<$Res>? get lineItem;
}

/// @nodoc
class __$$RefundLineItemImplCopyWithImpl<$Res>
    extends _$RefundLineItemCopyWithImpl<$Res, _$RefundLineItemImpl>
    implements _$$RefundLineItemImplCopyWith<$Res> {
  __$$RefundLineItemImplCopyWithImpl(
      _$RefundLineItemImpl _value, $Res Function(_$RefundLineItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? quantity = freezed,
    Object? lineItemId = freezed,
    Object? locationId = freezed,
    Object? restockType = freezed,
    Object? subtotal = freezed,
    Object? totalTax = freezed,
    Object? subtotalSet = freezed,
    Object? totalTaxSet = freezed,
    Object? lineItem = freezed,
  }) {
    return _then(_$RefundLineItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      restockType: freezed == restockType
          ? _value.restockType
          : restockType // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subtotalSet: freezed == subtotalSet
          ? _value.subtotalSet
          : subtotalSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as LineItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundLineItemImpl implements _RefundLineItem {
  const _$RefundLineItemImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "line_item_id") this.lineItemId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "restock_type") this.restockType,
      @JsonKey(name: "subtotal") this.subtotal,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "subtotal_set") this.subtotalSet,
      @JsonKey(name: "total_tax_set") this.totalTaxSet,
      @JsonKey(name: "line_item") this.lineItem});

  factory _$RefundLineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundLineItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "line_item_id")
  final int? lineItemId;
  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "restock_type")
  final String? restockType;
  @override
  @JsonKey(name: "subtotal")
  final int? subtotal;
  @override
  @JsonKey(name: "total_tax")
  final double? totalTax;
  @override
  @JsonKey(name: "subtotal_set")
  final Set? subtotalSet;
  @override
  @JsonKey(name: "total_tax_set")
  final Set? totalTaxSet;
  @override
  @JsonKey(name: "line_item")
  final LineItem? lineItem;

  @override
  String toString() {
    return 'RefundLineItem(id: $id, quantity: $quantity, lineItemId: $lineItemId, locationId: $locationId, restockType: $restockType, subtotal: $subtotal, totalTax: $totalTax, subtotalSet: $subtotalSet, totalTaxSet: $totalTaxSet, lineItem: $lineItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundLineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.lineItemId, lineItemId) ||
                other.lineItemId == lineItemId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.restockType, restockType) ||
                other.restockType == restockType) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.subtotalSet, subtotalSet) ||
                other.subtotalSet == subtotalSet) &&
            (identical(other.totalTaxSet, totalTaxSet) ||
                other.totalTaxSet == totalTaxSet) &&
            (identical(other.lineItem, lineItem) ||
                other.lineItem == lineItem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      quantity,
      lineItemId,
      locationId,
      restockType,
      subtotal,
      totalTax,
      subtotalSet,
      totalTaxSet,
      lineItem);

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundLineItemImplCopyWith<_$RefundLineItemImpl> get copyWith =>
      __$$RefundLineItemImplCopyWithImpl<_$RefundLineItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundLineItemImplToJson(
      this,
    );
  }
}

abstract class _RefundLineItem implements RefundLineItem {
  const factory _RefundLineItem(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "quantity") final int? quantity,
          @JsonKey(name: "line_item_id") final int? lineItemId,
          @JsonKey(name: "location_id") final int? locationId,
          @JsonKey(name: "restock_type") final String? restockType,
          @JsonKey(name: "subtotal") final int? subtotal,
          @JsonKey(name: "total_tax") final double? totalTax,
          @JsonKey(name: "subtotal_set") final Set? subtotalSet,
          @JsonKey(name: "total_tax_set") final Set? totalTaxSet,
          @JsonKey(name: "line_item") final LineItem? lineItem}) =
      _$RefundLineItemImpl;

  factory _RefundLineItem.fromJson(Map<String, dynamic> json) =
      _$RefundLineItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "line_item_id")
  int? get lineItemId;
  @override
  @JsonKey(name: "location_id")
  int? get locationId;
  @override
  @JsonKey(name: "restock_type")
  String? get restockType;
  @override
  @JsonKey(name: "subtotal")
  int? get subtotal;
  @override
  @JsonKey(name: "total_tax")
  double? get totalTax;
  @override
  @JsonKey(name: "subtotal_set")
  Set? get subtotalSet;
  @override
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet;
  @override
  @JsonKey(name: "line_item")
  LineItem? get lineItem;

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundLineItemImplCopyWith<_$RefundLineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "kind")
  String? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: "gateway")
  String? get gateway => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  dynamic get message => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;
  @JsonKey(name: "authorization")
  String? get authorization => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  dynamic get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  dynamic get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_id")
  int? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: "processed_at")
  String? get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "device_id")
  dynamic get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: "receipt")
  TransactionReceipt? get receipt => throw _privateConstructorUsedError;
  @JsonKey(name: "error_code")
  dynamic get errorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "source_name")
  String? get sourceName => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

  /// Serializes this Transaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "kind") String? kind,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "message") dynamic message,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "authorization") String? authorization,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "parent_id") int? parentId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "receipt") TransactionReceipt? receipt,
      @JsonKey(name: "error_code") dynamic errorCode,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});

  $TransactionReceiptCopyWith<$Res>? get receipt;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? kind = freezed,
    Object? gateway = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? createdAt = freezed,
    Object? test = freezed,
    Object? authorization = freezed,
    Object? locationId = freezed,
    Object? userId = freezed,
    Object? parentId = freezed,
    Object? processedAt = freezed,
    Object? deviceId = freezed,
    Object? receipt = freezed,
    Object? errorCode = freezed,
    Object? sourceName = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? adminGraphqlApiId = freezed,
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as TransactionReceipt?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionReceiptCopyWith<$Res>? get receipt {
    if (_value.receipt == null) {
      return null;
    }

    return $TransactionReceiptCopyWith<$Res>(_value.receipt!, (value) {
      return _then(_value.copyWith(receipt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransactionImplCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$TransactionImplCopyWith(
          _$TransactionImpl value, $Res Function(_$TransactionImpl) then) =
      __$$TransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "kind") String? kind,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "message") dynamic message,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "authorization") String? authorization,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "parent_id") int? parentId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "receipt") TransactionReceipt? receipt,
      @JsonKey(name: "error_code") dynamic errorCode,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});

  @override
  $TransactionReceiptCopyWith<$Res>? get receipt;
}

/// @nodoc
class __$$TransactionImplCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$TransactionImpl>
    implements _$$TransactionImplCopyWith<$Res> {
  __$$TransactionImplCopyWithImpl(
      _$TransactionImpl _value, $Res Function(_$TransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? kind = freezed,
    Object? gateway = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? createdAt = freezed,
    Object? test = freezed,
    Object? authorization = freezed,
    Object? locationId = freezed,
    Object? userId = freezed,
    Object? parentId = freezed,
    Object? processedAt = freezed,
    Object? deviceId = freezed,
    Object? receipt = freezed,
    Object? errorCode = freezed,
    Object? sourceName = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$TransactionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as TransactionReceipt?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionImpl implements _Transaction {
  const _$TransactionImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "kind") this.kind,
      @JsonKey(name: "gateway") this.gateway,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "test") this.test,
      @JsonKey(name: "authorization") this.authorization,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "parent_id") this.parentId,
      @JsonKey(name: "processed_at") this.processedAt,
      @JsonKey(name: "device_id") this.deviceId,
      @JsonKey(name: "receipt") this.receipt,
      @JsonKey(name: "error_code") this.errorCode,
      @JsonKey(name: "source_name") this.sourceName,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$TransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "kind")
  final String? kind;
  @override
  @JsonKey(name: "gateway")
  final String? gateway;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "message")
  final dynamic message;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "test")
  final bool? test;
  @override
  @JsonKey(name: "authorization")
  final String? authorization;
  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
  @override
  @JsonKey(name: "user_id")
  final dynamic userId;
  @override
  @JsonKey(name: "parent_id")
  final int? parentId;
  @override
  @JsonKey(name: "processed_at")
  final String? processedAt;
  @override
  @JsonKey(name: "device_id")
  final dynamic deviceId;
  @override
  @JsonKey(name: "receipt")
  final TransactionReceipt? receipt;
  @override
  @JsonKey(name: "error_code")
  final dynamic errorCode;
  @override
  @JsonKey(name: "source_name")
  final String? sourceName;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'Transaction(id: $id, orderId: $orderId, kind: $kind, gateway: $gateway, status: $status, message: $message, createdAt: $createdAt, test: $test, authorization: $authorization, locationId: $locationId, userId: $userId, parentId: $parentId, processedAt: $processedAt, deviceId: $deviceId, receipt: $receipt, errorCode: $errorCode, sourceName: $sourceName, amount: $amount, currency: $currency, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.gateway, gateway) || other.gateway == gateway) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.authorization, authorization) ||
                other.authorization == authorization) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            const DeepCollectionEquality().equals(other.deviceId, deviceId) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.errorCode, errorCode) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        orderId,
        kind,
        gateway,
        status,
        const DeepCollectionEquality().hash(message),
        createdAt,
        test,
        authorization,
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(userId),
        parentId,
        processedAt,
        const DeepCollectionEquality().hash(deviceId),
        receipt,
        const DeepCollectionEquality().hash(errorCode),
        sourceName,
        amount,
        currency,
        adminGraphqlApiId
      ]);

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      __$$TransactionImplCopyWithImpl<_$TransactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionImplToJson(
      this,
    );
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "order_id") final int? orderId,
      @JsonKey(name: "kind") final String? kind,
      @JsonKey(name: "gateway") final String? gateway,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "message") final dynamic message,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "test") final bool? test,
      @JsonKey(name: "authorization") final String? authorization,
      @JsonKey(name: "location_id") final dynamic locationId,
      @JsonKey(name: "user_id") final dynamic userId,
      @JsonKey(name: "parent_id") final int? parentId,
      @JsonKey(name: "processed_at") final String? processedAt,
      @JsonKey(name: "device_id") final dynamic deviceId,
      @JsonKey(name: "receipt") final TransactionReceipt? receipt,
      @JsonKey(name: "error_code") final dynamic errorCode,
      @JsonKey(name: "source_name") final String? sourceName,
      @JsonKey(name: "amount") final String? amount,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$TransactionImpl;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$TransactionImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "kind")
  String? get kind;
  @override
  @JsonKey(name: "gateway")
  String? get gateway;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "message")
  dynamic get message;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "test")
  bool? get test;
  @override
  @JsonKey(name: "authorization")
  String? get authorization;
  @override
  @JsonKey(name: "location_id")
  dynamic get locationId;
  @override
  @JsonKey(name: "user_id")
  dynamic get userId;
  @override
  @JsonKey(name: "parent_id")
  int? get parentId;
  @override
  @JsonKey(name: "processed_at")
  String? get processedAt;
  @override
  @JsonKey(name: "device_id")
  dynamic get deviceId;
  @override
  @JsonKey(name: "receipt")
  TransactionReceipt? get receipt;
  @override
  @JsonKey(name: "error_code")
  dynamic get errorCode;
  @override
  @JsonKey(name: "source_name")
  String? get sourceName;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionReceipt _$TransactionReceiptFromJson(Map<String, dynamic> json) {
  return _TransactionReceipt.fromJson(json);
}

/// @nodoc
mixin _$TransactionReceipt {
  /// Serializes this TransactionReceipt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionReceiptCopyWith<$Res> {
  factory $TransactionReceiptCopyWith(
          TransactionReceipt value, $Res Function(TransactionReceipt) then) =
      _$TransactionReceiptCopyWithImpl<$Res, TransactionReceipt>;
}

/// @nodoc
class _$TransactionReceiptCopyWithImpl<$Res, $Val extends TransactionReceipt>
    implements $TransactionReceiptCopyWith<$Res> {
  _$TransactionReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TransactionReceiptImplCopyWith<$Res> {
  factory _$$TransactionReceiptImplCopyWith(_$TransactionReceiptImpl value,
          $Res Function(_$TransactionReceiptImpl) then) =
      __$$TransactionReceiptImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransactionReceiptImplCopyWithImpl<$Res>
    extends _$TransactionReceiptCopyWithImpl<$Res, _$TransactionReceiptImpl>
    implements _$$TransactionReceiptImplCopyWith<$Res> {
  __$$TransactionReceiptImplCopyWithImpl(_$TransactionReceiptImpl _value,
      $Res Function(_$TransactionReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$TransactionReceiptImpl implements _TransactionReceipt {
  const _$TransactionReceiptImpl();

  factory _$TransactionReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionReceiptImplFromJson(json);

  @override
  String toString() {
    return 'TransactionReceipt()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TransactionReceiptImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionReceiptImplToJson(
      this,
    );
  }
}

abstract class _TransactionReceipt implements TransactionReceipt {
  const factory _TransactionReceipt() = _$TransactionReceiptImpl;

  factory _TransactionReceipt.fromJson(Map<String, dynamic> json) =
      _$TransactionReceiptImpl.fromJson;
}

ShippingLine _$ShippingLineFromJson(Map<String, dynamic> json) {
  return _ShippingLine.fromJson(json);
}

/// @nodoc
mixin _$ShippingLine {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  dynamic get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_fulfillment_service_id")
  dynamic get requestedFulfillmentServiceId =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_category")
  dynamic get deliveryCategory => throw _privateConstructorUsedError;
  @JsonKey(name: "carrier_identifier")
  dynamic get carrierIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: "discounted_price")
  String? get discountedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "price_set")
  Set? get priceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "discounted_price_set")
  Set? get discountedPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<dynamic>? get taxLines => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "phone") dynamic phone,
      @JsonKey(name: "requested_fulfillment_service_id")
      dynamic requestedFulfillmentServiceId,
      @JsonKey(name: "delivery_category") dynamic deliveryCategory,
      @JsonKey(name: "carrier_identifier") dynamic carrierIdentifier,
      @JsonKey(name: "discounted_price") String? discountedPrice,
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "discounted_price_set") Set? discountedPriceSet,
      @JsonKey(name: "discount_allocations") List<dynamic>? discountAllocations,
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines});

  $SetCopyWith<$Res>? get priceSet;
  $SetCopyWith<$Res>? get discountedPriceSet;
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
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? code = freezed,
    Object? source = freezed,
    Object? phone = freezed,
    Object? requestedFulfillmentServiceId = freezed,
    Object? deliveryCategory = freezed,
    Object? carrierIdentifier = freezed,
    Object? discountedPrice = freezed,
    Object? priceSet = freezed,
    Object? discountedPriceSet = freezed,
    Object? discountAllocations = freezed,
    Object? taxLines = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      requestedFulfillmentServiceId: freezed == requestedFulfillmentServiceId
          ? _value.requestedFulfillmentServiceId
          : requestedFulfillmentServiceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deliveryCategory: freezed == deliveryCategory
          ? _value.deliveryCategory
          : deliveryCategory // ignore: cast_nullable_to_non_nullable
              as dynamic,
      carrierIdentifier: freezed == carrierIdentifier
          ? _value.carrierIdentifier
          : carrierIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discountedPrice: freezed == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      discountedPriceSet: freezed == discountedPriceSet
          ? _value.discountedPriceSet
          : discountedPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      discountAllocations: freezed == discountAllocations
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get priceSet {
    if (_value.priceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.priceSet!, (value) {
      return _then(_value.copyWith(priceSet: value) as $Val);
    });
  }

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get discountedPriceSet {
    if (_value.discountedPriceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.discountedPriceSet!, (value) {
      return _then(_value.copyWith(discountedPriceSet: value) as $Val);
    });
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "phone") dynamic phone,
      @JsonKey(name: "requested_fulfillment_service_id")
      dynamic requestedFulfillmentServiceId,
      @JsonKey(name: "delivery_category") dynamic deliveryCategory,
      @JsonKey(name: "carrier_identifier") dynamic carrierIdentifier,
      @JsonKey(name: "discounted_price") String? discountedPrice,
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "discounted_price_set") Set? discountedPriceSet,
      @JsonKey(name: "discount_allocations") List<dynamic>? discountAllocations,
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines});

  @override
  $SetCopyWith<$Res>? get priceSet;
  @override
  $SetCopyWith<$Res>? get discountedPriceSet;
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
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? code = freezed,
    Object? source = freezed,
    Object? phone = freezed,
    Object? requestedFulfillmentServiceId = freezed,
    Object? deliveryCategory = freezed,
    Object? carrierIdentifier = freezed,
    Object? discountedPrice = freezed,
    Object? priceSet = freezed,
    Object? discountedPriceSet = freezed,
    Object? discountAllocations = freezed,
    Object? taxLines = freezed,
  }) {
    return _then(_$ShippingLineImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      requestedFulfillmentServiceId: freezed == requestedFulfillmentServiceId
          ? _value.requestedFulfillmentServiceId
          : requestedFulfillmentServiceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deliveryCategory: freezed == deliveryCategory
          ? _value.deliveryCategory
          : deliveryCategory // ignore: cast_nullable_to_non_nullable
              as dynamic,
      carrierIdentifier: freezed == carrierIdentifier
          ? _value.carrierIdentifier
          : carrierIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discountedPrice: freezed == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      discountedPriceSet: freezed == discountedPriceSet
          ? _value.discountedPriceSet
          : discountedPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      discountAllocations: freezed == discountAllocations
          ? _value._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingLineImpl implements _ShippingLine {
  const _$ShippingLineImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "requested_fulfillment_service_id")
      this.requestedFulfillmentServiceId,
      @JsonKey(name: "delivery_category") this.deliveryCategory,
      @JsonKey(name: "carrier_identifier") this.carrierIdentifier,
      @JsonKey(name: "discounted_price") this.discountedPrice,
      @JsonKey(name: "price_set") this.priceSet,
      @JsonKey(name: "discounted_price_set") this.discountedPriceSet,
      @JsonKey(name: "discount_allocations")
      final List<dynamic>? discountAllocations,
      @JsonKey(name: "tax_lines") final List<dynamic>? taxLines})
      : _discountAllocations = discountAllocations,
        _taxLines = taxLines;

  factory _$ShippingLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingLineImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
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
  @override
  @JsonKey(name: "phone")
  final dynamic phone;
  @override
  @JsonKey(name: "requested_fulfillment_service_id")
  final dynamic requestedFulfillmentServiceId;
  @override
  @JsonKey(name: "delivery_category")
  final dynamic deliveryCategory;
  @override
  @JsonKey(name: "carrier_identifier")
  final dynamic carrierIdentifier;
  @override
  @JsonKey(name: "discounted_price")
  final String? discountedPrice;
  @override
  @JsonKey(name: "price_set")
  final Set? priceSet;
  @override
  @JsonKey(name: "discounted_price_set")
  final Set? discountedPriceSet;
  final List<dynamic>? _discountAllocations;
  @override
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations {
    final value = _discountAllocations;
    if (value == null) return null;
    if (_discountAllocations is EqualUnmodifiableListView)
      return _discountAllocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  String toString() {
    return 'ShippingLine(id: $id, title: $title, price: $price, code: $code, source: $source, phone: $phone, requestedFulfillmentServiceId: $requestedFulfillmentServiceId, deliveryCategory: $deliveryCategory, carrierIdentifier: $carrierIdentifier, discountedPrice: $discountedPrice, priceSet: $priceSet, discountedPriceSet: $discountedPriceSet, discountAllocations: $discountAllocations, taxLines: $taxLines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingLineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(
                other.requestedFulfillmentServiceId,
                requestedFulfillmentServiceId) &&
            const DeepCollectionEquality()
                .equals(other.deliveryCategory, deliveryCategory) &&
            const DeepCollectionEquality()
                .equals(other.carrierIdentifier, carrierIdentifier) &&
            (identical(other.discountedPrice, discountedPrice) ||
                other.discountedPrice == discountedPrice) &&
            (identical(other.priceSet, priceSet) ||
                other.priceSet == priceSet) &&
            (identical(other.discountedPriceSet, discountedPriceSet) ||
                other.discountedPriceSet == discountedPriceSet) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      price,
      code,
      source,
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(requestedFulfillmentServiceId),
      const DeepCollectionEquality().hash(deliveryCategory),
      const DeepCollectionEquality().hash(carrierIdentifier),
      discountedPrice,
      priceSet,
      discountedPriceSet,
      const DeepCollectionEquality().hash(_discountAllocations),
      const DeepCollectionEquality().hash(_taxLines));

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
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "price") final String? price,
          @JsonKey(name: "code") final String? code,
          @JsonKey(name: "source") final String? source,
          @JsonKey(name: "phone") final dynamic phone,
          @JsonKey(name: "requested_fulfillment_service_id")
          final dynamic requestedFulfillmentServiceId,
          @JsonKey(name: "delivery_category") final dynamic deliveryCategory,
          @JsonKey(name: "carrier_identifier") final dynamic carrierIdentifier,
          @JsonKey(name: "discounted_price") final String? discountedPrice,
          @JsonKey(name: "price_set") final Set? priceSet,
          @JsonKey(name: "discounted_price_set") final Set? discountedPriceSet,
          @JsonKey(name: "discount_allocations")
          final List<dynamic>? discountAllocations,
          @JsonKey(name: "tax_lines") final List<dynamic>? taxLines}) =
      _$ShippingLineImpl;

  factory _ShippingLine.fromJson(Map<String, dynamic> json) =
      _$ShippingLineImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
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
  @JsonKey(name: "phone")
  dynamic get phone;
  @override
  @JsonKey(name: "requested_fulfillment_service_id")
  dynamic get requestedFulfillmentServiceId;
  @override
  @JsonKey(name: "delivery_category")
  dynamic get deliveryCategory;
  @override
  @JsonKey(name: "carrier_identifier")
  dynamic get carrierIdentifier;
  @override
  @JsonKey(name: "discounted_price")
  String? get discountedPrice;
  @override
  @JsonKey(name: "price_set")
  Set? get priceSet;
  @override
  @JsonKey(name: "discounted_price_set")
  Set? get discountedPriceSet;
  @override
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations;
  @override
  @JsonKey(name: "tax_lines")
  List<dynamic>? get taxLines;

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingLineImplCopyWith<_$ShippingLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
