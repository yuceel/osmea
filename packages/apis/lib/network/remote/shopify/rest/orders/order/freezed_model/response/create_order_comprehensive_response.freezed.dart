// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_comprehensive_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateOrderComprehensiveResponse _$CreateOrderComprehensiveResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateOrderComprehensiveResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderComprehensiveResponse {
  @JsonKey(name: "order")
  Order? get order => throw _privateConstructorUsedError;

  /// Serializes this CreateOrderComprehensiveResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateOrderComprehensiveResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateOrderComprehensiveResponseCopyWith<CreateOrderComprehensiveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderComprehensiveResponseCopyWith<$Res> {
  factory $CreateOrderComprehensiveResponseCopyWith(
          CreateOrderComprehensiveResponse value,
          $Res Function(CreateOrderComprehensiveResponse) then) =
      _$CreateOrderComprehensiveResponseCopyWithImpl<$Res,
          CreateOrderComprehensiveResponse>;
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$CreateOrderComprehensiveResponseCopyWithImpl<$Res,
        $Val extends CreateOrderComprehensiveResponse>
    implements $CreateOrderComprehensiveResponseCopyWith<$Res> {
  _$CreateOrderComprehensiveResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateOrderComprehensiveResponse
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

  /// Create a copy of CreateOrderComprehensiveResponse
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
abstract class _$$CreateOrderComprehensiveResponseImplCopyWith<$Res>
    implements $CreateOrderComprehensiveResponseCopyWith<$Res> {
  factory _$$CreateOrderComprehensiveResponseImplCopyWith(
          _$CreateOrderComprehensiveResponseImpl value,
          $Res Function(_$CreateOrderComprehensiveResponseImpl) then) =
      __$$CreateOrderComprehensiveResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$CreateOrderComprehensiveResponseImplCopyWithImpl<$Res>
    extends _$CreateOrderComprehensiveResponseCopyWithImpl<$Res,
        _$CreateOrderComprehensiveResponseImpl>
    implements _$$CreateOrderComprehensiveResponseImplCopyWith<$Res> {
  __$$CreateOrderComprehensiveResponseImplCopyWithImpl(
      _$CreateOrderComprehensiveResponseImpl _value,
      $Res Function(_$CreateOrderComprehensiveResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateOrderComprehensiveResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$CreateOrderComprehensiveResponseImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderComprehensiveResponseImpl
    implements _CreateOrderComprehensiveResponse {
  const _$CreateOrderComprehensiveResponseImpl(
      {@JsonKey(name: "order") this.order});

  factory _$CreateOrderComprehensiveResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateOrderComprehensiveResponseImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final Order? order;

  @override
  String toString() {
    return 'CreateOrderComprehensiveResponse(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderComprehensiveResponseImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  /// Create a copy of CreateOrderComprehensiveResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderComprehensiveResponseImplCopyWith<
          _$CreateOrderComprehensiveResponseImpl>
      get copyWith => __$$CreateOrderComprehensiveResponseImplCopyWithImpl<
          _$CreateOrderComprehensiveResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderComprehensiveResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderComprehensiveResponse
    implements CreateOrderComprehensiveResponse {
  const factory _CreateOrderComprehensiveResponse(
          {@JsonKey(name: "order") final Order? order}) =
      _$CreateOrderComprehensiveResponseImpl;

  factory _CreateOrderComprehensiveResponse.fromJson(
          Map<String, dynamic> json) =
      _$CreateOrderComprehensiveResponseImpl.fromJson;

  @override
  @JsonKey(name: "order")
  Order? get order;

  /// Create a copy of CreateOrderComprehensiveResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOrderComprehensiveResponseImplCopyWith<
          _$CreateOrderComprehensiveResponseImpl>
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
  dynamic get browserIp => throw _privateConstructorUsedError;
  @JsonKey(name: "buyer_accepts_marketing")
  bool? get buyerAcceptsMarketing => throw _privateConstructorUsedError;
  @JsonKey(name: "cancel_reason")
  dynamic get cancelReason => throw _privateConstructorUsedError;
  @JsonKey(name: "cancelled_at")
  dynamic get cancelledAt => throw _privateConstructorUsedError;
  @JsonKey(name: "cart_token")
  dynamic get cartToken => throw _privateConstructorUsedError;
  @JsonKey(name: "checkout_id")
  dynamic get checkoutId => throw _privateConstructorUsedError;
  @JsonKey(name: "checkout_token")
  dynamic get checkoutToken => throw _privateConstructorUsedError;
  @JsonKey(name: "client_details")
  dynamic get clientDetails => throw _privateConstructorUsedError;
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
  dynamic get customerLocale => throw _privateConstructorUsedError;
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
  dynamic get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "merchant_of_record_app_id")
  dynamic get merchantOfRecordAppId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  dynamic get note => throw _privateConstructorUsedError;
  @JsonKey(name: "note_attributes")
  List<dynamic>? get noteAttributes => throw _privateConstructorUsedError;
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
  dynamic get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  dynamic get customer => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_applications")
  List<dynamic>? get discountApplications => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillments")
  List<dynamic>? get fulfillments => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_terms")
  dynamic get paymentTerms => throw _privateConstructorUsedError;
  @JsonKey(name: "refunds")
  List<dynamic>? get refunds => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_address")
  dynamic get shippingAddress => throw _privateConstructorUsedError;
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
      @JsonKey(name: "browser_ip") dynamic browserIp,
      @JsonKey(name: "buyer_accepts_marketing") bool? buyerAcceptsMarketing,
      @JsonKey(name: "cancel_reason") dynamic cancelReason,
      @JsonKey(name: "cancelled_at") dynamic cancelledAt,
      @JsonKey(name: "cart_token") dynamic cartToken,
      @JsonKey(name: "checkout_id") dynamic checkoutId,
      @JsonKey(name: "checkout_token") dynamic checkoutToken,
      @JsonKey(name: "client_details") dynamic clientDetails,
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
      @JsonKey(name: "customer_locale") dynamic customerLocale,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "discount_codes") List<dynamic>? discountCodes,
      @JsonKey(name: "estimated_taxes") bool? estimatedTaxes,
      @JsonKey(name: "financial_status") String? financialStatus,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "landing_site") dynamic landingSite,
      @JsonKey(name: "landing_site_ref") dynamic landingSiteRef,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "merchant_of_record_app_id") dynamic merchantOfRecordAppId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
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
      @JsonKey(name: "billing_address") dynamic billingAddress,
      @JsonKey(name: "customer") dynamic customer,
      @JsonKey(name: "discount_applications")
      List<dynamic>? discountApplications,
      @JsonKey(name: "fulfillments") List<dynamic>? fulfillments,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "payment_terms") dynamic paymentTerms,
      @JsonKey(name: "refunds") List<dynamic>? refunds,
      @JsonKey(name: "shipping_address") dynamic shippingAddress,
      @JsonKey(name: "shipping_lines") List<dynamic>? shippingLines});

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
              as dynamic,
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
              as dynamic,
      checkoutToken: freezed == checkoutToken
          ? _value.checkoutToken
          : checkoutToken // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clientDetails: freezed == clientDetails
          ? _value.clientDetails
          : clientDetails // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
              as dynamic,
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
              as dynamic,
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
              as dynamic,
      noteAttributes: freezed == noteAttributes
          ? _value.noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
              as dynamic,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
              as List<LineItem>?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refunds: freezed == refunds
          ? _value.refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      @JsonKey(name: "browser_ip") dynamic browserIp,
      @JsonKey(name: "buyer_accepts_marketing") bool? buyerAcceptsMarketing,
      @JsonKey(name: "cancel_reason") dynamic cancelReason,
      @JsonKey(name: "cancelled_at") dynamic cancelledAt,
      @JsonKey(name: "cart_token") dynamic cartToken,
      @JsonKey(name: "checkout_id") dynamic checkoutId,
      @JsonKey(name: "checkout_token") dynamic checkoutToken,
      @JsonKey(name: "client_details") dynamic clientDetails,
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
      @JsonKey(name: "customer_locale") dynamic customerLocale,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "discount_codes") List<dynamic>? discountCodes,
      @JsonKey(name: "estimated_taxes") bool? estimatedTaxes,
      @JsonKey(name: "financial_status") String? financialStatus,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "landing_site") dynamic landingSite,
      @JsonKey(name: "landing_site_ref") dynamic landingSiteRef,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "merchant_of_record_app_id") dynamic merchantOfRecordAppId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
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
      @JsonKey(name: "billing_address") dynamic billingAddress,
      @JsonKey(name: "customer") dynamic customer,
      @JsonKey(name: "discount_applications")
      List<dynamic>? discountApplications,
      @JsonKey(name: "fulfillments") List<dynamic>? fulfillments,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "payment_terms") dynamic paymentTerms,
      @JsonKey(name: "refunds") List<dynamic>? refunds,
      @JsonKey(name: "shipping_address") dynamic shippingAddress,
      @JsonKey(name: "shipping_lines") List<dynamic>? shippingLines});

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
              as dynamic,
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
              as dynamic,
      checkoutToken: freezed == checkoutToken
          ? _value.checkoutToken
          : checkoutToken // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clientDetails: freezed == clientDetails
          ? _value.clientDetails
          : clientDetails // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
              as dynamic,
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
              as dynamic,
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
              as dynamic,
      noteAttributes: freezed == noteAttributes
          ? _value._noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
              as dynamic,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
              as List<LineItem>?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refunds: freezed == refunds
          ? _value._refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      @JsonKey(name: "note_attributes") final List<dynamic>? noteAttributes,
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
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "payment_terms") this.paymentTerms,
      @JsonKey(name: "refunds") final List<dynamic>? refunds,
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
  final dynamic browserIp;
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
  final dynamic checkoutId;
  @override
  @JsonKey(name: "checkout_token")
  final dynamic checkoutToken;
  @override
  @JsonKey(name: "client_details")
  final dynamic clientDetails;
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
  final dynamic customerLocale;
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
  final dynamic locationId;
  @override
  @JsonKey(name: "merchant_of_record_app_id")
  final dynamic merchantOfRecordAppId;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "note")
  final dynamic note;
  final List<dynamic>? _noteAttributes;
  @override
  @JsonKey(name: "note_attributes")
  List<dynamic>? get noteAttributes {
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
  final dynamic billingAddress;
  @override
  @JsonKey(name: "customer")
  final dynamic customer;
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
  @JsonKey(name: "payment_terms")
  final dynamic paymentTerms;
  final List<dynamic>? _refunds;
  @override
  @JsonKey(name: "refunds")
  List<dynamic>? get refunds {
    final value = _refunds;
    if (value == null) return null;
    if (_refunds is EqualUnmodifiableListView) return _refunds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "shipping_address")
  final dynamic shippingAddress;
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
            const DeepCollectionEquality().equals(other.browserIp, browserIp) &&
            (identical(other.buyerAcceptsMarketing, buyerAcceptsMarketing) ||
                other.buyerAcceptsMarketing == buyerAcceptsMarketing) &&
            const DeepCollectionEquality()
                .equals(other.cancelReason, cancelReason) &&
            const DeepCollectionEquality()
                .equals(other.cancelledAt, cancelledAt) &&
            const DeepCollectionEquality().equals(other.cartToken, cartToken) &&
            const DeepCollectionEquality()
                .equals(other.checkoutId, checkoutId) &&
            const DeepCollectionEquality()
                .equals(other.checkoutToken, checkoutToken) &&
            const DeepCollectionEquality()
                .equals(other.clientDetails, clientDetails) &&
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
            const DeepCollectionEquality()
                .equals(other.customerLocale, customerLocale) &&
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
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.merchantOfRecordAppId, merchantOfRecordAppId) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.note, note) &&
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
            const DeepCollectionEquality().equals(other.billingAddress, billingAddress) &&
            const DeepCollectionEquality().equals(other.customer, customer) &&
            const DeepCollectionEquality().equals(other._discountApplications, _discountApplications) &&
            const DeepCollectionEquality().equals(other._fulfillments, _fulfillments) &&
            const DeepCollectionEquality().equals(other._lineItems, _lineItems) &&
            const DeepCollectionEquality().equals(other.paymentTerms, paymentTerms) &&
            const DeepCollectionEquality().equals(other._refunds, _refunds) &&
            const DeepCollectionEquality().equals(other.shippingAddress, shippingAddress) &&
            const DeepCollectionEquality().equals(other._shippingLines, _shippingLines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        adminGraphqlApiId,
        appId,
        const DeepCollectionEquality().hash(browserIp),
        buyerAcceptsMarketing,
        const DeepCollectionEquality().hash(cancelReason),
        const DeepCollectionEquality().hash(cancelledAt),
        const DeepCollectionEquality().hash(cartToken),
        const DeepCollectionEquality().hash(checkoutId),
        const DeepCollectionEquality().hash(checkoutToken),
        const DeepCollectionEquality().hash(clientDetails),
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
        const DeepCollectionEquality().hash(customerLocale),
        const DeepCollectionEquality().hash(deviceId),
        const DeepCollectionEquality().hash(_discountCodes),
        estimatedTaxes,
        financialStatus,
        const DeepCollectionEquality().hash(fulfillmentStatus),
        const DeepCollectionEquality().hash(landingSite),
        const DeepCollectionEquality().hash(landingSiteRef),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(merchantOfRecordAppId),
        name,
        const DeepCollectionEquality().hash(note),
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
        const DeepCollectionEquality().hash(billingAddress),
        const DeepCollectionEquality().hash(customer),
        const DeepCollectionEquality().hash(_discountApplications),
        const DeepCollectionEquality().hash(_fulfillments),
        const DeepCollectionEquality().hash(_lineItems),
        const DeepCollectionEquality().hash(paymentTerms),
        const DeepCollectionEquality().hash(_refunds),
        const DeepCollectionEquality().hash(shippingAddress),
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
      @JsonKey(name: "browser_ip") final dynamic browserIp,
      @JsonKey(name: "buyer_accepts_marketing")
      final bool? buyerAcceptsMarketing,
      @JsonKey(name: "cancel_reason") final dynamic cancelReason,
      @JsonKey(name: "cancelled_at") final dynamic cancelledAt,
      @JsonKey(name: "cart_token") final dynamic cartToken,
      @JsonKey(name: "checkout_id") final dynamic checkoutId,
      @JsonKey(name: "checkout_token") final dynamic checkoutToken,
      @JsonKey(name: "client_details") final dynamic clientDetails,
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
      @JsonKey(name: "customer_locale") final dynamic customerLocale,
      @JsonKey(name: "device_id") final dynamic deviceId,
      @JsonKey(name: "discount_codes") final List<dynamic>? discountCodes,
      @JsonKey(name: "estimated_taxes") final bool? estimatedTaxes,
      @JsonKey(name: "financial_status") final String? financialStatus,
      @JsonKey(name: "fulfillment_status") final dynamic fulfillmentStatus,
      @JsonKey(name: "landing_site") final dynamic landingSite,
      @JsonKey(name: "landing_site_ref") final dynamic landingSiteRef,
      @JsonKey(name: "location_id") final dynamic locationId,
      @JsonKey(name: "merchant_of_record_app_id")
      final dynamic merchantOfRecordAppId,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "note") final dynamic note,
      @JsonKey(name: "note_attributes") final List<dynamic>? noteAttributes,
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
      @JsonKey(name: "billing_address") final dynamic billingAddress,
      @JsonKey(name: "customer") final dynamic customer,
      @JsonKey(name: "discount_applications")
      final List<dynamic>? discountApplications,
      @JsonKey(name: "fulfillments") final List<dynamic>? fulfillments,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "payment_terms") final dynamic paymentTerms,
      @JsonKey(name: "refunds") final List<dynamic>? refunds,
      @JsonKey(name: "shipping_address") final dynamic shippingAddress,
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
  dynamic get browserIp;
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
  dynamic get checkoutId;
  @override
  @JsonKey(name: "checkout_token")
  dynamic get checkoutToken;
  @override
  @JsonKey(name: "client_details")
  dynamic get clientDetails;
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
  dynamic get customerLocale;
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
  dynamic get locationId;
  @override
  @JsonKey(name: "merchant_of_record_app_id")
  dynamic get merchantOfRecordAppId;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "note")
  dynamic get note;
  @override
  @JsonKey(name: "note_attributes")
  List<dynamic>? get noteAttributes;
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
  dynamic get billingAddress;
  @override
  @JsonKey(name: "customer")
  dynamic get customer;
  @override
  @JsonKey(name: "discount_applications")
  List<dynamic>? get discountApplications;
  @override
  @JsonKey(name: "fulfillments")
  List<dynamic>? get fulfillments;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: "payment_terms")
  dynamic get paymentTerms;
  @override
  @JsonKey(name: "refunds")
  List<dynamic>? get refunds;
  @override
  @JsonKey(name: "shipping_address")
  dynamic get shippingAddress;
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

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
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
  dynamic get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "properties")
  List<dynamic>? get properties => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  dynamic get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "taxable")
  bool? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount")
  String? get totalDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount_set")
  Set? get totalDiscountSet => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_id")
  dynamic get variantId => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_inventory_management")
  dynamic get variantInventoryManagement => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_title")
  dynamic get variantTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor")
  dynamic get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "duties")
  List<dynamic>? get duties => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations => throw _privateConstructorUsedError;

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
      @JsonKey(name: "product_id") dynamic productId,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "sku") dynamic sku,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
      @JsonKey(name: "variant_id") dynamic variantId,
      @JsonKey(name: "variant_inventory_management")
      dynamic variantInventoryManagement,
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "vendor") dynamic vendor,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "discount_allocations")
      List<dynamic>? discountAllocations});

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
              as dynamic,
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
              as dynamic,
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
              as dynamic,
      variantInventoryManagement: freezed == variantInventoryManagement
          ? _value.variantInventoryManagement
          : variantInventoryManagement // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      @JsonKey(name: "product_id") dynamic productId,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "sku") dynamic sku,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
      @JsonKey(name: "variant_id") dynamic variantId,
      @JsonKey(name: "variant_inventory_management")
      dynamic variantInventoryManagement,
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "vendor") dynamic vendor,
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
    return _then(_$LineItemImpl(
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
              as dynamic,
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
              as dynamic,
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
              as dynamic,
      variantInventoryManagement: freezed == variantInventoryManagement
          ? _value.variantInventoryManagement
          : variantInventoryManagement // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
class _$LineItemImpl implements _LineItem {
  const _$LineItemImpl(
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

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

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
  final dynamic productId;
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
  final dynamic sku;
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
  final dynamic variantId;
  @override
  @JsonKey(name: "variant_inventory_management")
  final dynamic variantInventoryManagement;
  @override
  @JsonKey(name: "variant_title")
  final dynamic variantTitle;
  @override
  @JsonKey(name: "vendor")
  final dynamic vendor;
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
    return 'LineItem(id: $id, adminGraphqlApiId: $adminGraphqlApiId, attributedStaffs: $attributedStaffs, currentQuantity: $currentQuantity, fulfillableQuantity: $fulfillableQuantity, fulfillmentService: $fulfillmentService, fulfillmentStatus: $fulfillmentStatus, giftCard: $giftCard, grams: $grams, name: $name, price: $price, priceSet: $priceSet, productExists: $productExists, productId: $productId, properties: $properties, quantity: $quantity, requiresShipping: $requiresShipping, sku: $sku, taxable: $taxable, title: $title, totalDiscount: $totalDiscount, totalDiscountSet: $totalDiscountSet, variantId: $variantId, variantInventoryManagement: $variantInventoryManagement, variantTitle: $variantTitle, vendor: $vendor, taxLines: $taxLines, duties: $duties, discountAllocations: $discountAllocations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
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
            const DeepCollectionEquality().equals(other.productId, productId) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            const DeepCollectionEquality().equals(other.sku, sku) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.totalDiscount, totalDiscount) ||
                other.totalDiscount == totalDiscount) &&
            (identical(other.totalDiscountSet, totalDiscountSet) ||
                other.totalDiscountSet == totalDiscountSet) &&
            const DeepCollectionEquality().equals(other.variantId, variantId) &&
            const DeepCollectionEquality().equals(
                other.variantInventoryManagement, variantInventoryManagement) &&
            const DeepCollectionEquality()
                .equals(other.variantTitle, variantTitle) &&
            const DeepCollectionEquality().equals(other.vendor, vendor) &&
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
        const DeepCollectionEquality().hash(productId),
        const DeepCollectionEquality().hash(_properties),
        quantity,
        requiresShipping,
        const DeepCollectionEquality().hash(sku),
        taxable,
        title,
        totalDiscount,
        totalDiscountSet,
        const DeepCollectionEquality().hash(variantId),
        const DeepCollectionEquality().hash(variantInventoryManagement),
        const DeepCollectionEquality().hash(variantTitle),
        const DeepCollectionEquality().hash(vendor),
        const DeepCollectionEquality().hash(_taxLines),
        const DeepCollectionEquality().hash(_duties),
        const DeepCollectionEquality().hash(_discountAllocations)
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
      @JsonKey(name: "product_id") final dynamic productId,
      @JsonKey(name: "properties") final List<dynamic>? properties,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "requires_shipping") final bool? requiresShipping,
      @JsonKey(name: "sku") final dynamic sku,
      @JsonKey(name: "taxable") final bool? taxable,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "total_discount") final String? totalDiscount,
      @JsonKey(name: "total_discount_set") final Set? totalDiscountSet,
      @JsonKey(name: "variant_id") final dynamic variantId,
      @JsonKey(name: "variant_inventory_management")
      final dynamic variantInventoryManagement,
      @JsonKey(name: "variant_title") final dynamic variantTitle,
      @JsonKey(name: "vendor") final dynamic vendor,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "discount_allocations")
      final List<dynamic>? discountAllocations}) = _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

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
  dynamic get productId;
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
  dynamic get sku;
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
  dynamic get variantId;
  @override
  @JsonKey(name: "variant_inventory_management")
  dynamic get variantInventoryManagement;
  @override
  @JsonKey(name: "variant_title")
  dynamic get variantTitle;
  @override
  @JsonKey(name: "vendor")
  dynamic get vendor;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines;
  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties;
  @override
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
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
