// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_draft_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDraftOrderListResponse _$GetDraftOrderListResponseFromJson(
    Map<String, dynamic> json) {
  return _GetDraftOrderListResponse.fromJson(json);
}

/// @nodoc
mixin _$GetDraftOrderListResponse {
  @JsonKey(name: "draft_orders")
  List<DraftOrder>? get draftOrders => throw _privateConstructorUsedError;

  /// Serializes this GetDraftOrderListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDraftOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDraftOrderListResponseCopyWith<GetDraftOrderListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDraftOrderListResponseCopyWith<$Res> {
  factory $GetDraftOrderListResponseCopyWith(GetDraftOrderListResponse value,
          $Res Function(GetDraftOrderListResponse) then) =
      _$GetDraftOrderListResponseCopyWithImpl<$Res, GetDraftOrderListResponse>;
  @useResult
  $Res call({@JsonKey(name: "draft_orders") List<DraftOrder>? draftOrders});
}

/// @nodoc
class _$GetDraftOrderListResponseCopyWithImpl<$Res,
        $Val extends GetDraftOrderListResponse>
    implements $GetDraftOrderListResponseCopyWith<$Res> {
  _$GetDraftOrderListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDraftOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrders = freezed,
  }) {
    return _then(_value.copyWith(
      draftOrders: freezed == draftOrders
          ? _value.draftOrders
          : draftOrders // ignore: cast_nullable_to_non_nullable
              as List<DraftOrder>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDraftOrderListResponseImplCopyWith<$Res>
    implements $GetDraftOrderListResponseCopyWith<$Res> {
  factory _$$GetDraftOrderListResponseImplCopyWith(
          _$GetDraftOrderListResponseImpl value,
          $Res Function(_$GetDraftOrderListResponseImpl) then) =
      __$$GetDraftOrderListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "draft_orders") List<DraftOrder>? draftOrders});
}

/// @nodoc
class __$$GetDraftOrderListResponseImplCopyWithImpl<$Res>
    extends _$GetDraftOrderListResponseCopyWithImpl<$Res,
        _$GetDraftOrderListResponseImpl>
    implements _$$GetDraftOrderListResponseImplCopyWith<$Res> {
  __$$GetDraftOrderListResponseImplCopyWithImpl(
      _$GetDraftOrderListResponseImpl _value,
      $Res Function(_$GetDraftOrderListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDraftOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrders = freezed,
  }) {
    return _then(_$GetDraftOrderListResponseImpl(
      draftOrders: freezed == draftOrders
          ? _value._draftOrders
          : draftOrders // ignore: cast_nullable_to_non_nullable
              as List<DraftOrder>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDraftOrderListResponseImpl implements _GetDraftOrderListResponse {
  const _$GetDraftOrderListResponseImpl(
      {@JsonKey(name: "draft_orders") final List<DraftOrder>? draftOrders})
      : _draftOrders = draftOrders;

  factory _$GetDraftOrderListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetDraftOrderListResponseImplFromJson(json);

  final List<DraftOrder>? _draftOrders;
  @override
  @JsonKey(name: "draft_orders")
  List<DraftOrder>? get draftOrders {
    final value = _draftOrders;
    if (value == null) return null;
    if (_draftOrders is EqualUnmodifiableListView) return _draftOrders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDraftOrderListResponse(draftOrders: $draftOrders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDraftOrderListResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._draftOrders, _draftOrders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_draftOrders));

  /// Create a copy of GetDraftOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDraftOrderListResponseImplCopyWith<_$GetDraftOrderListResponseImpl>
      get copyWith => __$$GetDraftOrderListResponseImplCopyWithImpl<
          _$GetDraftOrderListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDraftOrderListResponseImplToJson(
      this,
    );
  }
}

abstract class _GetDraftOrderListResponse implements GetDraftOrderListResponse {
  const factory _GetDraftOrderListResponse(
      {@JsonKey(name: "draft_orders")
      final List<DraftOrder>? draftOrders}) = _$GetDraftOrderListResponseImpl;

  factory _GetDraftOrderListResponse.fromJson(Map<String, dynamic> json) =
      _$GetDraftOrderListResponseImpl.fromJson;

  @override
  @JsonKey(name: "draft_orders")
  List<DraftOrder>? get draftOrders;

  /// Create a copy of GetDraftOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDraftOrderListResponseImplCopyWith<_$GetDraftOrderListResponseImpl>
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
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "invoice_sent_at")
  String? get invoiceSentAt => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_exempt")
  bool? get taxExempt => throw _privateConstructorUsedError;
  @JsonKey(name: "completed_at")
  String? get completedAt => throw _privateConstructorUsedError;
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
  ShippingAddress? get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "billing_address")
  dynamic get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "invoice_url")
  String? get invoiceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "created_on_api_version_handle")
  String? get createdOnApiVersionHandle => throw _privateConstructorUsedError;
  @JsonKey(name: "applied_discount")
  AppliedDiscount? get appliedDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_line")
  dynamic get shippingLine => throw _privateConstructorUsedError;
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
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "invoice_sent_at") String? invoiceSentAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "completed_at") String? completedAt,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "allow_discount_codes_in_checkout?")
      bool? allowDiscountCodesInCheckout,
      @JsonKey(name: "b2b?") bool? b2B,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "api_client_id") int? apiClientId,
      @JsonKey(name: "shipping_address") ShippingAddress? shippingAddress,
      @JsonKey(name: "billing_address") dynamic billingAddress,
      @JsonKey(name: "invoice_url") String? invoiceUrl,
      @JsonKey(name: "created_on_api_version_handle")
      String? createdOnApiVersionHandle,
      @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "shipping_line") dynamic shippingLine,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "payment_terms") dynamic paymentTerms,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "customer") Customer? customer});

  $ShippingAddressCopyWith<$Res>? get shippingAddress;
  $AppliedDiscountCopyWith<$Res>? get appliedDiscount;
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
    Object? createdOnApiVersionHandle = freezed,
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
              as String?,
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
              as String?,
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
              as ShippingAddress?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceUrl: freezed == invoiceUrl
          ? _value.invoiceUrl
          : invoiceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOnApiVersionHandle: freezed == createdOnApiVersionHandle
          ? _value.createdOnApiVersionHandle
          : createdOnApiVersionHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as AppliedDiscount?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingLine: freezed == shippingLine
          ? _value.shippingLine
          : shippingLine // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
  $ShippingAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $ShippingAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
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
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "invoice_sent_at") String? invoiceSentAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "completed_at") String? completedAt,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "allow_discount_codes_in_checkout?")
      bool? allowDiscountCodesInCheckout,
      @JsonKey(name: "b2b?") bool? b2B,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "api_client_id") int? apiClientId,
      @JsonKey(name: "shipping_address") ShippingAddress? shippingAddress,
      @JsonKey(name: "billing_address") dynamic billingAddress,
      @JsonKey(name: "invoice_url") String? invoiceUrl,
      @JsonKey(name: "created_on_api_version_handle")
      String? createdOnApiVersionHandle,
      @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "shipping_line") dynamic shippingLine,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "payment_terms") dynamic paymentTerms,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "customer") Customer? customer});

  @override
  $ShippingAddressCopyWith<$Res>? get shippingAddress;
  @override
  $AppliedDiscountCopyWith<$Res>? get appliedDiscount;
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
    Object? createdOnApiVersionHandle = freezed,
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
              as String?,
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
              as String?,
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
              as ShippingAddress?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceUrl: freezed == invoiceUrl
          ? _value.invoiceUrl
          : invoiceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOnApiVersionHandle: freezed == createdOnApiVersionHandle
          ? _value.createdOnApiVersionHandle
          : createdOnApiVersionHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as AppliedDiscount?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingLine: freezed == shippingLine
          ? _value.shippingLine
          : shippingLine // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      @JsonKey(name: "created_on_api_version_handle")
      this.createdOnApiVersionHandle,
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
  @JsonKey(name: "taxes_included")
  final bool? taxesIncluded;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "invoice_sent_at")
  final String? invoiceSentAt;
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
  final String? completedAt;
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
  final ShippingAddress? shippingAddress;
  @override
  @JsonKey(name: "billing_address")
  final dynamic billingAddress;
  @override
  @JsonKey(name: "invoice_url")
  final String? invoiceUrl;
  @override
  @JsonKey(name: "created_on_api_version_handle")
  final String? createdOnApiVersionHandle;
  @override
  @JsonKey(name: "applied_discount")
  final AppliedDiscount? appliedDiscount;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "shipping_line")
  final dynamic shippingLine;
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
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "customer")
  final Customer? customer;

  @override
  String toString() {
    return 'DraftOrder(id: $id, note: $note, taxesIncluded: $taxesIncluded, currency: $currency, invoiceSentAt: $invoiceSentAt, createdAt: $createdAt, updatedAt: $updatedAt, taxExempt: $taxExempt, completedAt: $completedAt, name: $name, allowDiscountCodesInCheckout: $allowDiscountCodesInCheckout, b2B: $b2B, status: $status, lineItems: $lineItems, apiClientId: $apiClientId, shippingAddress: $shippingAddress, billingAddress: $billingAddress, invoiceUrl: $invoiceUrl, createdOnApiVersionHandle: $createdOnApiVersionHandle, appliedDiscount: $appliedDiscount, orderId: $orderId, shippingLine: $shippingLine, taxLines: $taxLines, tags: $tags, noteAttributes: $noteAttributes, totalPrice: $totalPrice, subtotalPrice: $subtotalPrice, totalTax: $totalTax, paymentTerms: $paymentTerms, adminGraphqlApiId: $adminGraphqlApiId, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.taxesIncluded, taxesIncluded) ||
                other.taxesIncluded == taxesIncluded) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.invoiceSentAt, invoiceSentAt) ||
                other.invoiceSentAt == invoiceSentAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.taxExempt, taxExempt) ||
                other.taxExempt == taxExempt) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.allowDiscountCodesInCheckout,
                    allowDiscountCodesInCheckout) ||
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
            const DeepCollectionEquality()
                .equals(other.billingAddress, billingAddress) &&
            (identical(other.invoiceUrl, invoiceUrl) ||
                other.invoiceUrl == invoiceUrl) &&
            (identical(other.createdOnApiVersionHandle,
                    createdOnApiVersionHandle) ||
                other.createdOnApiVersionHandle == createdOnApiVersionHandle) &&
            (identical(other.appliedDiscount, appliedDiscount) ||
                other.appliedDiscount == appliedDiscount) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            const DeepCollectionEquality()
                .equals(other.shippingLine, shippingLine) &&
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
        taxesIncluded,
        currency,
        invoiceSentAt,
        createdAt,
        updatedAt,
        taxExempt,
        completedAt,
        name,
        allowDiscountCodesInCheckout,
        b2B,
        status,
        const DeepCollectionEquality().hash(_lineItems),
        apiClientId,
        shippingAddress,
        const DeepCollectionEquality().hash(billingAddress),
        invoiceUrl,
        createdOnApiVersionHandle,
        appliedDiscount,
        orderId,
        const DeepCollectionEquality().hash(shippingLine),
        const DeepCollectionEquality().hash(_taxLines),
        tags,
        const DeepCollectionEquality().hash(_noteAttributes),
        totalPrice,
        subtotalPrice,
        totalTax,
        const DeepCollectionEquality().hash(paymentTerms),
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
      @JsonKey(name: "taxes_included") final bool? taxesIncluded,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "invoice_sent_at") final String? invoiceSentAt,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "tax_exempt") final bool? taxExempt,
      @JsonKey(name: "completed_at") final String? completedAt,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "allow_discount_codes_in_checkout?")
      final bool? allowDiscountCodesInCheckout,
      @JsonKey(name: "b2b?") final bool? b2B,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "api_client_id") final int? apiClientId,
      @JsonKey(name: "shipping_address") final ShippingAddress? shippingAddress,
      @JsonKey(name: "billing_address") final dynamic billingAddress,
      @JsonKey(name: "invoice_url") final String? invoiceUrl,
      @JsonKey(name: "created_on_api_version_handle")
      final String? createdOnApiVersionHandle,
      @JsonKey(name: "applied_discount") final AppliedDiscount? appliedDiscount,
      @JsonKey(name: "order_id") final int? orderId,
      @JsonKey(name: "shipping_line") final dynamic shippingLine,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "note_attributes") final List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") final String? totalPrice,
      @JsonKey(name: "subtotal_price") final String? subtotalPrice,
      @JsonKey(name: "total_tax") final String? totalTax,
      @JsonKey(name: "payment_terms") final dynamic paymentTerms,
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
  @JsonKey(name: "taxes_included")
  bool? get taxesIncluded;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "invoice_sent_at")
  String? get invoiceSentAt;
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
  String? get completedAt;
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
  ShippingAddress? get shippingAddress;
  @override
  @JsonKey(name: "billing_address")
  dynamic get billingAddress;
  @override
  @JsonKey(name: "invoice_url")
  String? get invoiceUrl;
  @override
  @JsonKey(name: "created_on_api_version_handle")
  String? get createdOnApiVersionHandle;
  @override
  @JsonKey(name: "applied_discount")
  AppliedDiscount? get appliedDiscount;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "shipping_line")
  dynamic get shippingLine;
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
      @JsonKey(name: "tax_exemptions") List<dynamic>? taxExemptions,
      @JsonKey(name: "email_marketing_consent")
      MarketingConsent? emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent")
      MarketingConsent? smsMarketingConsent,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "default_address") DefaultAddress? defaultAddress});

  $MarketingConsentCopyWith<$Res>? get emailMarketingConsent;
  $MarketingConsentCopyWith<$Res>? get smsMarketingConsent;
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
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
              as DefaultAddress?,
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
      @JsonKey(name: "tax_exemptions") List<dynamic>? taxExemptions,
      @JsonKey(name: "email_marketing_consent")
      MarketingConsent? emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent")
      MarketingConsent? smsMarketingConsent,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "default_address") DefaultAddress? defaultAddress});

  @override
  $MarketingConsentCopyWith<$Res>? get emailMarketingConsent;
  @override
  $MarketingConsentCopyWith<$Res>? get smsMarketingConsent;
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
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
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
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
  final DefaultAddress? defaultAddress;

  @override
  String toString() {
    return 'Customer(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, ordersCount: $ordersCount, state: $state, totalSpent: $totalSpent, lastOrderId: $lastOrderId, note: $note, verifiedEmail: $verifiedEmail, multipassIdentifier: $multipassIdentifier, taxExempt: $taxExempt, tags: $tags, lastOrderName: $lastOrderName, currency: $currency, taxExemptions: $taxExemptions, emailMarketingConsent: $emailMarketingConsent, smsMarketingConsent: $smsMarketingConsent, adminGraphqlApiId: $adminGraphqlApiId, defaultAddress: $defaultAddress)';
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
        createdAt,
        updatedAt,
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
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
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
      @JsonKey(name: "tax_exemptions") final List<dynamic>? taxExemptions,
      @JsonKey(name: "email_marketing_consent")
      final MarketingConsent? emailMarketingConsent,
      @JsonKey(name: "sms_marketing_consent")
      final MarketingConsent? smsMarketingConsent,
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
  dynamic get consentUpdatedAt => throw _privateConstructorUsedError;
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
      @JsonKey(name: "consent_updated_at") dynamic consentUpdatedAt,
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
              as dynamic,
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
      @JsonKey(name: "consent_updated_at") dynamic consentUpdatedAt,
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
  final dynamic consentUpdatedAt;
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
      @JsonKey(name: "consent_updated_at") final dynamic consentUpdatedAt,
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
  dynamic get consentUpdatedAt;
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
  dynamic get variantTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor")
  String? get vendor => throw _privateConstructorUsedError;
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
  AppliedDiscount? get appliedDiscount => throw _privateConstructorUsedError;
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
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "custom") bool? custom,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});

  $AppliedDiscountCopyWith<$Res>? get appliedDiscount;
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
              as dynamic,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as AppliedDiscount?,
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

  /// Create a copy of LineItem
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
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "custom") bool? custom,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});

  @override
  $AppliedDiscountCopyWith<$Res>? get appliedDiscount;
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
              as dynamic,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as AppliedDiscount?,
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
  final dynamic variantTitle;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "vendor")
  final String? vendor;
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
  final AppliedDiscount? appliedDiscount;
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
            const DeepCollectionEquality()
                .equals(other.variantTitle, variantTitle) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
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
            (identical(other.appliedDiscount, appliedDiscount) ||
                other.appliedDiscount == appliedDiscount) &&
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
        const DeepCollectionEquality().hash(variantTitle),
        sku,
        vendor,
        quantity,
        requiresShipping,
        taxable,
        giftCard,
        fulfillmentService,
        grams,
        const DeepCollectionEquality().hash(_taxLines),
        appliedDiscount,
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
      @JsonKey(name: "variant_title") final dynamic variantTitle,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "vendor") final String? vendor,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "requires_shipping") final bool? requiresShipping,
      @JsonKey(name: "taxable") final bool? taxable,
      @JsonKey(name: "gift_card") final bool? giftCard,
      @JsonKey(name: "fulfillment_service") final String? fulfillmentService,
      @JsonKey(name: "grams") final int? grams,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "applied_discount") final AppliedDiscount? appliedDiscount,
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
  dynamic get variantTitle;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "vendor")
  String? get vendor;
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
  AppliedDiscount? get appliedDiscount;
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

ShippingAddress _$ShippingAddressFromJson(Map<String, dynamic> json) {
  return _ShippingAddress.fromJson(json);
}

/// @nodoc
mixin _$ShippingAddress {
  @JsonKey(name: "province")
  dynamic get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  dynamic get country => throw _privateConstructorUsedError;
  @JsonKey(name: "country_code")
  dynamic get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: "province_code")
  dynamic get provinceCode => throw _privateConstructorUsedError;

  /// Serializes this ShippingAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingAddressCopyWith<ShippingAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingAddressCopyWith<$Res> {
  factory $ShippingAddressCopyWith(
          ShippingAddress value, $Res Function(ShippingAddress) then) =
      _$ShippingAddressCopyWithImpl<$Res, ShippingAddress>;
  @useResult
  $Res call(
      {@JsonKey(name: "province") dynamic province,
      @JsonKey(name: "country") dynamic country,
      @JsonKey(name: "country_code") dynamic countryCode,
      @JsonKey(name: "province_code") dynamic provinceCode});
}

/// @nodoc
class _$ShippingAddressCopyWithImpl<$Res, $Val extends ShippingAddress>
    implements $ShippingAddressCopyWith<$Res> {
  _$ShippingAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingAddress
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
              as dynamic,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as dynamic,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingAddressImplCopyWith<$Res>
    implements $ShippingAddressCopyWith<$Res> {
  factory _$$ShippingAddressImplCopyWith(_$ShippingAddressImpl value,
          $Res Function(_$ShippingAddressImpl) then) =
      __$$ShippingAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "province") dynamic province,
      @JsonKey(name: "country") dynamic country,
      @JsonKey(name: "country_code") dynamic countryCode,
      @JsonKey(name: "province_code") dynamic provinceCode});
}

/// @nodoc
class __$$ShippingAddressImplCopyWithImpl<$Res>
    extends _$ShippingAddressCopyWithImpl<$Res, _$ShippingAddressImpl>
    implements _$$ShippingAddressImplCopyWith<$Res> {
  __$$ShippingAddressImplCopyWithImpl(
      _$ShippingAddressImpl _value, $Res Function(_$ShippingAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? province = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? provinceCode = freezed,
  }) {
    return _then(_$ShippingAddressImpl(
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as dynamic,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      provinceCode: freezed == provinceCode
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingAddressImpl implements _ShippingAddress {
  const _$ShippingAddressImpl(
      {@JsonKey(name: "province") this.province,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "country_code") this.countryCode,
      @JsonKey(name: "province_code") this.provinceCode});

  factory _$ShippingAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingAddressImplFromJson(json);

  @override
  @JsonKey(name: "province")
  final dynamic province;
  @override
  @JsonKey(name: "country")
  final dynamic country;
  @override
  @JsonKey(name: "country_code")
  final dynamic countryCode;
  @override
  @JsonKey(name: "province_code")
  final dynamic provinceCode;

  @override
  String toString() {
    return 'ShippingAddress(province: $province, country: $country, countryCode: $countryCode, provinceCode: $provinceCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingAddressImpl &&
            const DeepCollectionEquality().equals(other.province, province) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality()
                .equals(other.provinceCode, provinceCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(province),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(countryCode),
      const DeepCollectionEquality().hash(provinceCode));

  /// Create a copy of ShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingAddressImplCopyWith<_$ShippingAddressImpl> get copyWith =>
      __$$ShippingAddressImplCopyWithImpl<_$ShippingAddressImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingAddressImplToJson(
      this,
    );
  }
}

abstract class _ShippingAddress implements ShippingAddress {
  const factory _ShippingAddress(
          {@JsonKey(name: "province") final dynamic province,
          @JsonKey(name: "country") final dynamic country,
          @JsonKey(name: "country_code") final dynamic countryCode,
          @JsonKey(name: "province_code") final dynamic provinceCode}) =
      _$ShippingAddressImpl;

  factory _ShippingAddress.fromJson(Map<String, dynamic> json) =
      _$ShippingAddressImpl.fromJson;

  @override
  @JsonKey(name: "province")
  dynamic get province;
  @override
  @JsonKey(name: "country")
  dynamic get country;
  @override
  @JsonKey(name: "country_code")
  dynamic get countryCode;
  @override
  @JsonKey(name: "province_code")
  dynamic get provinceCode;

  /// Create a copy of ShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingAddressImplCopyWith<_$ShippingAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
