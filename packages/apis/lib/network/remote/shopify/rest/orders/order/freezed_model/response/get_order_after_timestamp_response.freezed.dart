// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_order_after_timestamp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetOrderAfterTimestampResponse _$GetOrderAfterTimestampResponseFromJson(
    Map<String, dynamic> json) {
  return _GetOrderAfterTimestampResponse.fromJson(json);
}

/// @nodoc
mixin _$GetOrderAfterTimestampResponse {
  @JsonKey(name: "orders")
  List<Order>? get orders => throw _privateConstructorUsedError;

  /// Serializes this GetOrderAfterTimestampResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetOrderAfterTimestampResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetOrderAfterTimestampResponseCopyWith<GetOrderAfterTimestampResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOrderAfterTimestampResponseCopyWith<$Res> {
  factory $GetOrderAfterTimestampResponseCopyWith(
          GetOrderAfterTimestampResponse value,
          $Res Function(GetOrderAfterTimestampResponse) then) =
      _$GetOrderAfterTimestampResponseCopyWithImpl<$Res,
          GetOrderAfterTimestampResponse>;
  @useResult
  $Res call({@JsonKey(name: "orders") List<Order>? orders});
}

/// @nodoc
class _$GetOrderAfterTimestampResponseCopyWithImpl<$Res,
        $Val extends GetOrderAfterTimestampResponse>
    implements $GetOrderAfterTimestampResponseCopyWith<$Res> {
  _$GetOrderAfterTimestampResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetOrderAfterTimestampResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_value.copyWith(
      orders: freezed == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetOrderAfterTimestampResponseImplCopyWith<$Res>
    implements $GetOrderAfterTimestampResponseCopyWith<$Res> {
  factory _$$GetOrderAfterTimestampResponseImplCopyWith(
          _$GetOrderAfterTimestampResponseImpl value,
          $Res Function(_$GetOrderAfterTimestampResponseImpl) then) =
      __$$GetOrderAfterTimestampResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "orders") List<Order>? orders});
}

/// @nodoc
class __$$GetOrderAfterTimestampResponseImplCopyWithImpl<$Res>
    extends _$GetOrderAfterTimestampResponseCopyWithImpl<$Res,
        _$GetOrderAfterTimestampResponseImpl>
    implements _$$GetOrderAfterTimestampResponseImplCopyWith<$Res> {
  __$$GetOrderAfterTimestampResponseImplCopyWithImpl(
      _$GetOrderAfterTimestampResponseImpl _value,
      $Res Function(_$GetOrderAfterTimestampResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetOrderAfterTimestampResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_$GetOrderAfterTimestampResponseImpl(
      orders: freezed == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetOrderAfterTimestampResponseImpl
    implements _GetOrderAfterTimestampResponse {
  const _$GetOrderAfterTimestampResponseImpl(
      {@JsonKey(name: "orders") final List<Order>? orders})
      : _orders = orders;

  factory _$GetOrderAfterTimestampResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetOrderAfterTimestampResponseImplFromJson(json);

  final List<Order>? _orders;
  @override
  @JsonKey(name: "orders")
  List<Order>? get orders {
    final value = _orders;
    if (value == null) return null;
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetOrderAfterTimestampResponse(orders: $orders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrderAfterTimestampResponseImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  /// Create a copy of GetOrderAfterTimestampResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrderAfterTimestampResponseImplCopyWith<
          _$GetOrderAfterTimestampResponseImpl>
      get copyWith => __$$GetOrderAfterTimestampResponseImplCopyWithImpl<
          _$GetOrderAfterTimestampResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetOrderAfterTimestampResponseImplToJson(
      this,
    );
  }
}

abstract class _GetOrderAfterTimestampResponse
    implements GetOrderAfterTimestampResponse {
  const factory _GetOrderAfterTimestampResponse(
          {@JsonKey(name: "orders") final List<Order>? orders}) =
      _$GetOrderAfterTimestampResponseImpl;

  factory _GetOrderAfterTimestampResponse.fromJson(Map<String, dynamic> json) =
      _$GetOrderAfterTimestampResponseImpl.fromJson;

  @override
  @JsonKey(name: "orders")
  List<Order>? get orders;

  /// Create a copy of GetOrderAfterTimestampResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetOrderAfterTimestampResponseImplCopyWith<
          _$GetOrderAfterTimestampResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "app_id")
  int? get appId => throw _privateConstructorUsedError;
  @JsonKey(name: "browser_ip")
  String? get browserIp => throw _privateConstructorUsedError;
  @JsonKey(name: "buyer_accepts_marketing")
  bool? get buyerAcceptsMarketing => throw _privateConstructorUsedError;
  @JsonKey(name: "cancel_reason")
  dynamic get cancelReason => throw _privateConstructorUsedError;
  @JsonKey(name: "cancelled_at")
  dynamic get cancelledAt => throw _privateConstructorUsedError;
  @JsonKey(name: "cart_token")
  dynamic get cartToken => throw _privateConstructorUsedError;
  @JsonKey(name: "checkout_id")
  int? get checkoutId => throw _privateConstructorUsedError;
  @JsonKey(name: "checkout_token")
  String? get checkoutToken => throw _privateConstructorUsedError;
  @JsonKey(name: "client_details")
  ClientDetails? get clientDetails => throw _privateConstructorUsedError;
  @JsonKey(name: "closed_at")
  dynamic get closedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "confirmation_number")
  String? get confirmationNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "confirmed")
  bool? get confirmed => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "current_subtotal_price")
  String? get currentSubtotalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "current_subtotal_price_set")
  Set? get currentSubtotalPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "current_total_additional_fees_set")
  dynamic get currentTotalAdditionalFeesSet =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "current_total_discounts")
  String? get currentTotalDiscounts => throw _privateConstructorUsedError;
  @JsonKey(name: "current_total_discounts_set")
  Set? get currentTotalDiscountsSet => throw _privateConstructorUsedError;
  @JsonKey(name: "current_total_duties_set")
  dynamic get currentTotalDutiesSet => throw _privateConstructorUsedError;
  @JsonKey(name: "current_total_price")
  String? get currentTotalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "current_total_price_set")
  Set? get currentTotalPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "current_total_tax")
  String? get currentTotalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "current_total_tax_set")
  Set? get currentTotalTaxSet => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_locale")
  String? get customerLocale => throw _privateConstructorUsedError;
  @JsonKey(name: "device_id")
  dynamic get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_codes")
  List<dynamic>? get discountCodes => throw _privateConstructorUsedError;
  @JsonKey(name: "estimated_taxes")
  bool? get estimatedTaxes => throw _privateConstructorUsedError;
  @JsonKey(name: "financial_status")
  String? get financialStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "landing_site")
  dynamic get landingSite => throw _privateConstructorUsedError;
  @JsonKey(name: "landing_site_ref")
  dynamic get landingSiteRef => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  int? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "merchant_of_record_app_id")
  dynamic get merchantOfRecordAppId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes => throw _privateConstructorUsedError;
  @JsonKey(name: "number")
  int? get number => throw _privateConstructorUsedError;
  @JsonKey(name: "order_number")
  int? get orderNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "original_total_additional_fees_set")
  dynamic get originalTotalAdditionalFeesSet =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "original_total_duties_set")
  dynamic get originalTotalDutiesSet => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_gateway_names")
  List<String>? get paymentGatewayNames => throw _privateConstructorUsedError;
  @JsonKey(name: "po_number")
  dynamic get poNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "presentment_currency")
  String? get presentmentCurrency => throw _privateConstructorUsedError;
  @JsonKey(name: "processed_at")
  String? get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "reference")
  dynamic get reference => throw _privateConstructorUsedError;
  @JsonKey(name: "referring_site")
  dynamic get referringSite => throw _privateConstructorUsedError;
  @JsonKey(name: "source_identifier")
  dynamic get sourceIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: "source_name")
  String? get sourceName => throw _privateConstructorUsedError;
  @JsonKey(name: "source_url")
  dynamic get sourceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_price")
  String? get subtotalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_price_set")
  Set? get subtotalPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_exempt")
  bool? get taxExempt => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;
  @JsonKey(name: "token")
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discounts")
  String? get totalDiscounts => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discounts_set")
  Set? get totalDiscountsSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_line_items_price")
  String? get totalLineItemsPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "total_line_items_price_set")
  Set? get totalLineItemsPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_outstanding")
  String? get totalOutstanding => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price")
  String? get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price_set")
  Set? get totalPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_shipping_price_set")
  Set? get totalShippingPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  String? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tip_received")
  String? get totalTipReceived => throw _privateConstructorUsedError;
  @JsonKey(name: "total_weight")
  int? get totalWeight => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  dynamic get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "billing_address")
  IngAddress? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  Customer? get customer => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_applications")
  List<dynamic>? get discountApplications => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillments")
  List<dynamic>? get fulfillments => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItemElement>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_terms")
  dynamic get paymentTerms => throw _privateConstructorUsedError;
  @JsonKey(name: "refunds")
  List<Refund>? get refunds => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_address")
  IngAddress? get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_lines")
  List<dynamic>? get shippingLines => throw _privateConstructorUsedError;

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
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "app_id") int? appId,
      @JsonKey(name: "browser_ip") String? browserIp,
      @JsonKey(name: "buyer_accepts_marketing") bool? buyerAcceptsMarketing,
      @JsonKey(name: "cancel_reason") dynamic cancelReason,
      @JsonKey(name: "cancelled_at") dynamic cancelledAt,
      @JsonKey(name: "cart_token") dynamic cartToken,
      @JsonKey(name: "checkout_id") int? checkoutId,
      @JsonKey(name: "checkout_token") String? checkoutToken,
      @JsonKey(name: "client_details") ClientDetails? clientDetails,
      @JsonKey(name: "closed_at") dynamic closedAt,
      @JsonKey(name: "confirmation_number") String? confirmationNumber,
      @JsonKey(name: "confirmed") bool? confirmed,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "current_subtotal_price") String? currentSubtotalPrice,
      @JsonKey(name: "current_subtotal_price_set") Set? currentSubtotalPriceSet,
      @JsonKey(name: "current_total_additional_fees_set")
      dynamic currentTotalAdditionalFeesSet,
      @JsonKey(name: "current_total_discounts") String? currentTotalDiscounts,
      @JsonKey(name: "current_total_discounts_set")
      Set? currentTotalDiscountsSet,
      @JsonKey(name: "current_total_duties_set") dynamic currentTotalDutiesSet,
      @JsonKey(name: "current_total_price") String? currentTotalPrice,
      @JsonKey(name: "current_total_price_set") Set? currentTotalPriceSet,
      @JsonKey(name: "current_total_tax") String? currentTotalTax,
      @JsonKey(name: "current_total_tax_set") Set? currentTotalTaxSet,
      @JsonKey(name: "customer_locale") String? customerLocale,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "discount_codes") List<dynamic>? discountCodes,
      @JsonKey(name: "estimated_taxes") bool? estimatedTaxes,
      @JsonKey(name: "financial_status") String? financialStatus,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "landing_site") dynamic landingSite,
      @JsonKey(name: "landing_site_ref") dynamic landingSiteRef,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "merchant_of_record_app_id") dynamic merchantOfRecordAppId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "number") int? number,
      @JsonKey(name: "order_number") int? orderNumber,
      @JsonKey(name: "original_total_additional_fees_set")
      dynamic originalTotalAdditionalFeesSet,
      @JsonKey(name: "original_total_duties_set")
      dynamic originalTotalDutiesSet,
      @JsonKey(name: "payment_gateway_names") List<String>? paymentGatewayNames,
      @JsonKey(name: "po_number") dynamic poNumber,
      @JsonKey(name: "presentment_currency") String? presentmentCurrency,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "reference") dynamic reference,
      @JsonKey(name: "referring_site") dynamic referringSite,
      @JsonKey(name: "source_identifier") dynamic sourceIdentifier,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "source_url") dynamic sourceUrl,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "subtotal_price_set") Set? subtotalPriceSet,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "token") String? token,
      @JsonKey(name: "total_discounts") String? totalDiscounts,
      @JsonKey(name: "total_discounts_set") Set? totalDiscountsSet,
      @JsonKey(name: "total_line_items_price") String? totalLineItemsPrice,
      @JsonKey(name: "total_line_items_price_set") Set? totalLineItemsPriceSet,
      @JsonKey(name: "total_outstanding") String? totalOutstanding,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "total_price_set") Set? totalPriceSet,
      @JsonKey(name: "total_shipping_price_set") Set? totalShippingPriceSet,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "total_tip_received") String? totalTipReceived,
      @JsonKey(name: "total_weight") int? totalWeight,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "billing_address") IngAddress? billingAddress,
      @JsonKey(name: "customer") Customer? customer,
      @JsonKey(name: "discount_applications")
      List<dynamic>? discountApplications,
      @JsonKey(name: "fulfillments") List<dynamic>? fulfillments,
      @JsonKey(name: "line_items") List<LineItemElement>? lineItems,
      @JsonKey(name: "payment_terms") dynamic paymentTerms,
      @JsonKey(name: "refunds") List<Refund>? refunds,
      @JsonKey(name: "shipping_address") IngAddress? shippingAddress,
      @JsonKey(name: "shipping_lines") List<dynamic>? shippingLines});

  $ClientDetailsCopyWith<$Res>? get clientDetails;
  $SetCopyWith<$Res>? get currentSubtotalPriceSet;
  $SetCopyWith<$Res>? get currentTotalDiscountsSet;
  $SetCopyWith<$Res>? get currentTotalPriceSet;
  $SetCopyWith<$Res>? get currentTotalTaxSet;
  $SetCopyWith<$Res>? get subtotalPriceSet;
  $SetCopyWith<$Res>? get totalDiscountsSet;
  $SetCopyWith<$Res>? get totalLineItemsPriceSet;
  $SetCopyWith<$Res>? get totalPriceSet;
  $SetCopyWith<$Res>? get totalShippingPriceSet;
  $SetCopyWith<$Res>? get totalTaxSet;
  $IngAddressCopyWith<$Res>? get billingAddress;
  $CustomerCopyWith<$Res>? get customer;
  $IngAddressCopyWith<$Res>? get shippingAddress;
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
    Object? adminGraphqlApiId = freezed,
    Object? appId = freezed,
    Object? browserIp = freezed,
    Object? buyerAcceptsMarketing = freezed,
    Object? cancelReason = freezed,
    Object? cancelledAt = freezed,
    Object? cartToken = freezed,
    Object? checkoutId = freezed,
    Object? checkoutToken = freezed,
    Object? clientDetails = freezed,
    Object? closedAt = freezed,
    Object? confirmationNumber = freezed,
    Object? confirmed = freezed,
    Object? createdAt = freezed,
    Object? currency = freezed,
    Object? currentSubtotalPrice = freezed,
    Object? currentSubtotalPriceSet = freezed,
    Object? currentTotalAdditionalFeesSet = freezed,
    Object? currentTotalDiscounts = freezed,
    Object? currentTotalDiscountsSet = freezed,
    Object? currentTotalDutiesSet = freezed,
    Object? currentTotalPrice = freezed,
    Object? currentTotalPriceSet = freezed,
    Object? currentTotalTax = freezed,
    Object? currentTotalTaxSet = freezed,
    Object? customerLocale = freezed,
    Object? deviceId = freezed,
    Object? discountCodes = freezed,
    Object? estimatedTaxes = freezed,
    Object? financialStatus = freezed,
    Object? fulfillmentStatus = freezed,
    Object? landingSite = freezed,
    Object? landingSiteRef = freezed,
    Object? locationId = freezed,
    Object? merchantOfRecordAppId = freezed,
    Object? name = freezed,
    Object? note = freezed,
    Object? noteAttributes = freezed,
    Object? number = freezed,
    Object? orderNumber = freezed,
    Object? originalTotalAdditionalFeesSet = freezed,
    Object? originalTotalDutiesSet = freezed,
    Object? paymentGatewayNames = freezed,
    Object? poNumber = freezed,
    Object? presentmentCurrency = freezed,
    Object? processedAt = freezed,
    Object? reference = freezed,
    Object? referringSite = freezed,
    Object? sourceIdentifier = freezed,
    Object? sourceName = freezed,
    Object? sourceUrl = freezed,
    Object? subtotalPrice = freezed,
    Object? subtotalPriceSet = freezed,
    Object? tags = freezed,
    Object? taxExempt = freezed,
    Object? taxLines = freezed,
    Object? taxesIncluded = freezed,
    Object? test = freezed,
    Object? token = freezed,
    Object? totalDiscounts = freezed,
    Object? totalDiscountsSet = freezed,
    Object? totalLineItemsPrice = freezed,
    Object? totalLineItemsPriceSet = freezed,
    Object? totalOutstanding = freezed,
    Object? totalPrice = freezed,
    Object? totalPriceSet = freezed,
    Object? totalShippingPriceSet = freezed,
    Object? totalTax = freezed,
    Object? totalTaxSet = freezed,
    Object? totalTipReceived = freezed,
    Object? totalWeight = freezed,
    Object? updatedAt = freezed,
    Object? userId = freezed,
    Object? billingAddress = freezed,
    Object? customer = freezed,
    Object? discountApplications = freezed,
    Object? fulfillments = freezed,
    Object? lineItems = freezed,
    Object? paymentTerms = freezed,
    Object? refunds = freezed,
    Object? shippingAddress = freezed,
    Object? shippingLines = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as int?,
      browserIp: freezed == browserIp
          ? _value.browserIp
          : browserIp // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerAcceptsMarketing: freezed == buyerAcceptsMarketing
          ? _value.buyerAcceptsMarketing
          : buyerAcceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cartToken: freezed == cartToken
          ? _value.cartToken
          : cartToken // ignore: cast_nullable_to_non_nullable
              as dynamic,
      checkoutId: freezed == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as int?,
      checkoutToken: freezed == checkoutToken
          ? _value.checkoutToken
          : checkoutToken // ignore: cast_nullable_to_non_nullable
              as String?,
      clientDetails: freezed == clientDetails
          ? _value.clientDetails
          : clientDetails // ignore: cast_nullable_to_non_nullable
              as ClientDetails?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      confirmationNumber: freezed == confirmationNumber
          ? _value.confirmationNumber
          : confirmationNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmed: freezed == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currentSubtotalPrice: freezed == currentSubtotalPrice
          ? _value.currentSubtotalPrice
          : currentSubtotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      currentSubtotalPriceSet: freezed == currentSubtotalPriceSet
          ? _value.currentSubtotalPriceSet
          : currentSubtotalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      currentTotalAdditionalFeesSet: freezed == currentTotalAdditionalFeesSet
          ? _value.currentTotalAdditionalFeesSet
          : currentTotalAdditionalFeesSet // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentTotalDiscounts: freezed == currentTotalDiscounts
          ? _value.currentTotalDiscounts
          : currentTotalDiscounts // ignore: cast_nullable_to_non_nullable
              as String?,
      currentTotalDiscountsSet: freezed == currentTotalDiscountsSet
          ? _value.currentTotalDiscountsSet
          : currentTotalDiscountsSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      currentTotalDutiesSet: freezed == currentTotalDutiesSet
          ? _value.currentTotalDutiesSet
          : currentTotalDutiesSet // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentTotalPrice: freezed == currentTotalPrice
          ? _value.currentTotalPrice
          : currentTotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      currentTotalPriceSet: freezed == currentTotalPriceSet
          ? _value.currentTotalPriceSet
          : currentTotalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      currentTotalTax: freezed == currentTotalTax
          ? _value.currentTotalTax
          : currentTotalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      currentTotalTaxSet: freezed == currentTotalTaxSet
          ? _value.currentTotalTaxSet
          : currentTotalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      customerLocale: freezed == customerLocale
          ? _value.customerLocale
          : customerLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discountCodes: freezed == discountCodes
          ? _value.discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      estimatedTaxes: freezed == estimatedTaxes
          ? _value.estimatedTaxes
          : estimatedTaxes // ignore: cast_nullable_to_non_nullable
              as bool?,
      financialStatus: freezed == financialStatus
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      landingSite: freezed == landingSite
          ? _value.landingSite
          : landingSite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      landingSiteRef: freezed == landingSiteRef
          ? _value.landingSiteRef
          : landingSiteRef // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      merchantOfRecordAppId: freezed == merchantOfRecordAppId
          ? _value.merchantOfRecordAppId
          : merchantOfRecordAppId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      noteAttributes: freezed == noteAttributes
          ? _value.noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      orderNumber: freezed == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      originalTotalAdditionalFeesSet: freezed == originalTotalAdditionalFeesSet
          ? _value.originalTotalAdditionalFeesSet
          : originalTotalAdditionalFeesSet // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originalTotalDutiesSet: freezed == originalTotalDutiesSet
          ? _value.originalTotalDutiesSet
          : originalTotalDutiesSet // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentGatewayNames: freezed == paymentGatewayNames
          ? _value.paymentGatewayNames
          : paymentGatewayNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poNumber: freezed == poNumber
          ? _value.poNumber
          : poNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      presentmentCurrency: freezed == presentmentCurrency
          ? _value.presentmentCurrency
          : presentmentCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as dynamic,
      referringSite: freezed == referringSite
          ? _value.referringSite
          : referringSite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceIdentifier: freezed == sourceIdentifier
          ? _value.sourceIdentifier
          : sourceIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subtotalPrice: freezed == subtotalPrice
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalPriceSet: freezed == subtotalPriceSet
          ? _value.subtotalPriceSet
          : subtotalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      taxExempt: freezed == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      taxesIncluded: freezed == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscounts: freezed == totalDiscounts
          ? _value.totalDiscounts
          : totalDiscounts // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscountsSet: freezed == totalDiscountsSet
          ? _value.totalDiscountsSet
          : totalDiscountsSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalLineItemsPrice: freezed == totalLineItemsPrice
          ? _value.totalLineItemsPrice
          : totalLineItemsPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLineItemsPriceSet: freezed == totalLineItemsPriceSet
          ? _value.totalLineItemsPriceSet
          : totalLineItemsPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalOutstanding: freezed == totalOutstanding
          ? _value.totalOutstanding
          : totalOutstanding // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPriceSet: freezed == totalPriceSet
          ? _value.totalPriceSet
          : totalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalShippingPriceSet: freezed == totalShippingPriceSet
          ? _value.totalShippingPriceSet
          : totalShippingPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTipReceived: freezed == totalTipReceived
          ? _value.totalTipReceived
          : totalTipReceived // ignore: cast_nullable_to_non_nullable
              as String?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      discountApplications: freezed == discountApplications
          ? _value.discountApplications
          : discountApplications // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fulfillments: freezed == fulfillments
          ? _value.fulfillments
          : fulfillments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItemElement>?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refunds: freezed == refunds
          ? _value.refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<Refund>?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      shippingLines: freezed == shippingLines
          ? _value.shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
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
  $SetCopyWith<$Res>? get currentSubtotalPriceSet {
    if (_value.currentSubtotalPriceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.currentSubtotalPriceSet!, (value) {
      return _then(_value.copyWith(currentSubtotalPriceSet: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get currentTotalDiscountsSet {
    if (_value.currentTotalDiscountsSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.currentTotalDiscountsSet!, (value) {
      return _then(_value.copyWith(currentTotalDiscountsSet: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get currentTotalPriceSet {
    if (_value.currentTotalPriceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.currentTotalPriceSet!, (value) {
      return _then(_value.copyWith(currentTotalPriceSet: value) as $Val);
    });
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get currentTotalTaxSet {
    if (_value.currentTotalTaxSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.currentTotalTaxSet!, (value) {
      return _then(_value.copyWith(currentTotalTaxSet: value) as $Val);
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
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
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
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "app_id") int? appId,
      @JsonKey(name: "browser_ip") String? browserIp,
      @JsonKey(name: "buyer_accepts_marketing") bool? buyerAcceptsMarketing,
      @JsonKey(name: "cancel_reason") dynamic cancelReason,
      @JsonKey(name: "cancelled_at") dynamic cancelledAt,
      @JsonKey(name: "cart_token") dynamic cartToken,
      @JsonKey(name: "checkout_id") int? checkoutId,
      @JsonKey(name: "checkout_token") String? checkoutToken,
      @JsonKey(name: "client_details") ClientDetails? clientDetails,
      @JsonKey(name: "closed_at") dynamic closedAt,
      @JsonKey(name: "confirmation_number") String? confirmationNumber,
      @JsonKey(name: "confirmed") bool? confirmed,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "current_subtotal_price") String? currentSubtotalPrice,
      @JsonKey(name: "current_subtotal_price_set") Set? currentSubtotalPriceSet,
      @JsonKey(name: "current_total_additional_fees_set")
      dynamic currentTotalAdditionalFeesSet,
      @JsonKey(name: "current_total_discounts") String? currentTotalDiscounts,
      @JsonKey(name: "current_total_discounts_set")
      Set? currentTotalDiscountsSet,
      @JsonKey(name: "current_total_duties_set") dynamic currentTotalDutiesSet,
      @JsonKey(name: "current_total_price") String? currentTotalPrice,
      @JsonKey(name: "current_total_price_set") Set? currentTotalPriceSet,
      @JsonKey(name: "current_total_tax") String? currentTotalTax,
      @JsonKey(name: "current_total_tax_set") Set? currentTotalTaxSet,
      @JsonKey(name: "customer_locale") String? customerLocale,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "discount_codes") List<dynamic>? discountCodes,
      @JsonKey(name: "estimated_taxes") bool? estimatedTaxes,
      @JsonKey(name: "financial_status") String? financialStatus,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "landing_site") dynamic landingSite,
      @JsonKey(name: "landing_site_ref") dynamic landingSiteRef,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "merchant_of_record_app_id") dynamic merchantOfRecordAppId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "number") int? number,
      @JsonKey(name: "order_number") int? orderNumber,
      @JsonKey(name: "original_total_additional_fees_set")
      dynamic originalTotalAdditionalFeesSet,
      @JsonKey(name: "original_total_duties_set")
      dynamic originalTotalDutiesSet,
      @JsonKey(name: "payment_gateway_names") List<String>? paymentGatewayNames,
      @JsonKey(name: "po_number") dynamic poNumber,
      @JsonKey(name: "presentment_currency") String? presentmentCurrency,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "reference") dynamic reference,
      @JsonKey(name: "referring_site") dynamic referringSite,
      @JsonKey(name: "source_identifier") dynamic sourceIdentifier,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "source_url") dynamic sourceUrl,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "subtotal_price_set") Set? subtotalPriceSet,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "token") String? token,
      @JsonKey(name: "total_discounts") String? totalDiscounts,
      @JsonKey(name: "total_discounts_set") Set? totalDiscountsSet,
      @JsonKey(name: "total_line_items_price") String? totalLineItemsPrice,
      @JsonKey(name: "total_line_items_price_set") Set? totalLineItemsPriceSet,
      @JsonKey(name: "total_outstanding") String? totalOutstanding,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "total_price_set") Set? totalPriceSet,
      @JsonKey(name: "total_shipping_price_set") Set? totalShippingPriceSet,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "total_tip_received") String? totalTipReceived,
      @JsonKey(name: "total_weight") int? totalWeight,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "billing_address") IngAddress? billingAddress,
      @JsonKey(name: "customer") Customer? customer,
      @JsonKey(name: "discount_applications")
      List<dynamic>? discountApplications,
      @JsonKey(name: "fulfillments") List<dynamic>? fulfillments,
      @JsonKey(name: "line_items") List<LineItemElement>? lineItems,
      @JsonKey(name: "payment_terms") dynamic paymentTerms,
      @JsonKey(name: "refunds") List<Refund>? refunds,
      @JsonKey(name: "shipping_address") IngAddress? shippingAddress,
      @JsonKey(name: "shipping_lines") List<dynamic>? shippingLines});

  @override
  $ClientDetailsCopyWith<$Res>? get clientDetails;
  @override
  $SetCopyWith<$Res>? get currentSubtotalPriceSet;
  @override
  $SetCopyWith<$Res>? get currentTotalDiscountsSet;
  @override
  $SetCopyWith<$Res>? get currentTotalPriceSet;
  @override
  $SetCopyWith<$Res>? get currentTotalTaxSet;
  @override
  $SetCopyWith<$Res>? get subtotalPriceSet;
  @override
  $SetCopyWith<$Res>? get totalDiscountsSet;
  @override
  $SetCopyWith<$Res>? get totalLineItemsPriceSet;
  @override
  $SetCopyWith<$Res>? get totalPriceSet;
  @override
  $SetCopyWith<$Res>? get totalShippingPriceSet;
  @override
  $SetCopyWith<$Res>? get totalTaxSet;
  @override
  $IngAddressCopyWith<$Res>? get billingAddress;
  @override
  $CustomerCopyWith<$Res>? get customer;
  @override
  $IngAddressCopyWith<$Res>? get shippingAddress;
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
    Object? adminGraphqlApiId = freezed,
    Object? appId = freezed,
    Object? browserIp = freezed,
    Object? buyerAcceptsMarketing = freezed,
    Object? cancelReason = freezed,
    Object? cancelledAt = freezed,
    Object? cartToken = freezed,
    Object? checkoutId = freezed,
    Object? checkoutToken = freezed,
    Object? clientDetails = freezed,
    Object? closedAt = freezed,
    Object? confirmationNumber = freezed,
    Object? confirmed = freezed,
    Object? createdAt = freezed,
    Object? currency = freezed,
    Object? currentSubtotalPrice = freezed,
    Object? currentSubtotalPriceSet = freezed,
    Object? currentTotalAdditionalFeesSet = freezed,
    Object? currentTotalDiscounts = freezed,
    Object? currentTotalDiscountsSet = freezed,
    Object? currentTotalDutiesSet = freezed,
    Object? currentTotalPrice = freezed,
    Object? currentTotalPriceSet = freezed,
    Object? currentTotalTax = freezed,
    Object? currentTotalTaxSet = freezed,
    Object? customerLocale = freezed,
    Object? deviceId = freezed,
    Object? discountCodes = freezed,
    Object? estimatedTaxes = freezed,
    Object? financialStatus = freezed,
    Object? fulfillmentStatus = freezed,
    Object? landingSite = freezed,
    Object? landingSiteRef = freezed,
    Object? locationId = freezed,
    Object? merchantOfRecordAppId = freezed,
    Object? name = freezed,
    Object? note = freezed,
    Object? noteAttributes = freezed,
    Object? number = freezed,
    Object? orderNumber = freezed,
    Object? originalTotalAdditionalFeesSet = freezed,
    Object? originalTotalDutiesSet = freezed,
    Object? paymentGatewayNames = freezed,
    Object? poNumber = freezed,
    Object? presentmentCurrency = freezed,
    Object? processedAt = freezed,
    Object? reference = freezed,
    Object? referringSite = freezed,
    Object? sourceIdentifier = freezed,
    Object? sourceName = freezed,
    Object? sourceUrl = freezed,
    Object? subtotalPrice = freezed,
    Object? subtotalPriceSet = freezed,
    Object? tags = freezed,
    Object? taxExempt = freezed,
    Object? taxLines = freezed,
    Object? taxesIncluded = freezed,
    Object? test = freezed,
    Object? token = freezed,
    Object? totalDiscounts = freezed,
    Object? totalDiscountsSet = freezed,
    Object? totalLineItemsPrice = freezed,
    Object? totalLineItemsPriceSet = freezed,
    Object? totalOutstanding = freezed,
    Object? totalPrice = freezed,
    Object? totalPriceSet = freezed,
    Object? totalShippingPriceSet = freezed,
    Object? totalTax = freezed,
    Object? totalTaxSet = freezed,
    Object? totalTipReceived = freezed,
    Object? totalWeight = freezed,
    Object? updatedAt = freezed,
    Object? userId = freezed,
    Object? billingAddress = freezed,
    Object? customer = freezed,
    Object? discountApplications = freezed,
    Object? fulfillments = freezed,
    Object? lineItems = freezed,
    Object? paymentTerms = freezed,
    Object? refunds = freezed,
    Object? shippingAddress = freezed,
    Object? shippingLines = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as int?,
      browserIp: freezed == browserIp
          ? _value.browserIp
          : browserIp // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerAcceptsMarketing: freezed == buyerAcceptsMarketing
          ? _value.buyerAcceptsMarketing
          : buyerAcceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cartToken: freezed == cartToken
          ? _value.cartToken
          : cartToken // ignore: cast_nullable_to_non_nullable
              as dynamic,
      checkoutId: freezed == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as int?,
      checkoutToken: freezed == checkoutToken
          ? _value.checkoutToken
          : checkoutToken // ignore: cast_nullable_to_non_nullable
              as String?,
      clientDetails: freezed == clientDetails
          ? _value.clientDetails
          : clientDetails // ignore: cast_nullable_to_non_nullable
              as ClientDetails?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      confirmationNumber: freezed == confirmationNumber
          ? _value.confirmationNumber
          : confirmationNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmed: freezed == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currentSubtotalPrice: freezed == currentSubtotalPrice
          ? _value.currentSubtotalPrice
          : currentSubtotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      currentSubtotalPriceSet: freezed == currentSubtotalPriceSet
          ? _value.currentSubtotalPriceSet
          : currentSubtotalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      currentTotalAdditionalFeesSet: freezed == currentTotalAdditionalFeesSet
          ? _value.currentTotalAdditionalFeesSet
          : currentTotalAdditionalFeesSet // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentTotalDiscounts: freezed == currentTotalDiscounts
          ? _value.currentTotalDiscounts
          : currentTotalDiscounts // ignore: cast_nullable_to_non_nullable
              as String?,
      currentTotalDiscountsSet: freezed == currentTotalDiscountsSet
          ? _value.currentTotalDiscountsSet
          : currentTotalDiscountsSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      currentTotalDutiesSet: freezed == currentTotalDutiesSet
          ? _value.currentTotalDutiesSet
          : currentTotalDutiesSet // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentTotalPrice: freezed == currentTotalPrice
          ? _value.currentTotalPrice
          : currentTotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      currentTotalPriceSet: freezed == currentTotalPriceSet
          ? _value.currentTotalPriceSet
          : currentTotalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      currentTotalTax: freezed == currentTotalTax
          ? _value.currentTotalTax
          : currentTotalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      currentTotalTaxSet: freezed == currentTotalTaxSet
          ? _value.currentTotalTaxSet
          : currentTotalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      customerLocale: freezed == customerLocale
          ? _value.customerLocale
          : customerLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discountCodes: freezed == discountCodes
          ? _value._discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      estimatedTaxes: freezed == estimatedTaxes
          ? _value.estimatedTaxes
          : estimatedTaxes // ignore: cast_nullable_to_non_nullable
              as bool?,
      financialStatus: freezed == financialStatus
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      landingSite: freezed == landingSite
          ? _value.landingSite
          : landingSite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      landingSiteRef: freezed == landingSiteRef
          ? _value.landingSiteRef
          : landingSiteRef // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      merchantOfRecordAppId: freezed == merchantOfRecordAppId
          ? _value.merchantOfRecordAppId
          : merchantOfRecordAppId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      noteAttributes: freezed == noteAttributes
          ? _value._noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      orderNumber: freezed == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      originalTotalAdditionalFeesSet: freezed == originalTotalAdditionalFeesSet
          ? _value.originalTotalAdditionalFeesSet
          : originalTotalAdditionalFeesSet // ignore: cast_nullable_to_non_nullable
              as dynamic,
      originalTotalDutiesSet: freezed == originalTotalDutiesSet
          ? _value.originalTotalDutiesSet
          : originalTotalDutiesSet // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentGatewayNames: freezed == paymentGatewayNames
          ? _value._paymentGatewayNames
          : paymentGatewayNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poNumber: freezed == poNumber
          ? _value.poNumber
          : poNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      presentmentCurrency: freezed == presentmentCurrency
          ? _value.presentmentCurrency
          : presentmentCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as dynamic,
      referringSite: freezed == referringSite
          ? _value.referringSite
          : referringSite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceIdentifier: freezed == sourceIdentifier
          ? _value.sourceIdentifier
          : sourceIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subtotalPrice: freezed == subtotalPrice
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalPriceSet: freezed == subtotalPriceSet
          ? _value.subtotalPriceSet
          : subtotalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      taxExempt: freezed == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      taxesIncluded: freezed == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscounts: freezed == totalDiscounts
          ? _value.totalDiscounts
          : totalDiscounts // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscountsSet: freezed == totalDiscountsSet
          ? _value.totalDiscountsSet
          : totalDiscountsSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalLineItemsPrice: freezed == totalLineItemsPrice
          ? _value.totalLineItemsPrice
          : totalLineItemsPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLineItemsPriceSet: freezed == totalLineItemsPriceSet
          ? _value.totalLineItemsPriceSet
          : totalLineItemsPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalOutstanding: freezed == totalOutstanding
          ? _value.totalOutstanding
          : totalOutstanding // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPriceSet: freezed == totalPriceSet
          ? _value.totalPriceSet
          : totalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalShippingPriceSet: freezed == totalShippingPriceSet
          ? _value.totalShippingPriceSet
          : totalShippingPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTipReceived: freezed == totalTipReceived
          ? _value.totalTipReceived
          : totalTipReceived // ignore: cast_nullable_to_non_nullable
              as String?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      discountApplications: freezed == discountApplications
          ? _value._discountApplications
          : discountApplications // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fulfillments: freezed == fulfillments
          ? _value._fulfillments
          : fulfillments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItemElement>?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refunds: freezed == refunds
          ? _value._refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<Refund>?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      shippingLines: freezed == shippingLines
          ? _value._shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "app_id") this.appId,
      @JsonKey(name: "browser_ip") this.browserIp,
      @JsonKey(name: "buyer_accepts_marketing") this.buyerAcceptsMarketing,
      @JsonKey(name: "cancel_reason") this.cancelReason,
      @JsonKey(name: "cancelled_at") this.cancelledAt,
      @JsonKey(name: "cart_token") this.cartToken,
      @JsonKey(name: "checkout_id") this.checkoutId,
      @JsonKey(name: "checkout_token") this.checkoutToken,
      @JsonKey(name: "client_details") this.clientDetails,
      @JsonKey(name: "closed_at") this.closedAt,
      @JsonKey(name: "confirmation_number") this.confirmationNumber,
      @JsonKey(name: "confirmed") this.confirmed,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "current_subtotal_price") this.currentSubtotalPrice,
      @JsonKey(name: "current_subtotal_price_set") this.currentSubtotalPriceSet,
      @JsonKey(name: "current_total_additional_fees_set")
      this.currentTotalAdditionalFeesSet,
      @JsonKey(name: "current_total_discounts") this.currentTotalDiscounts,
      @JsonKey(name: "current_total_discounts_set")
      this.currentTotalDiscountsSet,
      @JsonKey(name: "current_total_duties_set") this.currentTotalDutiesSet,
      @JsonKey(name: "current_total_price") this.currentTotalPrice,
      @JsonKey(name: "current_total_price_set") this.currentTotalPriceSet,
      @JsonKey(name: "current_total_tax") this.currentTotalTax,
      @JsonKey(name: "current_total_tax_set") this.currentTotalTaxSet,
      @JsonKey(name: "customer_locale") this.customerLocale,
      @JsonKey(name: "device_id") this.deviceId,
      @JsonKey(name: "discount_codes") final List<dynamic>? discountCodes,
      @JsonKey(name: "estimated_taxes") this.estimatedTaxes,
      @JsonKey(name: "financial_status") this.financialStatus,
      @JsonKey(name: "fulfillment_status") this.fulfillmentStatus,
      @JsonKey(name: "landing_site") this.landingSite,
      @JsonKey(name: "landing_site_ref") this.landingSiteRef,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "merchant_of_record_app_id") this.merchantOfRecordAppId,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "note_attributes")
      final List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "number") this.number,
      @JsonKey(name: "order_number") this.orderNumber,
      @JsonKey(name: "original_total_additional_fees_set")
      this.originalTotalAdditionalFeesSet,
      @JsonKey(name: "original_total_duties_set") this.originalTotalDutiesSet,
      @JsonKey(name: "payment_gateway_names")
      final List<String>? paymentGatewayNames,
      @JsonKey(name: "po_number") this.poNumber,
      @JsonKey(name: "presentment_currency") this.presentmentCurrency,
      @JsonKey(name: "processed_at") this.processedAt,
      @JsonKey(name: "reference") this.reference,
      @JsonKey(name: "referring_site") this.referringSite,
      @JsonKey(name: "source_identifier") this.sourceIdentifier,
      @JsonKey(name: "source_name") this.sourceName,
      @JsonKey(name: "source_url") this.sourceUrl,
      @JsonKey(name: "subtotal_price") this.subtotalPrice,
      @JsonKey(name: "subtotal_price_set") this.subtotalPriceSet,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "tax_exempt") this.taxExempt,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "taxes_included") this.taxesIncluded,
      @JsonKey(name: "test") this.test,
      @JsonKey(name: "token") this.token,
      @JsonKey(name: "total_discounts") this.totalDiscounts,
      @JsonKey(name: "total_discounts_set") this.totalDiscountsSet,
      @JsonKey(name: "total_line_items_price") this.totalLineItemsPrice,
      @JsonKey(name: "total_line_items_price_set") this.totalLineItemsPriceSet,
      @JsonKey(name: "total_outstanding") this.totalOutstanding,
      @JsonKey(name: "total_price") this.totalPrice,
      @JsonKey(name: "total_price_set") this.totalPriceSet,
      @JsonKey(name: "total_shipping_price_set") this.totalShippingPriceSet,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "total_tax_set") this.totalTaxSet,
      @JsonKey(name: "total_tip_received") this.totalTipReceived,
      @JsonKey(name: "total_weight") this.totalWeight,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "billing_address") this.billingAddress,
      @JsonKey(name: "customer") this.customer,
      @JsonKey(name: "discount_applications")
      final List<dynamic>? discountApplications,
      @JsonKey(name: "fulfillments") final List<dynamic>? fulfillments,
      @JsonKey(name: "line_items") final List<LineItemElement>? lineItems,
      @JsonKey(name: "payment_terms") this.paymentTerms,
      @JsonKey(name: "refunds") final List<Refund>? refunds,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "shipping_lines") final List<dynamic>? shippingLines})
      : _discountCodes = discountCodes,
        _noteAttributes = noteAttributes,
        _paymentGatewayNames = paymentGatewayNames,
        _taxLines = taxLines,
        _discountApplications = discountApplications,
        _fulfillments = fulfillments,
        _lineItems = lineItems,
        _refunds = refunds,
        _shippingLines = shippingLines;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "app_id")
  final int? appId;
  @override
  @JsonKey(name: "browser_ip")
  final String? browserIp;
  @override
  @JsonKey(name: "buyer_accepts_marketing")
  final bool? buyerAcceptsMarketing;
  @override
  @JsonKey(name: "cancel_reason")
  final dynamic cancelReason;
  @override
  @JsonKey(name: "cancelled_at")
  final dynamic cancelledAt;
  @override
  @JsonKey(name: "cart_token")
  final dynamic cartToken;
  @override
  @JsonKey(name: "checkout_id")
  final int? checkoutId;
  @override
  @JsonKey(name: "checkout_token")
  final String? checkoutToken;
  @override
  @JsonKey(name: "client_details")
  final ClientDetails? clientDetails;
  @override
  @JsonKey(name: "closed_at")
  final dynamic closedAt;
  @override
  @JsonKey(name: "confirmation_number")
  final String? confirmationNumber;
  @override
  @JsonKey(name: "confirmed")
  final bool? confirmed;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "current_subtotal_price")
  final String? currentSubtotalPrice;
  @override
  @JsonKey(name: "current_subtotal_price_set")
  final Set? currentSubtotalPriceSet;
  @override
  @JsonKey(name: "current_total_additional_fees_set")
  final dynamic currentTotalAdditionalFeesSet;
  @override
  @JsonKey(name: "current_total_discounts")
  final String? currentTotalDiscounts;
  @override
  @JsonKey(name: "current_total_discounts_set")
  final Set? currentTotalDiscountsSet;
  @override
  @JsonKey(name: "current_total_duties_set")
  final dynamic currentTotalDutiesSet;
  @override
  @JsonKey(name: "current_total_price")
  final String? currentTotalPrice;
  @override
  @JsonKey(name: "current_total_price_set")
  final Set? currentTotalPriceSet;
  @override
  @JsonKey(name: "current_total_tax")
  final String? currentTotalTax;
  @override
  @JsonKey(name: "current_total_tax_set")
  final Set? currentTotalTaxSet;
  @override
  @JsonKey(name: "customer_locale")
  final String? customerLocale;
  @override
  @JsonKey(name: "device_id")
  final dynamic deviceId;
  final List<dynamic>? _discountCodes;
  @override
  @JsonKey(name: "discount_codes")
  List<dynamic>? get discountCodes {
    final value = _discountCodes;
    if (value == null) return null;
    if (_discountCodes is EqualUnmodifiableListView) return _discountCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "estimated_taxes")
  final bool? estimatedTaxes;
  @override
  @JsonKey(name: "financial_status")
  final String? financialStatus;
  @override
  @JsonKey(name: "fulfillment_status")
  final dynamic fulfillmentStatus;
  @override
  @JsonKey(name: "landing_site")
  final dynamic landingSite;
  @override
  @JsonKey(name: "landing_site_ref")
  final dynamic landingSiteRef;
  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "merchant_of_record_app_id")
  final dynamic merchantOfRecordAppId;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "note")
  final String? note;
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
  @JsonKey(name: "number")
  final int? number;
  @override
  @JsonKey(name: "order_number")
  final int? orderNumber;
  @override
  @JsonKey(name: "original_total_additional_fees_set")
  final dynamic originalTotalAdditionalFeesSet;
  @override
  @JsonKey(name: "original_total_duties_set")
  final dynamic originalTotalDutiesSet;
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
  @JsonKey(name: "po_number")
  final dynamic poNumber;
  @override
  @JsonKey(name: "presentment_currency")
  final String? presentmentCurrency;
  @override
  @JsonKey(name: "processed_at")
  final String? processedAt;
  @override
  @JsonKey(name: "reference")
  final dynamic reference;
  @override
  @JsonKey(name: "referring_site")
  final dynamic referringSite;
  @override
  @JsonKey(name: "source_identifier")
  final dynamic sourceIdentifier;
  @override
  @JsonKey(name: "source_name")
  final String? sourceName;
  @override
  @JsonKey(name: "source_url")
  final dynamic sourceUrl;
  @override
  @JsonKey(name: "subtotal_price")
  final String? subtotalPrice;
  @override
  @JsonKey(name: "subtotal_price_set")
  final Set? subtotalPriceSet;
  @override
  @JsonKey(name: "tags")
  final String? tags;
  @override
  @JsonKey(name: "tax_exempt")
  final bool? taxExempt;
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
  @JsonKey(name: "taxes_included")
  final bool? taxesIncluded;
  @override
  @JsonKey(name: "test")
  final bool? test;
  @override
  @JsonKey(name: "token")
  final String? token;
  @override
  @JsonKey(name: "total_discounts")
  final String? totalDiscounts;
  @override
  @JsonKey(name: "total_discounts_set")
  final Set? totalDiscountsSet;
  @override
  @JsonKey(name: "total_line_items_price")
  final String? totalLineItemsPrice;
  @override
  @JsonKey(name: "total_line_items_price_set")
  final Set? totalLineItemsPriceSet;
  @override
  @JsonKey(name: "total_outstanding")
  final String? totalOutstanding;
  @override
  @JsonKey(name: "total_price")
  final String? totalPrice;
  @override
  @JsonKey(name: "total_price_set")
  final Set? totalPriceSet;
  @override
  @JsonKey(name: "total_shipping_price_set")
  final Set? totalShippingPriceSet;
  @override
  @JsonKey(name: "total_tax")
  final String? totalTax;
  @override
  @JsonKey(name: "total_tax_set")
  final Set? totalTaxSet;
  @override
  @JsonKey(name: "total_tip_received")
  final String? totalTipReceived;
  @override
  @JsonKey(name: "total_weight")
  final int? totalWeight;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "user_id")
  final dynamic userId;
  @override
  @JsonKey(name: "billing_address")
  final IngAddress? billingAddress;
  @override
  @JsonKey(name: "customer")
  final Customer? customer;
  final List<dynamic>? _discountApplications;
  @override
  @JsonKey(name: "discount_applications")
  List<dynamic>? get discountApplications {
    final value = _discountApplications;
    if (value == null) return null;
    if (_discountApplications is EqualUnmodifiableListView)
      return _discountApplications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _fulfillments;
  @override
  @JsonKey(name: "fulfillments")
  List<dynamic>? get fulfillments {
    final value = _fulfillments;
    if (value == null) return null;
    if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LineItemElement>? _lineItems;
  @override
  @JsonKey(name: "line_items")
  List<LineItemElement>? get lineItems {
    final value = _lineItems;
    if (value == null) return null;
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "payment_terms")
  final dynamic paymentTerms;
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
  @JsonKey(name: "shipping_address")
  final IngAddress? shippingAddress;
  final List<dynamic>? _shippingLines;
  @override
  @JsonKey(name: "shipping_lines")
  List<dynamic>? get shippingLines {
    final value = _shippingLines;
    if (value == null) return null;
    if (_shippingLines is EqualUnmodifiableListView) return _shippingLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Order(id: $id, adminGraphqlApiId: $adminGraphqlApiId, appId: $appId, browserIp: $browserIp, buyerAcceptsMarketing: $buyerAcceptsMarketing, cancelReason: $cancelReason, cancelledAt: $cancelledAt, cartToken: $cartToken, checkoutId: $checkoutId, checkoutToken: $checkoutToken, clientDetails: $clientDetails, closedAt: $closedAt, confirmationNumber: $confirmationNumber, confirmed: $confirmed, createdAt: $createdAt, currency: $currency, currentSubtotalPrice: $currentSubtotalPrice, currentSubtotalPriceSet: $currentSubtotalPriceSet, currentTotalAdditionalFeesSet: $currentTotalAdditionalFeesSet, currentTotalDiscounts: $currentTotalDiscounts, currentTotalDiscountsSet: $currentTotalDiscountsSet, currentTotalDutiesSet: $currentTotalDutiesSet, currentTotalPrice: $currentTotalPrice, currentTotalPriceSet: $currentTotalPriceSet, currentTotalTax: $currentTotalTax, currentTotalTaxSet: $currentTotalTaxSet, customerLocale: $customerLocale, deviceId: $deviceId, discountCodes: $discountCodes, estimatedTaxes: $estimatedTaxes, financialStatus: $financialStatus, fulfillmentStatus: $fulfillmentStatus, landingSite: $landingSite, landingSiteRef: $landingSiteRef, locationId: $locationId, merchantOfRecordAppId: $merchantOfRecordAppId, name: $name, note: $note, noteAttributes: $noteAttributes, number: $number, orderNumber: $orderNumber, originalTotalAdditionalFeesSet: $originalTotalAdditionalFeesSet, originalTotalDutiesSet: $originalTotalDutiesSet, paymentGatewayNames: $paymentGatewayNames, poNumber: $poNumber, presentmentCurrency: $presentmentCurrency, processedAt: $processedAt, reference: $reference, referringSite: $referringSite, sourceIdentifier: $sourceIdentifier, sourceName: $sourceName, sourceUrl: $sourceUrl, subtotalPrice: $subtotalPrice, subtotalPriceSet: $subtotalPriceSet, tags: $tags, taxExempt: $taxExempt, taxLines: $taxLines, taxesIncluded: $taxesIncluded, test: $test, token: $token, totalDiscounts: $totalDiscounts, totalDiscountsSet: $totalDiscountsSet, totalLineItemsPrice: $totalLineItemsPrice, totalLineItemsPriceSet: $totalLineItemsPriceSet, totalOutstanding: $totalOutstanding, totalPrice: $totalPrice, totalPriceSet: $totalPriceSet, totalShippingPriceSet: $totalShippingPriceSet, totalTax: $totalTax, totalTaxSet: $totalTaxSet, totalTipReceived: $totalTipReceived, totalWeight: $totalWeight, updatedAt: $updatedAt, userId: $userId, billingAddress: $billingAddress, customer: $customer, discountApplications: $discountApplications, fulfillments: $fulfillments, lineItems: $lineItems, paymentTerms: $paymentTerms, refunds: $refunds, shippingAddress: $shippingAddress, shippingLines: $shippingLines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.browserIp, browserIp) ||
                other.browserIp == browserIp) &&
            (identical(other.buyerAcceptsMarketing, buyerAcceptsMarketing) ||
                other.buyerAcceptsMarketing == buyerAcceptsMarketing) &&
            const DeepCollectionEquality()
                .equals(other.cancelReason, cancelReason) &&
            const DeepCollectionEquality()
                .equals(other.cancelledAt, cancelledAt) &&
            const DeepCollectionEquality().equals(other.cartToken, cartToken) &&
            (identical(other.checkoutId, checkoutId) ||
                other.checkoutId == checkoutId) &&
            (identical(other.checkoutToken, checkoutToken) ||
                other.checkoutToken == checkoutToken) &&
            (identical(other.clientDetails, clientDetails) ||
                other.clientDetails == clientDetails) &&
            const DeepCollectionEquality().equals(other.closedAt, closedAt) &&
            (identical(other.confirmationNumber, confirmationNumber) ||
                other.confirmationNumber == confirmationNumber) &&
            (identical(other.confirmed, confirmed) ||
                other.confirmed == confirmed) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currentSubtotalPrice, currentSubtotalPrice) ||
                other.currentSubtotalPrice == currentSubtotalPrice) &&
            (identical(other.currentSubtotalPriceSet, currentSubtotalPriceSet) ||
                other.currentSubtotalPriceSet == currentSubtotalPriceSet) &&
            const DeepCollectionEquality().equals(
                other.currentTotalAdditionalFeesSet,
                currentTotalAdditionalFeesSet) &&
            (identical(other.currentTotalDiscounts, currentTotalDiscounts) ||
                other.currentTotalDiscounts == currentTotalDiscounts) &&
            (identical(other.currentTotalDiscountsSet, currentTotalDiscountsSet) ||
                other.currentTotalDiscountsSet == currentTotalDiscountsSet) &&
            const DeepCollectionEquality()
                .equals(other.currentTotalDutiesSet, currentTotalDutiesSet) &&
            (identical(other.currentTotalPrice, currentTotalPrice) ||
                other.currentTotalPrice == currentTotalPrice) &&
            (identical(other.currentTotalPriceSet, currentTotalPriceSet) ||
                other.currentTotalPriceSet == currentTotalPriceSet) &&
            (identical(other.currentTotalTax, currentTotalTax) ||
                other.currentTotalTax == currentTotalTax) &&
            (identical(other.currentTotalTaxSet, currentTotalTaxSet) ||
                other.currentTotalTaxSet == currentTotalTaxSet) &&
            (identical(other.customerLocale, customerLocale) ||
                other.customerLocale == customerLocale) &&
            const DeepCollectionEquality().equals(other.deviceId, deviceId) &&
            const DeepCollectionEquality()
                .equals(other._discountCodes, _discountCodes) &&
            (identical(other.estimatedTaxes, estimatedTaxes) ||
                other.estimatedTaxes == estimatedTaxes) &&
            (identical(other.financialStatus, financialStatus) ||
                other.financialStatus == financialStatus) &&
            const DeepCollectionEquality()
                .equals(other.fulfillmentStatus, fulfillmentStatus) &&
            const DeepCollectionEquality()
                .equals(other.landingSite, landingSite) &&
            const DeepCollectionEquality()
                .equals(other.landingSiteRef, landingSiteRef) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            const DeepCollectionEquality()
                .equals(other.merchantOfRecordAppId, merchantOfRecordAppId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality()
                .equals(other._noteAttributes, _noteAttributes) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber) &&
            const DeepCollectionEquality().equals(other.originalTotalAdditionalFeesSet, originalTotalAdditionalFeesSet) &&
            const DeepCollectionEquality().equals(other.originalTotalDutiesSet, originalTotalDutiesSet) &&
            const DeepCollectionEquality().equals(other._paymentGatewayNames, _paymentGatewayNames) &&
            const DeepCollectionEquality().equals(other.poNumber, poNumber) &&
            (identical(other.presentmentCurrency, presentmentCurrency) || other.presentmentCurrency == presentmentCurrency) &&
            (identical(other.processedAt, processedAt) || other.processedAt == processedAt) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.referringSite, referringSite) &&
            const DeepCollectionEquality().equals(other.sourceIdentifier, sourceIdentifier) &&
            (identical(other.sourceName, sourceName) || other.sourceName == sourceName) &&
            const DeepCollectionEquality().equals(other.sourceUrl, sourceUrl) &&
            (identical(other.subtotalPrice, subtotalPrice) || other.subtotalPrice == subtotalPrice) &&
            (identical(other.subtotalPriceSet, subtotalPriceSet) || other.subtotalPriceSet == subtotalPriceSet) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.taxExempt, taxExempt) || other.taxExempt == taxExempt) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            (identical(other.taxesIncluded, taxesIncluded) || other.taxesIncluded == taxesIncluded) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.totalDiscounts, totalDiscounts) || other.totalDiscounts == totalDiscounts) &&
            (identical(other.totalDiscountsSet, totalDiscountsSet) || other.totalDiscountsSet == totalDiscountsSet) &&
            (identical(other.totalLineItemsPrice, totalLineItemsPrice) || other.totalLineItemsPrice == totalLineItemsPrice) &&
            (identical(other.totalLineItemsPriceSet, totalLineItemsPriceSet) || other.totalLineItemsPriceSet == totalLineItemsPriceSet) &&
            (identical(other.totalOutstanding, totalOutstanding) || other.totalOutstanding == totalOutstanding) &&
            (identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice) &&
            (identical(other.totalPriceSet, totalPriceSet) || other.totalPriceSet == totalPriceSet) &&
            (identical(other.totalShippingPriceSet, totalShippingPriceSet) || other.totalShippingPriceSet == totalShippingPriceSet) &&
            (identical(other.totalTax, totalTax) || other.totalTax == totalTax) &&
            (identical(other.totalTaxSet, totalTaxSet) || other.totalTaxSet == totalTaxSet) &&
            (identical(other.totalTipReceived, totalTipReceived) || other.totalTipReceived == totalTipReceived) &&
            (identical(other.totalWeight, totalWeight) || other.totalWeight == totalWeight) &&
            (identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            (identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress) &&
            (identical(other.customer, customer) || other.customer == customer) &&
            const DeepCollectionEquality().equals(other._discountApplications, _discountApplications) &&
            const DeepCollectionEquality().equals(other._fulfillments, _fulfillments) &&
            const DeepCollectionEquality().equals(other._lineItems, _lineItems) &&
            const DeepCollectionEquality().equals(other.paymentTerms, paymentTerms) &&
            const DeepCollectionEquality().equals(other._refunds, _refunds) &&
            (identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress) &&
            const DeepCollectionEquality().equals(other._shippingLines, _shippingLines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        adminGraphqlApiId,
        appId,
        browserIp,
        buyerAcceptsMarketing,
        const DeepCollectionEquality().hash(cancelReason),
        const DeepCollectionEquality().hash(cancelledAt),
        const DeepCollectionEquality().hash(cartToken),
        checkoutId,
        checkoutToken,
        clientDetails,
        const DeepCollectionEquality().hash(closedAt),
        confirmationNumber,
        confirmed,
        createdAt,
        currency,
        currentSubtotalPrice,
        currentSubtotalPriceSet,
        const DeepCollectionEquality().hash(currentTotalAdditionalFeesSet),
        currentTotalDiscounts,
        currentTotalDiscountsSet,
        const DeepCollectionEquality().hash(currentTotalDutiesSet),
        currentTotalPrice,
        currentTotalPriceSet,
        currentTotalTax,
        currentTotalTaxSet,
        customerLocale,
        const DeepCollectionEquality().hash(deviceId),
        const DeepCollectionEquality().hash(_discountCodes),
        estimatedTaxes,
        financialStatus,
        const DeepCollectionEquality().hash(fulfillmentStatus),
        const DeepCollectionEquality().hash(landingSite),
        const DeepCollectionEquality().hash(landingSiteRef),
        locationId,
        const DeepCollectionEquality().hash(merchantOfRecordAppId),
        name,
        note,
        const DeepCollectionEquality().hash(_noteAttributes),
        number,
        orderNumber,
        const DeepCollectionEquality().hash(originalTotalAdditionalFeesSet),
        const DeepCollectionEquality().hash(originalTotalDutiesSet),
        const DeepCollectionEquality().hash(_paymentGatewayNames),
        const DeepCollectionEquality().hash(poNumber),
        presentmentCurrency,
        processedAt,
        const DeepCollectionEquality().hash(reference),
        const DeepCollectionEquality().hash(referringSite),
        const DeepCollectionEquality().hash(sourceIdentifier),
        sourceName,
        const DeepCollectionEquality().hash(sourceUrl),
        subtotalPrice,
        subtotalPriceSet,
        tags,
        taxExempt,
        const DeepCollectionEquality().hash(_taxLines),
        taxesIncluded,
        test,
        token,
        totalDiscounts,
        totalDiscountsSet,
        totalLineItemsPrice,
        totalLineItemsPriceSet,
        totalOutstanding,
        totalPrice,
        totalPriceSet,
        totalShippingPriceSet,
        totalTax,
        totalTaxSet,
        totalTipReceived,
        totalWeight,
        updatedAt,
        const DeepCollectionEquality().hash(userId),
        billingAddress,
        customer,
        const DeepCollectionEquality().hash(_discountApplications),
        const DeepCollectionEquality().hash(_fulfillments),
        const DeepCollectionEquality().hash(_lineItems),
        const DeepCollectionEquality().hash(paymentTerms),
        const DeepCollectionEquality().hash(_refunds),
        shippingAddress,
        const DeepCollectionEquality().hash(_shippingLines)
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
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "app_id") final int? appId,
      @JsonKey(name: "browser_ip") final String? browserIp,
      @JsonKey(name: "buyer_accepts_marketing")
      final bool? buyerAcceptsMarketing,
      @JsonKey(name: "cancel_reason") final dynamic cancelReason,
      @JsonKey(name: "cancelled_at") final dynamic cancelledAt,
      @JsonKey(name: "cart_token") final dynamic cartToken,
      @JsonKey(name: "checkout_id") final int? checkoutId,
      @JsonKey(name: "checkout_token") final String? checkoutToken,
      @JsonKey(name: "client_details") final ClientDetails? clientDetails,
      @JsonKey(name: "closed_at") final dynamic closedAt,
      @JsonKey(name: "confirmation_number") final String? confirmationNumber,
      @JsonKey(name: "confirmed") final bool? confirmed,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "current_subtotal_price")
      final String? currentSubtotalPrice,
      @JsonKey(name: "current_subtotal_price_set")
      final Set? currentSubtotalPriceSet,
      @JsonKey(name: "current_total_additional_fees_set")
      final dynamic currentTotalAdditionalFeesSet,
      @JsonKey(name: "current_total_discounts")
      final String? currentTotalDiscounts,
      @JsonKey(name: "current_total_discounts_set")
      final Set? currentTotalDiscountsSet,
      @JsonKey(name: "current_total_duties_set")
      final dynamic currentTotalDutiesSet,
      @JsonKey(name: "current_total_price") final String? currentTotalPrice,
      @JsonKey(name: "current_total_price_set") final Set? currentTotalPriceSet,
      @JsonKey(name: "current_total_tax") final String? currentTotalTax,
      @JsonKey(name: "current_total_tax_set") final Set? currentTotalTaxSet,
      @JsonKey(name: "customer_locale") final String? customerLocale,
      @JsonKey(name: "device_id") final dynamic deviceId,
      @JsonKey(name: "discount_codes") final List<dynamic>? discountCodes,
      @JsonKey(name: "estimated_taxes") final bool? estimatedTaxes,
      @JsonKey(name: "financial_status") final String? financialStatus,
      @JsonKey(name: "fulfillment_status") final dynamic fulfillmentStatus,
      @JsonKey(name: "landing_site") final dynamic landingSite,
      @JsonKey(name: "landing_site_ref") final dynamic landingSiteRef,
      @JsonKey(name: "location_id") final int? locationId,
      @JsonKey(name: "merchant_of_record_app_id")
      final dynamic merchantOfRecordAppId,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "note") final String? note,
      @JsonKey(name: "note_attributes")
      final List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "number") final int? number,
      @JsonKey(name: "order_number") final int? orderNumber,
      @JsonKey(name: "original_total_additional_fees_set")
      final dynamic originalTotalAdditionalFeesSet,
      @JsonKey(name: "original_total_duties_set")
      final dynamic originalTotalDutiesSet,
      @JsonKey(name: "payment_gateway_names")
      final List<String>? paymentGatewayNames,
      @JsonKey(name: "po_number") final dynamic poNumber,
      @JsonKey(name: "presentment_currency") final String? presentmentCurrency,
      @JsonKey(name: "processed_at") final String? processedAt,
      @JsonKey(name: "reference") final dynamic reference,
      @JsonKey(name: "referring_site") final dynamic referringSite,
      @JsonKey(name: "source_identifier") final dynamic sourceIdentifier,
      @JsonKey(name: "source_name") final String? sourceName,
      @JsonKey(name: "source_url") final dynamic sourceUrl,
      @JsonKey(name: "subtotal_price") final String? subtotalPrice,
      @JsonKey(name: "subtotal_price_set") final Set? subtotalPriceSet,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "tax_exempt") final bool? taxExempt,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "taxes_included") final bool? taxesIncluded,
      @JsonKey(name: "test") final bool? test,
      @JsonKey(name: "token") final String? token,
      @JsonKey(name: "total_discounts") final String? totalDiscounts,
      @JsonKey(name: "total_discounts_set") final Set? totalDiscountsSet,
      @JsonKey(name: "total_line_items_price")
      final String? totalLineItemsPrice,
      @JsonKey(name: "total_line_items_price_set")
      final Set? totalLineItemsPriceSet,
      @JsonKey(name: "total_outstanding") final String? totalOutstanding,
      @JsonKey(name: "total_price") final String? totalPrice,
      @JsonKey(name: "total_price_set") final Set? totalPriceSet,
      @JsonKey(name: "total_shipping_price_set")
      final Set? totalShippingPriceSet,
      @JsonKey(name: "total_tax") final String? totalTax,
      @JsonKey(name: "total_tax_set") final Set? totalTaxSet,
      @JsonKey(name: "total_tip_received") final String? totalTipReceived,
      @JsonKey(name: "total_weight") final int? totalWeight,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "user_id") final dynamic userId,
      @JsonKey(name: "billing_address") final IngAddress? billingAddress,
      @JsonKey(name: "customer") final Customer? customer,
      @JsonKey(name: "discount_applications")
      final List<dynamic>? discountApplications,
      @JsonKey(name: "fulfillments") final List<dynamic>? fulfillments,
      @JsonKey(name: "line_items") final List<LineItemElement>? lineItems,
      @JsonKey(name: "payment_terms") final dynamic paymentTerms,
      @JsonKey(name: "refunds") final List<Refund>? refunds,
      @JsonKey(name: "shipping_address") final IngAddress? shippingAddress,
      @JsonKey(name: "shipping_lines")
      final List<dynamic>? shippingLines}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "app_id")
  int? get appId;
  @override
  @JsonKey(name: "browser_ip")
  String? get browserIp;
  @override
  @JsonKey(name: "buyer_accepts_marketing")
  bool? get buyerAcceptsMarketing;
  @override
  @JsonKey(name: "cancel_reason")
  dynamic get cancelReason;
  @override
  @JsonKey(name: "cancelled_at")
  dynamic get cancelledAt;
  @override
  @JsonKey(name: "cart_token")
  dynamic get cartToken;
  @override
  @JsonKey(name: "checkout_id")
  int? get checkoutId;
  @override
  @JsonKey(name: "checkout_token")
  String? get checkoutToken;
  @override
  @JsonKey(name: "client_details")
  ClientDetails? get clientDetails;
  @override
  @JsonKey(name: "closed_at")
  dynamic get closedAt;
  @override
  @JsonKey(name: "confirmation_number")
  String? get confirmationNumber;
  @override
  @JsonKey(name: "confirmed")
  bool? get confirmed;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "current_subtotal_price")
  String? get currentSubtotalPrice;
  @override
  @JsonKey(name: "current_subtotal_price_set")
  Set? get currentSubtotalPriceSet;
  @override
  @JsonKey(name: "current_total_additional_fees_set")
  dynamic get currentTotalAdditionalFeesSet;
  @override
  @JsonKey(name: "current_total_discounts")
  String? get currentTotalDiscounts;
  @override
  @JsonKey(name: "current_total_discounts_set")
  Set? get currentTotalDiscountsSet;
  @override
  @JsonKey(name: "current_total_duties_set")
  dynamic get currentTotalDutiesSet;
  @override
  @JsonKey(name: "current_total_price")
  String? get currentTotalPrice;
  @override
  @JsonKey(name: "current_total_price_set")
  Set? get currentTotalPriceSet;
  @override
  @JsonKey(name: "current_total_tax")
  String? get currentTotalTax;
  @override
  @JsonKey(name: "current_total_tax_set")
  Set? get currentTotalTaxSet;
  @override
  @JsonKey(name: "customer_locale")
  String? get customerLocale;
  @override
  @JsonKey(name: "device_id")
  dynamic get deviceId;
  @override
  @JsonKey(name: "discount_codes")
  List<dynamic>? get discountCodes;
  @override
  @JsonKey(name: "estimated_taxes")
  bool? get estimatedTaxes;
  @override
  @JsonKey(name: "financial_status")
  String? get financialStatus;
  @override
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus;
  @override
  @JsonKey(name: "landing_site")
  dynamic get landingSite;
  @override
  @JsonKey(name: "landing_site_ref")
  dynamic get landingSiteRef;
  @override
  @JsonKey(name: "location_id")
  int? get locationId;
  @override
  @JsonKey(name: "merchant_of_record_app_id")
  dynamic get merchantOfRecordAppId;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes;
  @override
  @JsonKey(name: "number")
  int? get number;
  @override
  @JsonKey(name: "order_number")
  int? get orderNumber;
  @override
  @JsonKey(name: "original_total_additional_fees_set")
  dynamic get originalTotalAdditionalFeesSet;
  @override
  @JsonKey(name: "original_total_duties_set")
  dynamic get originalTotalDutiesSet;
  @override
  @JsonKey(name: "payment_gateway_names")
  List<String>? get paymentGatewayNames;
  @override
  @JsonKey(name: "po_number")
  dynamic get poNumber;
  @override
  @JsonKey(name: "presentment_currency")
  String? get presentmentCurrency;
  @override
  @JsonKey(name: "processed_at")
  String? get processedAt;
  @override
  @JsonKey(name: "reference")
  dynamic get reference;
  @override
  @JsonKey(name: "referring_site")
  dynamic get referringSite;
  @override
  @JsonKey(name: "source_identifier")
  dynamic get sourceIdentifier;
  @override
  @JsonKey(name: "source_name")
  String? get sourceName;
  @override
  @JsonKey(name: "source_url")
  dynamic get sourceUrl;
  @override
  @JsonKey(name: "subtotal_price")
  String? get subtotalPrice;
  @override
  @JsonKey(name: "subtotal_price_set")
  Set? get subtotalPriceSet;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "tax_exempt")
  bool? get taxExempt;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines;
  @override
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded;
  @override
  @JsonKey(name: "test")
  bool? get test;
  @override
  @JsonKey(name: "token")
  String? get token;
  @override
  @JsonKey(name: "total_discounts")
  String? get totalDiscounts;
  @override
  @JsonKey(name: "total_discounts_set")
  Set? get totalDiscountsSet;
  @override
  @JsonKey(name: "total_line_items_price")
  String? get totalLineItemsPrice;
  @override
  @JsonKey(name: "total_line_items_price_set")
  Set? get totalLineItemsPriceSet;
  @override
  @JsonKey(name: "total_outstanding")
  String? get totalOutstanding;
  @override
  @JsonKey(name: "total_price")
  String? get totalPrice;
  @override
  @JsonKey(name: "total_price_set")
  Set? get totalPriceSet;
  @override
  @JsonKey(name: "total_shipping_price_set")
  Set? get totalShippingPriceSet;
  @override
  @JsonKey(name: "total_tax")
  String? get totalTax;
  @override
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet;
  @override
  @JsonKey(name: "total_tip_received")
  String? get totalTipReceived;
  @override
  @JsonKey(name: "total_weight")
  int? get totalWeight;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "user_id")
  dynamic get userId;
  @override
  @JsonKey(name: "billing_address")
  IngAddress? get billingAddress;
  @override
  @JsonKey(name: "customer")
  Customer? get customer;
  @override
  @JsonKey(name: "discount_applications")
  List<dynamic>? get discountApplications;
  @override
  @JsonKey(name: "fulfillments")
  List<dynamic>? get fulfillments;
  @override
  @JsonKey(name: "line_items")
  List<LineItemElement>? get lineItems;
  @override
  @JsonKey(name: "payment_terms")
  dynamic get paymentTerms;
  @override
  @JsonKey(name: "refunds")
  List<Refund>? get refunds;
  @override
  @JsonKey(name: "shipping_address")
  IngAddress? get shippingAddress;
  @override
  @JsonKey(name: "shipping_lines")
  List<dynamic>? get shippingLines;

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
  @JsonKey(name: "province")
  String? get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
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
    Object? province = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? provinceCode = freezed,
  }) {
    return _then(_value.copyWith(
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
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
    Object? province = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? provinceCode = freezed,
  }) {
    return _then(_$IngAddressImpl(
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "province") this.province,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "country_code") this.countryCode,
      @JsonKey(name: "province_code") this.provinceCode});

  factory _$IngAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngAddressImplFromJson(json);

  @override
  @JsonKey(name: "province")
  final String? province;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "country_code")
  final String? countryCode;
  @override
  @JsonKey(name: "province_code")
  final String? provinceCode;

  @override
  String toString() {
    return 'IngAddress(province: $province, country: $country, countryCode: $countryCode, provinceCode: $provinceCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngAddressImpl &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.provinceCode, provinceCode) ||
                other.provinceCode == provinceCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, province, country, countryCode, provinceCode);

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
          {@JsonKey(name: "province") final String? province,
          @JsonKey(name: "country") final String? country,
          @JsonKey(name: "country_code") final String? countryCode,
          @JsonKey(name: "province_code") final String? provinceCode}) =
      _$IngAddressImpl;

  factory _IngAddress.fromJson(Map<String, dynamic> json) =
      _$IngAddressImpl.fromJson;

  @override
  @JsonKey(name: "province")
  String? get province;
  @override
  @JsonKey(name: "country")
  String? get country;
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
  @JsonKey(name: "accept_language")
  dynamic get acceptLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "browser_height")
  dynamic get browserHeight => throw _privateConstructorUsedError;
  @JsonKey(name: "browser_ip")
  String? get browserIp => throw _privateConstructorUsedError;
  @JsonKey(name: "browser_width")
  dynamic get browserWidth => throw _privateConstructorUsedError;
  @JsonKey(name: "session_hash")
  dynamic get sessionHash => throw _privateConstructorUsedError;
  @JsonKey(name: "user_agent")
  dynamic get userAgent => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "accept_language") dynamic acceptLanguage,
      @JsonKey(name: "browser_height") dynamic browserHeight,
      @JsonKey(name: "browser_ip") String? browserIp,
      @JsonKey(name: "browser_width") dynamic browserWidth,
      @JsonKey(name: "session_hash") dynamic sessionHash,
      @JsonKey(name: "user_agent") dynamic userAgent});
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
    Object? acceptLanguage = freezed,
    Object? browserHeight = freezed,
    Object? browserIp = freezed,
    Object? browserWidth = freezed,
    Object? sessionHash = freezed,
    Object? userAgent = freezed,
  }) {
    return _then(_value.copyWith(
      acceptLanguage: freezed == acceptLanguage
          ? _value.acceptLanguage
          : acceptLanguage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      browserHeight: freezed == browserHeight
          ? _value.browserHeight
          : browserHeight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      browserIp: freezed == browserIp
          ? _value.browserIp
          : browserIp // ignore: cast_nullable_to_non_nullable
              as String?,
      browserWidth: freezed == browserWidth
          ? _value.browserWidth
          : browserWidth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sessionHash: freezed == sessionHash
          ? _value.sessionHash
          : sessionHash // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "accept_language") dynamic acceptLanguage,
      @JsonKey(name: "browser_height") dynamic browserHeight,
      @JsonKey(name: "browser_ip") String? browserIp,
      @JsonKey(name: "browser_width") dynamic browserWidth,
      @JsonKey(name: "session_hash") dynamic sessionHash,
      @JsonKey(name: "user_agent") dynamic userAgent});
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
    Object? acceptLanguage = freezed,
    Object? browserHeight = freezed,
    Object? browserIp = freezed,
    Object? browserWidth = freezed,
    Object? sessionHash = freezed,
    Object? userAgent = freezed,
  }) {
    return _then(_$ClientDetailsImpl(
      acceptLanguage: freezed == acceptLanguage
          ? _value.acceptLanguage
          : acceptLanguage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      browserHeight: freezed == browserHeight
          ? _value.browserHeight
          : browserHeight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      browserIp: freezed == browserIp
          ? _value.browserIp
          : browserIp // ignore: cast_nullable_to_non_nullable
              as String?,
      browserWidth: freezed == browserWidth
          ? _value.browserWidth
          : browserWidth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sessionHash: freezed == sessionHash
          ? _value.sessionHash
          : sessionHash // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientDetailsImpl implements _ClientDetails {
  const _$ClientDetailsImpl(
      {@JsonKey(name: "accept_language") this.acceptLanguage,
      @JsonKey(name: "browser_height") this.browserHeight,
      @JsonKey(name: "browser_ip") this.browserIp,
      @JsonKey(name: "browser_width") this.browserWidth,
      @JsonKey(name: "session_hash") this.sessionHash,
      @JsonKey(name: "user_agent") this.userAgent});

  factory _$ClientDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientDetailsImplFromJson(json);

  @override
  @JsonKey(name: "accept_language")
  final dynamic acceptLanguage;
  @override
  @JsonKey(name: "browser_height")
  final dynamic browserHeight;
  @override
  @JsonKey(name: "browser_ip")
  final String? browserIp;
  @override
  @JsonKey(name: "browser_width")
  final dynamic browserWidth;
  @override
  @JsonKey(name: "session_hash")
  final dynamic sessionHash;
  @override
  @JsonKey(name: "user_agent")
  final dynamic userAgent;

  @override
  String toString() {
    return 'ClientDetails(acceptLanguage: $acceptLanguage, browserHeight: $browserHeight, browserIp: $browserIp, browserWidth: $browserWidth, sessionHash: $sessionHash, userAgent: $userAgent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientDetailsImpl &&
            const DeepCollectionEquality()
                .equals(other.acceptLanguage, acceptLanguage) &&
            const DeepCollectionEquality()
                .equals(other.browserHeight, browserHeight) &&
            (identical(other.browserIp, browserIp) ||
                other.browserIp == browserIp) &&
            const DeepCollectionEquality()
                .equals(other.browserWidth, browserWidth) &&
            const DeepCollectionEquality()
                .equals(other.sessionHash, sessionHash) &&
            const DeepCollectionEquality().equals(other.userAgent, userAgent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(acceptLanguage),
      const DeepCollectionEquality().hash(browserHeight),
      browserIp,
      const DeepCollectionEquality().hash(browserWidth),
      const DeepCollectionEquality().hash(sessionHash),
      const DeepCollectionEquality().hash(userAgent));

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
          {@JsonKey(name: "accept_language") final dynamic acceptLanguage,
          @JsonKey(name: "browser_height") final dynamic browserHeight,
          @JsonKey(name: "browser_ip") final String? browserIp,
          @JsonKey(name: "browser_width") final dynamic browserWidth,
          @JsonKey(name: "session_hash") final dynamic sessionHash,
          @JsonKey(name: "user_agent") final dynamic userAgent}) =
      _$ClientDetailsImpl;

  factory _ClientDetails.fromJson(Map<String, dynamic> json) =
      _$ClientDetailsImpl.fromJson;

  @override
  @JsonKey(name: "accept_language")
  dynamic get acceptLanguage;
  @override
  @JsonKey(name: "browser_height")
  dynamic get browserHeight;
  @override
  @JsonKey(name: "browser_ip")
  String? get browserIp;
  @override
  @JsonKey(name: "browser_width")
  dynamic get browserWidth;
  @override
  @JsonKey(name: "session_hash")
  dynamic get sessionHash;
  @override
  @JsonKey(name: "user_agent")
  dynamic get userAgent;

  /// Create a copy of ClientDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClientDetailsImplCopyWith<_$ClientDetailsImpl> get copyWith =>
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

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  dynamic get note => throw _privateConstructorUsedError;
  @JsonKey(name: "verified_email")
  bool? get verifiedEmail => throw _privateConstructorUsedError;
  @JsonKey(name: "multipass_identifier")
  dynamic get multipassIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_exempt")
  bool? get taxExempt => throw _privateConstructorUsedError;
  @JsonKey(name: "email_marketing_consent")
  EmailMarketingConsent? get emailMarketingConsent =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "sms_marketing_consent")
  SmsMarketingConsent? get smsMarketingConsent =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
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
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "verified_email") bool? verifiedEmail,
      @JsonKey(name: "multipass_identifier") dynamic multipassIdentifier,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "email_marketing_consent")
      EmailMarketingConsent? emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent")
      SmsMarketingConsent? smsMarketingConsent,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "tax_exemptions") List<dynamic>? taxExemptions,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "default_address") DefaultAddress? defaultAddress});

  $EmailMarketingConsentCopyWith<$Res>? get emailMarketingConsent;
  $SmsMarketingConsentCopyWith<$Res>? get smsMarketingConsent;
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
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? state = freezed,
    Object? note = freezed,
    Object? verifiedEmail = freezed,
    Object? multipassIdentifier = freezed,
    Object? taxExempt = freezed,
    Object? emailMarketingConsent = freezed,
    Object? smsMarketingConsent = freezed,
    Object? tags = freezed,
    Object? currency = freezed,
    Object? taxExemptions = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? defaultAddress = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
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
      emailMarketingConsent: freezed == emailMarketingConsent
          ? _value.emailMarketingConsent
          : emailMarketingConsent // ignore: cast_nullable_to_non_nullable
              as EmailMarketingConsent?,
      smsMarketingConsent: freezed == smsMarketingConsent
          ? _value.smsMarketingConsent
          : smsMarketingConsent // ignore: cast_nullable_to_non_nullable
              as SmsMarketingConsent?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $EmailMarketingConsentCopyWith<$Res>? get emailMarketingConsent {
    if (_value.emailMarketingConsent == null) {
      return null;
    }

    return $EmailMarketingConsentCopyWith<$Res>(_value.emailMarketingConsent!,
        (value) {
      return _then(_value.copyWith(emailMarketingConsent: value) as $Val);
    });
  }

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SmsMarketingConsentCopyWith<$Res>? get smsMarketingConsent {
    if (_value.smsMarketingConsent == null) {
      return null;
    }

    return $SmsMarketingConsentCopyWith<$Res>(_value.smsMarketingConsent!,
        (value) {
      return _then(_value.copyWith(smsMarketingConsent: value) as $Val);
    });
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
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "verified_email") bool? verifiedEmail,
      @JsonKey(name: "multipass_identifier") dynamic multipassIdentifier,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "email_marketing_consent")
      EmailMarketingConsent? emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent")
      SmsMarketingConsent? smsMarketingConsent,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "tax_exemptions") List<dynamic>? taxExemptions,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "default_address") DefaultAddress? defaultAddress});

  @override
  $EmailMarketingConsentCopyWith<$Res>? get emailMarketingConsent;
  @override
  $SmsMarketingConsentCopyWith<$Res>? get smsMarketingConsent;
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
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? state = freezed,
    Object? note = freezed,
    Object? verifiedEmail = freezed,
    Object? multipassIdentifier = freezed,
    Object? taxExempt = freezed,
    Object? emailMarketingConsent = freezed,
    Object? smsMarketingConsent = freezed,
    Object? tags = freezed,
    Object? currency = freezed,
    Object? taxExemptions = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? defaultAddress = freezed,
  }) {
    return _then(_$CustomerImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
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
      emailMarketingConsent: freezed == emailMarketingConsent
          ? _value.emailMarketingConsent
          : emailMarketingConsent // ignore: cast_nullable_to_non_nullable
              as EmailMarketingConsent?,
      smsMarketingConsent: freezed == smsMarketingConsent
          ? _value.smsMarketingConsent
          : smsMarketingConsent // ignore: cast_nullable_to_non_nullable
              as SmsMarketingConsent?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "state") this.state,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "verified_email") this.verifiedEmail,
      @JsonKey(name: "multipass_identifier") this.multipassIdentifier,
      @JsonKey(name: "tax_exempt") this.taxExempt,
      @JsonKey(name: "email_marketing_consent") this.emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent") this.smsMarketingConsent,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "currency") this.currency,
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
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "state")
  final String? state;
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
  @JsonKey(name: "email_marketing_consent")
  final EmailMarketingConsent? emailMarketingConsent;
  @override
  @JsonKey(name: "sms_marketing_consent")
  final SmsMarketingConsent? smsMarketingConsent;
  @override
  @JsonKey(name: "tags")
  final String? tags;
  @override
  @JsonKey(name: "currency")
  final String? currency;
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
    return 'Customer(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, state: $state, note: $note, verifiedEmail: $verifiedEmail, multipassIdentifier: $multipassIdentifier, taxExempt: $taxExempt, emailMarketingConsent: $emailMarketingConsent, smsMarketingConsent: $smsMarketingConsent, tags: $tags, currency: $currency, taxExemptions: $taxExemptions, adminGraphqlApiId: $adminGraphqlApiId, defaultAddress: $defaultAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            (identical(other.verifiedEmail, verifiedEmail) ||
                other.verifiedEmail == verifiedEmail) &&
            const DeepCollectionEquality()
                .equals(other.multipassIdentifier, multipassIdentifier) &&
            (identical(other.taxExempt, taxExempt) ||
                other.taxExempt == taxExempt) &&
            (identical(other.emailMarketingConsent, emailMarketingConsent) ||
                other.emailMarketingConsent == emailMarketingConsent) &&
            (identical(other.smsMarketingConsent, smsMarketingConsent) ||
                other.smsMarketingConsent == smsMarketingConsent) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality()
                .equals(other._taxExemptions, _taxExemptions) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.defaultAddress, defaultAddress) ||
                other.defaultAddress == defaultAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      state,
      const DeepCollectionEquality().hash(note),
      verifiedEmail,
      const DeepCollectionEquality().hash(multipassIdentifier),
      taxExempt,
      emailMarketingConsent,
      smsMarketingConsent,
      tags,
      currency,
      const DeepCollectionEquality().hash(_taxExemptions),
      adminGraphqlApiId,
      defaultAddress);

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
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "state") final String? state,
      @JsonKey(name: "note") final dynamic note,
      @JsonKey(name: "verified_email") final bool? verifiedEmail,
      @JsonKey(name: "multipass_identifier") final dynamic multipassIdentifier,
      @JsonKey(name: "tax_exempt") final bool? taxExempt,
      @JsonKey(name: "email_marketing_consent")
      final EmailMarketingConsent? emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent")
      final SmsMarketingConsent? smsMarketingConsent,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "currency") final String? currency,
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
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "state")
  String? get state;
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
  @JsonKey(name: "email_marketing_consent")
  EmailMarketingConsent? get emailMarketingConsent;
  @override
  @JsonKey(name: "sms_marketing_consent")
  SmsMarketingConsent? get smsMarketingConsent;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "currency")
  String? get currency;
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
  @JsonKey(name: "company")
  dynamic get company => throw _privateConstructorUsedError;
  @JsonKey(name: "province")
  dynamic get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "province_code")
  dynamic get provinceCode => throw _privateConstructorUsedError;
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
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "province") dynamic province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "province_code") dynamic provinceCode,
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
    Object? company = freezed,
    Object? province = freezed,
    Object? country = freezed,
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
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as dynamic,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "province") dynamic province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "province_code") dynamic provinceCode,
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
    Object? company = freezed,
    Object? province = freezed,
    Object? country = freezed,
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
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as dynamic,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      @JsonKey(name: "company") this.company,
      @JsonKey(name: "province") this.province,
      @JsonKey(name: "country") this.country,
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
  @JsonKey(name: "company")
  final dynamic company;
  @override
  @JsonKey(name: "province")
  final dynamic province;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "province_code")
  final dynamic provinceCode;
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
    return 'DefaultAddress(id: $id, customerId: $customerId, company: $company, province: $province, country: $country, provinceCode: $provinceCode, countryCode: $countryCode, countryName: $countryName, defaultAddressDefault: $defaultAddressDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultAddressImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            const DeepCollectionEquality().equals(other.province, province) &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality()
                .equals(other.provinceCode, provinceCode) &&
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
      const DeepCollectionEquality().hash(company),
      const DeepCollectionEquality().hash(province),
      country,
      const DeepCollectionEquality().hash(provinceCode),
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
          @JsonKey(name: "company") final dynamic company,
          @JsonKey(name: "province") final dynamic province,
          @JsonKey(name: "country") final String? country,
          @JsonKey(name: "province_code") final dynamic provinceCode,
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
  @JsonKey(name: "company")
  dynamic get company;
  @override
  @JsonKey(name: "province")
  dynamic get province;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "province_code")
  dynamic get provinceCode;
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

EmailMarketingConsent _$EmailMarketingConsentFromJson(
    Map<String, dynamic> json) {
  return _EmailMarketingConsent.fromJson(json);
}

/// @nodoc
mixin _$EmailMarketingConsent {
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "opt_in_level")
  String? get optInLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "consent_updated_at")
  dynamic get consentUpdatedAt => throw _privateConstructorUsedError;

  /// Serializes this EmailMarketingConsent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmailMarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmailMarketingConsentCopyWith<EmailMarketingConsent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailMarketingConsentCopyWith<$Res> {
  factory $EmailMarketingConsentCopyWith(EmailMarketingConsent value,
          $Res Function(EmailMarketingConsent) then) =
      _$EmailMarketingConsentCopyWithImpl<$Res, EmailMarketingConsent>;
  @useResult
  $Res call(
      {@JsonKey(name: "state") String? state,
      @JsonKey(name: "opt_in_level") String? optInLevel,
      @JsonKey(name: "consent_updated_at") dynamic consentUpdatedAt});
}

/// @nodoc
class _$EmailMarketingConsentCopyWithImpl<$Res,
        $Val extends EmailMarketingConsent>
    implements $EmailMarketingConsentCopyWith<$Res> {
  _$EmailMarketingConsentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmailMarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? optInLevel = freezed,
    Object? consentUpdatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      optInLevel: freezed == optInLevel
          ? _value.optInLevel
          : optInLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      consentUpdatedAt: freezed == consentUpdatedAt
          ? _value.consentUpdatedAt
          : consentUpdatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailMarketingConsentImplCopyWith<$Res>
    implements $EmailMarketingConsentCopyWith<$Res> {
  factory _$$EmailMarketingConsentImplCopyWith(
          _$EmailMarketingConsentImpl value,
          $Res Function(_$EmailMarketingConsentImpl) then) =
      __$$EmailMarketingConsentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "state") String? state,
      @JsonKey(name: "opt_in_level") String? optInLevel,
      @JsonKey(name: "consent_updated_at") dynamic consentUpdatedAt});
}

/// @nodoc
class __$$EmailMarketingConsentImplCopyWithImpl<$Res>
    extends _$EmailMarketingConsentCopyWithImpl<$Res,
        _$EmailMarketingConsentImpl>
    implements _$$EmailMarketingConsentImplCopyWith<$Res> {
  __$$EmailMarketingConsentImplCopyWithImpl(_$EmailMarketingConsentImpl _value,
      $Res Function(_$EmailMarketingConsentImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmailMarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? optInLevel = freezed,
    Object? consentUpdatedAt = freezed,
  }) {
    return _then(_$EmailMarketingConsentImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      optInLevel: freezed == optInLevel
          ? _value.optInLevel
          : optInLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      consentUpdatedAt: freezed == consentUpdatedAt
          ? _value.consentUpdatedAt
          : consentUpdatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailMarketingConsentImpl implements _EmailMarketingConsent {
  const _$EmailMarketingConsentImpl(
      {@JsonKey(name: "state") this.state,
      @JsonKey(name: "opt_in_level") this.optInLevel,
      @JsonKey(name: "consent_updated_at") this.consentUpdatedAt});

  factory _$EmailMarketingConsentImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailMarketingConsentImplFromJson(json);

  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "opt_in_level")
  final String? optInLevel;
  @override
  @JsonKey(name: "consent_updated_at")
  final dynamic consentUpdatedAt;

  @override
  String toString() {
    return 'EmailMarketingConsent(state: $state, optInLevel: $optInLevel, consentUpdatedAt: $consentUpdatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailMarketingConsentImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.optInLevel, optInLevel) ||
                other.optInLevel == optInLevel) &&
            const DeepCollectionEquality()
                .equals(other.consentUpdatedAt, consentUpdatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, optInLevel,
      const DeepCollectionEquality().hash(consentUpdatedAt));

  /// Create a copy of EmailMarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailMarketingConsentImplCopyWith<_$EmailMarketingConsentImpl>
      get copyWith => __$$EmailMarketingConsentImplCopyWithImpl<
          _$EmailMarketingConsentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailMarketingConsentImplToJson(
      this,
    );
  }
}

abstract class _EmailMarketingConsent implements EmailMarketingConsent {
  const factory _EmailMarketingConsent(
      {@JsonKey(name: "state") final String? state,
      @JsonKey(name: "opt_in_level") final String? optInLevel,
      @JsonKey(name: "consent_updated_at")
      final dynamic consentUpdatedAt}) = _$EmailMarketingConsentImpl;

  factory _EmailMarketingConsent.fromJson(Map<String, dynamic> json) =
      _$EmailMarketingConsentImpl.fromJson;

  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "opt_in_level")
  String? get optInLevel;
  @override
  @JsonKey(name: "consent_updated_at")
  dynamic get consentUpdatedAt;

  /// Create a copy of EmailMarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailMarketingConsentImplCopyWith<_$EmailMarketingConsentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SmsMarketingConsent _$SmsMarketingConsentFromJson(Map<String, dynamic> json) {
  return _SmsMarketingConsent.fromJson(json);
}

/// @nodoc
mixin _$SmsMarketingConsent {
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "opt_in_level")
  String? get optInLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "consent_updated_at")
  dynamic get consentUpdatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "consent_collected_from")
  String? get consentCollectedFrom => throw _privateConstructorUsedError;

  /// Serializes this SmsMarketingConsent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SmsMarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SmsMarketingConsentCopyWith<SmsMarketingConsent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmsMarketingConsentCopyWith<$Res> {
  factory $SmsMarketingConsentCopyWith(
          SmsMarketingConsent value, $Res Function(SmsMarketingConsent) then) =
      _$SmsMarketingConsentCopyWithImpl<$Res, SmsMarketingConsent>;
  @useResult
  $Res call(
      {@JsonKey(name: "state") String? state,
      @JsonKey(name: "opt_in_level") String? optInLevel,
      @JsonKey(name: "consent_updated_at") dynamic consentUpdatedAt,
      @JsonKey(name: "consent_collected_from") String? consentCollectedFrom});
}

/// @nodoc
class _$SmsMarketingConsentCopyWithImpl<$Res, $Val extends SmsMarketingConsent>
    implements $SmsMarketingConsentCopyWith<$Res> {
  _$SmsMarketingConsentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SmsMarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? optInLevel = freezed,
    Object? consentUpdatedAt = freezed,
    Object? consentCollectedFrom = freezed,
  }) {
    return _then(_value.copyWith(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      optInLevel: freezed == optInLevel
          ? _value.optInLevel
          : optInLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      consentUpdatedAt: freezed == consentUpdatedAt
          ? _value.consentUpdatedAt
          : consentUpdatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      consentCollectedFrom: freezed == consentCollectedFrom
          ? _value.consentCollectedFrom
          : consentCollectedFrom // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SmsMarketingConsentImplCopyWith<$Res>
    implements $SmsMarketingConsentCopyWith<$Res> {
  factory _$$SmsMarketingConsentImplCopyWith(_$SmsMarketingConsentImpl value,
          $Res Function(_$SmsMarketingConsentImpl) then) =
      __$$SmsMarketingConsentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "state") String? state,
      @JsonKey(name: "opt_in_level") String? optInLevel,
      @JsonKey(name: "consent_updated_at") dynamic consentUpdatedAt,
      @JsonKey(name: "consent_collected_from") String? consentCollectedFrom});
}

/// @nodoc
class __$$SmsMarketingConsentImplCopyWithImpl<$Res>
    extends _$SmsMarketingConsentCopyWithImpl<$Res, _$SmsMarketingConsentImpl>
    implements _$$SmsMarketingConsentImplCopyWith<$Res> {
  __$$SmsMarketingConsentImplCopyWithImpl(_$SmsMarketingConsentImpl _value,
      $Res Function(_$SmsMarketingConsentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SmsMarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? optInLevel = freezed,
    Object? consentUpdatedAt = freezed,
    Object? consentCollectedFrom = freezed,
  }) {
    return _then(_$SmsMarketingConsentImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      optInLevel: freezed == optInLevel
          ? _value.optInLevel
          : optInLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      consentUpdatedAt: freezed == consentUpdatedAt
          ? _value.consentUpdatedAt
          : consentUpdatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      consentCollectedFrom: freezed == consentCollectedFrom
          ? _value.consentCollectedFrom
          : consentCollectedFrom // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SmsMarketingConsentImpl implements _SmsMarketingConsent {
  const _$SmsMarketingConsentImpl(
      {@JsonKey(name: "state") this.state,
      @JsonKey(name: "opt_in_level") this.optInLevel,
      @JsonKey(name: "consent_updated_at") this.consentUpdatedAt,
      @JsonKey(name: "consent_collected_from") this.consentCollectedFrom});

  factory _$SmsMarketingConsentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SmsMarketingConsentImplFromJson(json);

  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "opt_in_level")
  final String? optInLevel;
  @override
  @JsonKey(name: "consent_updated_at")
  final dynamic consentUpdatedAt;
  @override
  @JsonKey(name: "consent_collected_from")
  final String? consentCollectedFrom;

  @override
  String toString() {
    return 'SmsMarketingConsent(state: $state, optInLevel: $optInLevel, consentUpdatedAt: $consentUpdatedAt, consentCollectedFrom: $consentCollectedFrom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmsMarketingConsentImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.optInLevel, optInLevel) ||
                other.optInLevel == optInLevel) &&
            const DeepCollectionEquality()
                .equals(other.consentUpdatedAt, consentUpdatedAt) &&
            (identical(other.consentCollectedFrom, consentCollectedFrom) ||
                other.consentCollectedFrom == consentCollectedFrom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      state,
      optInLevel,
      const DeepCollectionEquality().hash(consentUpdatedAt),
      consentCollectedFrom);

  /// Create a copy of SmsMarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SmsMarketingConsentImplCopyWith<_$SmsMarketingConsentImpl> get copyWith =>
      __$$SmsMarketingConsentImplCopyWithImpl<_$SmsMarketingConsentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SmsMarketingConsentImplToJson(
      this,
    );
  }
}

abstract class _SmsMarketingConsent implements SmsMarketingConsent {
  const factory _SmsMarketingConsent(
      {@JsonKey(name: "state") final String? state,
      @JsonKey(name: "opt_in_level") final String? optInLevel,
      @JsonKey(name: "consent_updated_at") final dynamic consentUpdatedAt,
      @JsonKey(name: "consent_collected_from")
      final String? consentCollectedFrom}) = _$SmsMarketingConsentImpl;

  factory _SmsMarketingConsent.fromJson(Map<String, dynamic> json) =
      _$SmsMarketingConsentImpl.fromJson;

  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "opt_in_level")
  String? get optInLevel;
  @override
  @JsonKey(name: "consent_updated_at")
  dynamic get consentUpdatedAt;
  @override
  @JsonKey(name: "consent_collected_from")
  String? get consentCollectedFrom;

  /// Create a copy of SmsMarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SmsMarketingConsentImplCopyWith<_$SmsMarketingConsentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItemElement _$LineItemElementFromJson(Map<String, dynamic> json) {
  return _LineItemElement.fromJson(json);
}

/// @nodoc
mixin _$LineItemElement {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "attributed_staffs")
  List<dynamic>? get attributedStaffs => throw _privateConstructorUsedError;
  @JsonKey(name: "current_quantity")
  int? get currentQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillable_quantity")
  int? get fulfillableQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "gift_card")
  bool? get giftCard => throw _privateConstructorUsedError;
  @JsonKey(name: "grams")
  int? get grams => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "price_set")
  Set? get priceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "product_exists")
  bool? get productExists => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "properties")
  List<dynamic>? get properties => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "taxable")
  bool? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount")
  String? get totalDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount_set")
  Set? get totalDiscountSet => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_id")
  int? get variantId => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_inventory_management")
  String? get variantInventoryManagement => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_title")
  dynamic get variantTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor")
  String? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "duties")
  List<dynamic>? get duties => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations => throw _privateConstructorUsedError;

  /// Serializes this LineItemElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineItemElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineItemElementCopyWith<LineItemElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemElementCopyWith<$Res> {
  factory $LineItemElementCopyWith(
          LineItemElement value, $Res Function(LineItemElement) then) =
      _$LineItemElementCopyWithImpl<$Res, LineItemElement>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "attributed_staffs") List<dynamic>? attributedStaffs,
      @JsonKey(name: "current_quantity") int? currentQuantity,
      @JsonKey(name: "fulfillable_quantity") int? fulfillableQuantity,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "product_exists") bool? productExists,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
      @JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "variant_inventory_management")
      String? variantInventoryManagement,
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "discount_allocations")
      List<dynamic>? discountAllocations});

  $SetCopyWith<$Res>? get priceSet;
  $SetCopyWith<$Res>? get totalDiscountSet;
}

/// @nodoc
class _$LineItemElementCopyWithImpl<$Res, $Val extends LineItemElement>
    implements $LineItemElementCopyWith<$Res> {
  _$LineItemElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineItemElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? attributedStaffs = freezed,
    Object? currentQuantity = freezed,
    Object? fulfillableQuantity = freezed,
    Object? fulfillmentService = freezed,
    Object? fulfillmentStatus = freezed,
    Object? giftCard = freezed,
    Object? grams = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? priceSet = freezed,
    Object? productExists = freezed,
    Object? productId = freezed,
    Object? properties = freezed,
    Object? quantity = freezed,
    Object? requiresShipping = freezed,
    Object? sku = freezed,
    Object? taxable = freezed,
    Object? title = freezed,
    Object? totalDiscount = freezed,
    Object? totalDiscountSet = freezed,
    Object? variantId = freezed,
    Object? variantInventoryManagement = freezed,
    Object? variantTitle = freezed,
    Object? vendor = freezed,
    Object? taxLines = freezed,
    Object? duties = freezed,
    Object? discountAllocations = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      attributedStaffs: freezed == attributedStaffs
          ? _value.attributedStaffs
          : attributedStaffs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      currentQuantity: freezed == currentQuantity
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillableQuantity: freezed == fulfillableQuantity
          ? _value.fulfillableQuantity
          : fulfillableQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      productExists: freezed == productExists
          ? _value.productExists
          : productExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscount: freezed == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscountSet: freezed == totalDiscountSet
          ? _value.totalDiscountSet
          : totalDiscountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      variantInventoryManagement: freezed == variantInventoryManagement
          ? _value.variantInventoryManagement
          : variantInventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      duties: freezed == duties
          ? _value.duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discountAllocations: freezed == discountAllocations
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LineItemElement
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

  /// Create a copy of LineItemElement
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
abstract class _$$LineItemElementImplCopyWith<$Res>
    implements $LineItemElementCopyWith<$Res> {
  factory _$$LineItemElementImplCopyWith(_$LineItemElementImpl value,
          $Res Function(_$LineItemElementImpl) then) =
      __$$LineItemElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "attributed_staffs") List<dynamic>? attributedStaffs,
      @JsonKey(name: "current_quantity") int? currentQuantity,
      @JsonKey(name: "fulfillable_quantity") int? fulfillableQuantity,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "product_exists") bool? productExists,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
      @JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "variant_inventory_management")
      String? variantInventoryManagement,
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "discount_allocations")
      List<dynamic>? discountAllocations});

  @override
  $SetCopyWith<$Res>? get priceSet;
  @override
  $SetCopyWith<$Res>? get totalDiscountSet;
}

/// @nodoc
class __$$LineItemElementImplCopyWithImpl<$Res>
    extends _$LineItemElementCopyWithImpl<$Res, _$LineItemElementImpl>
    implements _$$LineItemElementImplCopyWith<$Res> {
  __$$LineItemElementImplCopyWithImpl(
      _$LineItemElementImpl _value, $Res Function(_$LineItemElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of LineItemElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? attributedStaffs = freezed,
    Object? currentQuantity = freezed,
    Object? fulfillableQuantity = freezed,
    Object? fulfillmentService = freezed,
    Object? fulfillmentStatus = freezed,
    Object? giftCard = freezed,
    Object? grams = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? priceSet = freezed,
    Object? productExists = freezed,
    Object? productId = freezed,
    Object? properties = freezed,
    Object? quantity = freezed,
    Object? requiresShipping = freezed,
    Object? sku = freezed,
    Object? taxable = freezed,
    Object? title = freezed,
    Object? totalDiscount = freezed,
    Object? totalDiscountSet = freezed,
    Object? variantId = freezed,
    Object? variantInventoryManagement = freezed,
    Object? variantTitle = freezed,
    Object? vendor = freezed,
    Object? taxLines = freezed,
    Object? duties = freezed,
    Object? discountAllocations = freezed,
  }) {
    return _then(_$LineItemElementImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      attributedStaffs: freezed == attributedStaffs
          ? _value._attributedStaffs
          : attributedStaffs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      currentQuantity: freezed == currentQuantity
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillableQuantity: freezed == fulfillableQuantity
          ? _value.fulfillableQuantity
          : fulfillableQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      productExists: freezed == productExists
          ? _value.productExists
          : productExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscount: freezed == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscountSet: freezed == totalDiscountSet
          ? _value.totalDiscountSet
          : totalDiscountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      variantInventoryManagement: freezed == variantInventoryManagement
          ? _value.variantInventoryManagement
          : variantInventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      duties: freezed == duties
          ? _value._duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discountAllocations: freezed == discountAllocations
          ? _value._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemElementImpl implements _LineItemElement {
  const _$LineItemElementImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "attributed_staffs") final List<dynamic>? attributedStaffs,
      @JsonKey(name: "current_quantity") this.currentQuantity,
      @JsonKey(name: "fulfillable_quantity") this.fulfillableQuantity,
      @JsonKey(name: "fulfillment_service") this.fulfillmentService,
      @JsonKey(name: "fulfillment_status") this.fulfillmentStatus,
      @JsonKey(name: "gift_card") this.giftCard,
      @JsonKey(name: "grams") this.grams,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "price_set") this.priceSet,
      @JsonKey(name: "product_exists") this.productExists,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "properties") final List<dynamic>? properties,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "requires_shipping") this.requiresShipping,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "taxable") this.taxable,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "total_discount") this.totalDiscount,
      @JsonKey(name: "total_discount_set") this.totalDiscountSet,
      @JsonKey(name: "variant_id") this.variantId,
      @JsonKey(name: "variant_inventory_management")
      this.variantInventoryManagement,
      @JsonKey(name: "variant_title") this.variantTitle,
      @JsonKey(name: "vendor") this.vendor,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "discount_allocations")
      final List<dynamic>? discountAllocations})
      : _attributedStaffs = attributedStaffs,
        _properties = properties,
        _taxLines = taxLines,
        _duties = duties,
        _discountAllocations = discountAllocations;

  factory _$LineItemElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemElementImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  final List<dynamic>? _attributedStaffs;
  @override
  @JsonKey(name: "attributed_staffs")
  List<dynamic>? get attributedStaffs {
    final value = _attributedStaffs;
    if (value == null) return null;
    if (_attributedStaffs is EqualUnmodifiableListView)
      return _attributedStaffs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "current_quantity")
  final int? currentQuantity;
  @override
  @JsonKey(name: "fulfillable_quantity")
  final int? fulfillableQuantity;
  @override
  @JsonKey(name: "fulfillment_service")
  final String? fulfillmentService;
  @override
  @JsonKey(name: "fulfillment_status")
  final dynamic fulfillmentStatus;
  @override
  @JsonKey(name: "gift_card")
  final bool? giftCard;
  @override
  @JsonKey(name: "grams")
  final int? grams;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "price_set")
  final Set? priceSet;
  @override
  @JsonKey(name: "product_exists")
  final bool? productExists;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  final List<dynamic>? _properties;
  @override
  @JsonKey(name: "properties")
  List<dynamic>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "requires_shipping")
  final bool? requiresShipping;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "taxable")
  final bool? taxable;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "total_discount")
  final String? totalDiscount;
  @override
  @JsonKey(name: "total_discount_set")
  final Set? totalDiscountSet;
  @override
  @JsonKey(name: "variant_id")
  final int? variantId;
  @override
  @JsonKey(name: "variant_inventory_management")
  final String? variantInventoryManagement;
  @override
  @JsonKey(name: "variant_title")
  final dynamic variantTitle;
  @override
  @JsonKey(name: "vendor")
  final String? vendor;
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

  final List<dynamic>? _duties;
  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties {
    final value = _duties;
    if (value == null) return null;
    if (_duties is EqualUnmodifiableListView) return _duties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  String toString() {
    return 'LineItemElement(id: $id, adminGraphqlApiId: $adminGraphqlApiId, attributedStaffs: $attributedStaffs, currentQuantity: $currentQuantity, fulfillableQuantity: $fulfillableQuantity, fulfillmentService: $fulfillmentService, fulfillmentStatus: $fulfillmentStatus, giftCard: $giftCard, grams: $grams, name: $name, price: $price, priceSet: $priceSet, productExists: $productExists, productId: $productId, properties: $properties, quantity: $quantity, requiresShipping: $requiresShipping, sku: $sku, taxable: $taxable, title: $title, totalDiscount: $totalDiscount, totalDiscountSet: $totalDiscountSet, variantId: $variantId, variantInventoryManagement: $variantInventoryManagement, variantTitle: $variantTitle, vendor: $vendor, taxLines: $taxLines, duties: $duties, discountAllocations: $discountAllocations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemElementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality()
                .equals(other._attributedStaffs, _attributedStaffs) &&
            (identical(other.currentQuantity, currentQuantity) ||
                other.currentQuantity == currentQuantity) &&
            (identical(other.fulfillableQuantity, fulfillableQuantity) ||
                other.fulfillableQuantity == fulfillableQuantity) &&
            (identical(other.fulfillmentService, fulfillmentService) ||
                other.fulfillmentService == fulfillmentService) &&
            const DeepCollectionEquality()
                .equals(other.fulfillmentStatus, fulfillmentStatus) &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard) &&
            (identical(other.grams, grams) || other.grams == grams) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceSet, priceSet) ||
                other.priceSet == priceSet) &&
            (identical(other.productExists, productExists) ||
                other.productExists == productExists) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.totalDiscount, totalDiscount) ||
                other.totalDiscount == totalDiscount) &&
            (identical(other.totalDiscountSet, totalDiscountSet) ||
                other.totalDiscountSet == totalDiscountSet) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.variantInventoryManagement,
                    variantInventoryManagement) ||
                other.variantInventoryManagement ==
                    variantInventoryManagement) &&
            const DeepCollectionEquality()
                .equals(other.variantTitle, variantTitle) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            const DeepCollectionEquality().equals(other._duties, _duties) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        adminGraphqlApiId,
        const DeepCollectionEquality().hash(_attributedStaffs),
        currentQuantity,
        fulfillableQuantity,
        fulfillmentService,
        const DeepCollectionEquality().hash(fulfillmentStatus),
        giftCard,
        grams,
        name,
        price,
        priceSet,
        productExists,
        productId,
        const DeepCollectionEquality().hash(_properties),
        quantity,
        requiresShipping,
        sku,
        taxable,
        title,
        totalDiscount,
        totalDiscountSet,
        variantId,
        variantInventoryManagement,
        const DeepCollectionEquality().hash(variantTitle),
        vendor,
        const DeepCollectionEquality().hash(_taxLines),
        const DeepCollectionEquality().hash(_duties),
        const DeepCollectionEquality().hash(_discountAllocations)
      ]);

  /// Create a copy of LineItemElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemElementImplCopyWith<_$LineItemElementImpl> get copyWith =>
      __$$LineItemElementImplCopyWithImpl<_$LineItemElementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineItemElementImplToJson(
      this,
    );
  }
}

abstract class _LineItemElement implements LineItemElement {
  const factory _LineItemElement(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "attributed_staffs") final List<dynamic>? attributedStaffs,
      @JsonKey(name: "current_quantity") final int? currentQuantity,
      @JsonKey(name: "fulfillable_quantity") final int? fulfillableQuantity,
      @JsonKey(name: "fulfillment_service") final String? fulfillmentService,
      @JsonKey(name: "fulfillment_status") final dynamic fulfillmentStatus,
      @JsonKey(name: "gift_card") final bool? giftCard,
      @JsonKey(name: "grams") final int? grams,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "price_set") final Set? priceSet,
      @JsonKey(name: "product_exists") final bool? productExists,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "properties") final List<dynamic>? properties,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "requires_shipping") final bool? requiresShipping,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "taxable") final bool? taxable,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "total_discount") final String? totalDiscount,
      @JsonKey(name: "total_discount_set") final Set? totalDiscountSet,
      @JsonKey(name: "variant_id") final int? variantId,
      @JsonKey(name: "variant_inventory_management")
      final String? variantInventoryManagement,
      @JsonKey(name: "variant_title") final dynamic variantTitle,
      @JsonKey(name: "vendor") final String? vendor,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "discount_allocations")
      final List<dynamic>? discountAllocations}) = _$LineItemElementImpl;

  factory _LineItemElement.fromJson(Map<String, dynamic> json) =
      _$LineItemElementImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "attributed_staffs")
  List<dynamic>? get attributedStaffs;
  @override
  @JsonKey(name: "current_quantity")
  int? get currentQuantity;
  @override
  @JsonKey(name: "fulfillable_quantity")
  int? get fulfillableQuantity;
  @override
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService;
  @override
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus;
  @override
  @JsonKey(name: "gift_card")
  bool? get giftCard;
  @override
  @JsonKey(name: "grams")
  int? get grams;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "price_set")
  Set? get priceSet;
  @override
  @JsonKey(name: "product_exists")
  bool? get productExists;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "properties")
  List<dynamic>? get properties;
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
  @JsonKey(name: "taxable")
  bool? get taxable;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "total_discount")
  String? get totalDiscount;
  @override
  @JsonKey(name: "total_discount_set")
  Set? get totalDiscountSet;
  @override
  @JsonKey(name: "variant_id")
  int? get variantId;
  @override
  @JsonKey(name: "variant_inventory_management")
  String? get variantInventoryManagement;
  @override
  @JsonKey(name: "variant_title")
  dynamic get variantTitle;
  @override
  @JsonKey(name: "vendor")
  String? get vendor;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines;
  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties;
  @override
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations;

  /// Create a copy of LineItemElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemElementImplCopyWith<_$LineItemElementImpl> get copyWith =>
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
  @JsonKey(name: "channel_liable")
  bool? get channelLiable => throw _privateConstructorUsedError;

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
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "channel_liable") bool? channelLiable});

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
    Object? channelLiable = freezed,
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
      channelLiable: freezed == channelLiable
          ? _value.channelLiable
          : channelLiable // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "channel_liable") bool? channelLiable});

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
    Object? channelLiable = freezed,
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
      channelLiable: freezed == channelLiable
          ? _value.channelLiable
          : channelLiable // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @JsonKey(name: "price_set") this.priceSet,
      @JsonKey(name: "channel_liable") this.channelLiable});

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
  @JsonKey(name: "channel_liable")
  final bool? channelLiable;

  @override
  String toString() {
    return 'TaxLine(price: $price, rate: $rate, title: $title, priceSet: $priceSet, channelLiable: $channelLiable)';
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
                other.priceSet == priceSet) &&
            (identical(other.channelLiable, channelLiable) ||
                other.channelLiable == channelLiable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, price, rate, title, priceSet, channelLiable);

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
          @JsonKey(name: "price_set") final Set? priceSet,
          @JsonKey(name: "channel_liable") final bool? channelLiable}) =
      _$TaxLineImpl;

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
  @override
  @JsonKey(name: "channel_liable")
  bool? get channelLiable;

  /// Create a copy of TaxLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxLineImplCopyWith<_$TaxLineImpl> get copyWith =>
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

Refund _$RefundFromJson(Map<String, dynamic> json) {
  return _Refund.fromJson(json);
}

/// @nodoc
mixin _$Refund {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "processed_at")
  String? get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "restock")
  bool? get restock => throw _privateConstructorUsedError;
  @JsonKey(name: "total_duties_set")
  Set? get totalDutiesSet => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "order_adjustments")
  List<OrderAdjustment>? get orderAdjustments =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions => throw _privateConstructorUsedError;
  @JsonKey(name: "refund_line_items")
  List<RefundLineItem>? get refundLineItems =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "duties")
  List<dynamic>? get duties => throw _privateConstructorUsedError;

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
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "restock") bool? restock,
      @JsonKey(name: "total_duties_set") Set? totalDutiesSet,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "order_adjustments")
      List<OrderAdjustment>? orderAdjustments,
      @JsonKey(name: "transactions") List<Transaction>? transactions,
      @JsonKey(name: "refund_line_items") List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "duties") List<dynamic>? duties});

  $SetCopyWith<$Res>? get totalDutiesSet;
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
    Object? adminGraphqlApiId = freezed,
    Object? createdAt = freezed,
    Object? note = freezed,
    Object? orderId = freezed,
    Object? processedAt = freezed,
    Object? restock = freezed,
    Object? totalDutiesSet = freezed,
    Object? userId = freezed,
    Object? orderAdjustments = freezed,
    Object? transactions = freezed,
    Object? refundLineItems = freezed,
    Object? duties = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      restock: freezed == restock
          ? _value.restock
          : restock // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalDutiesSet: freezed == totalDutiesSet
          ? _value.totalDutiesSet
          : totalDutiesSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      orderAdjustments: freezed == orderAdjustments
          ? _value.orderAdjustments
          : orderAdjustments // ignore: cast_nullable_to_non_nullable
              as List<OrderAdjustment>?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      refundLineItems: freezed == refundLineItems
          ? _value.refundLineItems
          : refundLineItems // ignore: cast_nullable_to_non_nullable
              as List<RefundLineItem>?,
      duties: freezed == duties
          ? _value.duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalDutiesSet {
    if (_value.totalDutiesSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalDutiesSet!, (value) {
      return _then(_value.copyWith(totalDutiesSet: value) as $Val);
    });
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
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "restock") bool? restock,
      @JsonKey(name: "total_duties_set") Set? totalDutiesSet,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "order_adjustments")
      List<OrderAdjustment>? orderAdjustments,
      @JsonKey(name: "transactions") List<Transaction>? transactions,
      @JsonKey(name: "refund_line_items") List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "duties") List<dynamic>? duties});

  @override
  $SetCopyWith<$Res>? get totalDutiesSet;
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
    Object? adminGraphqlApiId = freezed,
    Object? createdAt = freezed,
    Object? note = freezed,
    Object? orderId = freezed,
    Object? processedAt = freezed,
    Object? restock = freezed,
    Object? totalDutiesSet = freezed,
    Object? userId = freezed,
    Object? orderAdjustments = freezed,
    Object? transactions = freezed,
    Object? refundLineItems = freezed,
    Object? duties = freezed,
  }) {
    return _then(_$RefundImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      restock: freezed == restock
          ? _value.restock
          : restock // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalDutiesSet: freezed == totalDutiesSet
          ? _value.totalDutiesSet
          : totalDutiesSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      orderAdjustments: freezed == orderAdjustments
          ? _value._orderAdjustments
          : orderAdjustments // ignore: cast_nullable_to_non_nullable
              as List<OrderAdjustment>?,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      refundLineItems: freezed == refundLineItems
          ? _value._refundLineItems
          : refundLineItems // ignore: cast_nullable_to_non_nullable
              as List<RefundLineItem>?,
      duties: freezed == duties
          ? _value._duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundImpl implements _Refund {
  const _$RefundImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "processed_at") this.processedAt,
      @JsonKey(name: "restock") this.restock,
      @JsonKey(name: "total_duties_set") this.totalDutiesSet,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "order_adjustments")
      final List<OrderAdjustment>? orderAdjustments,
      @JsonKey(name: "transactions") final List<Transaction>? transactions,
      @JsonKey(name: "refund_line_items")
      final List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "duties") final List<dynamic>? duties})
      : _orderAdjustments = orderAdjustments,
        _transactions = transactions,
        _refundLineItems = refundLineItems,
        _duties = duties;

  factory _$RefundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "processed_at")
  final String? processedAt;
  @override
  @JsonKey(name: "restock")
  final bool? restock;
  @override
  @JsonKey(name: "total_duties_set")
  final Set? totalDutiesSet;
  @override
  @JsonKey(name: "user_id")
  final int? userId;
  final List<OrderAdjustment>? _orderAdjustments;
  @override
  @JsonKey(name: "order_adjustments")
  List<OrderAdjustment>? get orderAdjustments {
    final value = _orderAdjustments;
    if (value == null) return null;
    if (_orderAdjustments is EqualUnmodifiableListView)
      return _orderAdjustments;
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

  final List<dynamic>? _duties;
  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties {
    final value = _duties;
    if (value == null) return null;
    if (_duties is EqualUnmodifiableListView) return _duties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Refund(id: $id, adminGraphqlApiId: $adminGraphqlApiId, createdAt: $createdAt, note: $note, orderId: $orderId, processedAt: $processedAt, restock: $restock, totalDutiesSet: $totalDutiesSet, userId: $userId, orderAdjustments: $orderAdjustments, transactions: $transactions, refundLineItems: $refundLineItems, duties: $duties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            (identical(other.restock, restock) || other.restock == restock) &&
            (identical(other.totalDutiesSet, totalDutiesSet) ||
                other.totalDutiesSet == totalDutiesSet) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality()
                .equals(other._orderAdjustments, _orderAdjustments) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            const DeepCollectionEquality()
                .equals(other._refundLineItems, _refundLineItems) &&
            const DeepCollectionEquality().equals(other._duties, _duties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      adminGraphqlApiId,
      createdAt,
      note,
      orderId,
      processedAt,
      restock,
      totalDutiesSet,
      userId,
      const DeepCollectionEquality().hash(_orderAdjustments),
      const DeepCollectionEquality().hash(_transactions),
      const DeepCollectionEquality().hash(_refundLineItems),
      const DeepCollectionEquality().hash(_duties));

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
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "note") final String? note,
      @JsonKey(name: "order_id") final int? orderId,
      @JsonKey(name: "processed_at") final String? processedAt,
      @JsonKey(name: "restock") final bool? restock,
      @JsonKey(name: "total_duties_set") final Set? totalDutiesSet,
      @JsonKey(name: "user_id") final int? userId,
      @JsonKey(name: "order_adjustments")
      final List<OrderAdjustment>? orderAdjustments,
      @JsonKey(name: "transactions") final List<Transaction>? transactions,
      @JsonKey(name: "refund_line_items")
      final List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "duties") final List<dynamic>? duties}) = _$RefundImpl;

  factory _Refund.fromJson(Map<String, dynamic> json) = _$RefundImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "processed_at")
  String? get processedAt;
  @override
  @JsonKey(name: "restock")
  bool? get restock;
  @override
  @JsonKey(name: "total_duties_set")
  Set? get totalDutiesSet;
  @override
  @JsonKey(name: "user_id")
  int? get userId;
  @override
  @JsonKey(name: "order_adjustments")
  List<OrderAdjustment>? get orderAdjustments;
  @override
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions;
  @override
  @JsonKey(name: "refund_line_items")
  List<RefundLineItem>? get refundLineItems;
  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundImplCopyWith<_$RefundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderAdjustment _$OrderAdjustmentFromJson(Map<String, dynamic> json) {
  return _OrderAdjustment.fromJson(json);
}

/// @nodoc
mixin _$OrderAdjustment {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "amount_set")
  Set? get amountSet => throw _privateConstructorUsedError;
  @JsonKey(name: "kind")
  String? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "reason")
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: "refund_id")
  int? get refundId => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_amount")
  String? get taxAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_amount_set")
  Set? get taxAmountSet => throw _privateConstructorUsedError;

  /// Serializes this OrderAdjustment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderAdjustmentCopyWith<OrderAdjustment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderAdjustmentCopyWith<$Res> {
  factory $OrderAdjustmentCopyWith(
          OrderAdjustment value, $Res Function(OrderAdjustment) then) =
      _$OrderAdjustmentCopyWithImpl<$Res, OrderAdjustment>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "amount_set") Set? amountSet,
      @JsonKey(name: "kind") String? kind,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "reason") String? reason,
      @JsonKey(name: "refund_id") int? refundId,
      @JsonKey(name: "tax_amount") String? taxAmount,
      @JsonKey(name: "tax_amount_set") Set? taxAmountSet});

  $SetCopyWith<$Res>? get amountSet;
  $SetCopyWith<$Res>? get taxAmountSet;
}

/// @nodoc
class _$OrderAdjustmentCopyWithImpl<$Res, $Val extends OrderAdjustment>
    implements $OrderAdjustmentCopyWith<$Res> {
  _$OrderAdjustmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? amount = freezed,
    Object? amountSet = freezed,
    Object? kind = freezed,
    Object? orderId = freezed,
    Object? reason = freezed,
    Object? refundId = freezed,
    Object? taxAmount = freezed,
    Object? taxAmountSet = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      amountSet: freezed == amountSet
          ? _value.amountSet
          : amountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      refundId: freezed == refundId
          ? _value.refundId
          : refundId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      taxAmountSet: freezed == taxAmountSet
          ? _value.taxAmountSet
          : taxAmountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
    ) as $Val);
  }

  /// Create a copy of OrderAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get amountSet {
    if (_value.amountSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.amountSet!, (value) {
      return _then(_value.copyWith(amountSet: value) as $Val);
    });
  }

  /// Create a copy of OrderAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get taxAmountSet {
    if (_value.taxAmountSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.taxAmountSet!, (value) {
      return _then(_value.copyWith(taxAmountSet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderAdjustmentImplCopyWith<$Res>
    implements $OrderAdjustmentCopyWith<$Res> {
  factory _$$OrderAdjustmentImplCopyWith(_$OrderAdjustmentImpl value,
          $Res Function(_$OrderAdjustmentImpl) then) =
      __$$OrderAdjustmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "amount_set") Set? amountSet,
      @JsonKey(name: "kind") String? kind,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "reason") String? reason,
      @JsonKey(name: "refund_id") int? refundId,
      @JsonKey(name: "tax_amount") String? taxAmount,
      @JsonKey(name: "tax_amount_set") Set? taxAmountSet});

  @override
  $SetCopyWith<$Res>? get amountSet;
  @override
  $SetCopyWith<$Res>? get taxAmountSet;
}

/// @nodoc
class __$$OrderAdjustmentImplCopyWithImpl<$Res>
    extends _$OrderAdjustmentCopyWithImpl<$Res, _$OrderAdjustmentImpl>
    implements _$$OrderAdjustmentImplCopyWith<$Res> {
  __$$OrderAdjustmentImplCopyWithImpl(
      _$OrderAdjustmentImpl _value, $Res Function(_$OrderAdjustmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? amount = freezed,
    Object? amountSet = freezed,
    Object? kind = freezed,
    Object? orderId = freezed,
    Object? reason = freezed,
    Object? refundId = freezed,
    Object? taxAmount = freezed,
    Object? taxAmountSet = freezed,
  }) {
    return _then(_$OrderAdjustmentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      amountSet: freezed == amountSet
          ? _value.amountSet
          : amountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      refundId: freezed == refundId
          ? _value.refundId
          : refundId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      taxAmountSet: freezed == taxAmountSet
          ? _value.taxAmountSet
          : taxAmountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderAdjustmentImpl implements _OrderAdjustment {
  const _$OrderAdjustmentImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "amount_set") this.amountSet,
      @JsonKey(name: "kind") this.kind,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "reason") this.reason,
      @JsonKey(name: "refund_id") this.refundId,
      @JsonKey(name: "tax_amount") this.taxAmount,
      @JsonKey(name: "tax_amount_set") this.taxAmountSet});

  factory _$OrderAdjustmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderAdjustmentImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "amount_set")
  final Set? amountSet;
  @override
  @JsonKey(name: "kind")
  final String? kind;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "reason")
  final String? reason;
  @override
  @JsonKey(name: "refund_id")
  final int? refundId;
  @override
  @JsonKey(name: "tax_amount")
  final String? taxAmount;
  @override
  @JsonKey(name: "tax_amount_set")
  final Set? taxAmountSet;

  @override
  String toString() {
    return 'OrderAdjustment(id: $id, amount: $amount, amountSet: $amountSet, kind: $kind, orderId: $orderId, reason: $reason, refundId: $refundId, taxAmount: $taxAmount, taxAmountSet: $taxAmountSet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderAdjustmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountSet, amountSet) ||
                other.amountSet == amountSet) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.refundId, refundId) ||
                other.refundId == refundId) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.taxAmountSet, taxAmountSet) ||
                other.taxAmountSet == taxAmountSet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, amount, amountSet, kind,
      orderId, reason, refundId, taxAmount, taxAmountSet);

  /// Create a copy of OrderAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderAdjustmentImplCopyWith<_$OrderAdjustmentImpl> get copyWith =>
      __$$OrderAdjustmentImplCopyWithImpl<_$OrderAdjustmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderAdjustmentImplToJson(
      this,
    );
  }
}

abstract class _OrderAdjustment implements OrderAdjustment {
  const factory _OrderAdjustment(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "amount_set") final Set? amountSet,
          @JsonKey(name: "kind") final String? kind,
          @JsonKey(name: "order_id") final int? orderId,
          @JsonKey(name: "reason") final String? reason,
          @JsonKey(name: "refund_id") final int? refundId,
          @JsonKey(name: "tax_amount") final String? taxAmount,
          @JsonKey(name: "tax_amount_set") final Set? taxAmountSet}) =
      _$OrderAdjustmentImpl;

  factory _OrderAdjustment.fromJson(Map<String, dynamic> json) =
      _$OrderAdjustmentImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "amount_set")
  Set? get amountSet;
  @override
  @JsonKey(name: "kind")
  String? get kind;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "reason")
  String? get reason;
  @override
  @JsonKey(name: "refund_id")
  int? get refundId;
  @override
  @JsonKey(name: "tax_amount")
  String? get taxAmount;
  @override
  @JsonKey(name: "tax_amount_set")
  Set? get taxAmountSet;

  /// Create a copy of OrderAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderAdjustmentImplCopyWith<_$OrderAdjustmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RefundLineItem _$RefundLineItemFromJson(Map<String, dynamic> json) {
  return _RefundLineItem.fromJson(json);
}

/// @nodoc
mixin _$RefundLineItem {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "line_item_id")
  int? get lineItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  dynamic get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "restock_type")
  String? get restockType => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal")
  int? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_set")
  Set? get subtotalSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  int? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet => throw _privateConstructorUsedError;
  @JsonKey(name: "line_item")
  RefundLineItemLineItem? get lineItem => throw _privateConstructorUsedError;

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
      @JsonKey(name: "line_item_id") int? lineItemId,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "restock_type") String? restockType,
      @JsonKey(name: "subtotal") int? subtotal,
      @JsonKey(name: "subtotal_set") Set? subtotalSet,
      @JsonKey(name: "total_tax") int? totalTax,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "line_item") RefundLineItemLineItem? lineItem});

  $SetCopyWith<$Res>? get subtotalSet;
  $SetCopyWith<$Res>? get totalTaxSet;
  $RefundLineItemLineItemCopyWith<$Res>? get lineItem;
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
    Object? lineItemId = freezed,
    Object? locationId = freezed,
    Object? quantity = freezed,
    Object? restockType = freezed,
    Object? subtotal = freezed,
    Object? subtotalSet = freezed,
    Object? totalTax = freezed,
    Object? totalTaxSet = freezed,
    Object? lineItem = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      restockType: freezed == restockType
          ? _value.restockType
          : restockType // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      subtotalSet: freezed == subtotalSet
          ? _value.subtotalSet
          : subtotalSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as RefundLineItemLineItem?,
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
  $RefundLineItemLineItemCopyWith<$Res>? get lineItem {
    if (_value.lineItem == null) {
      return null;
    }

    return $RefundLineItemLineItemCopyWith<$Res>(_value.lineItem!, (value) {
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
      @JsonKey(name: "line_item_id") int? lineItemId,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "restock_type") String? restockType,
      @JsonKey(name: "subtotal") int? subtotal,
      @JsonKey(name: "subtotal_set") Set? subtotalSet,
      @JsonKey(name: "total_tax") int? totalTax,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "line_item") RefundLineItemLineItem? lineItem});

  @override
  $SetCopyWith<$Res>? get subtotalSet;
  @override
  $SetCopyWith<$Res>? get totalTaxSet;
  @override
  $RefundLineItemLineItemCopyWith<$Res>? get lineItem;
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
    Object? lineItemId = freezed,
    Object? locationId = freezed,
    Object? quantity = freezed,
    Object? restockType = freezed,
    Object? subtotal = freezed,
    Object? subtotalSet = freezed,
    Object? totalTax = freezed,
    Object? totalTaxSet = freezed,
    Object? lineItem = freezed,
  }) {
    return _then(_$RefundLineItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      restockType: freezed == restockType
          ? _value.restockType
          : restockType // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      subtotalSet: freezed == subtotalSet
          ? _value.subtotalSet
          : subtotalSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as RefundLineItemLineItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundLineItemImpl implements _RefundLineItem {
  const _$RefundLineItemImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "line_item_id") this.lineItemId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "restock_type") this.restockType,
      @JsonKey(name: "subtotal") this.subtotal,
      @JsonKey(name: "subtotal_set") this.subtotalSet,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "total_tax_set") this.totalTaxSet,
      @JsonKey(name: "line_item") this.lineItem});

  factory _$RefundLineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundLineItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "line_item_id")
  final int? lineItemId;
  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "restock_type")
  final String? restockType;
  @override
  @JsonKey(name: "subtotal")
  final int? subtotal;
  @override
  @JsonKey(name: "subtotal_set")
  final Set? subtotalSet;
  @override
  @JsonKey(name: "total_tax")
  final int? totalTax;
  @override
  @JsonKey(name: "total_tax_set")
  final Set? totalTaxSet;
  @override
  @JsonKey(name: "line_item")
  final RefundLineItemLineItem? lineItem;

  @override
  String toString() {
    return 'RefundLineItem(id: $id, lineItemId: $lineItemId, locationId: $locationId, quantity: $quantity, restockType: $restockType, subtotal: $subtotal, subtotalSet: $subtotalSet, totalTax: $totalTax, totalTaxSet: $totalTaxSet, lineItem: $lineItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundLineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lineItemId, lineItemId) ||
                other.lineItemId == lineItemId) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.restockType, restockType) ||
                other.restockType == restockType) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.subtotalSet, subtotalSet) ||
                other.subtotalSet == subtotalSet) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
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
      lineItemId,
      const DeepCollectionEquality().hash(locationId),
      quantity,
      restockType,
      subtotal,
      subtotalSet,
      totalTax,
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
          @JsonKey(name: "line_item_id") final int? lineItemId,
          @JsonKey(name: "location_id") final dynamic locationId,
          @JsonKey(name: "quantity") final int? quantity,
          @JsonKey(name: "restock_type") final String? restockType,
          @JsonKey(name: "subtotal") final int? subtotal,
          @JsonKey(name: "subtotal_set") final Set? subtotalSet,
          @JsonKey(name: "total_tax") final int? totalTax,
          @JsonKey(name: "total_tax_set") final Set? totalTaxSet,
          @JsonKey(name: "line_item") final RefundLineItemLineItem? lineItem}) =
      _$RefundLineItemImpl;

  factory _RefundLineItem.fromJson(Map<String, dynamic> json) =
      _$RefundLineItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "line_item_id")
  int? get lineItemId;
  @override
  @JsonKey(name: "location_id")
  dynamic get locationId;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "restock_type")
  String? get restockType;
  @override
  @JsonKey(name: "subtotal")
  int? get subtotal;
  @override
  @JsonKey(name: "subtotal_set")
  Set? get subtotalSet;
  @override
  @JsonKey(name: "total_tax")
  int? get totalTax;
  @override
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet;
  @override
  @JsonKey(name: "line_item")
  RefundLineItemLineItem? get lineItem;

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundLineItemImplCopyWith<_$RefundLineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RefundLineItemLineItem _$RefundLineItemLineItemFromJson(
    Map<String, dynamic> json) {
  return _RefundLineItemLineItem.fromJson(json);
}

/// @nodoc
mixin _$RefundLineItemLineItem {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "attributed_staffs")
  List<dynamic>? get attributedStaffs => throw _privateConstructorUsedError;
  @JsonKey(name: "current_quantity")
  int? get currentQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillable_quantity")
  int? get fulfillableQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "gift_card")
  bool? get giftCard => throw _privateConstructorUsedError;
  @JsonKey(name: "grams")
  int? get grams => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "price_set")
  Set? get priceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "product_exists")
  bool? get productExists => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "properties")
  List<dynamic>? get properties => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "taxable")
  bool? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount")
  String? get totalDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount_set")
  Set? get totalDiscountSet => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_id")
  int? get variantId => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_inventory_management")
  String? get variantInventoryManagement => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_title")
  dynamic get variantTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor")
  String? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "duties")
  List<dynamic>? get duties => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations => throw _privateConstructorUsedError;

  /// Serializes this RefundLineItemLineItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefundLineItemLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundLineItemLineItemCopyWith<RefundLineItemLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundLineItemLineItemCopyWith<$Res> {
  factory $RefundLineItemLineItemCopyWith(RefundLineItemLineItem value,
          $Res Function(RefundLineItemLineItem) then) =
      _$RefundLineItemLineItemCopyWithImpl<$Res, RefundLineItemLineItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "attributed_staffs") List<dynamic>? attributedStaffs,
      @JsonKey(name: "current_quantity") int? currentQuantity,
      @JsonKey(name: "fulfillable_quantity") int? fulfillableQuantity,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "product_exists") bool? productExists,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
      @JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "variant_inventory_management")
      String? variantInventoryManagement,
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "discount_allocations")
      List<dynamic>? discountAllocations});

  $SetCopyWith<$Res>? get priceSet;
  $SetCopyWith<$Res>? get totalDiscountSet;
}

/// @nodoc
class _$RefundLineItemLineItemCopyWithImpl<$Res,
        $Val extends RefundLineItemLineItem>
    implements $RefundLineItemLineItemCopyWith<$Res> {
  _$RefundLineItemLineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefundLineItemLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? attributedStaffs = freezed,
    Object? currentQuantity = freezed,
    Object? fulfillableQuantity = freezed,
    Object? fulfillmentService = freezed,
    Object? fulfillmentStatus = freezed,
    Object? giftCard = freezed,
    Object? grams = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? priceSet = freezed,
    Object? productExists = freezed,
    Object? productId = freezed,
    Object? properties = freezed,
    Object? quantity = freezed,
    Object? requiresShipping = freezed,
    Object? sku = freezed,
    Object? taxable = freezed,
    Object? title = freezed,
    Object? totalDiscount = freezed,
    Object? totalDiscountSet = freezed,
    Object? variantId = freezed,
    Object? variantInventoryManagement = freezed,
    Object? variantTitle = freezed,
    Object? vendor = freezed,
    Object? taxLines = freezed,
    Object? duties = freezed,
    Object? discountAllocations = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      attributedStaffs: freezed == attributedStaffs
          ? _value.attributedStaffs
          : attributedStaffs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      currentQuantity: freezed == currentQuantity
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillableQuantity: freezed == fulfillableQuantity
          ? _value.fulfillableQuantity
          : fulfillableQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      productExists: freezed == productExists
          ? _value.productExists
          : productExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscount: freezed == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscountSet: freezed == totalDiscountSet
          ? _value.totalDiscountSet
          : totalDiscountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      variantInventoryManagement: freezed == variantInventoryManagement
          ? _value.variantInventoryManagement
          : variantInventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      duties: freezed == duties
          ? _value.duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discountAllocations: freezed == discountAllocations
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RefundLineItemLineItem
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

  /// Create a copy of RefundLineItemLineItem
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
abstract class _$$RefundLineItemLineItemImplCopyWith<$Res>
    implements $RefundLineItemLineItemCopyWith<$Res> {
  factory _$$RefundLineItemLineItemImplCopyWith(
          _$RefundLineItemLineItemImpl value,
          $Res Function(_$RefundLineItemLineItemImpl) then) =
      __$$RefundLineItemLineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "attributed_staffs") List<dynamic>? attributedStaffs,
      @JsonKey(name: "current_quantity") int? currentQuantity,
      @JsonKey(name: "fulfillable_quantity") int? fulfillableQuantity,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "product_exists") bool? productExists,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
      @JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "variant_inventory_management")
      String? variantInventoryManagement,
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "discount_allocations")
      List<dynamic>? discountAllocations});

  @override
  $SetCopyWith<$Res>? get priceSet;
  @override
  $SetCopyWith<$Res>? get totalDiscountSet;
}

/// @nodoc
class __$$RefundLineItemLineItemImplCopyWithImpl<$Res>
    extends _$RefundLineItemLineItemCopyWithImpl<$Res,
        _$RefundLineItemLineItemImpl>
    implements _$$RefundLineItemLineItemImplCopyWith<$Res> {
  __$$RefundLineItemLineItemImplCopyWithImpl(
      _$RefundLineItemLineItemImpl _value,
      $Res Function(_$RefundLineItemLineItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefundLineItemLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? attributedStaffs = freezed,
    Object? currentQuantity = freezed,
    Object? fulfillableQuantity = freezed,
    Object? fulfillmentService = freezed,
    Object? fulfillmentStatus = freezed,
    Object? giftCard = freezed,
    Object? grams = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? priceSet = freezed,
    Object? productExists = freezed,
    Object? productId = freezed,
    Object? properties = freezed,
    Object? quantity = freezed,
    Object? requiresShipping = freezed,
    Object? sku = freezed,
    Object? taxable = freezed,
    Object? title = freezed,
    Object? totalDiscount = freezed,
    Object? totalDiscountSet = freezed,
    Object? variantId = freezed,
    Object? variantInventoryManagement = freezed,
    Object? variantTitle = freezed,
    Object? vendor = freezed,
    Object? taxLines = freezed,
    Object? duties = freezed,
    Object? discountAllocations = freezed,
  }) {
    return _then(_$RefundLineItemLineItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      attributedStaffs: freezed == attributedStaffs
          ? _value._attributedStaffs
          : attributedStaffs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      currentQuantity: freezed == currentQuantity
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillableQuantity: freezed == fulfillableQuantity
          ? _value.fulfillableQuantity
          : fulfillableQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      productExists: freezed == productExists
          ? _value.productExists
          : productExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscount: freezed == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscountSet: freezed == totalDiscountSet
          ? _value.totalDiscountSet
          : totalDiscountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      variantInventoryManagement: freezed == variantInventoryManagement
          ? _value.variantInventoryManagement
          : variantInventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      duties: freezed == duties
          ? _value._duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discountAllocations: freezed == discountAllocations
          ? _value._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundLineItemLineItemImpl implements _RefundLineItemLineItem {
  const _$RefundLineItemLineItemImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "attributed_staffs") final List<dynamic>? attributedStaffs,
      @JsonKey(name: "current_quantity") this.currentQuantity,
      @JsonKey(name: "fulfillable_quantity") this.fulfillableQuantity,
      @JsonKey(name: "fulfillment_service") this.fulfillmentService,
      @JsonKey(name: "fulfillment_status") this.fulfillmentStatus,
      @JsonKey(name: "gift_card") this.giftCard,
      @JsonKey(name: "grams") this.grams,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "price_set") this.priceSet,
      @JsonKey(name: "product_exists") this.productExists,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "properties") final List<dynamic>? properties,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "requires_shipping") this.requiresShipping,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "taxable") this.taxable,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "total_discount") this.totalDiscount,
      @JsonKey(name: "total_discount_set") this.totalDiscountSet,
      @JsonKey(name: "variant_id") this.variantId,
      @JsonKey(name: "variant_inventory_management")
      this.variantInventoryManagement,
      @JsonKey(name: "variant_title") this.variantTitle,
      @JsonKey(name: "vendor") this.vendor,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "discount_allocations")
      final List<dynamic>? discountAllocations})
      : _attributedStaffs = attributedStaffs,
        _properties = properties,
        _taxLines = taxLines,
        _duties = duties,
        _discountAllocations = discountAllocations;

  factory _$RefundLineItemLineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundLineItemLineItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  final List<dynamic>? _attributedStaffs;
  @override
  @JsonKey(name: "attributed_staffs")
  List<dynamic>? get attributedStaffs {
    final value = _attributedStaffs;
    if (value == null) return null;
    if (_attributedStaffs is EqualUnmodifiableListView)
      return _attributedStaffs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "current_quantity")
  final int? currentQuantity;
  @override
  @JsonKey(name: "fulfillable_quantity")
  final int? fulfillableQuantity;
  @override
  @JsonKey(name: "fulfillment_service")
  final String? fulfillmentService;
  @override
  @JsonKey(name: "fulfillment_status")
  final dynamic fulfillmentStatus;
  @override
  @JsonKey(name: "gift_card")
  final bool? giftCard;
  @override
  @JsonKey(name: "grams")
  final int? grams;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "price_set")
  final Set? priceSet;
  @override
  @JsonKey(name: "product_exists")
  final bool? productExists;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  final List<dynamic>? _properties;
  @override
  @JsonKey(name: "properties")
  List<dynamic>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "requires_shipping")
  final bool? requiresShipping;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "taxable")
  final bool? taxable;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "total_discount")
  final String? totalDiscount;
  @override
  @JsonKey(name: "total_discount_set")
  final Set? totalDiscountSet;
  @override
  @JsonKey(name: "variant_id")
  final int? variantId;
  @override
  @JsonKey(name: "variant_inventory_management")
  final String? variantInventoryManagement;
  @override
  @JsonKey(name: "variant_title")
  final dynamic variantTitle;
  @override
  @JsonKey(name: "vendor")
  final String? vendor;
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

  final List<dynamic>? _duties;
  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties {
    final value = _duties;
    if (value == null) return null;
    if (_duties is EqualUnmodifiableListView) return _duties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  String toString() {
    return 'RefundLineItemLineItem(id: $id, adminGraphqlApiId: $adminGraphqlApiId, attributedStaffs: $attributedStaffs, currentQuantity: $currentQuantity, fulfillableQuantity: $fulfillableQuantity, fulfillmentService: $fulfillmentService, fulfillmentStatus: $fulfillmentStatus, giftCard: $giftCard, grams: $grams, name: $name, price: $price, priceSet: $priceSet, productExists: $productExists, productId: $productId, properties: $properties, quantity: $quantity, requiresShipping: $requiresShipping, sku: $sku, taxable: $taxable, title: $title, totalDiscount: $totalDiscount, totalDiscountSet: $totalDiscountSet, variantId: $variantId, variantInventoryManagement: $variantInventoryManagement, variantTitle: $variantTitle, vendor: $vendor, taxLines: $taxLines, duties: $duties, discountAllocations: $discountAllocations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundLineItemLineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality()
                .equals(other._attributedStaffs, _attributedStaffs) &&
            (identical(other.currentQuantity, currentQuantity) ||
                other.currentQuantity == currentQuantity) &&
            (identical(other.fulfillableQuantity, fulfillableQuantity) ||
                other.fulfillableQuantity == fulfillableQuantity) &&
            (identical(other.fulfillmentService, fulfillmentService) ||
                other.fulfillmentService == fulfillmentService) &&
            const DeepCollectionEquality()
                .equals(other.fulfillmentStatus, fulfillmentStatus) &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard) &&
            (identical(other.grams, grams) || other.grams == grams) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceSet, priceSet) ||
                other.priceSet == priceSet) &&
            (identical(other.productExists, productExists) ||
                other.productExists == productExists) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.totalDiscount, totalDiscount) ||
                other.totalDiscount == totalDiscount) &&
            (identical(other.totalDiscountSet, totalDiscountSet) ||
                other.totalDiscountSet == totalDiscountSet) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.variantInventoryManagement,
                    variantInventoryManagement) ||
                other.variantInventoryManagement ==
                    variantInventoryManagement) &&
            const DeepCollectionEquality()
                .equals(other.variantTitle, variantTitle) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            const DeepCollectionEquality().equals(other._duties, _duties) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        adminGraphqlApiId,
        const DeepCollectionEquality().hash(_attributedStaffs),
        currentQuantity,
        fulfillableQuantity,
        fulfillmentService,
        const DeepCollectionEquality().hash(fulfillmentStatus),
        giftCard,
        grams,
        name,
        price,
        priceSet,
        productExists,
        productId,
        const DeepCollectionEquality().hash(_properties),
        quantity,
        requiresShipping,
        sku,
        taxable,
        title,
        totalDiscount,
        totalDiscountSet,
        variantId,
        variantInventoryManagement,
        const DeepCollectionEquality().hash(variantTitle),
        vendor,
        const DeepCollectionEquality().hash(_taxLines),
        const DeepCollectionEquality().hash(_duties),
        const DeepCollectionEquality().hash(_discountAllocations)
      ]);

  /// Create a copy of RefundLineItemLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundLineItemLineItemImplCopyWith<_$RefundLineItemLineItemImpl>
      get copyWith => __$$RefundLineItemLineItemImplCopyWithImpl<
          _$RefundLineItemLineItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundLineItemLineItemImplToJson(
      this,
    );
  }
}

abstract class _RefundLineItemLineItem implements RefundLineItemLineItem {
  const factory _RefundLineItemLineItem(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "attributed_staffs") final List<dynamic>? attributedStaffs,
      @JsonKey(name: "current_quantity") final int? currentQuantity,
      @JsonKey(name: "fulfillable_quantity") final int? fulfillableQuantity,
      @JsonKey(name: "fulfillment_service") final String? fulfillmentService,
      @JsonKey(name: "fulfillment_status") final dynamic fulfillmentStatus,
      @JsonKey(name: "gift_card") final bool? giftCard,
      @JsonKey(name: "grams") final int? grams,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "price_set") final Set? priceSet,
      @JsonKey(name: "product_exists") final bool? productExists,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "properties") final List<dynamic>? properties,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "requires_shipping") final bool? requiresShipping,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "taxable") final bool? taxable,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "total_discount") final String? totalDiscount,
      @JsonKey(name: "total_discount_set") final Set? totalDiscountSet,
      @JsonKey(name: "variant_id") final int? variantId,
      @JsonKey(name: "variant_inventory_management")
      final String? variantInventoryManagement,
      @JsonKey(name: "variant_title") final dynamic variantTitle,
      @JsonKey(name: "vendor") final String? vendor,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "discount_allocations")
      final List<dynamic>? discountAllocations}) = _$RefundLineItemLineItemImpl;

  factory _RefundLineItemLineItem.fromJson(Map<String, dynamic> json) =
      _$RefundLineItemLineItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "attributed_staffs")
  List<dynamic>? get attributedStaffs;
  @override
  @JsonKey(name: "current_quantity")
  int? get currentQuantity;
  @override
  @JsonKey(name: "fulfillable_quantity")
  int? get fulfillableQuantity;
  @override
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService;
  @override
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus;
  @override
  @JsonKey(name: "gift_card")
  bool? get giftCard;
  @override
  @JsonKey(name: "grams")
  int? get grams;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "price_set")
  Set? get priceSet;
  @override
  @JsonKey(name: "product_exists")
  bool? get productExists;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "properties")
  List<dynamic>? get properties;
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
  @JsonKey(name: "taxable")
  bool? get taxable;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "total_discount")
  String? get totalDiscount;
  @override
  @JsonKey(name: "total_discount_set")
  Set? get totalDiscountSet;
  @override
  @JsonKey(name: "variant_id")
  int? get variantId;
  @override
  @JsonKey(name: "variant_inventory_management")
  String? get variantInventoryManagement;
  @override
  @JsonKey(name: "variant_title")
  dynamic get variantTitle;
  @override
  @JsonKey(name: "vendor")
  String? get vendor;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines;
  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties;
  @override
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations;

  /// Create a copy of RefundLineItemLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundLineItemLineItemImplCopyWith<_$RefundLineItemLineItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "authorization")
  dynamic get authorization => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "device_id")
  dynamic get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: "error_code")
  dynamic get errorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "gateway")
  String? get gateway => throw _privateConstructorUsedError;
  @JsonKey(name: "kind")
  String? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  dynamic get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_id")
  int? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_id")
  String? get paymentId => throw _privateConstructorUsedError;
  @JsonKey(name: "processed_at")
  String? get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "receipt")
  Receipt? get receipt => throw _privateConstructorUsedError;
  @JsonKey(name: "source_name")
  String? get sourceName => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;

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
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "authorization") dynamic authorization,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "error_code") dynamic errorCode,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "kind") String? kind,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "parent_id") int? parentId,
      @JsonKey(name: "payment_id") String? paymentId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "receipt") Receipt? receipt,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "user_id") int? userId});

  $ReceiptCopyWith<$Res>? get receipt;
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
    Object? adminGraphqlApiId = freezed,
    Object? amount = freezed,
    Object? authorization = freezed,
    Object? createdAt = freezed,
    Object? currency = freezed,
    Object? deviceId = freezed,
    Object? errorCode = freezed,
    Object? gateway = freezed,
    Object? kind = freezed,
    Object? locationId = freezed,
    Object? message = freezed,
    Object? orderId = freezed,
    Object? parentId = freezed,
    Object? paymentId = freezed,
    Object? processedAt = freezed,
    Object? receipt = freezed,
    Object? sourceName = freezed,
    Object? status = freezed,
    Object? test = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt?,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReceiptCopyWith<$Res>? get receipt {
    if (_value.receipt == null) {
      return null;
    }

    return $ReceiptCopyWith<$Res>(_value.receipt!, (value) {
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
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "authorization") dynamic authorization,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "error_code") dynamic errorCode,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "kind") String? kind,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "parent_id") int? parentId,
      @JsonKey(name: "payment_id") String? paymentId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "receipt") Receipt? receipt,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "user_id") int? userId});

  @override
  $ReceiptCopyWith<$Res>? get receipt;
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
    Object? adminGraphqlApiId = freezed,
    Object? amount = freezed,
    Object? authorization = freezed,
    Object? createdAt = freezed,
    Object? currency = freezed,
    Object? deviceId = freezed,
    Object? errorCode = freezed,
    Object? gateway = freezed,
    Object? kind = freezed,
    Object? locationId = freezed,
    Object? message = freezed,
    Object? orderId = freezed,
    Object? parentId = freezed,
    Object? paymentId = freezed,
    Object? processedAt = freezed,
    Object? receipt = freezed,
    Object? sourceName = freezed,
    Object? status = freezed,
    Object? test = freezed,
    Object? userId = freezed,
  }) {
    return _then(_$TransactionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt?,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionImpl implements _Transaction {
  const _$TransactionImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "authorization") this.authorization,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "device_id") this.deviceId,
      @JsonKey(name: "error_code") this.errorCode,
      @JsonKey(name: "gateway") this.gateway,
      @JsonKey(name: "kind") this.kind,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "parent_id") this.parentId,
      @JsonKey(name: "payment_id") this.paymentId,
      @JsonKey(name: "processed_at") this.processedAt,
      @JsonKey(name: "receipt") this.receipt,
      @JsonKey(name: "source_name") this.sourceName,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "test") this.test,
      @JsonKey(name: "user_id") this.userId});

  factory _$TransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "authorization")
  final dynamic authorization;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "device_id")
  final dynamic deviceId;
  @override
  @JsonKey(name: "error_code")
  final dynamic errorCode;
  @override
  @JsonKey(name: "gateway")
  final String? gateway;
  @override
  @JsonKey(name: "kind")
  final String? kind;
  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "parent_id")
  final int? parentId;
  @override
  @JsonKey(name: "payment_id")
  final String? paymentId;
  @override
  @JsonKey(name: "processed_at")
  final String? processedAt;
  @override
  @JsonKey(name: "receipt")
  final Receipt? receipt;
  @override
  @JsonKey(name: "source_name")
  final String? sourceName;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "test")
  final bool? test;
  @override
  @JsonKey(name: "user_id")
  final int? userId;

  @override
  String toString() {
    return 'Transaction(id: $id, adminGraphqlApiId: $adminGraphqlApiId, amount: $amount, authorization: $authorization, createdAt: $createdAt, currency: $currency, deviceId: $deviceId, errorCode: $errorCode, gateway: $gateway, kind: $kind, locationId: $locationId, message: $message, orderId: $orderId, parentId: $parentId, paymentId: $paymentId, processedAt: $processedAt, receipt: $receipt, sourceName: $sourceName, status: $status, test: $test, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality()
                .equals(other.authorization, authorization) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.deviceId, deviceId) &&
            const DeepCollectionEquality().equals(other.errorCode, errorCode) &&
            (identical(other.gateway, gateway) || other.gateway == gateway) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        adminGraphqlApiId,
        amount,
        const DeepCollectionEquality().hash(authorization),
        createdAt,
        currency,
        const DeepCollectionEquality().hash(deviceId),
        const DeepCollectionEquality().hash(errorCode),
        gateway,
        kind,
        const DeepCollectionEquality().hash(locationId),
        message,
        orderId,
        parentId,
        paymentId,
        processedAt,
        receipt,
        sourceName,
        status,
        test,
        userId
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
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "amount") final String? amount,
      @JsonKey(name: "authorization") final dynamic authorization,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "device_id") final dynamic deviceId,
      @JsonKey(name: "error_code") final dynamic errorCode,
      @JsonKey(name: "gateway") final String? gateway,
      @JsonKey(name: "kind") final String? kind,
      @JsonKey(name: "location_id") final dynamic locationId,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "order_id") final int? orderId,
      @JsonKey(name: "parent_id") final int? parentId,
      @JsonKey(name: "payment_id") final String? paymentId,
      @JsonKey(name: "processed_at") final String? processedAt,
      @JsonKey(name: "receipt") final Receipt? receipt,
      @JsonKey(name: "source_name") final String? sourceName,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "test") final bool? test,
      @JsonKey(name: "user_id") final int? userId}) = _$TransactionImpl;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$TransactionImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "authorization")
  dynamic get authorization;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "device_id")
  dynamic get deviceId;
  @override
  @JsonKey(name: "error_code")
  dynamic get errorCode;
  @override
  @JsonKey(name: "gateway")
  String? get gateway;
  @override
  @JsonKey(name: "kind")
  String? get kind;
  @override
  @JsonKey(name: "location_id")
  dynamic get locationId;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "parent_id")
  int? get parentId;
  @override
  @JsonKey(name: "payment_id")
  String? get paymentId;
  @override
  @JsonKey(name: "processed_at")
  String? get processedAt;
  @override
  @JsonKey(name: "receipt")
  Receipt? get receipt;
  @override
  @JsonKey(name: "source_name")
  String? get sourceName;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "test")
  bool? get test;
  @override
  @JsonKey(name: "user_id")
  int? get userId;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Receipt _$ReceiptFromJson(Map<String, dynamic> json) {
  return _Receipt.fromJson(json);
}

/// @nodoc
mixin _$Receipt {
  /// Serializes this Receipt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiptCopyWith<$Res> {
  factory $ReceiptCopyWith(Receipt value, $Res Function(Receipt) then) =
      _$ReceiptCopyWithImpl<$Res, Receipt>;
}

/// @nodoc
class _$ReceiptCopyWithImpl<$Res, $Val extends Receipt>
    implements $ReceiptCopyWith<$Res> {
  _$ReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Receipt
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ReceiptImplCopyWith<$Res> {
  factory _$$ReceiptImplCopyWith(
          _$ReceiptImpl value, $Res Function(_$ReceiptImpl) then) =
      __$$ReceiptImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReceiptImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$ReceiptImpl>
    implements _$$ReceiptImplCopyWith<$Res> {
  __$$ReceiptImplCopyWithImpl(
      _$ReceiptImpl _value, $Res Function(_$ReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of Receipt
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ReceiptImpl implements _Receipt {
  const _$ReceiptImpl();

  factory _$ReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReceiptImplFromJson(json);

  @override
  String toString() {
    return 'Receipt()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReceiptImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ReceiptImplToJson(
      this,
    );
  }
}

abstract class _Receipt implements Receipt {
  const factory _Receipt() = _$ReceiptImpl;

  factory _Receipt.fromJson(Map<String, dynamic> json) = _$ReceiptImpl.fromJson;
}
