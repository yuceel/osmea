// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_draft_order_custom_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateDraftOrderCustomResponse _$CreateDraftOrderCustomResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateDraftOrderCustomResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateDraftOrderCustomResponse {
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder => throw _privateConstructorUsedError;

  /// Serializes this CreateDraftOrderCustomResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateDraftOrderCustomResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateDraftOrderCustomResponseCopyWith<CreateDraftOrderCustomResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDraftOrderCustomResponseCopyWith<$Res> {
  factory $CreateDraftOrderCustomResponseCopyWith(
          CreateDraftOrderCustomResponse value,
          $Res Function(CreateDraftOrderCustomResponse) then) =
      _$CreateDraftOrderCustomResponseCopyWithImpl<$Res,
          CreateDraftOrderCustomResponse>;
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class _$CreateDraftOrderCustomResponseCopyWithImpl<$Res,
        $Val extends CreateDraftOrderCustomResponse>
    implements $CreateDraftOrderCustomResponseCopyWith<$Res> {
  _$CreateDraftOrderCustomResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateDraftOrderCustomResponse
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

  /// Create a copy of CreateDraftOrderCustomResponse
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
abstract class _$$CreateDraftOrderCustomResponseImplCopyWith<$Res>
    implements $CreateDraftOrderCustomResponseCopyWith<$Res> {
  factory _$$CreateDraftOrderCustomResponseImplCopyWith(
          _$CreateDraftOrderCustomResponseImpl value,
          $Res Function(_$CreateDraftOrderCustomResponseImpl) then) =
      __$$CreateDraftOrderCustomResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  @override
  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class __$$CreateDraftOrderCustomResponseImplCopyWithImpl<$Res>
    extends _$CreateDraftOrderCustomResponseCopyWithImpl<$Res,
        _$CreateDraftOrderCustomResponseImpl>
    implements _$$CreateDraftOrderCustomResponseImplCopyWith<$Res> {
  __$$CreateDraftOrderCustomResponseImplCopyWithImpl(
      _$CreateDraftOrderCustomResponseImpl _value,
      $Res Function(_$CreateDraftOrderCustomResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateDraftOrderCustomResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrder = freezed,
  }) {
    return _then(_$CreateDraftOrderCustomResponseImpl(
      draftOrder: freezed == draftOrder
          ? _value.draftOrder
          : draftOrder // ignore: cast_nullable_to_non_nullable
              as DraftOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDraftOrderCustomResponseImpl
    implements _CreateDraftOrderCustomResponse {
  const _$CreateDraftOrderCustomResponseImpl(
      {@JsonKey(name: "draft_order") this.draftOrder});

  factory _$CreateDraftOrderCustomResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateDraftOrderCustomResponseImplFromJson(json);

  @override
  @JsonKey(name: "draft_order")
  final DraftOrder? draftOrder;

  @override
  String toString() {
    return 'CreateDraftOrderCustomResponse(draftOrder: $draftOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDraftOrderCustomResponseImpl &&
            (identical(other.draftOrder, draftOrder) ||
                other.draftOrder == draftOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftOrder);

  /// Create a copy of CreateDraftOrderCustomResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDraftOrderCustomResponseImplCopyWith<
          _$CreateDraftOrderCustomResponseImpl>
      get copyWith => __$$CreateDraftOrderCustomResponseImplCopyWithImpl<
          _$CreateDraftOrderCustomResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDraftOrderCustomResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateDraftOrderCustomResponse
    implements CreateDraftOrderCustomResponse {
  const factory _CreateDraftOrderCustomResponse(
          {@JsonKey(name: "draft_order") final DraftOrder? draftOrder}) =
      _$CreateDraftOrderCustomResponseImpl;

  factory _CreateDraftOrderCustomResponse.fromJson(Map<String, dynamic> json) =
      _$CreateDraftOrderCustomResponseImpl.fromJson;

  @override
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder;

  /// Create a copy of CreateDraftOrderCustomResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateDraftOrderCustomResponseImplCopyWith<
          _$CreateDraftOrderCustomResponseImpl>
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
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_address")
  Address? get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "billing_address")
  Address? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "invoice_url")
  String? get invoiceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "applied_discount")
  dynamic get appliedDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  dynamic get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_line")
  dynamic get shippingLine => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<dynamic>? get taxLines => throw _privateConstructorUsedError;
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
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "email") String? email,
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
      @JsonKey(name: "shipping_address") Address? shippingAddress,
      @JsonKey(name: "billing_address") Address? billingAddress,
      @JsonKey(name: "invoice_url") String? invoiceUrl,
      @JsonKey(name: "applied_discount") dynamic appliedDiscount,
      @JsonKey(name: "order_id") dynamic orderId,
      @JsonKey(name: "shipping_line") dynamic shippingLine,
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "customer") Customer? customer});

  $AddressCopyWith<$Res>? get shippingAddress;
  $AddressCopyWith<$Res>? get billingAddress;
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
              as Address?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
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
              as List<dynamic>?,
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
      @JsonKey(name: "note") dynamic note,
      @JsonKey(name: "email") String? email,
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
      @JsonKey(name: "shipping_address") Address? shippingAddress,
      @JsonKey(name: "billing_address") Address? billingAddress,
      @JsonKey(name: "invoice_url") String? invoiceUrl,
      @JsonKey(name: "applied_discount") dynamic appliedDiscount,
      @JsonKey(name: "order_id") dynamic orderId,
      @JsonKey(name: "shipping_line") dynamic shippingLine,
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "subtotal_price") String? subtotalPrice,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "customer") Customer? customer});

  @override
  $AddressCopyWith<$Res>? get shippingAddress;
  @override
  $AddressCopyWith<$Res>? get billingAddress;
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
              as Address?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
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
              as List<dynamic>?,
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
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "billing_address") this.billingAddress,
      @JsonKey(name: "invoice_url") this.invoiceUrl,
      @JsonKey(name: "applied_discount") this.appliedDiscount,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "shipping_line") this.shippingLine,
      @JsonKey(name: "tax_lines") final List<dynamic>? taxLines,
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
  final Address? shippingAddress;
  @override
  @JsonKey(name: "billing_address")
  final Address? billingAddress;
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
  final Customer? customer;

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
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
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
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(note),
        email,
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
        shippingAddress,
        billingAddress,
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
      @JsonKey(name: "note") final dynamic note,
      @JsonKey(name: "email") final String? email,
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
      @JsonKey(name: "shipping_address") final Address? shippingAddress,
      @JsonKey(name: "billing_address") final Address? billingAddress,
      @JsonKey(name: "invoice_url") final String? invoiceUrl,
      @JsonKey(name: "applied_discount") final dynamic appliedDiscount,
      @JsonKey(name: "order_id") final dynamic orderId,
      @JsonKey(name: "shipping_line") final dynamic shippingLine,
      @JsonKey(name: "tax_lines") final List<dynamic>? taxLines,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "note_attributes") final List<dynamic>? noteAttributes,
      @JsonKey(name: "total_price") final String? totalPrice,
      @JsonKey(name: "subtotal_price") final String? subtotalPrice,
      @JsonKey(name: "total_tax") final String? totalTax,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "customer") final Customer? customer}) = _$DraftOrderImpl;

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
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
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
  List<dynamic>? get taxLines;
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
  Customer? get customer;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftOrderImplCopyWith<_$DraftOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  @JsonKey(name: "first_name")
  dynamic get firstName => throw _privateConstructorUsedError;
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
  dynamic get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "address2")
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  dynamic get company => throw _privateConstructorUsedError;
  @JsonKey(name: "latitude")
  dynamic get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude")
  dynamic get longitude => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "first_name") dynamic firstName,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "last_name") dynamic lastName,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "latitude") dynamic latitude,
      @JsonKey(name: "longitude") dynamic longitude,
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
              as dynamic,
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
              as dynamic,
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
              as dynamic,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      {@JsonKey(name: "first_name") dynamic firstName,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "last_name") dynamic lastName,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "company") dynamic company,
      @JsonKey(name: "latitude") dynamic latitude,
      @JsonKey(name: "longitude") dynamic longitude,
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
              as dynamic,
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
              as dynamic,
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
              as dynamic,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
  final dynamic firstName;
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
  final dynamic lastName;
  @override
  @JsonKey(name: "address2")
  final String? address2;
  @override
  @JsonKey(name: "company")
  final dynamic company;
  @override
  @JsonKey(name: "latitude")
  final dynamic latitude;
  @override
  @JsonKey(name: "longitude")
  final dynamic longitude;
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
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
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
        const DeepCollectionEquality().hash(firstName),
        address1,
        phone,
        city,
        zip,
        province,
        country,
        const DeepCollectionEquality().hash(lastName),
        address2,
        const DeepCollectionEquality().hash(company),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
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
      {@JsonKey(name: "first_name") final dynamic firstName,
      @JsonKey(name: "address1") final String? address1,
      @JsonKey(name: "phone") final String? phone,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "zip") final String? zip,
      @JsonKey(name: "province") final String? province,
      @JsonKey(name: "country") final String? country,
      @JsonKey(name: "last_name") final dynamic lastName,
      @JsonKey(name: "address2") final String? address2,
      @JsonKey(name: "company") final dynamic company,
      @JsonKey(name: "latitude") final dynamic latitude,
      @JsonKey(name: "longitude") final dynamic longitude,
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
  dynamic get firstName;
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
  dynamic get lastName;
  @override
  @JsonKey(name: "address2")
  String? get address2;
  @override
  @JsonKey(name: "company")
  dynamic get company;
  @override
  @JsonKey(name: "latitude")
  dynamic get latitude;
  @override
  @JsonKey(name: "longitude")
  dynamic get longitude;
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
  List<dynamic>? get taxLines => throw _privateConstructorUsedError;
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
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines,
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
              as List<dynamic>?,
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
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines,
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
              as List<dynamic>?,
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
      @JsonKey(name: "tax_lines") final List<dynamic>? taxLines,
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
      @JsonKey(name: "tax_lines") final List<dynamic>? taxLines,
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
  List<dynamic>? get taxLines;
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
