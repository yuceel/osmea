// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_all_orders_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListAllOrdersResponse _$ListAllOrdersResponseFromJson(
    Map<String, dynamic> json) {
  return _ListAllOrdersResponse.fromJson(json);
}

/// @nodoc
mixin _$ListAllOrdersResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_id")
  int? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "prices_include_tax")
  bool? get pricesIncludeTax => throw _privateConstructorUsedError;
  @JsonKey(name: "date_created")
  String? get dateCreated => throw _privateConstructorUsedError;
  @JsonKey(name: "date_modified")
  String? get dateModified => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_total")
  String? get discountTotal => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_tax")
  String? get discountTax => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_total")
  String? get shippingTotal => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_tax")
  String? get shippingTax => throw _privateConstructorUsedError;
  @JsonKey(name: "cart_tax")
  String? get cartTax => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  String? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  String? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_id")
  int? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: "order_key")
  String? get orderKey => throw _privateConstructorUsedError;
  @JsonKey(name: "billing")
  Billing? get billing => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping")
  Shipping? get shipping => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_method")
  String? get paymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_method_title")
  String? get paymentMethodTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_id")
  String? get transactionId => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_ip_address")
  String? get customerIpAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_user_agent")
  String? get customerUserAgent => throw _privateConstructorUsedError;
  @JsonKey(name: "created_via")
  String? get createdVia => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_note")
  String? get customerNote => throw _privateConstructorUsedError;
  @JsonKey(name: "date_completed")
  String? get dateCompleted => throw _privateConstructorUsedError;
  @JsonKey(name: "date_paid")
  String? get datePaid => throw _privateConstructorUsedError;
  @JsonKey(name: "cart_hash")
  String? get cartHash => throw _privateConstructorUsedError;
  @JsonKey(name: "number")
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<dynamic>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_lines")
  List<ShippingLine>? get shippingLines => throw _privateConstructorUsedError;
  @JsonKey(name: "fee_lines")
  List<dynamic>? get feeLines => throw _privateConstructorUsedError;
  @JsonKey(name: "coupon_lines")
  List<dynamic>? get couponLines => throw _privateConstructorUsedError;
  @JsonKey(name: "refunds")
  List<dynamic>? get refunds => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_url")
  String? get paymentUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "is_editable")
  bool? get isEditable => throw _privateConstructorUsedError;
  @JsonKey(name: "needs_payment")
  bool? get needsPayment => throw _privateConstructorUsedError;
  @JsonKey(name: "needs_processing")
  bool? get needsProcessing => throw _privateConstructorUsedError;
  @JsonKey(name: "date_created_gmt")
  String? get dateCreatedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "date_modified_gmt")
  String? get dateModifiedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "date_completed_gmt")
  String? get dateCompletedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "date_paid_gmt")
  String? get datePaidGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_symbol")
  String? get currencySymbol => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this ListAllOrdersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListAllOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListAllOrdersResponseCopyWith<ListAllOrdersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllOrdersResponseCopyWith<$Res> {
  factory $ListAllOrdersResponseCopyWith(ListAllOrdersResponse value,
          $Res Function(ListAllOrdersResponse) then) =
      _$ListAllOrdersResponseCopyWithImpl<$Res, ListAllOrdersResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "parent_id") int? parentId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "prices_include_tax") bool? pricesIncludeTax,
      @JsonKey(name: "date_created") String? dateCreated,
      @JsonKey(name: "date_modified") String? dateModified,
      @JsonKey(name: "discount_total") String? discountTotal,
      @JsonKey(name: "discount_tax") String? discountTax,
      @JsonKey(name: "shipping_total") String? shippingTotal,
      @JsonKey(name: "shipping_tax") String? shippingTax,
      @JsonKey(name: "cart_tax") String? cartTax,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "order_key") String? orderKey,
      @JsonKey(name: "billing") Billing? billing,
      @JsonKey(name: "shipping") Shipping? shipping,
      @JsonKey(name: "payment_method") String? paymentMethod,
      @JsonKey(name: "payment_method_title") String? paymentMethodTitle,
      @JsonKey(name: "transaction_id") String? transactionId,
      @JsonKey(name: "customer_ip_address") String? customerIpAddress,
      @JsonKey(name: "customer_user_agent") String? customerUserAgent,
      @JsonKey(name: "created_via") String? createdVia,
      @JsonKey(name: "customer_note") String? customerNote,
      @JsonKey(name: "date_completed") String? dateCompleted,
      @JsonKey(name: "date_paid") String? datePaid,
      @JsonKey(name: "cart_hash") String? cartHash,
      @JsonKey(name: "number") String? number,
      @JsonKey(name: "meta_data") List<dynamic>? metaData,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines,
      @JsonKey(name: "shipping_lines") List<ShippingLine>? shippingLines,
      @JsonKey(name: "fee_lines") List<dynamic>? feeLines,
      @JsonKey(name: "coupon_lines") List<dynamic>? couponLines,
      @JsonKey(name: "refunds") List<dynamic>? refunds,
      @JsonKey(name: "payment_url") String? paymentUrl,
      @JsonKey(name: "is_editable") bool? isEditable,
      @JsonKey(name: "needs_payment") bool? needsPayment,
      @JsonKey(name: "needs_processing") bool? needsProcessing,
      @JsonKey(name: "date_created_gmt") String? dateCreatedGmt,
      @JsonKey(name: "date_modified_gmt") String? dateModifiedGmt,
      @JsonKey(name: "date_completed_gmt") String? dateCompletedGmt,
      @JsonKey(name: "date_paid_gmt") String? datePaidGmt,
      @JsonKey(name: "currency_symbol") String? currencySymbol,
      @JsonKey(name: "_links") Links? links});

  $BillingCopyWith<$Res>? get billing;
  $ShippingCopyWith<$Res>? get shipping;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$ListAllOrdersResponseCopyWithImpl<$Res,
        $Val extends ListAllOrdersResponse>
    implements $ListAllOrdersResponseCopyWith<$Res> {
  _$ListAllOrdersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListAllOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? parentId = freezed,
    Object? status = freezed,
    Object? currency = freezed,
    Object? version = freezed,
    Object? pricesIncludeTax = freezed,
    Object? dateCreated = freezed,
    Object? dateModified = freezed,
    Object? discountTotal = freezed,
    Object? discountTax = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTax = freezed,
    Object? cartTax = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? customerId = freezed,
    Object? orderKey = freezed,
    Object? billing = freezed,
    Object? shipping = freezed,
    Object? paymentMethod = freezed,
    Object? paymentMethodTitle = freezed,
    Object? transactionId = freezed,
    Object? customerIpAddress = freezed,
    Object? customerUserAgent = freezed,
    Object? createdVia = freezed,
    Object? customerNote = freezed,
    Object? dateCompleted = freezed,
    Object? datePaid = freezed,
    Object? cartHash = freezed,
    Object? number = freezed,
    Object? metaData = freezed,
    Object? lineItems = freezed,
    Object? taxLines = freezed,
    Object? shippingLines = freezed,
    Object? feeLines = freezed,
    Object? couponLines = freezed,
    Object? refunds = freezed,
    Object? paymentUrl = freezed,
    Object? isEditable = freezed,
    Object? needsPayment = freezed,
    Object? needsProcessing = freezed,
    Object? dateCreatedGmt = freezed,
    Object? dateModifiedGmt = freezed,
    Object? dateCompletedGmt = freezed,
    Object? datePaidGmt = freezed,
    Object? currencySymbol = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      pricesIncludeTax: freezed == pricesIncludeTax
          ? _value.pricesIncludeTax
          : pricesIncludeTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      discountTax: freezed == discountTax
          ? _value.discountTax
          : discountTax // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingTax: freezed == shippingTax
          ? _value.shippingTax
          : shippingTax // ignore: cast_nullable_to_non_nullable
              as String?,
      cartTax: freezed == cartTax
          ? _value.cartTax
          : cartTax // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      orderKey: freezed == orderKey
          ? _value.orderKey
          : orderKey // ignore: cast_nullable_to_non_nullable
              as String?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as Billing?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodTitle: freezed == paymentMethodTitle
          ? _value.paymentMethodTitle
          : paymentMethodTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerIpAddress: freezed == customerIpAddress
          ? _value.customerIpAddress
          : customerIpAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      customerUserAgent: freezed == customerUserAgent
          ? _value.customerUserAgent
          : customerUserAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      createdVia: freezed == createdVia
          ? _value.createdVia
          : createdVia // ignore: cast_nullable_to_non_nullable
              as String?,
      customerNote: freezed == customerNote
          ? _value.customerNote
          : customerNote // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCompleted: freezed == dateCompleted
          ? _value.dateCompleted
          : dateCompleted // ignore: cast_nullable_to_non_nullable
              as String?,
      datePaid: freezed == datePaid
          ? _value.datePaid
          : datePaid // ignore: cast_nullable_to_non_nullable
              as String?,
      cartHash: freezed == cartHash
          ? _value.cartHash
          : cartHash // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shippingLines: freezed == shippingLines
          ? _value.shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<ShippingLine>?,
      feeLines: freezed == feeLines
          ? _value.feeLines
          : feeLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      couponLines: freezed == couponLines
          ? _value.couponLines
          : couponLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      refunds: freezed == refunds
          ? _value.refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      paymentUrl: freezed == paymentUrl
          ? _value.paymentUrl
          : paymentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isEditable: freezed == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool?,
      needsPayment: freezed == needsPayment
          ? _value.needsPayment
          : needsPayment // ignore: cast_nullable_to_non_nullable
              as bool?,
      needsProcessing: freezed == needsProcessing
          ? _value.needsProcessing
          : needsProcessing // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModifiedGmt: freezed == dateModifiedGmt
          ? _value.dateModifiedGmt
          : dateModifiedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCompletedGmt: freezed == dateCompletedGmt
          ? _value.dateCompletedGmt
          : dateCompletedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      datePaidGmt: freezed == datePaidGmt
          ? _value.datePaidGmt
          : datePaidGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of ListAllOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingCopyWith<$Res>? get billing {
    if (_value.billing == null) {
      return null;
    }

    return $BillingCopyWith<$Res>(_value.billing!, (value) {
      return _then(_value.copyWith(billing: value) as $Val);
    });
  }

  /// Create a copy of ListAllOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $ShippingCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }

  /// Create a copy of ListAllOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListAllOrdersResponseImplCopyWith<$Res>
    implements $ListAllOrdersResponseCopyWith<$Res> {
  factory _$$ListAllOrdersResponseImplCopyWith(
          _$ListAllOrdersResponseImpl value,
          $Res Function(_$ListAllOrdersResponseImpl) then) =
      __$$ListAllOrdersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "parent_id") int? parentId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "prices_include_tax") bool? pricesIncludeTax,
      @JsonKey(name: "date_created") String? dateCreated,
      @JsonKey(name: "date_modified") String? dateModified,
      @JsonKey(name: "discount_total") String? discountTotal,
      @JsonKey(name: "discount_tax") String? discountTax,
      @JsonKey(name: "shipping_total") String? shippingTotal,
      @JsonKey(name: "shipping_tax") String? shippingTax,
      @JsonKey(name: "cart_tax") String? cartTax,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "order_key") String? orderKey,
      @JsonKey(name: "billing") Billing? billing,
      @JsonKey(name: "shipping") Shipping? shipping,
      @JsonKey(name: "payment_method") String? paymentMethod,
      @JsonKey(name: "payment_method_title") String? paymentMethodTitle,
      @JsonKey(name: "transaction_id") String? transactionId,
      @JsonKey(name: "customer_ip_address") String? customerIpAddress,
      @JsonKey(name: "customer_user_agent") String? customerUserAgent,
      @JsonKey(name: "created_via") String? createdVia,
      @JsonKey(name: "customer_note") String? customerNote,
      @JsonKey(name: "date_completed") String? dateCompleted,
      @JsonKey(name: "date_paid") String? datePaid,
      @JsonKey(name: "cart_hash") String? cartHash,
      @JsonKey(name: "number") String? number,
      @JsonKey(name: "meta_data") List<dynamic>? metaData,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines,
      @JsonKey(name: "shipping_lines") List<ShippingLine>? shippingLines,
      @JsonKey(name: "fee_lines") List<dynamic>? feeLines,
      @JsonKey(name: "coupon_lines") List<dynamic>? couponLines,
      @JsonKey(name: "refunds") List<dynamic>? refunds,
      @JsonKey(name: "payment_url") String? paymentUrl,
      @JsonKey(name: "is_editable") bool? isEditable,
      @JsonKey(name: "needs_payment") bool? needsPayment,
      @JsonKey(name: "needs_processing") bool? needsProcessing,
      @JsonKey(name: "date_created_gmt") String? dateCreatedGmt,
      @JsonKey(name: "date_modified_gmt") String? dateModifiedGmt,
      @JsonKey(name: "date_completed_gmt") String? dateCompletedGmt,
      @JsonKey(name: "date_paid_gmt") String? datePaidGmt,
      @JsonKey(name: "currency_symbol") String? currencySymbol,
      @JsonKey(name: "_links") Links? links});

  @override
  $BillingCopyWith<$Res>? get billing;
  @override
  $ShippingCopyWith<$Res>? get shipping;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$ListAllOrdersResponseImplCopyWithImpl<$Res>
    extends _$ListAllOrdersResponseCopyWithImpl<$Res,
        _$ListAllOrdersResponseImpl>
    implements _$$ListAllOrdersResponseImplCopyWith<$Res> {
  __$$ListAllOrdersResponseImplCopyWithImpl(_$ListAllOrdersResponseImpl _value,
      $Res Function(_$ListAllOrdersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListAllOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? parentId = freezed,
    Object? status = freezed,
    Object? currency = freezed,
    Object? version = freezed,
    Object? pricesIncludeTax = freezed,
    Object? dateCreated = freezed,
    Object? dateModified = freezed,
    Object? discountTotal = freezed,
    Object? discountTax = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTax = freezed,
    Object? cartTax = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? customerId = freezed,
    Object? orderKey = freezed,
    Object? billing = freezed,
    Object? shipping = freezed,
    Object? paymentMethod = freezed,
    Object? paymentMethodTitle = freezed,
    Object? transactionId = freezed,
    Object? customerIpAddress = freezed,
    Object? customerUserAgent = freezed,
    Object? createdVia = freezed,
    Object? customerNote = freezed,
    Object? dateCompleted = freezed,
    Object? datePaid = freezed,
    Object? cartHash = freezed,
    Object? number = freezed,
    Object? metaData = freezed,
    Object? lineItems = freezed,
    Object? taxLines = freezed,
    Object? shippingLines = freezed,
    Object? feeLines = freezed,
    Object? couponLines = freezed,
    Object? refunds = freezed,
    Object? paymentUrl = freezed,
    Object? isEditable = freezed,
    Object? needsPayment = freezed,
    Object? needsProcessing = freezed,
    Object? dateCreatedGmt = freezed,
    Object? dateModifiedGmt = freezed,
    Object? dateCompletedGmt = freezed,
    Object? datePaidGmt = freezed,
    Object? currencySymbol = freezed,
    Object? links = freezed,
  }) {
    return _then(_$ListAllOrdersResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      pricesIncludeTax: freezed == pricesIncludeTax
          ? _value.pricesIncludeTax
          : pricesIncludeTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      discountTax: freezed == discountTax
          ? _value.discountTax
          : discountTax // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingTax: freezed == shippingTax
          ? _value.shippingTax
          : shippingTax // ignore: cast_nullable_to_non_nullable
              as String?,
      cartTax: freezed == cartTax
          ? _value.cartTax
          : cartTax // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      orderKey: freezed == orderKey
          ? _value.orderKey
          : orderKey // ignore: cast_nullable_to_non_nullable
              as String?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as Billing?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodTitle: freezed == paymentMethodTitle
          ? _value.paymentMethodTitle
          : paymentMethodTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerIpAddress: freezed == customerIpAddress
          ? _value.customerIpAddress
          : customerIpAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      customerUserAgent: freezed == customerUserAgent
          ? _value.customerUserAgent
          : customerUserAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      createdVia: freezed == createdVia
          ? _value.createdVia
          : createdVia // ignore: cast_nullable_to_non_nullable
              as String?,
      customerNote: freezed == customerNote
          ? _value.customerNote
          : customerNote // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCompleted: freezed == dateCompleted
          ? _value.dateCompleted
          : dateCompleted // ignore: cast_nullable_to_non_nullable
              as String?,
      datePaid: freezed == datePaid
          ? _value.datePaid
          : datePaid // ignore: cast_nullable_to_non_nullable
              as String?,
      cartHash: freezed == cartHash
          ? _value.cartHash
          : cartHash // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shippingLines: freezed == shippingLines
          ? _value._shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<ShippingLine>?,
      feeLines: freezed == feeLines
          ? _value._feeLines
          : feeLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      couponLines: freezed == couponLines
          ? _value._couponLines
          : couponLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      refunds: freezed == refunds
          ? _value._refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      paymentUrl: freezed == paymentUrl
          ? _value.paymentUrl
          : paymentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isEditable: freezed == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool?,
      needsPayment: freezed == needsPayment
          ? _value.needsPayment
          : needsPayment // ignore: cast_nullable_to_non_nullable
              as bool?,
      needsProcessing: freezed == needsProcessing
          ? _value.needsProcessing
          : needsProcessing // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModifiedGmt: freezed == dateModifiedGmt
          ? _value.dateModifiedGmt
          : dateModifiedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCompletedGmt: freezed == dateCompletedGmt
          ? _value.dateCompletedGmt
          : dateCompletedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      datePaidGmt: freezed == datePaidGmt
          ? _value.datePaidGmt
          : datePaidGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListAllOrdersResponseImpl implements _ListAllOrdersResponse {
  const _$ListAllOrdersResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "parent_id") this.parentId,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "prices_include_tax") this.pricesIncludeTax,
      @JsonKey(name: "date_created") this.dateCreated,
      @JsonKey(name: "date_modified") this.dateModified,
      @JsonKey(name: "discount_total") this.discountTotal,
      @JsonKey(name: "discount_tax") this.discountTax,
      @JsonKey(name: "shipping_total") this.shippingTotal,
      @JsonKey(name: "shipping_tax") this.shippingTax,
      @JsonKey(name: "cart_tax") this.cartTax,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "customer_id") this.customerId,
      @JsonKey(name: "order_key") this.orderKey,
      @JsonKey(name: "billing") this.billing,
      @JsonKey(name: "shipping") this.shipping,
      @JsonKey(name: "payment_method") this.paymentMethod,
      @JsonKey(name: "payment_method_title") this.paymentMethodTitle,
      @JsonKey(name: "transaction_id") this.transactionId,
      @JsonKey(name: "customer_ip_address") this.customerIpAddress,
      @JsonKey(name: "customer_user_agent") this.customerUserAgent,
      @JsonKey(name: "created_via") this.createdVia,
      @JsonKey(name: "customer_note") this.customerNote,
      @JsonKey(name: "date_completed") this.dateCompleted,
      @JsonKey(name: "date_paid") this.datePaid,
      @JsonKey(name: "cart_hash") this.cartHash,
      @JsonKey(name: "number") this.number,
      @JsonKey(name: "meta_data") final List<dynamic>? metaData,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "tax_lines") final List<dynamic>? taxLines,
      @JsonKey(name: "shipping_lines") final List<ShippingLine>? shippingLines,
      @JsonKey(name: "fee_lines") final List<dynamic>? feeLines,
      @JsonKey(name: "coupon_lines") final List<dynamic>? couponLines,
      @JsonKey(name: "refunds") final List<dynamic>? refunds,
      @JsonKey(name: "payment_url") this.paymentUrl,
      @JsonKey(name: "is_editable") this.isEditable,
      @JsonKey(name: "needs_payment") this.needsPayment,
      @JsonKey(name: "needs_processing") this.needsProcessing,
      @JsonKey(name: "date_created_gmt") this.dateCreatedGmt,
      @JsonKey(name: "date_modified_gmt") this.dateModifiedGmt,
      @JsonKey(name: "date_completed_gmt") this.dateCompletedGmt,
      @JsonKey(name: "date_paid_gmt") this.datePaidGmt,
      @JsonKey(name: "currency_symbol") this.currencySymbol,
      @JsonKey(name: "_links") this.links})
      : _metaData = metaData,
        _lineItems = lineItems,
        _taxLines = taxLines,
        _shippingLines = shippingLines,
        _feeLines = feeLines,
        _couponLines = couponLines,
        _refunds = refunds;

  factory _$ListAllOrdersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListAllOrdersResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "parent_id")
  final int? parentId;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "prices_include_tax")
  final bool? pricesIncludeTax;
  @override
  @JsonKey(name: "date_created")
  final String? dateCreated;
  @override
  @JsonKey(name: "date_modified")
  final String? dateModified;
  @override
  @JsonKey(name: "discount_total")
  final String? discountTotal;
  @override
  @JsonKey(name: "discount_tax")
  final String? discountTax;
  @override
  @JsonKey(name: "shipping_total")
  final String? shippingTotal;
  @override
  @JsonKey(name: "shipping_tax")
  final String? shippingTax;
  @override
  @JsonKey(name: "cart_tax")
  final String? cartTax;
  @override
  @JsonKey(name: "total")
  final String? total;
  @override
  @JsonKey(name: "total_tax")
  final String? totalTax;
  @override
  @JsonKey(name: "customer_id")
  final int? customerId;
  @override
  @JsonKey(name: "order_key")
  final String? orderKey;
  @override
  @JsonKey(name: "billing")
  final Billing? billing;
  @override
  @JsonKey(name: "shipping")
  final Shipping? shipping;
  @override
  @JsonKey(name: "payment_method")
  final String? paymentMethod;
  @override
  @JsonKey(name: "payment_method_title")
  final String? paymentMethodTitle;
  @override
  @JsonKey(name: "transaction_id")
  final String? transactionId;
  @override
  @JsonKey(name: "customer_ip_address")
  final String? customerIpAddress;
  @override
  @JsonKey(name: "customer_user_agent")
  final String? customerUserAgent;
  @override
  @JsonKey(name: "created_via")
  final String? createdVia;
  @override
  @JsonKey(name: "customer_note")
  final String? customerNote;
  @override
  @JsonKey(name: "date_completed")
  final String? dateCompleted;
  @override
  @JsonKey(name: "date_paid")
  final String? datePaid;
  @override
  @JsonKey(name: "cart_hash")
  final String? cartHash;
  @override
  @JsonKey(name: "number")
  final String? number;
  final List<dynamic>? _metaData;
  @override
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableListView) return _metaData;
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

  final List<dynamic>? _feeLines;
  @override
  @JsonKey(name: "fee_lines")
  List<dynamic>? get feeLines {
    final value = _feeLines;
    if (value == null) return null;
    if (_feeLines is EqualUnmodifiableListView) return _feeLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _couponLines;
  @override
  @JsonKey(name: "coupon_lines")
  List<dynamic>? get couponLines {
    final value = _couponLines;
    if (value == null) return null;
    if (_couponLines is EqualUnmodifiableListView) return _couponLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  @JsonKey(name: "payment_url")
  final String? paymentUrl;
  @override
  @JsonKey(name: "is_editable")
  final bool? isEditable;
  @override
  @JsonKey(name: "needs_payment")
  final bool? needsPayment;
  @override
  @JsonKey(name: "needs_processing")
  final bool? needsProcessing;
  @override
  @JsonKey(name: "date_created_gmt")
  final String? dateCreatedGmt;
  @override
  @JsonKey(name: "date_modified_gmt")
  final String? dateModifiedGmt;
  @override
  @JsonKey(name: "date_completed_gmt")
  final String? dateCompletedGmt;
  @override
  @JsonKey(name: "date_paid_gmt")
  final String? datePaidGmt;
  @override
  @JsonKey(name: "currency_symbol")
  final String? currencySymbol;
  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'ListAllOrdersResponse(id: $id, parentId: $parentId, status: $status, currency: $currency, version: $version, pricesIncludeTax: $pricesIncludeTax, dateCreated: $dateCreated, dateModified: $dateModified, discountTotal: $discountTotal, discountTax: $discountTax, shippingTotal: $shippingTotal, shippingTax: $shippingTax, cartTax: $cartTax, total: $total, totalTax: $totalTax, customerId: $customerId, orderKey: $orderKey, billing: $billing, shipping: $shipping, paymentMethod: $paymentMethod, paymentMethodTitle: $paymentMethodTitle, transactionId: $transactionId, customerIpAddress: $customerIpAddress, customerUserAgent: $customerUserAgent, createdVia: $createdVia, customerNote: $customerNote, dateCompleted: $dateCompleted, datePaid: $datePaid, cartHash: $cartHash, number: $number, metaData: $metaData, lineItems: $lineItems, taxLines: $taxLines, shippingLines: $shippingLines, feeLines: $feeLines, couponLines: $couponLines, refunds: $refunds, paymentUrl: $paymentUrl, isEditable: $isEditable, needsPayment: $needsPayment, needsProcessing: $needsProcessing, dateCreatedGmt: $dateCreatedGmt, dateModifiedGmt: $dateModifiedGmt, dateCompletedGmt: $dateCompletedGmt, datePaidGmt: $datePaidGmt, currencySymbol: $currencySymbol, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllOrdersResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.pricesIncludeTax, pricesIncludeTax) ||
                other.pricesIncludeTax == pricesIncludeTax) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.discountTax, discountTax) ||
                other.discountTax == discountTax) &&
            (identical(other.shippingTotal, shippingTotal) ||
                other.shippingTotal == shippingTotal) &&
            (identical(other.shippingTax, shippingTax) ||
                other.shippingTax == shippingTax) &&
            (identical(other.cartTax, cartTax) || other.cartTax == cartTax) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.orderKey, orderKey) ||
                other.orderKey == orderKey) &&
            (identical(other.billing, billing) || other.billing == billing) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.paymentMethodTitle, paymentMethodTitle) ||
                other.paymentMethodTitle == paymentMethodTitle) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.customerIpAddress, customerIpAddress) ||
                other.customerIpAddress == customerIpAddress) &&
            (identical(other.customerUserAgent, customerUserAgent) ||
                other.customerUserAgent == customerUserAgent) &&
            (identical(other.createdVia, createdVia) ||
                other.createdVia == createdVia) &&
            (identical(other.customerNote, customerNote) ||
                other.customerNote == customerNote) &&
            (identical(other.dateCompleted, dateCompleted) ||
                other.dateCompleted == dateCompleted) &&
            (identical(other.datePaid, datePaid) ||
                other.datePaid == datePaid) &&
            (identical(other.cartHash, cartHash) ||
                other.cartHash == cartHash) &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            const DeepCollectionEquality()
                .equals(other._shippingLines, _shippingLines) &&
            const DeepCollectionEquality().equals(other._feeLines, _feeLines) &&
            const DeepCollectionEquality()
                .equals(other._couponLines, _couponLines) &&
            const DeepCollectionEquality().equals(other._refunds, _refunds) &&
            (identical(other.paymentUrl, paymentUrl) ||
                other.paymentUrl == paymentUrl) &&
            (identical(other.isEditable, isEditable) ||
                other.isEditable == isEditable) &&
            (identical(other.needsPayment, needsPayment) ||
                other.needsPayment == needsPayment) &&
            (identical(other.needsProcessing, needsProcessing) ||
                other.needsProcessing == needsProcessing) &&
            (identical(other.dateCreatedGmt, dateCreatedGmt) ||
                other.dateCreatedGmt == dateCreatedGmt) &&
            (identical(other.dateModifiedGmt, dateModifiedGmt) ||
                other.dateModifiedGmt == dateModifiedGmt) &&
            (identical(other.dateCompletedGmt, dateCompletedGmt) ||
                other.dateCompletedGmt == dateCompletedGmt) &&
            (identical(other.datePaidGmt, datePaidGmt) ||
                other.datePaidGmt == datePaidGmt) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        parentId,
        status,
        currency,
        version,
        pricesIncludeTax,
        dateCreated,
        dateModified,
        discountTotal,
        discountTax,
        shippingTotal,
        shippingTax,
        cartTax,
        total,
        totalTax,
        customerId,
        orderKey,
        billing,
        shipping,
        paymentMethod,
        paymentMethodTitle,
        transactionId,
        customerIpAddress,
        customerUserAgent,
        createdVia,
        customerNote,
        dateCompleted,
        datePaid,
        cartHash,
        number,
        const DeepCollectionEquality().hash(_metaData),
        const DeepCollectionEquality().hash(_lineItems),
        const DeepCollectionEquality().hash(_taxLines),
        const DeepCollectionEquality().hash(_shippingLines),
        const DeepCollectionEquality().hash(_feeLines),
        const DeepCollectionEquality().hash(_couponLines),
        const DeepCollectionEquality().hash(_refunds),
        paymentUrl,
        isEditable,
        needsPayment,
        needsProcessing,
        dateCreatedGmt,
        dateModifiedGmt,
        dateCompletedGmt,
        datePaidGmt,
        currencySymbol,
        links
      ]);

  /// Create a copy of ListAllOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllOrdersResponseImplCopyWith<_$ListAllOrdersResponseImpl>
      get copyWith => __$$ListAllOrdersResponseImplCopyWithImpl<
          _$ListAllOrdersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListAllOrdersResponseImplToJson(
      this,
    );
  }
}

abstract class _ListAllOrdersResponse implements ListAllOrdersResponse {
  const factory _ListAllOrdersResponse(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "parent_id") final int? parentId,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "version") final String? version,
      @JsonKey(name: "prices_include_tax") final bool? pricesIncludeTax,
      @JsonKey(name: "date_created") final String? dateCreated,
      @JsonKey(name: "date_modified") final String? dateModified,
      @JsonKey(name: "discount_total") final String? discountTotal,
      @JsonKey(name: "discount_tax") final String? discountTax,
      @JsonKey(name: "shipping_total") final String? shippingTotal,
      @JsonKey(name: "shipping_tax") final String? shippingTax,
      @JsonKey(name: "cart_tax") final String? cartTax,
      @JsonKey(name: "total") final String? total,
      @JsonKey(name: "total_tax") final String? totalTax,
      @JsonKey(name: "customer_id") final int? customerId,
      @JsonKey(name: "order_key") final String? orderKey,
      @JsonKey(name: "billing") final Billing? billing,
      @JsonKey(name: "shipping") final Shipping? shipping,
      @JsonKey(name: "payment_method") final String? paymentMethod,
      @JsonKey(name: "payment_method_title") final String? paymentMethodTitle,
      @JsonKey(name: "transaction_id") final String? transactionId,
      @JsonKey(name: "customer_ip_address") final String? customerIpAddress,
      @JsonKey(name: "customer_user_agent") final String? customerUserAgent,
      @JsonKey(name: "created_via") final String? createdVia,
      @JsonKey(name: "customer_note") final String? customerNote,
      @JsonKey(name: "date_completed") final String? dateCompleted,
      @JsonKey(name: "date_paid") final String? datePaid,
      @JsonKey(name: "cart_hash") final String? cartHash,
      @JsonKey(name: "number") final String? number,
      @JsonKey(name: "meta_data") final List<dynamic>? metaData,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "tax_lines") final List<dynamic>? taxLines,
      @JsonKey(name: "shipping_lines") final List<ShippingLine>? shippingLines,
      @JsonKey(name: "fee_lines") final List<dynamic>? feeLines,
      @JsonKey(name: "coupon_lines") final List<dynamic>? couponLines,
      @JsonKey(name: "refunds") final List<dynamic>? refunds,
      @JsonKey(name: "payment_url") final String? paymentUrl,
      @JsonKey(name: "is_editable") final bool? isEditable,
      @JsonKey(name: "needs_payment") final bool? needsPayment,
      @JsonKey(name: "needs_processing") final bool? needsProcessing,
      @JsonKey(name: "date_created_gmt") final String? dateCreatedGmt,
      @JsonKey(name: "date_modified_gmt") final String? dateModifiedGmt,
      @JsonKey(name: "date_completed_gmt") final String? dateCompletedGmt,
      @JsonKey(name: "date_paid_gmt") final String? datePaidGmt,
      @JsonKey(name: "currency_symbol") final String? currencySymbol,
      @JsonKey(name: "_links")
      final Links? links}) = _$ListAllOrdersResponseImpl;

  factory _ListAllOrdersResponse.fromJson(Map<String, dynamic> json) =
      _$ListAllOrdersResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "parent_id")
  int? get parentId;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "prices_include_tax")
  bool? get pricesIncludeTax;
  @override
  @JsonKey(name: "date_created")
  String? get dateCreated;
  @override
  @JsonKey(name: "date_modified")
  String? get dateModified;
  @override
  @JsonKey(name: "discount_total")
  String? get discountTotal;
  @override
  @JsonKey(name: "discount_tax")
  String? get discountTax;
  @override
  @JsonKey(name: "shipping_total")
  String? get shippingTotal;
  @override
  @JsonKey(name: "shipping_tax")
  String? get shippingTax;
  @override
  @JsonKey(name: "cart_tax")
  String? get cartTax;
  @override
  @JsonKey(name: "total")
  String? get total;
  @override
  @JsonKey(name: "total_tax")
  String? get totalTax;
  @override
  @JsonKey(name: "customer_id")
  int? get customerId;
  @override
  @JsonKey(name: "order_key")
  String? get orderKey;
  @override
  @JsonKey(name: "billing")
  Billing? get billing;
  @override
  @JsonKey(name: "shipping")
  Shipping? get shipping;
  @override
  @JsonKey(name: "payment_method")
  String? get paymentMethod;
  @override
  @JsonKey(name: "payment_method_title")
  String? get paymentMethodTitle;
  @override
  @JsonKey(name: "transaction_id")
  String? get transactionId;
  @override
  @JsonKey(name: "customer_ip_address")
  String? get customerIpAddress;
  @override
  @JsonKey(name: "customer_user_agent")
  String? get customerUserAgent;
  @override
  @JsonKey(name: "created_via")
  String? get createdVia;
  @override
  @JsonKey(name: "customer_note")
  String? get customerNote;
  @override
  @JsonKey(name: "date_completed")
  String? get dateCompleted;
  @override
  @JsonKey(name: "date_paid")
  String? get datePaid;
  @override
  @JsonKey(name: "cart_hash")
  String? get cartHash;
  @override
  @JsonKey(name: "number")
  String? get number;
  @override
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: "tax_lines")
  List<dynamic>? get taxLines;
  @override
  @JsonKey(name: "shipping_lines")
  List<ShippingLine>? get shippingLines;
  @override
  @JsonKey(name: "fee_lines")
  List<dynamic>? get feeLines;
  @override
  @JsonKey(name: "coupon_lines")
  List<dynamic>? get couponLines;
  @override
  @JsonKey(name: "refunds")
  List<dynamic>? get refunds;
  @override
  @JsonKey(name: "payment_url")
  String? get paymentUrl;
  @override
  @JsonKey(name: "is_editable")
  bool? get isEditable;
  @override
  @JsonKey(name: "needs_payment")
  bool? get needsPayment;
  @override
  @JsonKey(name: "needs_processing")
  bool? get needsProcessing;
  @override
  @JsonKey(name: "date_created_gmt")
  String? get dateCreatedGmt;
  @override
  @JsonKey(name: "date_modified_gmt")
  String? get dateModifiedGmt;
  @override
  @JsonKey(name: "date_completed_gmt")
  String? get dateCompletedGmt;
  @override
  @JsonKey(name: "date_paid_gmt")
  String? get datePaidGmt;
  @override
  @JsonKey(name: "currency_symbol")
  String? get currencySymbol;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of ListAllOrdersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListAllOrdersResponseImplCopyWith<_$ListAllOrdersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Billing _$BillingFromJson(Map<String, dynamic> json) {
  return _Billing.fromJson(json);
}

/// @nodoc
mixin _$Billing {
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  String? get company => throw _privateConstructorUsedError;
  @JsonKey(name: "address_1")
  String? get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: "address_2")
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "postcode")
  String? get postcode => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;

  /// Serializes this Billing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Billing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BillingCopyWith<Billing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingCopyWith<$Res> {
  factory $BillingCopyWith(Billing value, $Res Function(Billing) then) =
      _$BillingCopyWithImpl<$Res, Billing>;
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "company") String? company,
      @JsonKey(name: "address_1") String? address1,
      @JsonKey(name: "address_2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "phone") String? phone});
}

/// @nodoc
class _$BillingCopyWithImpl<$Res, $Val extends Billing>
    implements $BillingCopyWith<$Res> {
  _$BillingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Billing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? company = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? postcode = freezed,
    Object? country = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
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
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BillingImplCopyWith<$Res> implements $BillingCopyWith<$Res> {
  factory _$$BillingImplCopyWith(
          _$BillingImpl value, $Res Function(_$BillingImpl) then) =
      __$$BillingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "company") String? company,
      @JsonKey(name: "address_1") String? address1,
      @JsonKey(name: "address_2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "phone") String? phone});
}

/// @nodoc
class __$$BillingImplCopyWithImpl<$Res>
    extends _$BillingCopyWithImpl<$Res, _$BillingImpl>
    implements _$$BillingImplCopyWith<$Res> {
  __$$BillingImplCopyWithImpl(
      _$BillingImpl _value, $Res Function(_$BillingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Billing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? company = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? postcode = freezed,
    Object? country = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$BillingImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
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
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BillingImpl implements _Billing {
  const _$BillingImpl(
      {@JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "company") this.company,
      @JsonKey(name: "address_1") this.address1,
      @JsonKey(name: "address_2") this.address2,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "state") this.state,
      @JsonKey(name: "postcode") this.postcode,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "phone") this.phone});

  factory _$BillingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BillingImplFromJson(json);

  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "company")
  final String? company;
  @override
  @JsonKey(name: "address_1")
  final String? address1;
  @override
  @JsonKey(name: "address_2")
  final String? address2;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "postcode")
  final String? postcode;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "phone")
  final String? phone;

  @override
  String toString() {
    return 'Billing(firstName: $firstName, lastName: $lastName, company: $company, address1: $address1, address2: $address2, city: $city, state: $state, postcode: $postcode, country: $country, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillingImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, company,
      address1, address2, city, state, postcode, country, email, phone);

  /// Create a copy of Billing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BillingImplCopyWith<_$BillingImpl> get copyWith =>
      __$$BillingImplCopyWithImpl<_$BillingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillingImplToJson(
      this,
    );
  }
}

abstract class _Billing implements Billing {
  const factory _Billing(
      {@JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "company") final String? company,
      @JsonKey(name: "address_1") final String? address1,
      @JsonKey(name: "address_2") final String? address2,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "state") final String? state,
      @JsonKey(name: "postcode") final String? postcode,
      @JsonKey(name: "country") final String? country,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "phone") final String? phone}) = _$BillingImpl;

  factory _Billing.fromJson(Map<String, dynamic> json) = _$BillingImpl.fromJson;

  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "company")
  String? get company;
  @override
  @JsonKey(name: "address_1")
  String? get address1;
  @override
  @JsonKey(name: "address_2")
  String? get address2;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "postcode")
  String? get postcode;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "phone")
  String? get phone;

  /// Create a copy of Billing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BillingImplCopyWith<_$BillingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "variation_id")
  int? get variationId => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_class")
  String? get taxClass => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal")
  String? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_tax")
  String? get subtotalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  String? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  String? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "taxes")
  List<dynamic>? get taxes => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_data")
  List<MetaDatum>? get metaData => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  Image? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_name")
  dynamic get parentName => throw _privateConstructorUsedError;

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
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "variation_id") int? variationId,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "tax_class") String? taxClass,
      @JsonKey(name: "subtotal") String? subtotal,
      @JsonKey(name: "subtotal_tax") String? subtotalTax,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "taxes") List<dynamic>? taxes,
      @JsonKey(name: "meta_data") List<MetaDatum>? metaData,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "price") int? price,
      @JsonKey(name: "image") Image? image,
      @JsonKey(name: "parent_name") dynamic parentName});

  $ImageCopyWith<$Res>? get image;
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
    Object? name = freezed,
    Object? productId = freezed,
    Object? variationId = freezed,
    Object? quantity = freezed,
    Object? taxClass = freezed,
    Object? subtotal = freezed,
    Object? subtotalTax = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? taxes = freezed,
    Object? metaData = freezed,
    Object? sku = freezed,
    Object? price = freezed,
    Object? image = freezed,
    Object? parentName = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      variationId: freezed == variationId
          ? _value.variationId
          : variationId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      taxClass: freezed == taxClass
          ? _value.taxClass
          : taxClass // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalTax: freezed == subtotalTax
          ? _value.subtotalTax
          : subtotalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxes: freezed == taxes
          ? _value.taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaDatum>?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
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
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "variation_id") int? variationId,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "tax_class") String? taxClass,
      @JsonKey(name: "subtotal") String? subtotal,
      @JsonKey(name: "subtotal_tax") String? subtotalTax,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "taxes") List<dynamic>? taxes,
      @JsonKey(name: "meta_data") List<MetaDatum>? metaData,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "price") int? price,
      @JsonKey(name: "image") Image? image,
      @JsonKey(name: "parent_name") dynamic parentName});

  @override
  $ImageCopyWith<$Res>? get image;
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
    Object? name = freezed,
    Object? productId = freezed,
    Object? variationId = freezed,
    Object? quantity = freezed,
    Object? taxClass = freezed,
    Object? subtotal = freezed,
    Object? subtotalTax = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? taxes = freezed,
    Object? metaData = freezed,
    Object? sku = freezed,
    Object? price = freezed,
    Object? image = freezed,
    Object? parentName = freezed,
  }) {
    return _then(_$LineItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      variationId: freezed == variationId
          ? _value.variationId
          : variationId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      taxClass: freezed == taxClass
          ? _value.taxClass
          : taxClass // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalTax: freezed == subtotalTax
          ? _value.subtotalTax
          : subtotalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxes: freezed == taxes
          ? _value._taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaDatum>?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemImpl implements _LineItem {
  const _$LineItemImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "variation_id") this.variationId,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "tax_class") this.taxClass,
      @JsonKey(name: "subtotal") this.subtotal,
      @JsonKey(name: "subtotal_tax") this.subtotalTax,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "taxes") final List<dynamic>? taxes,
      @JsonKey(name: "meta_data") final List<MetaDatum>? metaData,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "parent_name") this.parentName})
      : _taxes = taxes,
        _metaData = metaData;

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "variation_id")
  final int? variationId;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "tax_class")
  final String? taxClass;
  @override
  @JsonKey(name: "subtotal")
  final String? subtotal;
  @override
  @JsonKey(name: "subtotal_tax")
  final String? subtotalTax;
  @override
  @JsonKey(name: "total")
  final String? total;
  @override
  @JsonKey(name: "total_tax")
  final String? totalTax;
  final List<dynamic>? _taxes;
  @override
  @JsonKey(name: "taxes")
  List<dynamic>? get taxes {
    final value = _taxes;
    if (value == null) return null;
    if (_taxes is EqualUnmodifiableListView) return _taxes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MetaDatum>? _metaData;
  @override
  @JsonKey(name: "meta_data")
  List<MetaDatum>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableListView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "price")
  final int? price;
  @override
  @JsonKey(name: "image")
  final Image? image;
  @override
  @JsonKey(name: "parent_name")
  final dynamic parentName;

  @override
  String toString() {
    return 'LineItem(id: $id, name: $name, productId: $productId, variationId: $variationId, quantity: $quantity, taxClass: $taxClass, subtotal: $subtotal, subtotalTax: $subtotalTax, total: $total, totalTax: $totalTax, taxes: $taxes, metaData: $metaData, sku: $sku, price: $price, image: $image, parentName: $parentName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.variationId, variationId) ||
                other.variationId == variationId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.taxClass, taxClass) ||
                other.taxClass == taxClass) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.subtotalTax, subtotalTax) ||
                other.subtotalTax == subtotalTax) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            const DeepCollectionEquality().equals(other._taxes, _taxes) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other.parentName, parentName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      productId,
      variationId,
      quantity,
      taxClass,
      subtotal,
      subtotalTax,
      total,
      totalTax,
      const DeepCollectionEquality().hash(_taxes),
      const DeepCollectionEquality().hash(_metaData),
      sku,
      price,
      image,
      const DeepCollectionEquality().hash(parentName));

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
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "variation_id") final int? variationId,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "tax_class") final String? taxClass,
      @JsonKey(name: "subtotal") final String? subtotal,
      @JsonKey(name: "subtotal_tax") final String? subtotalTax,
      @JsonKey(name: "total") final String? total,
      @JsonKey(name: "total_tax") final String? totalTax,
      @JsonKey(name: "taxes") final List<dynamic>? taxes,
      @JsonKey(name: "meta_data") final List<MetaDatum>? metaData,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "price") final int? price,
      @JsonKey(name: "image") final Image? image,
      @JsonKey(name: "parent_name") final dynamic parentName}) = _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "variation_id")
  int? get variationId;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "tax_class")
  String? get taxClass;
  @override
  @JsonKey(name: "subtotal")
  String? get subtotal;
  @override
  @JsonKey(name: "subtotal_tax")
  String? get subtotalTax;
  @override
  @JsonKey(name: "total")
  String? get total;
  @override
  @JsonKey(name: "total_tax")
  String? get totalTax;
  @override
  @JsonKey(name: "taxes")
  List<dynamic>? get taxes;
  @override
  @JsonKey(name: "meta_data")
  List<MetaDatum>? get metaData;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "price")
  int? get price;
  @override
  @JsonKey(name: "image")
  Image? get image;
  @override
  @JsonKey(name: "parent_name")
  dynamic get parentName;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "id")
  dynamic get id => throw _privateConstructorUsedError;
  @JsonKey(name: "src")
  String? get src => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") dynamic id, @JsonKey(name: "src") String? src});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? src = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") dynamic id, @JsonKey(name: "src") String? src});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? src = freezed,
  }) {
    return _then(_$ImageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "src") this.src});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final dynamic id;
  @override
  @JsonKey(name: "src")
  final String? src;

  @override
  String toString() {
    return 'Image(id: $id, src: $src)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.src, src) || other.src == src));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id), src);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {@JsonKey(name: "id") final dynamic id,
      @JsonKey(name: "src") final String? src}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "id")
  dynamic get id;
  @override
  @JsonKey(name: "src")
  String? get src;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaDatum _$MetaDatumFromJson(Map<String, dynamic> json) {
  return _MetaDatum.fromJson(json);
}

/// @nodoc
mixin _$MetaDatum {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "display_key")
  String? get displayKey => throw _privateConstructorUsedError;
  @JsonKey(name: "display_value")
  String? get displayValue => throw _privateConstructorUsedError;

  /// Serializes this MetaDatum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaDatumCopyWith<MetaDatum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDatumCopyWith<$Res> {
  factory $MetaDatumCopyWith(MetaDatum value, $Res Function(MetaDatum) then) =
      _$MetaDatumCopyWithImpl<$Res, MetaDatum>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "display_key") String? displayKey,
      @JsonKey(name: "display_value") String? displayValue});
}

/// @nodoc
class _$MetaDatumCopyWithImpl<$Res, $Val extends MetaDatum>
    implements $MetaDatumCopyWith<$Res> {
  _$MetaDatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? value = freezed,
    Object? displayKey = freezed,
    Object? displayValue = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      displayKey: freezed == displayKey
          ? _value.displayKey
          : displayKey // ignore: cast_nullable_to_non_nullable
              as String?,
      displayValue: freezed == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaDatumImplCopyWith<$Res>
    implements $MetaDatumCopyWith<$Res> {
  factory _$$MetaDatumImplCopyWith(
          _$MetaDatumImpl value, $Res Function(_$MetaDatumImpl) then) =
      __$$MetaDatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "display_key") String? displayKey,
      @JsonKey(name: "display_value") String? displayValue});
}

/// @nodoc
class __$$MetaDatumImplCopyWithImpl<$Res>
    extends _$MetaDatumCopyWithImpl<$Res, _$MetaDatumImpl>
    implements _$$MetaDatumImplCopyWith<$Res> {
  __$$MetaDatumImplCopyWithImpl(
      _$MetaDatumImpl _value, $Res Function(_$MetaDatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? value = freezed,
    Object? displayKey = freezed,
    Object? displayValue = freezed,
  }) {
    return _then(_$MetaDatumImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      displayKey: freezed == displayKey
          ? _value.displayKey
          : displayKey // ignore: cast_nullable_to_non_nullable
              as String?,
      displayValue: freezed == displayValue
          ? _value.displayValue
          : displayValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaDatumImpl implements _MetaDatum {
  const _$MetaDatumImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "key") this.key,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "display_key") this.displayKey,
      @JsonKey(name: "display_value") this.displayValue});

  factory _$MetaDatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDatumImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "display_key")
  final String? displayKey;
  @override
  @JsonKey(name: "display_value")
  final String? displayValue;

  @override
  String toString() {
    return 'MetaDatum(id: $id, key: $key, value: $value, displayKey: $displayKey, displayValue: $displayValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaDatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.displayKey, displayKey) ||
                other.displayKey == displayKey) &&
            (identical(other.displayValue, displayValue) ||
                other.displayValue == displayValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, key, value, displayKey, displayValue);

  /// Create a copy of MetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaDatumImplCopyWith<_$MetaDatumImpl> get copyWith =>
      __$$MetaDatumImplCopyWithImpl<_$MetaDatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaDatumImplToJson(
      this,
    );
  }
}

abstract class _MetaDatum implements MetaDatum {
  const factory _MetaDatum(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "key") final String? key,
          @JsonKey(name: "value") final String? value,
          @JsonKey(name: "display_key") final String? displayKey,
          @JsonKey(name: "display_value") final String? displayValue}) =
      _$MetaDatumImpl;

  factory _MetaDatum.fromJson(Map<String, dynamic> json) =
      _$MetaDatumImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "display_key")
  String? get displayKey;
  @override
  @JsonKey(name: "display_value")
  String? get displayValue;

  /// Create a copy of MetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaDatumImplCopyWith<_$MetaDatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "self")
  List<Self>? get self => throw _privateConstructorUsedError;
  @JsonKey(name: "collection")
  List<Collection>? get collection => throw _privateConstructorUsedError;
  @JsonKey(name: "email_templates")
  List<EmailTemplate>? get emailTemplates => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Self>? self,
      @JsonKey(name: "collection") List<Collection>? collection,
      @JsonKey(name: "email_templates") List<EmailTemplate>? emailTemplates});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
    Object? emailTemplates = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      emailTemplates: freezed == emailTemplates
          ? _value.emailTemplates
          : emailTemplates // ignore: cast_nullable_to_non_nullable
              as List<EmailTemplate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Self>? self,
      @JsonKey(name: "collection") List<Collection>? collection,
      @JsonKey(name: "email_templates") List<EmailTemplate>? emailTemplates});
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
    Object? emailTemplates = freezed,
  }) {
    return _then(_$LinksImpl(
      self: freezed == self
          ? _value._self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      collection: freezed == collection
          ? _value._collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      emailTemplates: freezed == emailTemplates
          ? _value._emailTemplates
          : emailTemplates // ignore: cast_nullable_to_non_nullable
              as List<EmailTemplate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {@JsonKey(name: "self") final List<Self>? self,
      @JsonKey(name: "collection") final List<Collection>? collection,
      @JsonKey(name: "email_templates")
      final List<EmailTemplate>? emailTemplates})
      : _self = self,
        _collection = collection,
        _emailTemplates = emailTemplates;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<Self>? _self;
  @override
  @JsonKey(name: "self")
  List<Self>? get self {
    final value = _self;
    if (value == null) return null;
    if (_self is EqualUnmodifiableListView) return _self;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection>? _collection;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection {
    final value = _collection;
    if (value == null) return null;
    if (_collection is EqualUnmodifiableListView) return _collection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EmailTemplate>? _emailTemplates;
  @override
  @JsonKey(name: "email_templates")
  List<EmailTemplate>? get emailTemplates {
    final value = _emailTemplates;
    if (value == null) return null;
    if (_emailTemplates is EqualUnmodifiableListView) return _emailTemplates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Links(self: $self, collection: $collection, emailTemplates: $emailTemplates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._self, _self) &&
            const DeepCollectionEquality()
                .equals(other._collection, _collection) &&
            const DeepCollectionEquality()
                .equals(other._emailTemplates, _emailTemplates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_self),
      const DeepCollectionEquality().hash(_collection),
      const DeepCollectionEquality().hash(_emailTemplates));

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
      {@JsonKey(name: "self") final List<Self>? self,
      @JsonKey(name: "collection") final List<Collection>? collection,
      @JsonKey(name: "email_templates")
      final List<EmailTemplate>? emailTemplates}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  List<Self>? get self;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection;
  @override
  @JsonKey(name: "email_templates")
  List<EmailTemplate>? get emailTemplates;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$CollectionImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl implements _Collection {
  const _$CollectionImpl({@JsonKey(name: "href") this.href});

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'Collection(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection({@JsonKey(name: "href") final String? href}) =
      _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmailTemplate _$EmailTemplateFromJson(Map<String, dynamic> json) {
  return _EmailTemplate.fromJson(json);
}

/// @nodoc
mixin _$EmailTemplate {
  @JsonKey(name: "embeddable")
  bool? get embeddable => throw _privateConstructorUsedError;
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this EmailTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmailTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmailTemplateCopyWith<EmailTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailTemplateCopyWith<$Res> {
  factory $EmailTemplateCopyWith(
          EmailTemplate value, $Res Function(EmailTemplate) then) =
      _$EmailTemplateCopyWithImpl<$Res, EmailTemplate>;
  @useResult
  $Res call(
      {@JsonKey(name: "embeddable") bool? embeddable,
      @JsonKey(name: "href") String? href});
}

/// @nodoc
class _$EmailTemplateCopyWithImpl<$Res, $Val extends EmailTemplate>
    implements $EmailTemplateCopyWith<$Res> {
  _$EmailTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmailTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embeddable = freezed,
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      embeddable: freezed == embeddable
          ? _value.embeddable
          : embeddable // ignore: cast_nullable_to_non_nullable
              as bool?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailTemplateImplCopyWith<$Res>
    implements $EmailTemplateCopyWith<$Res> {
  factory _$$EmailTemplateImplCopyWith(
          _$EmailTemplateImpl value, $Res Function(_$EmailTemplateImpl) then) =
      __$$EmailTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "embeddable") bool? embeddable,
      @JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$EmailTemplateImplCopyWithImpl<$Res>
    extends _$EmailTemplateCopyWithImpl<$Res, _$EmailTemplateImpl>
    implements _$$EmailTemplateImplCopyWith<$Res> {
  __$$EmailTemplateImplCopyWithImpl(
      _$EmailTemplateImpl _value, $Res Function(_$EmailTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmailTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embeddable = freezed,
    Object? href = freezed,
  }) {
    return _then(_$EmailTemplateImpl(
      embeddable: freezed == embeddable
          ? _value.embeddable
          : embeddable // ignore: cast_nullable_to_non_nullable
              as bool?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailTemplateImpl implements _EmailTemplate {
  const _$EmailTemplateImpl(
      {@JsonKey(name: "embeddable") this.embeddable,
      @JsonKey(name: "href") this.href});

  factory _$EmailTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailTemplateImplFromJson(json);

  @override
  @JsonKey(name: "embeddable")
  final bool? embeddable;
  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'EmailTemplate(embeddable: $embeddable, href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailTemplateImpl &&
            (identical(other.embeddable, embeddable) ||
                other.embeddable == embeddable) &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, embeddable, href);

  /// Create a copy of EmailTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailTemplateImplCopyWith<_$EmailTemplateImpl> get copyWith =>
      __$$EmailTemplateImplCopyWithImpl<_$EmailTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailTemplateImplToJson(
      this,
    );
  }
}

abstract class _EmailTemplate implements EmailTemplate {
  const factory _EmailTemplate(
      {@JsonKey(name: "embeddable") final bool? embeddable,
      @JsonKey(name: "href") final String? href}) = _$EmailTemplateImpl;

  factory _EmailTemplate.fromJson(Map<String, dynamic> json) =
      _$EmailTemplateImpl.fromJson;

  @override
  @JsonKey(name: "embeddable")
  bool? get embeddable;
  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of EmailTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailTemplateImplCopyWith<_$EmailTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Self _$SelfFromJson(Map<String, dynamic> json) {
  return _Self.fromJson(json);
}

/// @nodoc
mixin _$Self {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "targetHints")
  TargetHints? get targetHints => throw _privateConstructorUsedError;

  /// Serializes this Self to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfCopyWith<Self> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfCopyWith<$Res> {
  factory $SelfCopyWith(Self value, $Res Function(Self) then) =
      _$SelfCopyWithImpl<$Res, Self>;
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "targetHints") TargetHints? targetHints});

  $TargetHintsCopyWith<$Res>? get targetHints;
}

/// @nodoc
class _$SelfCopyWithImpl<$Res, $Val extends Self>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? targetHints = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      targetHints: freezed == targetHints
          ? _value.targetHints
          : targetHints // ignore: cast_nullable_to_non_nullable
              as TargetHints?,
    ) as $Val);
  }

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TargetHintsCopyWith<$Res>? get targetHints {
    if (_value.targetHints == null) {
      return null;
    }

    return $TargetHintsCopyWith<$Res>(_value.targetHints!, (value) {
      return _then(_value.copyWith(targetHints: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "targetHints") TargetHints? targetHints});

  @override
  $TargetHintsCopyWith<$Res>? get targetHints;
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$SelfCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? targetHints = freezed,
  }) {
    return _then(_$SelfImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      targetHints: freezed == targetHints
          ? _value.targetHints
          : targetHints // ignore: cast_nullable_to_non_nullable
              as TargetHints?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfImpl implements _Self {
  const _$SelfImpl(
      {@JsonKey(name: "href") this.href,
      @JsonKey(name: "targetHints") this.targetHints});

  factory _$SelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "targetHints")
  final TargetHints? targetHints;

  @override
  String toString() {
    return 'Self(href: $href, targetHints: $targetHints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.targetHints, targetHints) ||
                other.targetHints == targetHints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, targetHints);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfImplToJson(
      this,
    );
  }
}

abstract class _Self implements Self {
  const factory _Self(
          {@JsonKey(name: "href") final String? href,
          @JsonKey(name: "targetHints") final TargetHints? targetHints}) =
      _$SelfImpl;

  factory _Self.fromJson(Map<String, dynamic> json) = _$SelfImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "targetHints")
  TargetHints? get targetHints;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TargetHints _$TargetHintsFromJson(Map<String, dynamic> json) {
  return _TargetHints.fromJson(json);
}

/// @nodoc
mixin _$TargetHints {
  @JsonKey(name: "allow")
  List<String>? get allow => throw _privateConstructorUsedError;

  /// Serializes this TargetHints to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TargetHintsCopyWith<TargetHints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TargetHintsCopyWith<$Res> {
  factory $TargetHintsCopyWith(
          TargetHints value, $Res Function(TargetHints) then) =
      _$TargetHintsCopyWithImpl<$Res, TargetHints>;
  @useResult
  $Res call({@JsonKey(name: "allow") List<String>? allow});
}

/// @nodoc
class _$TargetHintsCopyWithImpl<$Res, $Val extends TargetHints>
    implements $TargetHintsCopyWith<$Res> {
  _$TargetHintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow = freezed,
  }) {
    return _then(_value.copyWith(
      allow: freezed == allow
          ? _value.allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TargetHintsImplCopyWith<$Res>
    implements $TargetHintsCopyWith<$Res> {
  factory _$$TargetHintsImplCopyWith(
          _$TargetHintsImpl value, $Res Function(_$TargetHintsImpl) then) =
      __$$TargetHintsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "allow") List<String>? allow});
}

/// @nodoc
class __$$TargetHintsImplCopyWithImpl<$Res>
    extends _$TargetHintsCopyWithImpl<$Res, _$TargetHintsImpl>
    implements _$$TargetHintsImplCopyWith<$Res> {
  __$$TargetHintsImplCopyWithImpl(
      _$TargetHintsImpl _value, $Res Function(_$TargetHintsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow = freezed,
  }) {
    return _then(_$TargetHintsImpl(
      allow: freezed == allow
          ? _value._allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TargetHintsImpl implements _TargetHints {
  const _$TargetHintsImpl({@JsonKey(name: "allow") final List<String>? allow})
      : _allow = allow;

  factory _$TargetHintsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TargetHintsImplFromJson(json);

  final List<String>? _allow;
  @override
  @JsonKey(name: "allow")
  List<String>? get allow {
    final value = _allow;
    if (value == null) return null;
    if (_allow is EqualUnmodifiableListView) return _allow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TargetHints(allow: $allow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TargetHintsImpl &&
            const DeepCollectionEquality().equals(other._allow, _allow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_allow));

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TargetHintsImplCopyWith<_$TargetHintsImpl> get copyWith =>
      __$$TargetHintsImplCopyWithImpl<_$TargetHintsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TargetHintsImplToJson(
      this,
    );
  }
}

abstract class _TargetHints implements TargetHints {
  const factory _TargetHints(
      {@JsonKey(name: "allow") final List<String>? allow}) = _$TargetHintsImpl;

  factory _TargetHints.fromJson(Map<String, dynamic> json) =
      _$TargetHintsImpl.fromJson;

  @override
  @JsonKey(name: "allow")
  List<String>? get allow;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TargetHintsImplCopyWith<_$TargetHintsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shipping _$ShippingFromJson(Map<String, dynamic> json) {
  return _Shipping.fromJson(json);
}

/// @nodoc
mixin _$Shipping {
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  String? get company => throw _privateConstructorUsedError;
  @JsonKey(name: "address_1")
  String? get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: "address_2")
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "postcode")
  String? get postcode => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;

  /// Serializes this Shipping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingCopyWith<Shipping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingCopyWith<$Res> {
  factory $ShippingCopyWith(Shipping value, $Res Function(Shipping) then) =
      _$ShippingCopyWithImpl<$Res, Shipping>;
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "company") String? company,
      @JsonKey(name: "address_1") String? address1,
      @JsonKey(name: "address_2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "phone") String? phone});
}

/// @nodoc
class _$ShippingCopyWithImpl<$Res, $Val extends Shipping>
    implements $ShippingCopyWith<$Res> {
  _$ShippingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? company = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? postcode = freezed,
    Object? country = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
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
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingImplCopyWith<$Res>
    implements $ShippingCopyWith<$Res> {
  factory _$$ShippingImplCopyWith(
          _$ShippingImpl value, $Res Function(_$ShippingImpl) then) =
      __$$ShippingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "company") String? company,
      @JsonKey(name: "address_1") String? address1,
      @JsonKey(name: "address_2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "phone") String? phone});
}

/// @nodoc
class __$$ShippingImplCopyWithImpl<$Res>
    extends _$ShippingCopyWithImpl<$Res, _$ShippingImpl>
    implements _$$ShippingImplCopyWith<$Res> {
  __$$ShippingImplCopyWithImpl(
      _$ShippingImpl _value, $Res Function(_$ShippingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? company = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? postcode = freezed,
    Object? country = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$ShippingImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
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
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingImpl implements _Shipping {
  const _$ShippingImpl(
      {@JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "company") this.company,
      @JsonKey(name: "address_1") this.address1,
      @JsonKey(name: "address_2") this.address2,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "state") this.state,
      @JsonKey(name: "postcode") this.postcode,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "phone") this.phone});

  factory _$ShippingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingImplFromJson(json);

  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "company")
  final String? company;
  @override
  @JsonKey(name: "address_1")
  final String? address1;
  @override
  @JsonKey(name: "address_2")
  final String? address2;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "postcode")
  final String? postcode;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "phone")
  final String? phone;

  @override
  String toString() {
    return 'Shipping(firstName: $firstName, lastName: $lastName, company: $company, address1: $address1, address2: $address2, city: $city, state: $state, postcode: $postcode, country: $country, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, company,
      address1, address2, city, state, postcode, country, phone);

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingImplCopyWith<_$ShippingImpl> get copyWith =>
      __$$ShippingImplCopyWithImpl<_$ShippingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingImplToJson(
      this,
    );
  }
}

abstract class _Shipping implements Shipping {
  const factory _Shipping(
      {@JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "company") final String? company,
      @JsonKey(name: "address_1") final String? address1,
      @JsonKey(name: "address_2") final String? address2,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "state") final String? state,
      @JsonKey(name: "postcode") final String? postcode,
      @JsonKey(name: "country") final String? country,
      @JsonKey(name: "phone") final String? phone}) = _$ShippingImpl;

  factory _Shipping.fromJson(Map<String, dynamic> json) =
      _$ShippingImpl.fromJson;

  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "company")
  String? get company;
  @override
  @JsonKey(name: "address_1")
  String? get address1;
  @override
  @JsonKey(name: "address_2")
  String? get address2;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "postcode")
  String? get postcode;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "phone")
  String? get phone;

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingImplCopyWith<_$ShippingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShippingLine _$ShippingLineFromJson(Map<String, dynamic> json) {
  return _ShippingLine.fromJson(json);
}

/// @nodoc
mixin _$ShippingLine {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "method_title")
  String? get methodTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "method_id")
  String? get methodId => throw _privateConstructorUsedError;
  @JsonKey(name: "instance_id")
  String? get instanceId => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  String? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  String? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "taxes")
  List<dynamic>? get taxes => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_status")
  String? get taxStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData => throw _privateConstructorUsedError;

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
      @JsonKey(name: "method_title") String? methodTitle,
      @JsonKey(name: "method_id") String? methodId,
      @JsonKey(name: "instance_id") String? instanceId,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "taxes") List<dynamic>? taxes,
      @JsonKey(name: "tax_status") String? taxStatus,
      @JsonKey(name: "meta_data") List<dynamic>? metaData});
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
    Object? methodTitle = freezed,
    Object? methodId = freezed,
    Object? instanceId = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? taxes = freezed,
    Object? taxStatus = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      methodTitle: freezed == methodTitle
          ? _value.methodTitle
          : methodTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      methodId: freezed == methodId
          ? _value.methodId
          : methodId // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceId: freezed == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxes: freezed == taxes
          ? _value.taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxStatus: freezed == taxStatus
          ? _value.taxStatus
          : taxStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "method_title") String? methodTitle,
      @JsonKey(name: "method_id") String? methodId,
      @JsonKey(name: "instance_id") String? instanceId,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "taxes") List<dynamic>? taxes,
      @JsonKey(name: "tax_status") String? taxStatus,
      @JsonKey(name: "meta_data") List<dynamic>? metaData});
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
    Object? methodTitle = freezed,
    Object? methodId = freezed,
    Object? instanceId = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? taxes = freezed,
    Object? taxStatus = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_$ShippingLineImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      methodTitle: freezed == methodTitle
          ? _value.methodTitle
          : methodTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      methodId: freezed == methodId
          ? _value.methodId
          : methodId // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceId: freezed == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxes: freezed == taxes
          ? _value._taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxStatus: freezed == taxStatus
          ? _value.taxStatus
          : taxStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingLineImpl implements _ShippingLine {
  const _$ShippingLineImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "method_title") this.methodTitle,
      @JsonKey(name: "method_id") this.methodId,
      @JsonKey(name: "instance_id") this.instanceId,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "taxes") final List<dynamic>? taxes,
      @JsonKey(name: "tax_status") this.taxStatus,
      @JsonKey(name: "meta_data") final List<dynamic>? metaData})
      : _taxes = taxes,
        _metaData = metaData;

  factory _$ShippingLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingLineImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "method_title")
  final String? methodTitle;
  @override
  @JsonKey(name: "method_id")
  final String? methodId;
  @override
  @JsonKey(name: "instance_id")
  final String? instanceId;
  @override
  @JsonKey(name: "total")
  final String? total;
  @override
  @JsonKey(name: "total_tax")
  final String? totalTax;
  final List<dynamic>? _taxes;
  @override
  @JsonKey(name: "taxes")
  List<dynamic>? get taxes {
    final value = _taxes;
    if (value == null) return null;
    if (_taxes is EqualUnmodifiableListView) return _taxes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "tax_status")
  final String? taxStatus;
  final List<dynamic>? _metaData;
  @override
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableListView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ShippingLine(id: $id, methodTitle: $methodTitle, methodId: $methodId, instanceId: $instanceId, total: $total, totalTax: $totalTax, taxes: $taxes, taxStatus: $taxStatus, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingLineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.methodTitle, methodTitle) ||
                other.methodTitle == methodTitle) &&
            (identical(other.methodId, methodId) ||
                other.methodId == methodId) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            const DeepCollectionEquality().equals(other._taxes, _taxes) &&
            (identical(other.taxStatus, taxStatus) ||
                other.taxStatus == taxStatus) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      methodTitle,
      methodId,
      instanceId,
      total,
      totalTax,
      const DeepCollectionEquality().hash(_taxes),
      taxStatus,
      const DeepCollectionEquality().hash(_metaData));

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
          @JsonKey(name: "method_title") final String? methodTitle,
          @JsonKey(name: "method_id") final String? methodId,
          @JsonKey(name: "instance_id") final String? instanceId,
          @JsonKey(name: "total") final String? total,
          @JsonKey(name: "total_tax") final String? totalTax,
          @JsonKey(name: "taxes") final List<dynamic>? taxes,
          @JsonKey(name: "tax_status") final String? taxStatus,
          @JsonKey(name: "meta_data") final List<dynamic>? metaData}) =
      _$ShippingLineImpl;

  factory _ShippingLine.fromJson(Map<String, dynamic> json) =
      _$ShippingLineImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "method_title")
  String? get methodTitle;
  @override
  @JsonKey(name: "method_id")
  String? get methodId;
  @override
  @JsonKey(name: "instance_id")
  String? get instanceId;
  @override
  @JsonKey(name: "total")
  String? get total;
  @override
  @JsonKey(name: "total_tax")
  String? get totalTax;
  @override
  @JsonKey(name: "taxes")
  List<dynamic>? get taxes;
  @override
  @JsonKey(name: "tax_status")
  String? get taxStatus;
  @override
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData;

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingLineImplCopyWith<_$ShippingLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
