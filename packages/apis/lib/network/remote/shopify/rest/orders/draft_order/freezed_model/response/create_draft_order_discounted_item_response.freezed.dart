// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_draft_order_discounted_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateDraftOrderDiscountedItemResponse
    _$CreateDraftOrderDiscountedItemResponseFromJson(
        Map<String, dynamic> json) {
  return _CreateDraftOrderDiscountedItemResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateDraftOrderDiscountedItemResponse {
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder => throw _privateConstructorUsedError;

  /// Serializes this CreateDraftOrderDiscountedItemResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateDraftOrderDiscountedItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateDraftOrderDiscountedItemResponseCopyWith<
          CreateDraftOrderDiscountedItemResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDraftOrderDiscountedItemResponseCopyWith<$Res> {
  factory $CreateDraftOrderDiscountedItemResponseCopyWith(
          CreateDraftOrderDiscountedItemResponse value,
          $Res Function(CreateDraftOrderDiscountedItemResponse) then) =
      _$CreateDraftOrderDiscountedItemResponseCopyWithImpl<$Res,
          CreateDraftOrderDiscountedItemResponse>;
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class _$CreateDraftOrderDiscountedItemResponseCopyWithImpl<$Res,
        $Val extends CreateDraftOrderDiscountedItemResponse>
    implements $CreateDraftOrderDiscountedItemResponseCopyWith<$Res> {
  _$CreateDraftOrderDiscountedItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateDraftOrderDiscountedItemResponse
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

  /// Create a copy of CreateDraftOrderDiscountedItemResponse
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
abstract class _$$CreateDraftOrderDiscountedItemResponseImplCopyWith<$Res>
    implements $CreateDraftOrderDiscountedItemResponseCopyWith<$Res> {
  factory _$$CreateDraftOrderDiscountedItemResponseImplCopyWith(
          _$CreateDraftOrderDiscountedItemResponseImpl value,
          $Res Function(_$CreateDraftOrderDiscountedItemResponseImpl) then) =
      __$$CreateDraftOrderDiscountedItemResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  @override
  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class __$$CreateDraftOrderDiscountedItemResponseImplCopyWithImpl<$Res>
    extends _$CreateDraftOrderDiscountedItemResponseCopyWithImpl<$Res,
        _$CreateDraftOrderDiscountedItemResponseImpl>
    implements _$$CreateDraftOrderDiscountedItemResponseImplCopyWith<$Res> {
  __$$CreateDraftOrderDiscountedItemResponseImplCopyWithImpl(
      _$CreateDraftOrderDiscountedItemResponseImpl _value,
      $Res Function(_$CreateDraftOrderDiscountedItemResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateDraftOrderDiscountedItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrder = freezed,
  }) {
    return _then(_$CreateDraftOrderDiscountedItemResponseImpl(
      draftOrder: freezed == draftOrder
          ? _value.draftOrder
          : draftOrder // ignore: cast_nullable_to_non_nullable
              as DraftOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDraftOrderDiscountedItemResponseImpl
    implements _CreateDraftOrderDiscountedItemResponse {
  const _$CreateDraftOrderDiscountedItemResponseImpl(
      {@JsonKey(name: "draft_order") this.draftOrder});

  factory _$CreateDraftOrderDiscountedItemResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateDraftOrderDiscountedItemResponseImplFromJson(json);

  @override
  @JsonKey(name: "draft_order")
  final DraftOrder? draftOrder;

  @override
  String toString() {
    return 'CreateDraftOrderDiscountedItemResponse(draftOrder: $draftOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDraftOrderDiscountedItemResponseImpl &&
            (identical(other.draftOrder, draftOrder) ||
                other.draftOrder == draftOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftOrder);

  /// Create a copy of CreateDraftOrderDiscountedItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDraftOrderDiscountedItemResponseImplCopyWith<
          _$CreateDraftOrderDiscountedItemResponseImpl>
      get copyWith =>
          __$$CreateDraftOrderDiscountedItemResponseImplCopyWithImpl<
              _$CreateDraftOrderDiscountedItemResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDraftOrderDiscountedItemResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateDraftOrderDiscountedItemResponse
    implements CreateDraftOrderDiscountedItemResponse {
  const factory _CreateDraftOrderDiscountedItemResponse(
          {@JsonKey(name: "draft_order") final DraftOrder? draftOrder}) =
      _$CreateDraftOrderDiscountedItemResponseImpl;

  factory _CreateDraftOrderDiscountedItemResponse.fromJson(
          Map<String, dynamic> json) =
      _$CreateDraftOrderDiscountedItemResponseImpl.fromJson;

  @override
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder;

  /// Create a copy of CreateDraftOrderDiscountedItemResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateDraftOrderDiscountedItemResponseImplCopyWith<
          _$CreateDraftOrderDiscountedItemResponseImpl>
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
  dynamic get note => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  dynamic get email => throw _privateConstructorUsedError;
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
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_address")
  dynamic get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "billing_address")
  dynamic get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "invoice_url")
  String? get invoiceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "applied_discount")
  dynamic get appliedDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  dynamic get orderId => throw _privateConstructorUsedError;
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
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  dynamic get customer => throw _privateConstructorUsedError;

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
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "email") dynamic email,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "invoice_sent_at") dynamic invoiceSentAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "completed_at") dynamic completedAt,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "shipping_address") dynamic shippingAddress,
      @JsonKey(name: "billing_address") dynamic billingAddress,
      @JsonKey(name: "invoice_url") String? invoiceUrl,
      @JsonKey(name: "applied_discount") dynamic appliedDiscount,
      @JsonKey(name: "order_id") dynamic orderId,
      @JsonKey(name: "shipping_line") dynamic shippingLine,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "customer") dynamic customer});
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
    Object? status = freezed,
    Object? lineItems = freezed,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? invoiceUrl = freezed,
    Object? appliedDiscount = freezed,
    Object? orderId = freezed,
    Object? shippingLine = freezed,
    Object? taxLines = freezed,
    Object? tags = freezed,
    Object? noteAttributes = freezed,
    Object? totalPrice = freezed,
    Object? subtotalPrice = freezed,
    Object? totalTax = freezed,
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
              as dynamic,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceUrl: freezed == invoiceUrl
          ? _value.invoiceUrl
          : invoiceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
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
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "email") dynamic email,
      @JsonKey(name: "taxes_included") bool? taxesIncluded,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "invoice_sent_at") dynamic invoiceSentAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "completed_at") dynamic completedAt,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "shipping_address") dynamic shippingAddress,
      @JsonKey(name: "billing_address") dynamic billingAddress,
      @JsonKey(name: "invoice_url") String? invoiceUrl,
      @JsonKey(name: "applied_discount") dynamic appliedDiscount,
      @JsonKey(name: "order_id") dynamic orderId,
      @JsonKey(name: "shipping_line") dynamic shippingLine,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "customer") dynamic customer});
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
    Object? status = freezed,
    Object? lineItems = freezed,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? invoiceUrl = freezed,
    Object? appliedDiscount = freezed,
    Object? orderId = freezed,
    Object? shippingLine = freezed,
    Object? taxLines = freezed,
    Object? tags = freezed,
    Object? noteAttributes = freezed,
    Object? totalPrice = freezed,
    Object? subtotalPrice = freezed,
    Object? totalTax = freezed,
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
              as dynamic,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceUrl: freezed == invoiceUrl
          ? _value.invoiceUrl
          : invoiceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "billing_address") this.billingAddress,
      @JsonKey(name: "invoice_url") this.invoiceUrl,
      @JsonKey(name: "applied_discount") this.appliedDiscount,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "shipping_line") this.shippingLine,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "note_attributes") final List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") this.totalPrice,
      @JsonKey(name: "subtotal_price") this.subtotalPrice,
      @JsonKey(name: "total_tax") this.totalTax,
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
  final dynamic note;
  @override
  @JsonKey(name: "email")
  final dynamic email;
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
  @JsonKey(name: "shipping_address")
  final dynamic shippingAddress;
  @override
  @JsonKey(name: "billing_address")
  final dynamic billingAddress;
  @override
  @JsonKey(name: "invoice_url")
  final String? invoiceUrl;
  @override
  @JsonKey(name: "applied_discount")
  final dynamic appliedDiscount;
  @override
  @JsonKey(name: "order_id")
  final dynamic orderId;
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
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "customer")
  final dynamic customer;

  @override
  String toString() {
    return 'DraftOrder(id: $id, note: $note, email: $email, taxesIncluded: $taxesIncluded, currency: $currency, invoiceSentAt: $invoiceSentAt, createdAt: $createdAt, updatedAt: $updatedAt, taxExempt: $taxExempt, completedAt: $completedAt, name: $name, status: $status, lineItems: $lineItems, shippingAddress: $shippingAddress, billingAddress: $billingAddress, invoiceUrl: $invoiceUrl, appliedDiscount: $appliedDiscount, orderId: $orderId, shippingLine: $shippingLine, taxLines: $taxLines, tags: $tags, noteAttributes: $noteAttributes, totalPrice: $totalPrice, subtotalPrice: $subtotalPrice, totalTax: $totalTax, adminGraphqlApiId: $adminGraphqlApiId, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.email, email) &&
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
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            const DeepCollectionEquality()
                .equals(other.shippingAddress, shippingAddress) &&
            const DeepCollectionEquality()
                .equals(other.billingAddress, billingAddress) &&
            (identical(other.invoiceUrl, invoiceUrl) ||
                other.invoiceUrl == invoiceUrl) &&
            const DeepCollectionEquality()
                .equals(other.appliedDiscount, appliedDiscount) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
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
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality().equals(other.customer, customer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(email),
        taxesIncluded,
        currency,
        const DeepCollectionEquality().hash(invoiceSentAt),
        createdAt,
        updatedAt,
        taxExempt,
        const DeepCollectionEquality().hash(completedAt),
        name,
        status,
        const DeepCollectionEquality().hash(_lineItems),
        const DeepCollectionEquality().hash(shippingAddress),
        const DeepCollectionEquality().hash(billingAddress),
        invoiceUrl,
        const DeepCollectionEquality().hash(appliedDiscount),
        const DeepCollectionEquality().hash(orderId),
        const DeepCollectionEquality().hash(shippingLine),
        const DeepCollectionEquality().hash(_taxLines),
        tags,
        const DeepCollectionEquality().hash(_noteAttributes),
        totalPrice,
        subtotalPrice,
        totalTax,
        adminGraphqlApiId,
        const DeepCollectionEquality().hash(customer)
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
      @JsonKey(name: "note") final dynamic note,
      @JsonKey(name: "email") final dynamic email,
      @JsonKey(name: "taxes_included") final bool? taxesIncluded,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "invoice_sent_at") final dynamic invoiceSentAt,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "tax_exempt") final bool? taxExempt,
      @JsonKey(name: "completed_at") final dynamic completedAt,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "shipping_address") final dynamic shippingAddress,
      @JsonKey(name: "billing_address") final dynamic billingAddress,
      @JsonKey(name: "invoice_url") final String? invoiceUrl,
      @JsonKey(name: "applied_discount") final dynamic appliedDiscount,
      @JsonKey(name: "order_id") final dynamic orderId,
      @JsonKey(name: "shipping_line") final dynamic shippingLine,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "note_attributes") final List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") final String? totalPrice,
      @JsonKey(name: "subtotal_price") final String? subtotalPrice,
      @JsonKey(name: "total_tax") final String? totalTax,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "customer") final dynamic customer}) = _$DraftOrderImpl;

  factory _DraftOrder.fromJson(Map<String, dynamic> json) =
      _$DraftOrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "note")
  dynamic get note;
  @override
  @JsonKey(name: "email")
  dynamic get email;
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
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: "shipping_address")
  dynamic get shippingAddress;
  @override
  @JsonKey(name: "billing_address")
  dynamic get billingAddress;
  @override
  @JsonKey(name: "invoice_url")
  String? get invoiceUrl;
  @override
  @JsonKey(name: "applied_discount")
  dynamic get appliedDiscount;
  @override
  @JsonKey(name: "order_id")
  dynamic get orderId;
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
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "customer")
  dynamic get customer;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftOrderImplCopyWith<_$DraftOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  @JsonKey(name: "variant_id")
  dynamic get variantId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  dynamic get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_title")
  dynamic get variantTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  dynamic get sku => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "variant_id") dynamic variantId,
      @JsonKey(name: "product_id") dynamic productId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "sku") dynamic sku,
      @JsonKey(name: "vendor") dynamic vendor,
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
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
              as dynamic,
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
      {@JsonKey(name: "variant_id") dynamic variantId,
      @JsonKey(name: "product_id") dynamic productId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "sku") dynamic sku,
      @JsonKey(name: "vendor") dynamic vendor,
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
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
              as dynamic,
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
      {@JsonKey(name: "variant_id") this.variantId,
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
  @JsonKey(name: "variant_id")
  final dynamic variantId;
  @override
  @JsonKey(name: "product_id")
  final dynamic productId;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "variant_title")
  final dynamic variantTitle;
  @override
  @JsonKey(name: "sku")
  final dynamic sku;
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
    return 'LineItem(variantId: $variantId, productId: $productId, title: $title, variantTitle: $variantTitle, sku: $sku, vendor: $vendor, quantity: $quantity, requiresShipping: $requiresShipping, taxable: $taxable, giftCard: $giftCard, fulfillmentService: $fulfillmentService, grams: $grams, taxLines: $taxLines, appliedDiscount: $appliedDiscount, name: $name, properties: $properties, custom: $custom, price: $price, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            const DeepCollectionEquality().equals(other.variantId, variantId) &&
            const DeepCollectionEquality().equals(other.productId, productId) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other.variantTitle, variantTitle) &&
            const DeepCollectionEquality().equals(other.sku, sku) &&
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
        const DeepCollectionEquality().hash(variantId),
        const DeepCollectionEquality().hash(productId),
        title,
        const DeepCollectionEquality().hash(variantTitle),
        const DeepCollectionEquality().hash(sku),
        const DeepCollectionEquality().hash(vendor),
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
      {@JsonKey(name: "variant_id") final dynamic variantId,
      @JsonKey(name: "product_id") final dynamic productId,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "variant_title") final dynamic variantTitle,
      @JsonKey(name: "sku") final dynamic sku,
      @JsonKey(name: "vendor") final dynamic vendor,
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
  @JsonKey(name: "variant_id")
  dynamic get variantId;
  @override
  @JsonKey(name: "product_id")
  dynamic get productId;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "variant_title")
  dynamic get variantTitle;
  @override
  @JsonKey(name: "sku")
  dynamic get sku;
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
