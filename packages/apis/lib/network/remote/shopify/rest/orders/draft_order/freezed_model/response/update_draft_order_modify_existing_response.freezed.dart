// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_draft_order_modify_existing_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateDraftOrderModifyExistingResponse
    _$UpdateDraftOrderModifyExistingResponseFromJson(
        Map<String, dynamic> json) {
  return _UpdateDraftOrderModifyExistingResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateDraftOrderModifyExistingResponse {
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder => throw _privateConstructorUsedError;

  /// Serializes this UpdateDraftOrderModifyExistingResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateDraftOrderModifyExistingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateDraftOrderModifyExistingResponseCopyWith<
          UpdateDraftOrderModifyExistingResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDraftOrderModifyExistingResponseCopyWith<$Res> {
  factory $UpdateDraftOrderModifyExistingResponseCopyWith(
          UpdateDraftOrderModifyExistingResponse value,
          $Res Function(UpdateDraftOrderModifyExistingResponse) then) =
      _$UpdateDraftOrderModifyExistingResponseCopyWithImpl<$Res,
          UpdateDraftOrderModifyExistingResponse>;
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class _$UpdateDraftOrderModifyExistingResponseCopyWithImpl<$Res,
        $Val extends UpdateDraftOrderModifyExistingResponse>
    implements $UpdateDraftOrderModifyExistingResponseCopyWith<$Res> {
  _$UpdateDraftOrderModifyExistingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateDraftOrderModifyExistingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrder = freezed,
  }) {
    return _then(_value.copyWith(
      draftOrder: freezed == draftOrder
          ? _value.draftOrder
          : draftOrder // ignore: cast_nullable_to_non_nullable
              as DraftOrder?,
    ) as $Val);
  }

  /// Create a copy of UpdateDraftOrderModifyExistingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DraftOrderCopyWith<$Res>? get draftOrder {
    if (_value.draftOrder == null) {
      return null;
    }

    return $DraftOrderCopyWith<$Res>(_value.draftOrder!, (value) {
      return _then(_value.copyWith(draftOrder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateDraftOrderModifyExistingResponseImplCopyWith<$Res>
    implements $UpdateDraftOrderModifyExistingResponseCopyWith<$Res> {
  factory _$$UpdateDraftOrderModifyExistingResponseImplCopyWith(
          _$UpdateDraftOrderModifyExistingResponseImpl value,
          $Res Function(_$UpdateDraftOrderModifyExistingResponseImpl) then) =
      __$$UpdateDraftOrderModifyExistingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  @override
  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class __$$UpdateDraftOrderModifyExistingResponseImplCopyWithImpl<$Res>
    extends _$UpdateDraftOrderModifyExistingResponseCopyWithImpl<$Res,
        _$UpdateDraftOrderModifyExistingResponseImpl>
    implements _$$UpdateDraftOrderModifyExistingResponseImplCopyWith<$Res> {
  __$$UpdateDraftOrderModifyExistingResponseImplCopyWithImpl(
      _$UpdateDraftOrderModifyExistingResponseImpl _value,
      $Res Function(_$UpdateDraftOrderModifyExistingResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateDraftOrderModifyExistingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrder = freezed,
  }) {
    return _then(_$UpdateDraftOrderModifyExistingResponseImpl(
      draftOrder: freezed == draftOrder
          ? _value.draftOrder
          : draftOrder // ignore: cast_nullable_to_non_nullable
              as DraftOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDraftOrderModifyExistingResponseImpl
    implements _UpdateDraftOrderModifyExistingResponse {
  const _$UpdateDraftOrderModifyExistingResponseImpl(
      {@JsonKey(name: "draft_order") this.draftOrder});

  factory _$UpdateDraftOrderModifyExistingResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateDraftOrderModifyExistingResponseImplFromJson(json);

  @override
  @JsonKey(name: "draft_order")
  final DraftOrder? draftOrder;

  @override
  String toString() {
    return 'UpdateDraftOrderModifyExistingResponse(draftOrder: $draftOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDraftOrderModifyExistingResponseImpl &&
            (identical(other.draftOrder, draftOrder) ||
                other.draftOrder == draftOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftOrder);

  /// Create a copy of UpdateDraftOrderModifyExistingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDraftOrderModifyExistingResponseImplCopyWith<
          _$UpdateDraftOrderModifyExistingResponseImpl>
      get copyWith =>
          __$$UpdateDraftOrderModifyExistingResponseImplCopyWithImpl<
              _$UpdateDraftOrderModifyExistingResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDraftOrderModifyExistingResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateDraftOrderModifyExistingResponse
    implements UpdateDraftOrderModifyExistingResponse {
  const factory _UpdateDraftOrderModifyExistingResponse(
          {@JsonKey(name: "draft_order") final DraftOrder? draftOrder}) =
      _$UpdateDraftOrderModifyExistingResponseImpl;

  factory _UpdateDraftOrderModifyExistingResponse.fromJson(
          Map<String, dynamic> json) =
      _$UpdateDraftOrderModifyExistingResponseImpl.fromJson;

  @override
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder;

  /// Create a copy of UpdateDraftOrderModifyExistingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDraftOrderModifyExistingResponseImplCopyWith<
          _$UpdateDraftOrderModifyExistingResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DraftOrder _$DraftOrderFromJson(Map<String, dynamic> json) {
  return _DraftOrder.fromJson(json);
}

/// @nodoc
mixin _$DraftOrder {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "invoice_sent_at")
  dynamic get invoiceSentAt => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_exempt")
  bool? get taxExempt => throw _privateConstructorUsedError;
  @JsonKey(name: "completed_at")
  dynamic get completedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_discount_codes_in_checkout?")
  bool? get allowDiscountCodesInCheckout => throw _privateConstructorUsedError;
  @JsonKey(name: "b2b?")
  bool? get b2B => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "api_client_id")
  int? get apiClientId => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_address")
  Address? get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "billing_address")
  Address? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "invoice_url")
  String? get invoiceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "created_on_api_version")
  dynamic get createdOnApiVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "applied_discount")
  AppliedDiscount? get appliedDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  dynamic get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_line")
  ShippingLine? get shippingLine => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "note_attributes")
  List<dynamic>? get noteAttributes => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price")
  String? get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_price")
  String? get subtotalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  String? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_terms")
  dynamic get paymentTerms => throw _privateConstructorUsedError;
  @JsonKey(name: "presentment_currency")
  String? get presentmentCurrency => throw _privateConstructorUsedError;
  @JsonKey(name: "total_line_items_price_set")
  Set? get totalLineItemsPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price_set")
  Set? get totalPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_price_set")
  Set? get subtotalPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discounts_set")
  Set? get totalDiscountsSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_shipping_price_set")
  Set? get totalShippingPriceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_additional_fees_set")
  Set? get totalAdditionalFeesSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_duties_set")
  Set? get totalDutiesSet => throw _privateConstructorUsedError;
  @JsonKey(name: "amount_due_now_set")
  Set? get amountDueNowSet => throw _privateConstructorUsedError;
  @JsonKey(name: "amount_due_later_set")
  Set? get amountDueLaterSet => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  Customer? get customer => throw _privateConstructorUsedError;

  /// Serializes this DraftOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftOrderCopyWith<DraftOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftOrderCopyWith<$Res> {
  factory $DraftOrderCopyWith(
          DraftOrder value, $Res Function(DraftOrder) then) =
      _$DraftOrderCopyWithImpl<$Res, DraftOrder>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "invoice_sent_at") dynamic invoiceSentAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "completed_at") dynamic completedAt,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "allow_discount_codes_in_checkout?")
      bool? allowDiscountCodesInCheckout,
      @JsonKey(name: "b2b?") bool? b2B,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "api_client_id") int? apiClientId,
      @JsonKey(name: "shipping_address") Address? shippingAddress,
      @JsonKey(name: "billing_address") Address? billingAddress,
      @JsonKey(name: "invoice_url") String? invoiceUrl,
      @JsonKey(name: "created_on_api_version") dynamic createdOnApiVersion,
      @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
      @JsonKey(name: "order_id") dynamic orderId,
      @JsonKey(name: "shipping_line") ShippingLine? shippingLine,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "payment_terms") dynamic paymentTerms,
      @JsonKey(name: "presentment_currency") String? presentmentCurrency,
      @JsonKey(name: "total_line_items_price_set") Set? totalLineItemsPriceSet,
      @JsonKey(name: "total_price_set") Set? totalPriceSet,
      @JsonKey(name: "subtotal_price_set") Set? subtotalPriceSet,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "total_discounts_set") Set? totalDiscountsSet,
      @JsonKey(name: "total_shipping_price_set") Set? totalShippingPriceSet,
      @JsonKey(name: "total_additional_fees_set") Set? totalAdditionalFeesSet,
      @JsonKey(name: "total_duties_set") Set? totalDutiesSet,
      @JsonKey(name: "amount_due_now_set") Set? amountDueNowSet,
      @JsonKey(name: "amount_due_later_set") Set? amountDueLaterSet,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "customer") Customer? customer});

  $AddressCopyWith<$Res>? get shippingAddress;
  $AddressCopyWith<$Res>? get billingAddress;
  $AppliedDiscountCopyWith<$Res>? get appliedDiscount;
  $ShippingLineCopyWith<$Res>? get shippingLine;
  $SetCopyWith<$Res>? get totalLineItemsPriceSet;
  $SetCopyWith<$Res>? get totalPriceSet;
  $SetCopyWith<$Res>? get subtotalPriceSet;
  $SetCopyWith<$Res>? get totalTaxSet;
  $SetCopyWith<$Res>? get totalDiscountsSet;
  $SetCopyWith<$Res>? get totalShippingPriceSet;
  $SetCopyWith<$Res>? get totalAdditionalFeesSet;
  $SetCopyWith<$Res>? get totalDutiesSet;
  $SetCopyWith<$Res>? get amountDueNowSet;
  $SetCopyWith<$Res>? get amountDueLaterSet;
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class _$DraftOrderCopyWithImpl<$Res, $Val extends DraftOrder>
    implements $DraftOrderCopyWith<$Res> {
  _$DraftOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? note = freezed,
    Object? email = freezed,
    Object? taxesIncluded = freezed,
    Object? currency = freezed,
    Object? invoiceSentAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? taxExempt = freezed,
    Object? completedAt = freezed,
    Object? name = freezed,
    Object? allowDiscountCodesInCheckout = freezed,
    Object? b2B = freezed,
    Object? status = freezed,
    Object? lineItems = freezed,
    Object? apiClientId = freezed,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? invoiceUrl = freezed,
    Object? createdOnApiVersion = freezed,
    Object? appliedDiscount = freezed,
    Object? orderId = freezed,
    Object? shippingLine = freezed,
    Object? taxLines = freezed,
    Object? tags = freezed,
    Object? noteAttributes = freezed,
    Object? totalPrice = freezed,
    Object? subtotalPrice = freezed,
    Object? totalTax = freezed,
    Object? paymentTerms = freezed,
    Object? presentmentCurrency = freezed,
    Object? totalLineItemsPriceSet = freezed,
    Object? totalPriceSet = freezed,
    Object? subtotalPriceSet = freezed,
    Object? totalTaxSet = freezed,
    Object? totalDiscountsSet = freezed,
    Object? totalShippingPriceSet = freezed,
    Object? totalAdditionalFeesSet = freezed,
    Object? totalDutiesSet = freezed,
    Object? amountDueNowSet = freezed,
    Object? amountDueLaterSet = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? customer = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      taxesIncluded: freezed == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceSentAt: freezed == invoiceSentAt
          ? _value.invoiceSentAt
          : invoiceSentAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      taxExempt: freezed == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      allowDiscountCodesInCheckout: freezed == allowDiscountCodesInCheckout
          ? _value.allowDiscountCodesInCheckout
          : allowDiscountCodesInCheckout // ignore: cast_nullable_to_non_nullable
              as bool?,
      b2B: freezed == b2B
          ? _value.b2B
          : b2B // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      apiClientId: freezed == apiClientId
          ? _value.apiClientId
          : apiClientId // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      invoiceUrl: freezed == invoiceUrl
          ? _value.invoiceUrl
          : invoiceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOnApiVersion: freezed == createdOnApiVersion
          ? _value.createdOnApiVersion
          : createdOnApiVersion // ignore: cast_nullable_to_non_nullable
              as dynamic,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as AppliedDiscount?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingLine: freezed == shippingLine
          ? _value.shippingLine
          : shippingLine // ignore: cast_nullable_to_non_nullable
              as ShippingLine?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      noteAttributes: freezed == noteAttributes
          ? _value.noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalPrice: freezed == subtotalPrice
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as dynamic,
      presentmentCurrency: freezed == presentmentCurrency
          ? _value.presentmentCurrency
          : presentmentCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLineItemsPriceSet: freezed == totalLineItemsPriceSet
          ? _value.totalLineItemsPriceSet
          : totalLineItemsPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalPriceSet: freezed == totalPriceSet
          ? _value.totalPriceSet
          : totalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      subtotalPriceSet: freezed == subtotalPriceSet
          ? _value.subtotalPriceSet
          : subtotalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalDiscountsSet: freezed == totalDiscountsSet
          ? _value.totalDiscountsSet
          : totalDiscountsSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalShippingPriceSet: freezed == totalShippingPriceSet
          ? _value.totalShippingPriceSet
          : totalShippingPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalAdditionalFeesSet: freezed == totalAdditionalFeesSet
          ? _value.totalAdditionalFeesSet
          : totalAdditionalFeesSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalDutiesSet: freezed == totalDutiesSet
          ? _value.totalDutiesSet
          : totalDutiesSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      amountDueNowSet: freezed == amountDueNowSet
          ? _value.amountDueNowSet
          : amountDueNowSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      amountDueLaterSet: freezed == amountDueLaterSet
          ? _value.amountDueLaterSet
          : amountDueLaterSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
    ) as $Val);
  }

  /// Create a copy of DraftOrder
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

  /// Create a copy of DraftOrder
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

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppliedDiscountCopyWith<$Res>? get appliedDiscount {
    if (_value.appliedDiscount == null) {
      return null;
    }

    return $AppliedDiscountCopyWith<$Res>(_value.appliedDiscount!, (value) {
      return _then(_value.copyWith(appliedDiscount: value) as $Val);
    });
  }

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingLineCopyWith<$Res>? get shippingLine {
    if (_value.shippingLine == null) {
      return null;
    }

    return $ShippingLineCopyWith<$Res>(_value.shippingLine!, (value) {
      return _then(_value.copyWith(shippingLine: value) as $Val);
    });
  }

  /// Create a copy of DraftOrder
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

  /// Create a copy of DraftOrder
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

  /// Create a copy of DraftOrder
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

  /// Create a copy of DraftOrder
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

  /// Create a copy of DraftOrder
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

  /// Create a copy of DraftOrder
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

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalAdditionalFeesSet {
    if (_value.totalAdditionalFeesSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalAdditionalFeesSet!, (value) {
      return _then(_value.copyWith(totalAdditionalFeesSet: value) as $Val);
    });
  }

  /// Create a copy of DraftOrder
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

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get amountDueNowSet {
    if (_value.amountDueNowSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.amountDueNowSet!, (value) {
      return _then(_value.copyWith(amountDueNowSet: value) as $Val);
    });
  }

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get amountDueLaterSet {
    if (_value.amountDueLaterSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.amountDueLaterSet!, (value) {
      return _then(_value.copyWith(amountDueLaterSet: value) as $Val);
    });
  }

  /// Create a copy of DraftOrder
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
abstract class _$$DraftOrderImplCopyWith<$Res>
    implements $DraftOrderCopyWith<$Res> {
  factory _$$DraftOrderImplCopyWith(
          _$DraftOrderImpl value, $Res Function(_$DraftOrderImpl) then) =
      __$$DraftOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "invoice_sent_at") dynamic invoiceSentAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "completed_at") dynamic completedAt,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "allow_discount_codes_in_checkout?")
      bool? allowDiscountCodesInCheckout,
      @JsonKey(name: "b2b?") bool? b2B,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "api_client_id") int? apiClientId,
      @JsonKey(name: "shipping_address") Address? shippingAddress,
      @JsonKey(name: "billing_address") Address? billingAddress,
      @JsonKey(name: "invoice_url") String? invoiceUrl,
      @JsonKey(name: "created_on_api_version") dynamic createdOnApiVersion,
      @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
      @JsonKey(name: "order_id") dynamic orderId,
      @JsonKey(name: "shipping_line") ShippingLine? shippingLine,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "payment_terms") dynamic paymentTerms,
      @JsonKey(name: "presentment_currency") String? presentmentCurrency,
      @JsonKey(name: "total_line_items_price_set") Set? totalLineItemsPriceSet,
      @JsonKey(name: "total_price_set") Set? totalPriceSet,
      @JsonKey(name: "subtotal_price_set") Set? subtotalPriceSet,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "total_discounts_set") Set? totalDiscountsSet,
      @JsonKey(name: "total_shipping_price_set") Set? totalShippingPriceSet,
      @JsonKey(name: "total_additional_fees_set") Set? totalAdditionalFeesSet,
      @JsonKey(name: "total_duties_set") Set? totalDutiesSet,
      @JsonKey(name: "amount_due_now_set") Set? amountDueNowSet,
      @JsonKey(name: "amount_due_later_set") Set? amountDueLaterSet,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "customer") Customer? customer});

  @override
  $AddressCopyWith<$Res>? get shippingAddress;
  @override
  $AddressCopyWith<$Res>? get billingAddress;
  @override
  $AppliedDiscountCopyWith<$Res>? get appliedDiscount;
  @override
  $ShippingLineCopyWith<$Res>? get shippingLine;
  @override
  $SetCopyWith<$Res>? get totalLineItemsPriceSet;
  @override
  $SetCopyWith<$Res>? get totalPriceSet;
  @override
  $SetCopyWith<$Res>? get subtotalPriceSet;
  @override
  $SetCopyWith<$Res>? get totalTaxSet;
  @override
  $SetCopyWith<$Res>? get totalDiscountsSet;
  @override
  $SetCopyWith<$Res>? get totalShippingPriceSet;
  @override
  $SetCopyWith<$Res>? get totalAdditionalFeesSet;
  @override
  $SetCopyWith<$Res>? get totalDutiesSet;
  @override
  $SetCopyWith<$Res>? get amountDueNowSet;
  @override
  $SetCopyWith<$Res>? get amountDueLaterSet;
  @override
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$DraftOrderImplCopyWithImpl<$Res>
    extends _$DraftOrderCopyWithImpl<$Res, _$DraftOrderImpl>
    implements _$$DraftOrderImplCopyWith<$Res> {
  __$$DraftOrderImplCopyWithImpl(
      _$DraftOrderImpl _value, $Res Function(_$DraftOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? note = freezed,
    Object? email = freezed,
    Object? taxesIncluded = freezed,
    Object? currency = freezed,
    Object? invoiceSentAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? taxExempt = freezed,
    Object? completedAt = freezed,
    Object? name = freezed,
    Object? allowDiscountCodesInCheckout = freezed,
    Object? b2B = freezed,
    Object? status = freezed,
    Object? lineItems = freezed,
    Object? apiClientId = freezed,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? invoiceUrl = freezed,
    Object? createdOnApiVersion = freezed,
    Object? appliedDiscount = freezed,
    Object? orderId = freezed,
    Object? shippingLine = freezed,
    Object? taxLines = freezed,
    Object? tags = freezed,
    Object? noteAttributes = freezed,
    Object? totalPrice = freezed,
    Object? subtotalPrice = freezed,
    Object? totalTax = freezed,
    Object? paymentTerms = freezed,
    Object? presentmentCurrency = freezed,
    Object? totalLineItemsPriceSet = freezed,
    Object? totalPriceSet = freezed,
    Object? subtotalPriceSet = freezed,
    Object? totalTaxSet = freezed,
    Object? totalDiscountsSet = freezed,
    Object? totalShippingPriceSet = freezed,
    Object? totalAdditionalFeesSet = freezed,
    Object? totalDutiesSet = freezed,
    Object? amountDueNowSet = freezed,
    Object? amountDueLaterSet = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? customer = freezed,
  }) {
    return _then(_$DraftOrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      taxesIncluded: freezed == taxesIncluded
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceSentAt: freezed == invoiceSentAt
          ? _value.invoiceSentAt
          : invoiceSentAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      taxExempt: freezed == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      allowDiscountCodesInCheckout: freezed == allowDiscountCodesInCheckout
          ? _value.allowDiscountCodesInCheckout
          : allowDiscountCodesInCheckout // ignore: cast_nullable_to_non_nullable
              as bool?,
      b2B: freezed == b2B
          ? _value.b2B
          : b2B // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      apiClientId: freezed == apiClientId
          ? _value.apiClientId
          : apiClientId // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      invoiceUrl: freezed == invoiceUrl
          ? _value.invoiceUrl
          : invoiceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOnApiVersion: freezed == createdOnApiVersion
          ? _value.createdOnApiVersion
          : createdOnApiVersion // ignore: cast_nullable_to_non_nullable
              as dynamic,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as AppliedDiscount?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingLine: freezed == shippingLine
          ? _value.shippingLine
          : shippingLine // ignore: cast_nullable_to_non_nullable
              as ShippingLine?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      noteAttributes: freezed == noteAttributes
          ? _value._noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalPrice: freezed == subtotalPrice
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as dynamic,
      presentmentCurrency: freezed == presentmentCurrency
          ? _value.presentmentCurrency
          : presentmentCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLineItemsPriceSet: freezed == totalLineItemsPriceSet
          ? _value.totalLineItemsPriceSet
          : totalLineItemsPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalPriceSet: freezed == totalPriceSet
          ? _value.totalPriceSet
          : totalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      subtotalPriceSet: freezed == subtotalPriceSet
          ? _value.subtotalPriceSet
          : subtotalPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalDiscountsSet: freezed == totalDiscountsSet
          ? _value.totalDiscountsSet
          : totalDiscountsSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalShippingPriceSet: freezed == totalShippingPriceSet
          ? _value.totalShippingPriceSet
          : totalShippingPriceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalAdditionalFeesSet: freezed == totalAdditionalFeesSet
          ? _value.totalAdditionalFeesSet
          : totalAdditionalFeesSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalDutiesSet: freezed == totalDutiesSet
          ? _value.totalDutiesSet
          : totalDutiesSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      amountDueNowSet: freezed == amountDueNowSet
          ? _value.amountDueNowSet
          : amountDueNowSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      amountDueLaterSet: freezed == amountDueLaterSet
          ? _value.amountDueLaterSet
          : amountDueLaterSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DraftOrderImpl implements _DraftOrder {
  const _$DraftOrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "taxes_included") this.taxesIncluded,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "invoice_sent_at") this.invoiceSentAt,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "tax_exempt") this.taxExempt,
      @JsonKey(name: "completed_at") this.completedAt,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "allow_discount_codes_in_checkout?")
      this.allowDiscountCodesInCheckout,
      @JsonKey(name: "b2b?") this.b2B,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "api_client_id") this.apiClientId,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "billing_address") this.billingAddress,
      @JsonKey(name: "invoice_url") this.invoiceUrl,
      @JsonKey(name: "created_on_api_version") this.createdOnApiVersion,
      @JsonKey(name: "applied_discount") this.appliedDiscount,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "shipping_line") this.shippingLine,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "note_attributes") final List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") this.totalPrice,
      @JsonKey(name: "subtotal_price") this.subtotalPrice,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "payment_terms") this.paymentTerms,
      @JsonKey(name: "presentment_currency") this.presentmentCurrency,
      @JsonKey(name: "total_line_items_price_set") this.totalLineItemsPriceSet,
      @JsonKey(name: "total_price_set") this.totalPriceSet,
      @JsonKey(name: "subtotal_price_set") this.subtotalPriceSet,
      @JsonKey(name: "total_tax_set") this.totalTaxSet,
      @JsonKey(name: "total_discounts_set") this.totalDiscountsSet,
      @JsonKey(name: "total_shipping_price_set") this.totalShippingPriceSet,
      @JsonKey(name: "total_additional_fees_set") this.totalAdditionalFeesSet,
      @JsonKey(name: "total_duties_set") this.totalDutiesSet,
      @JsonKey(name: "amount_due_now_set") this.amountDueNowSet,
      @JsonKey(name: "amount_due_later_set") this.amountDueLaterSet,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "customer") this.customer})
      : _lineItems = lineItems,
        _taxLines = taxLines,
        _noteAttributes = noteAttributes;

  factory _$DraftOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftOrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "taxes_included")
  final bool? taxesIncluded;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "invoice_sent_at")
  final dynamic invoiceSentAt;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "tax_exempt")
  final bool? taxExempt;
  @override
  @JsonKey(name: "completed_at")
  final dynamic completedAt;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "allow_discount_codes_in_checkout?")
  final bool? allowDiscountCodesInCheckout;
  @override
  @JsonKey(name: "b2b?")
  final bool? b2B;
  @override
  @JsonKey(name: "status")
  final String? status;
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
  @JsonKey(name: "api_client_id")
  final int? apiClientId;
  @override
  @JsonKey(name: "shipping_address")
  final Address? shippingAddress;
  @override
  @JsonKey(name: "billing_address")
  final Address? billingAddress;
  @override
  @JsonKey(name: "invoice_url")
  final String? invoiceUrl;
  @override
  @JsonKey(name: "created_on_api_version")
  final dynamic createdOnApiVersion;
  @override
  @JsonKey(name: "applied_discount")
  final AppliedDiscount? appliedDiscount;
  @override
  @JsonKey(name: "order_id")
  final dynamic orderId;
  @override
  @JsonKey(name: "shipping_line")
  final ShippingLine? shippingLine;
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
  @JsonKey(name: "total_price")
  final String? totalPrice;
  @override
  @JsonKey(name: "subtotal_price")
  final String? subtotalPrice;
  @override
  @JsonKey(name: "total_tax")
  final String? totalTax;
  @override
  @JsonKey(name: "payment_terms")
  final dynamic paymentTerms;
  @override
  @JsonKey(name: "presentment_currency")
  final String? presentmentCurrency;
  @override
  @JsonKey(name: "total_line_items_price_set")
  final Set? totalLineItemsPriceSet;
  @override
  @JsonKey(name: "total_price_set")
  final Set? totalPriceSet;
  @override
  @JsonKey(name: "subtotal_price_set")
  final Set? subtotalPriceSet;
  @override
  @JsonKey(name: "total_tax_set")
  final Set? totalTaxSet;
  @override
  @JsonKey(name: "total_discounts_set")
  final Set? totalDiscountsSet;
  @override
  @JsonKey(name: "total_shipping_price_set")
  final Set? totalShippingPriceSet;
  @override
  @JsonKey(name: "total_additional_fees_set")
  final Set? totalAdditionalFeesSet;
  @override
  @JsonKey(name: "total_duties_set")
  final Set? totalDutiesSet;
  @override
  @JsonKey(name: "amount_due_now_set")
  final Set? amountDueNowSet;
  @override
  @JsonKey(name: "amount_due_later_set")
  final Set? amountDueLaterSet;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "customer")
  final Customer? customer;

  @override
  String toString() {
    return 'DraftOrder(id: $id, note: $note, email: $email, taxesIncluded: $taxesIncluded, currency: $currency, invoiceSentAt: $invoiceSentAt, createdAt: $createdAt, updatedAt: $updatedAt, taxExempt: $taxExempt, completedAt: $completedAt, name: $name, allowDiscountCodesInCheckout: $allowDiscountCodesInCheckout, b2B: $b2B, status: $status, lineItems: $lineItems, apiClientId: $apiClientId, shippingAddress: $shippingAddress, billingAddress: $billingAddress, invoiceUrl: $invoiceUrl, createdOnApiVersion: $createdOnApiVersion, appliedDiscount: $appliedDiscount, orderId: $orderId, shippingLine: $shippingLine, taxLines: $taxLines, tags: $tags, noteAttributes: $noteAttributes, totalPrice: $totalPrice, subtotalPrice: $subtotalPrice, totalTax: $totalTax, paymentTerms: $paymentTerms, presentmentCurrency: $presentmentCurrency, totalLineItemsPriceSet: $totalLineItemsPriceSet, totalPriceSet: $totalPriceSet, subtotalPriceSet: $subtotalPriceSet, totalTaxSet: $totalTaxSet, totalDiscountsSet: $totalDiscountsSet, totalShippingPriceSet: $totalShippingPriceSet, totalAdditionalFeesSet: $totalAdditionalFeesSet, totalDutiesSet: $totalDutiesSet, amountDueNowSet: $amountDueNowSet, amountDueLaterSet: $amountDueLaterSet, adminGraphqlApiId: $adminGraphqlApiId, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.taxesIncluded, taxesIncluded) ||
                other.taxesIncluded == taxesIncluded) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality()
                .equals(other.invoiceSentAt, invoiceSentAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.taxExempt, taxExempt) ||
                other.taxExempt == taxExempt) &&
            const DeepCollectionEquality()
                .equals(other.completedAt, completedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.allowDiscountCodesInCheckout, allowDiscountCodesInCheckout) ||
                other.allowDiscountCodesInCheckout ==
                    allowDiscountCodesInCheckout) &&
            (identical(other.b2B, b2B) || other.b2B == b2B) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            (identical(other.apiClientId, apiClientId) ||
                other.apiClientId == apiClientId) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.invoiceUrl, invoiceUrl) ||
                other.invoiceUrl == invoiceUrl) &&
            const DeepCollectionEquality()
                .equals(other.createdOnApiVersion, createdOnApiVersion) &&
            (identical(other.appliedDiscount, appliedDiscount) ||
                other.appliedDiscount == appliedDiscount) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            (identical(other.shippingLine, shippingLine) ||
                other.shippingLine == shippingLine) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            const DeepCollectionEquality()
                .equals(other._noteAttributes, _noteAttributes) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.subtotalPrice, subtotalPrice) ||
                other.subtotalPrice == subtotalPrice) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            const DeepCollectionEquality()
                .equals(other.paymentTerms, paymentTerms) &&
            (identical(other.presentmentCurrency, presentmentCurrency) ||
                other.presentmentCurrency == presentmentCurrency) &&
            (identical(other.totalLineItemsPriceSet, totalLineItemsPriceSet) ||
                other.totalLineItemsPriceSet == totalLineItemsPriceSet) &&
            (identical(other.totalPriceSet, totalPriceSet) ||
                other.totalPriceSet == totalPriceSet) &&
            (identical(other.subtotalPriceSet, subtotalPriceSet) ||
                other.subtotalPriceSet == subtotalPriceSet) &&
            (identical(other.totalTaxSet, totalTaxSet) ||
                other.totalTaxSet == totalTaxSet) &&
            (identical(other.totalDiscountsSet, totalDiscountsSet) ||
                other.totalDiscountsSet == totalDiscountsSet) &&
            (identical(other.totalShippingPriceSet, totalShippingPriceSet) ||
                other.totalShippingPriceSet == totalShippingPriceSet) &&
            (identical(other.totalAdditionalFeesSet, totalAdditionalFeesSet) ||
                other.totalAdditionalFeesSet == totalAdditionalFeesSet) &&
            (identical(other.totalDutiesSet, totalDutiesSet) ||
                other.totalDutiesSet == totalDutiesSet) &&
            (identical(other.amountDueNowSet, amountDueNowSet) ||
                other.amountDueNowSet == amountDueNowSet) &&
            (identical(other.amountDueLaterSet, amountDueLaterSet) ||
                other.amountDueLaterSet == amountDueLaterSet) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        note,
        email,
        taxesIncluded,
        currency,
        const DeepCollectionEquality().hash(invoiceSentAt),
        createdAt,
        updatedAt,
        taxExempt,
        const DeepCollectionEquality().hash(completedAt),
        name,
        allowDiscountCodesInCheckout,
        b2B,
        status,
        const DeepCollectionEquality().hash(_lineItems),
        apiClientId,
        shippingAddress,
        billingAddress,
        invoiceUrl,
        const DeepCollectionEquality().hash(createdOnApiVersion),
        appliedDiscount,
        const DeepCollectionEquality().hash(orderId),
        shippingLine,
        const DeepCollectionEquality().hash(_taxLines),
        tags,
        const DeepCollectionEquality().hash(_noteAttributes),
        totalPrice,
        subtotalPrice,
        totalTax,
        const DeepCollectionEquality().hash(paymentTerms),
        presentmentCurrency,
        totalLineItemsPriceSet,
        totalPriceSet,
        subtotalPriceSet,
        totalTaxSet,
        totalDiscountsSet,
        totalShippingPriceSet,
        totalAdditionalFeesSet,
        totalDutiesSet,
        amountDueNowSet,
        amountDueLaterSet,
        adminGraphqlApiId,
        customer
      ]);

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftOrderImplCopyWith<_$DraftOrderImpl> get copyWith =>
      __$$DraftOrderImplCopyWithImpl<_$DraftOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftOrderImplToJson(
      this,
    );
  }
}

abstract class _DraftOrder implements DraftOrder {
  const factory _DraftOrder(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "note") final String? note,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "taxes_included") final bool? taxesIncluded,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "invoice_sent_at") final dynamic invoiceSentAt,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "tax_exempt") final bool? taxExempt,
      @JsonKey(name: "completed_at") final dynamic completedAt,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "allow_discount_codes_in_checkout?")
      final bool? allowDiscountCodesInCheckout,
      @JsonKey(name: "b2b?") final bool? b2B,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "api_client_id") final int? apiClientId,
      @JsonKey(name: "shipping_address") final Address? shippingAddress,
      @JsonKey(name: "billing_address") final Address? billingAddress,
      @JsonKey(name: "invoice_url") final String? invoiceUrl,
      @JsonKey(name: "created_on_api_version")
      final dynamic createdOnApiVersion,
      @JsonKey(name: "applied_discount") final AppliedDiscount? appliedDiscount,
      @JsonKey(name: "order_id") final dynamic orderId,
      @JsonKey(name: "shipping_line") final ShippingLine? shippingLine,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "note_attributes") final List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") final String? totalPrice,
      @JsonKey(name: "subtotal_price") final String? subtotalPrice,
      @JsonKey(name: "total_tax") final String? totalTax,
      @JsonKey(name: "payment_terms") final dynamic paymentTerms,
      @JsonKey(name: "presentment_currency") final String? presentmentCurrency,
      @JsonKey(name: "total_line_items_price_set")
      final Set? totalLineItemsPriceSet,
      @JsonKey(name: "total_price_set") final Set? totalPriceSet,
      @JsonKey(name: "subtotal_price_set") final Set? subtotalPriceSet,
      @JsonKey(name: "total_tax_set") final Set? totalTaxSet,
      @JsonKey(name: "total_discounts_set") final Set? totalDiscountsSet,
      @JsonKey(name: "total_shipping_price_set")
      final Set? totalShippingPriceSet,
      @JsonKey(name: "total_additional_fees_set")
      final Set? totalAdditionalFeesSet,
      @JsonKey(name: "total_duties_set") final Set? totalDutiesSet,
      @JsonKey(name: "amount_due_now_set") final Set? amountDueNowSet,
      @JsonKey(name: "amount_due_later_set") final Set? amountDueLaterSet,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "customer") final Customer? customer}) = _$DraftOrderImpl;

  factory _DraftOrder.fromJson(Map<String, dynamic> json) =
      _$DraftOrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "invoice_sent_at")
  dynamic get invoiceSentAt;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "tax_exempt")
  bool? get taxExempt;
  @override
  @JsonKey(name: "completed_at")
  dynamic get completedAt;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "allow_discount_codes_in_checkout?")
  bool? get allowDiscountCodesInCheckout;
  @override
  @JsonKey(name: "b2b?")
  bool? get b2B;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: "api_client_id")
  int? get apiClientId;
  @override
  @JsonKey(name: "shipping_address")
  Address? get shippingAddress;
  @override
  @JsonKey(name: "billing_address")
  Address? get billingAddress;
  @override
  @JsonKey(name: "invoice_url")
  String? get invoiceUrl;
  @override
  @JsonKey(name: "created_on_api_version")
  dynamic get createdOnApiVersion;
  @override
  @JsonKey(name: "applied_discount")
  AppliedDiscount? get appliedDiscount;
  @override
  @JsonKey(name: "order_id")
  dynamic get orderId;
  @override
  @JsonKey(name: "shipping_line")
  ShippingLine? get shippingLine;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "note_attributes")
  List<dynamic>? get noteAttributes;
  @override
  @JsonKey(name: "total_price")
  String? get totalPrice;
  @override
  @JsonKey(name: "subtotal_price")
  String? get subtotalPrice;
  @override
  @JsonKey(name: "total_tax")
  String? get totalTax;
  @override
  @JsonKey(name: "payment_terms")
  dynamic get paymentTerms;
  @override
  @JsonKey(name: "presentment_currency")
  String? get presentmentCurrency;
  @override
  @JsonKey(name: "total_line_items_price_set")
  Set? get totalLineItemsPriceSet;
  @override
  @JsonKey(name: "total_price_set")
  Set? get totalPriceSet;
  @override
  @JsonKey(name: "subtotal_price_set")
  Set? get subtotalPriceSet;
  @override
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet;
  @override
  @JsonKey(name: "total_discounts_set")
  Set? get totalDiscountsSet;
  @override
  @JsonKey(name: "total_shipping_price_set")
  Set? get totalShippingPriceSet;
  @override
  @JsonKey(name: "total_additional_fees_set")
  Set? get totalAdditionalFeesSet;
  @override
  @JsonKey(name: "total_duties_set")
  Set? get totalDutiesSet;
  @override
  @JsonKey(name: "amount_due_now_set")
  Set? get amountDueNowSet;
  @override
  @JsonKey(name: "amount_due_later_set")
  Set? get amountDueLaterSet;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "customer")
  Customer? get customer;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftOrderImplCopyWith<_$DraftOrderImpl> get copyWith =>
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

AppliedDiscount _$AppliedDiscountFromJson(Map<String, dynamic> json) {
  return _AppliedDiscount.fromJson(json);
}

/// @nodoc
mixin _$AppliedDiscount {
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "value_type")
  String? get valueType => throw _privateConstructorUsedError;

  /// Serializes this AppliedDiscount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppliedDiscount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppliedDiscountCopyWith<AppliedDiscount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppliedDiscountCopyWith<$Res> {
  factory $AppliedDiscountCopyWith(
          AppliedDiscount value, $Res Function(AppliedDiscount) then) =
      _$AppliedDiscountCopyWithImpl<$Res, AppliedDiscount>;
  @useResult
  $Res call(
      {@JsonKey(name: "description") String? description,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "value_type") String? valueType});
}

/// @nodoc
class _$AppliedDiscountCopyWithImpl<$Res, $Val extends AppliedDiscount>
    implements $AppliedDiscountCopyWith<$Res> {
  _$AppliedDiscountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppliedDiscount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? value = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? valueType = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppliedDiscountImplCopyWith<$Res>
    implements $AppliedDiscountCopyWith<$Res> {
  factory _$$AppliedDiscountImplCopyWith(_$AppliedDiscountImpl value,
          $Res Function(_$AppliedDiscountImpl) then) =
      __$$AppliedDiscountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "description") String? description,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "value_type") String? valueType});
}

/// @nodoc
class __$$AppliedDiscountImplCopyWithImpl<$Res>
    extends _$AppliedDiscountCopyWithImpl<$Res, _$AppliedDiscountImpl>
    implements _$$AppliedDiscountImplCopyWith<$Res> {
  __$$AppliedDiscountImplCopyWithImpl(
      _$AppliedDiscountImpl _value, $Res Function(_$AppliedDiscountImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppliedDiscount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? value = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? valueType = freezed,
  }) {
    return _then(_$AppliedDiscountImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppliedDiscountImpl implements _AppliedDiscount {
  const _$AppliedDiscountImpl(
      {@JsonKey(name: "description") this.description,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "value_type") this.valueType});

  factory _$AppliedDiscountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppliedDiscountImplFromJson(json);

  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "value_type")
  final String? valueType;

  @override
  String toString() {
    return 'AppliedDiscount(description: $description, value: $value, title: $title, amount: $amount, valueType: $valueType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppliedDiscountImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, description, value, title, amount, valueType);

  /// Create a copy of AppliedDiscount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppliedDiscountImplCopyWith<_$AppliedDiscountImpl> get copyWith =>
      __$$AppliedDiscountImplCopyWithImpl<_$AppliedDiscountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppliedDiscountImplToJson(
      this,
    );
  }
}

abstract class _AppliedDiscount implements AppliedDiscount {
  const factory _AppliedDiscount(
          {@JsonKey(name: "description") final String? description,
          @JsonKey(name: "value") final String? value,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "value_type") final String? valueType}) =
      _$AppliedDiscountImpl;

  factory _AppliedDiscount.fromJson(Map<String, dynamic> json) =
      _$AppliedDiscountImpl.fromJson;

  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "value_type")
  String? get valueType;

  /// Create a copy of AppliedDiscount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppliedDiscountImplCopyWith<_$AppliedDiscountImpl> get copyWith =>
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
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "last_order_name")
  String? get lastOrderName => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_exemptions")
  List<dynamic>? get taxExemptions => throw _privateConstructorUsedError;
  @JsonKey(name: "email_marketing_consent")
  MarketingConsent? get emailMarketingConsent =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "sms_marketing_consent")
  MarketingConsent? get smsMarketingConsent =>
      throw _privateConstructorUsedError;
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
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "last_order_name") String? lastOrderName,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "tax_exemptions") List<dynamic>? taxExemptions,
      @JsonKey(name: "email_marketing_consent")
      MarketingConsent? emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent")
      MarketingConsent? smsMarketingConsent,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "default_address") Address? defaultAddress});

  $MarketingConsentCopyWith<$Res>? get emailMarketingConsent;
  $MarketingConsentCopyWith<$Res>? get smsMarketingConsent;
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
    Object? tags = freezed,
    Object? lastOrderName = freezed,
    Object? currency = freezed,
    Object? phone = freezed,
    Object? taxExemptions = freezed,
    Object? emailMarketingConsent = freezed,
    Object? smsMarketingConsent = freezed,
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
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      taxExemptions: freezed == taxExemptions
          ? _value.taxExemptions
          : taxExemptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      emailMarketingConsent: freezed == emailMarketingConsent
          ? _value.emailMarketingConsent
          : emailMarketingConsent // ignore: cast_nullable_to_non_nullable
              as MarketingConsent?,
      smsMarketingConsent: freezed == smsMarketingConsent
          ? _value.smsMarketingConsent
          : smsMarketingConsent // ignore: cast_nullable_to_non_nullable
              as MarketingConsent?,
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
  $MarketingConsentCopyWith<$Res>? get emailMarketingConsent {
    if (_value.emailMarketingConsent == null) {
      return null;
    }

    return $MarketingConsentCopyWith<$Res>(_value.emailMarketingConsent!,
        (value) {
      return _then(_value.copyWith(emailMarketingConsent: value) as $Val);
    });
  }

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketingConsentCopyWith<$Res>? get smsMarketingConsent {
    if (_value.smsMarketingConsent == null) {
      return null;
    }

    return $MarketingConsentCopyWith<$Res>(_value.smsMarketingConsent!,
        (value) {
      return _then(_value.copyWith(smsMarketingConsent: value) as $Val);
    });
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
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "last_order_name") String? lastOrderName,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "tax_exemptions") List<dynamic>? taxExemptions,
      @JsonKey(name: "email_marketing_consent")
      MarketingConsent? emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent")
      MarketingConsent? smsMarketingConsent,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "default_address") Address? defaultAddress});

  @override
  $MarketingConsentCopyWith<$Res>? get emailMarketingConsent;
  @override
  $MarketingConsentCopyWith<$Res>? get smsMarketingConsent;
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
    Object? tags = freezed,
    Object? lastOrderName = freezed,
    Object? currency = freezed,
    Object? phone = freezed,
    Object? taxExemptions = freezed,
    Object? emailMarketingConsent = freezed,
    Object? smsMarketingConsent = freezed,
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
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      taxExemptions: freezed == taxExemptions
          ? _value._taxExemptions
          : taxExemptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      emailMarketingConsent: freezed == emailMarketingConsent
          ? _value.emailMarketingConsent
          : emailMarketingConsent // ignore: cast_nullable_to_non_nullable
              as MarketingConsent?,
      smsMarketingConsent: freezed == smsMarketingConsent
          ? _value.smsMarketingConsent
          : smsMarketingConsent // ignore: cast_nullable_to_non_nullable
              as MarketingConsent?,
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
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "last_order_name") this.lastOrderName,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "tax_exemptions") final List<dynamic>? taxExemptions,
      @JsonKey(name: "email_marketing_consent") this.emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent") this.smsMarketingConsent,
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
  @JsonKey(name: "tags")
  final String? tags;
  @override
  @JsonKey(name: "last_order_name")
  final String? lastOrderName;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "phone")
  final String? phone;
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
  @JsonKey(name: "email_marketing_consent")
  final MarketingConsent? emailMarketingConsent;
  @override
  @JsonKey(name: "sms_marketing_consent")
  final MarketingConsent? smsMarketingConsent;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "default_address")
  final Address? defaultAddress;

  @override
  String toString() {
    return 'Customer(id: $id, email: $email, createdAt: $createdAt, updatedAt: $updatedAt, firstName: $firstName, lastName: $lastName, ordersCount: $ordersCount, state: $state, totalSpent: $totalSpent, lastOrderId: $lastOrderId, note: $note, verifiedEmail: $verifiedEmail, multipassIdentifier: $multipassIdentifier, taxExempt: $taxExempt, tags: $tags, lastOrderName: $lastOrderName, currency: $currency, phone: $phone, taxExemptions: $taxExemptions, emailMarketingConsent: $emailMarketingConsent, smsMarketingConsent: $smsMarketingConsent, adminGraphqlApiId: $adminGraphqlApiId, defaultAddress: $defaultAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
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
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.lastOrderName, lastOrderName) ||
                other.lastOrderName == lastOrderName) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            const DeepCollectionEquality()
                .equals(other._taxExemptions, _taxExemptions) &&
            (identical(other.emailMarketingConsent, emailMarketingConsent) ||
                other.emailMarketingConsent == emailMarketingConsent) &&
            (identical(other.smsMarketingConsent, smsMarketingConsent) ||
                other.smsMarketingConsent == smsMarketingConsent) &&
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
        tags,
        lastOrderName,
        currency,
        phone,
        const DeepCollectionEquality().hash(_taxExemptions),
        emailMarketingConsent,
        smsMarketingConsent,
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
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "last_order_name") final String? lastOrderName,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "phone") final String? phone,
      @JsonKey(name: "tax_exemptions") final List<dynamic>? taxExemptions,
      @JsonKey(name: "email_marketing_consent")
      final MarketingConsent? emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent")
      final MarketingConsent? smsMarketingConsent,
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
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "last_order_name")
  String? get lastOrderName;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "phone")
  String? get phone;
  @override
  @JsonKey(name: "tax_exemptions")
  List<dynamic>? get taxExemptions;
  @override
  @JsonKey(name: "email_marketing_consent")
  MarketingConsent? get emailMarketingConsent;
  @override
  @JsonKey(name: "sms_marketing_consent")
  MarketingConsent? get smsMarketingConsent;
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

MarketingConsent _$MarketingConsentFromJson(Map<String, dynamic> json) {
  return _MarketingConsent.fromJson(json);
}

/// @nodoc
mixin _$MarketingConsent {
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "opt_in_level")
  String? get optInLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "consent_updated_at")
  String? get consentUpdatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "consent_collected_from")
  String? get consentCollectedFrom => throw _privateConstructorUsedError;

  /// Serializes this MarketingConsent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketingConsentCopyWith<MarketingConsent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketingConsentCopyWith<$Res> {
  factory $MarketingConsentCopyWith(
          MarketingConsent value, $Res Function(MarketingConsent) then) =
      _$MarketingConsentCopyWithImpl<$Res, MarketingConsent>;
  @useResult
  $Res call(
      {@JsonKey(name: "state") String? state,
      @JsonKey(name: "opt_in_level") String? optInLevel,
      @JsonKey(name: "consent_updated_at") String? consentUpdatedAt,
      @JsonKey(name: "consent_collected_from") String? consentCollectedFrom});
}

/// @nodoc
class _$MarketingConsentCopyWithImpl<$Res, $Val extends MarketingConsent>
    implements $MarketingConsentCopyWith<$Res> {
  _$MarketingConsentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarketingConsent
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
              as String?,
      consentCollectedFrom: freezed == consentCollectedFrom
          ? _value.consentCollectedFrom
          : consentCollectedFrom // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarketingConsentImplCopyWith<$Res>
    implements $MarketingConsentCopyWith<$Res> {
  factory _$$MarketingConsentImplCopyWith(_$MarketingConsentImpl value,
          $Res Function(_$MarketingConsentImpl) then) =
      __$$MarketingConsentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "state") String? state,
      @JsonKey(name: "opt_in_level") String? optInLevel,
      @JsonKey(name: "consent_updated_at") String? consentUpdatedAt,
      @JsonKey(name: "consent_collected_from") String? consentCollectedFrom});
}

/// @nodoc
class __$$MarketingConsentImplCopyWithImpl<$Res>
    extends _$MarketingConsentCopyWithImpl<$Res, _$MarketingConsentImpl>
    implements _$$MarketingConsentImplCopyWith<$Res> {
  __$$MarketingConsentImplCopyWithImpl(_$MarketingConsentImpl _value,
      $Res Function(_$MarketingConsentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? optInLevel = freezed,
    Object? consentUpdatedAt = freezed,
    Object? consentCollectedFrom = freezed,
  }) {
    return _then(_$MarketingConsentImpl(
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
              as String?,
      consentCollectedFrom: freezed == consentCollectedFrom
          ? _value.consentCollectedFrom
          : consentCollectedFrom // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketingConsentImpl implements _MarketingConsent {
  const _$MarketingConsentImpl(
      {@JsonKey(name: "state") this.state,
      @JsonKey(name: "opt_in_level") this.optInLevel,
      @JsonKey(name: "consent_updated_at") this.consentUpdatedAt,
      @JsonKey(name: "consent_collected_from") this.consentCollectedFrom});

  factory _$MarketingConsentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketingConsentImplFromJson(json);

  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "opt_in_level")
  final String? optInLevel;
  @override
  @JsonKey(name: "consent_updated_at")
  final String? consentUpdatedAt;
  @override
  @JsonKey(name: "consent_collected_from")
  final String? consentCollectedFrom;

  @override
  String toString() {
    return 'MarketingConsent(state: $state, optInLevel: $optInLevel, consentUpdatedAt: $consentUpdatedAt, consentCollectedFrom: $consentCollectedFrom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketingConsentImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.optInLevel, optInLevel) ||
                other.optInLevel == optInLevel) &&
            (identical(other.consentUpdatedAt, consentUpdatedAt) ||
                other.consentUpdatedAt == consentUpdatedAt) &&
            (identical(other.consentCollectedFrom, consentCollectedFrom) ||
                other.consentCollectedFrom == consentCollectedFrom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, state, optInLevel, consentUpdatedAt, consentCollectedFrom);

  /// Create a copy of MarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketingConsentImplCopyWith<_$MarketingConsentImpl> get copyWith =>
      __$$MarketingConsentImplCopyWithImpl<_$MarketingConsentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketingConsentImplToJson(
      this,
    );
  }
}

abstract class _MarketingConsent implements MarketingConsent {
  const factory _MarketingConsent(
      {@JsonKey(name: "state") final String? state,
      @JsonKey(name: "opt_in_level") final String? optInLevel,
      @JsonKey(name: "consent_updated_at") final String? consentUpdatedAt,
      @JsonKey(name: "consent_collected_from")
      final String? consentCollectedFrom}) = _$MarketingConsentImpl;

  factory _MarketingConsent.fromJson(Map<String, dynamic> json) =
      _$MarketingConsentImpl.fromJson;

  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "opt_in_level")
  String? get optInLevel;
  @override
  @JsonKey(name: "consent_updated_at")
  String? get consentUpdatedAt;
  @override
  @JsonKey(name: "consent_collected_from")
  String? get consentCollectedFrom;

  /// Create a copy of MarketingConsent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketingConsentImplCopyWith<_$MarketingConsentImpl> get copyWith =>
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
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_title")
  String? get variantTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor")
  dynamic get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "taxable")
  bool? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: "gift_card")
  bool? get giftCard => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService => throw _privateConstructorUsedError;
  @JsonKey(name: "grams")
  int? get grams => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "applied_discount")
  dynamic get appliedDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "properties")
  List<dynamic>? get properties => throw _privateConstructorUsedError;
  @JsonKey(name: "custom")
  bool? get custom => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

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
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "variant_title") String? variantTitle,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "vendor") dynamic vendor,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "applied_discount") dynamic appliedDiscount,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "custom") bool? custom,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
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
    Object? productId = freezed,
    Object? title = freezed,
    Object? variantTitle = freezed,
    Object? sku = freezed,
    Object? vendor = freezed,
    Object? quantity = freezed,
    Object? requiresShipping = freezed,
    Object? taxable = freezed,
    Object? giftCard = freezed,
    Object? fulfillmentService = freezed,
    Object? grams = freezed,
    Object? taxLines = freezed,
    Object? appliedDiscount = freezed,
    Object? name = freezed,
    Object? properties = freezed,
    Object? custom = freezed,
    Object? price = freezed,
    Object? adminGraphqlApiId = freezed,
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
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
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
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      custom: freezed == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as bool?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "variant_title") String? variantTitle,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "vendor") dynamic vendor,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "applied_discount") dynamic appliedDiscount,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "custom") bool? custom,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
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
    Object? productId = freezed,
    Object? title = freezed,
    Object? variantTitle = freezed,
    Object? sku = freezed,
    Object? vendor = freezed,
    Object? quantity = freezed,
    Object? requiresShipping = freezed,
    Object? taxable = freezed,
    Object? giftCard = freezed,
    Object? fulfillmentService = freezed,
    Object? grams = freezed,
    Object? taxLines = freezed,
    Object? appliedDiscount = freezed,
    Object? name = freezed,
    Object? properties = freezed,
    Object? custom = freezed,
    Object? price = freezed,
    Object? adminGraphqlApiId = freezed,
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
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
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
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      custom: freezed == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as bool?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
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
class _$LineItemImpl implements _LineItem {
  const _$LineItemImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "variant_id") this.variantId,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "variant_title") this.variantTitle,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "vendor") this.vendor,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "requires_shipping") this.requiresShipping,
      @JsonKey(name: "taxable") this.taxable,
      @JsonKey(name: "gift_card") this.giftCard,
      @JsonKey(name: "fulfillment_service") this.fulfillmentService,
      @JsonKey(name: "grams") this.grams,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "applied_discount") this.appliedDiscount,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "properties") final List<dynamic>? properties,
      @JsonKey(name: "custom") this.custom,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId})
      : _taxLines = taxLines,
        _properties = properties;

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "variant_id")
  final int? variantId;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "variant_title")
  final String? variantTitle;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "vendor")
  final dynamic vendor;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
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
  @JsonKey(name: "fulfillment_service")
  final String? fulfillmentService;
  @override
  @JsonKey(name: "grams")
  final int? grams;
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
  @JsonKey(name: "applied_discount")
  final dynamic appliedDiscount;
  @override
  @JsonKey(name: "name")
  final String? name;
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
  @JsonKey(name: "custom")
  final bool? custom;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'LineItem(id: $id, variantId: $variantId, productId: $productId, title: $title, variantTitle: $variantTitle, sku: $sku, vendor: $vendor, quantity: $quantity, requiresShipping: $requiresShipping, taxable: $taxable, giftCard: $giftCard, fulfillmentService: $fulfillmentService, grams: $grams, taxLines: $taxLines, appliedDiscount: $appliedDiscount, name: $name, properties: $properties, custom: $custom, price: $price, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.variantTitle, variantTitle) ||
                other.variantTitle == variantTitle) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            const DeepCollectionEquality().equals(other.vendor, vendor) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard) &&
            (identical(other.fulfillmentService, fulfillmentService) ||
                other.fulfillmentService == fulfillmentService) &&
            (identical(other.grams, grams) || other.grams == grams) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            const DeepCollectionEquality()
                .equals(other.appliedDiscount, appliedDiscount) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.custom, custom) || other.custom == custom) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        variantId,
        productId,
        title,
        variantTitle,
        sku,
        const DeepCollectionEquality().hash(vendor),
        quantity,
        requiresShipping,
        taxable,
        giftCard,
        fulfillmentService,
        grams,
        const DeepCollectionEquality().hash(_taxLines),
        const DeepCollectionEquality().hash(appliedDiscount),
        name,
        const DeepCollectionEquality().hash(_properties),
        custom,
        price,
        adminGraphqlApiId
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
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "variant_title") final String? variantTitle,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "vendor") final dynamic vendor,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "requires_shipping") final bool? requiresShipping,
      @JsonKey(name: "taxable") final bool? taxable,
      @JsonKey(name: "gift_card") final bool? giftCard,
      @JsonKey(name: "fulfillment_service") final String? fulfillmentService,
      @JsonKey(name: "grams") final int? grams,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "applied_discount") final dynamic appliedDiscount,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "properties") final List<dynamic>? properties,
      @JsonKey(name: "custom") final bool? custom,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "variant_id")
  int? get variantId;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "variant_title")
  String? get variantTitle;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "vendor")
  dynamic get vendor;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
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
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService;
  @override
  @JsonKey(name: "grams")
  int? get grams;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines;
  @override
  @JsonKey(name: "applied_discount")
  dynamic get appliedDiscount;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "properties")
  List<dynamic>? get properties;
  @override
  @JsonKey(name: "custom")
  bool? get custom;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

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
  @JsonKey(name: "rate")
  double? get rate => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "rate") double? rate,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "price") String? price});
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
    Object? rate = freezed,
    Object? title = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "rate") double? rate,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "price") String? price});
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
    Object? rate = freezed,
    Object? title = freezed,
    Object? price = freezed,
  }) {
    return _then(_$TaxLineImpl(
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
class _$TaxLineImpl implements _TaxLine {
  const _$TaxLineImpl(
      {@JsonKey(name: "rate") this.rate,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "price") this.price});

  factory _$TaxLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxLineImplFromJson(json);

  @override
  @JsonKey(name: "rate")
  final double? rate;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "price")
  final String? price;

  @override
  String toString() {
    return 'TaxLine(rate: $rate, title: $title, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxLineImpl &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rate, title, price);

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
      {@JsonKey(name: "rate") final double? rate,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "price") final String? price}) = _$TaxLineImpl;

  factory _TaxLine.fromJson(Map<String, dynamic> json) = _$TaxLineImpl.fromJson;

  @override
  @JsonKey(name: "rate")
  double? get rate;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "price")
  String? get price;

  /// Create a copy of TaxLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxLineImplCopyWith<_$TaxLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShippingLine _$ShippingLineFromJson(Map<String, dynamic> json) {
  return _ShippingLine.fromJson(json);
}

/// @nodoc
mixin _$ShippingLine {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "custom")
  bool? get custom => throw _privateConstructorUsedError;
  @JsonKey(name: "handle")
  dynamic get handle => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;

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
      @JsonKey(name: "custom") bool? custom,
      @JsonKey(name: "handle") dynamic handle,
      @JsonKey(name: "price") String? price});
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
    Object? custom = freezed,
    Object? handle = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      custom: freezed == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as bool?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "custom") bool? custom,
      @JsonKey(name: "handle") dynamic handle,
      @JsonKey(name: "price") String? price});
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
    Object? custom = freezed,
    Object? handle = freezed,
    Object? price = freezed,
  }) {
    return _then(_$ShippingLineImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      custom: freezed == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as bool?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingLineImpl implements _ShippingLine {
  const _$ShippingLineImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "custom") this.custom,
      @JsonKey(name: "handle") this.handle,
      @JsonKey(name: "price") this.price});

  factory _$ShippingLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingLineImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "custom")
  final bool? custom;
  @override
  @JsonKey(name: "handle")
  final dynamic handle;
  @override
  @JsonKey(name: "price")
  final String? price;

  @override
  String toString() {
    return 'ShippingLine(title: $title, custom: $custom, handle: $handle, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingLineImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.custom, custom) || other.custom == custom) &&
            const DeepCollectionEquality().equals(other.handle, handle) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, custom,
      const DeepCollectionEquality().hash(handle), price);

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
      @JsonKey(name: "custom") final bool? custom,
      @JsonKey(name: "handle") final dynamic handle,
      @JsonKey(name: "price") final String? price}) = _$ShippingLineImpl;

  factory _ShippingLine.fromJson(Map<String, dynamic> json) =
      _$ShippingLineImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "custom")
  bool? get custom;
  @override
  @JsonKey(name: "handle")
  dynamic get handle;
  @override
  @JsonKey(name: "price")
  String? get price;

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingLineImplCopyWith<_$ShippingLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
