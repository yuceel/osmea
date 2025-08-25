// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_draft_order_complete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateDraftOrderCompleteRequest _$UpdateDraftOrderCompleteRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateDraftOrderCompleteRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateDraftOrderCompleteRequest {
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder => throw _privateConstructorUsedError;

  /// Serializes this UpdateDraftOrderCompleteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateDraftOrderCompleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateDraftOrderCompleteRequestCopyWith<UpdateDraftOrderCompleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDraftOrderCompleteRequestCopyWith<$Res> {
  factory $UpdateDraftOrderCompleteRequestCopyWith(
          UpdateDraftOrderCompleteRequest value,
          $Res Function(UpdateDraftOrderCompleteRequest) then) =
      _$UpdateDraftOrderCompleteRequestCopyWithImpl<$Res,
          UpdateDraftOrderCompleteRequest>;
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class _$UpdateDraftOrderCompleteRequestCopyWithImpl<$Res,
        $Val extends UpdateDraftOrderCompleteRequest>
    implements $UpdateDraftOrderCompleteRequestCopyWith<$Res> {
  _$UpdateDraftOrderCompleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateDraftOrderCompleteRequest
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

  /// Create a copy of UpdateDraftOrderCompleteRequest
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
abstract class _$$UpdateDraftOrderCompleteRequestImplCopyWith<$Res>
    implements $UpdateDraftOrderCompleteRequestCopyWith<$Res> {
  factory _$$UpdateDraftOrderCompleteRequestImplCopyWith(
          _$UpdateDraftOrderCompleteRequestImpl value,
          $Res Function(_$UpdateDraftOrderCompleteRequestImpl) then) =
      __$$UpdateDraftOrderCompleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  @override
  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class __$$UpdateDraftOrderCompleteRequestImplCopyWithImpl<$Res>
    extends _$UpdateDraftOrderCompleteRequestCopyWithImpl<$Res,
        _$UpdateDraftOrderCompleteRequestImpl>
    implements _$$UpdateDraftOrderCompleteRequestImplCopyWith<$Res> {
  __$$UpdateDraftOrderCompleteRequestImplCopyWithImpl(
      _$UpdateDraftOrderCompleteRequestImpl _value,
      $Res Function(_$UpdateDraftOrderCompleteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateDraftOrderCompleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrder = freezed,
  }) {
    return _then(_$UpdateDraftOrderCompleteRequestImpl(
      draftOrder: freezed == draftOrder
          ? _value.draftOrder
          : draftOrder // ignore: cast_nullable_to_non_nullable
              as DraftOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDraftOrderCompleteRequestImpl
    implements _UpdateDraftOrderCompleteRequest {
  const _$UpdateDraftOrderCompleteRequestImpl(
      {@JsonKey(name: "draft_order") this.draftOrder});

  factory _$UpdateDraftOrderCompleteRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateDraftOrderCompleteRequestImplFromJson(json);

  @override
  @JsonKey(name: "draft_order")
  final DraftOrder? draftOrder;

  @override
  String toString() {
    return 'UpdateDraftOrderCompleteRequest(draftOrder: $draftOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDraftOrderCompleteRequestImpl &&
            (identical(other.draftOrder, draftOrder) ||
                other.draftOrder == draftOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftOrder);

  /// Create a copy of UpdateDraftOrderCompleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDraftOrderCompleteRequestImplCopyWith<
          _$UpdateDraftOrderCompleteRequestImpl>
      get copyWith => __$$UpdateDraftOrderCompleteRequestImplCopyWithImpl<
          _$UpdateDraftOrderCompleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDraftOrderCompleteRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateDraftOrderCompleteRequest
    implements UpdateDraftOrderCompleteRequest {
  const factory _UpdateDraftOrderCompleteRequest(
          {@JsonKey(name: "draft_order") final DraftOrder? draftOrder}) =
      _$UpdateDraftOrderCompleteRequestImpl;

  factory _UpdateDraftOrderCompleteRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateDraftOrderCompleteRequestImpl.fromJson;

  @override
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder;

  /// Create a copy of UpdateDraftOrderCompleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDraftOrderCompleteRequestImplCopyWith<
          _$UpdateDraftOrderCompleteRequestImpl>
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
  String? get invoiceSentAt => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_exempt")
  bool? get taxExempt => throw _privateConstructorUsedError;
  @JsonKey(name: "completed_at")
  String? get completedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_address")
  IngAddress? get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "billing_address")
  IngAddress? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "applied_discount")
  AppliedDiscount? get appliedDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_line")
  ShippingLine? get shippingLine => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  Customer? get customer => throw _privateConstructorUsedError;
  @JsonKey(name: "use_customer_default_address")
  bool? get useCustomerDefaultAddress => throw _privateConstructorUsedError;

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
      @JsonKey(name: "invoice_sent_at") String? invoiceSentAt,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "completed_at") String? completedAt,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "shipping_address") IngAddress? shippingAddress,
      @JsonKey(name: "billing_address") IngAddress? billingAddress,
      @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
      @JsonKey(name: "shipping_line") ShippingLine? shippingLine,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "customer") Customer? customer,
      @JsonKey(name: "use_customer_default_address")
      bool? useCustomerDefaultAddress});

  $IngAddressCopyWith<$Res>? get shippingAddress;
  $IngAddressCopyWith<$Res>? get billingAddress;
  $AppliedDiscountCopyWith<$Res>? get appliedDiscount;
  $ShippingLineCopyWith<$Res>? get shippingLine;
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
    Object? taxExempt = freezed,
    Object? completedAt = freezed,
    Object? status = freezed,
    Object? lineItems = freezed,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? appliedDiscount = freezed,
    Object? shippingLine = freezed,
    Object? tags = freezed,
    Object? noteAttributes = freezed,
    Object? customer = freezed,
    Object? useCustomerDefaultAddress = freezed,
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
              as String?,
      taxExempt: freezed == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
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
              as IngAddress?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as AppliedDiscount?,
      shippingLine: freezed == shippingLine
          ? _value.shippingLine
          : shippingLine // ignore: cast_nullable_to_non_nullable
              as ShippingLine?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      noteAttributes: freezed == noteAttributes
          ? _value.noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      useCustomerDefaultAddress: freezed == useCustomerDefaultAddress
          ? _value.useCustomerDefaultAddress
          : useCustomerDefaultAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of DraftOrder
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

  /// Create a copy of DraftOrder
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
      @JsonKey(name: "invoice_sent_at") String? invoiceSentAt,
      @JsonKey(name: "tax_exempt") bool? taxExempt,
      @JsonKey(name: "completed_at") String? completedAt,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "shipping_address") IngAddress? shippingAddress,
      @JsonKey(name: "billing_address") IngAddress? billingAddress,
      @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
      @JsonKey(name: "shipping_line") ShippingLine? shippingLine,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "customer") Customer? customer,
      @JsonKey(name: "use_customer_default_address")
      bool? useCustomerDefaultAddress});

  @override
  $IngAddressCopyWith<$Res>? get shippingAddress;
  @override
  $IngAddressCopyWith<$Res>? get billingAddress;
  @override
  $AppliedDiscountCopyWith<$Res>? get appliedDiscount;
  @override
  $ShippingLineCopyWith<$Res>? get shippingLine;
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
    Object? taxExempt = freezed,
    Object? completedAt = freezed,
    Object? status = freezed,
    Object? lineItems = freezed,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? appliedDiscount = freezed,
    Object? shippingLine = freezed,
    Object? tags = freezed,
    Object? noteAttributes = freezed,
    Object? customer = freezed,
    Object? useCustomerDefaultAddress = freezed,
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
              as String?,
      taxExempt: freezed == taxExempt
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
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
              as IngAddress?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as AppliedDiscount?,
      shippingLine: freezed == shippingLine
          ? _value.shippingLine
          : shippingLine // ignore: cast_nullable_to_non_nullable
              as ShippingLine?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      noteAttributes: freezed == noteAttributes
          ? _value._noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      useCustomerDefaultAddress: freezed == useCustomerDefaultAddress
          ? _value.useCustomerDefaultAddress
          : useCustomerDefaultAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @JsonKey(name: "tax_exempt") this.taxExempt,
      @JsonKey(name: "completed_at") this.completedAt,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "billing_address") this.billingAddress,
      @JsonKey(name: "applied_discount") this.appliedDiscount,
      @JsonKey(name: "shipping_line") this.shippingLine,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "note_attributes")
      final List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "customer") this.customer,
      @JsonKey(name: "use_customer_default_address")
      this.useCustomerDefaultAddress})
      : _lineItems = lineItems,
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
  final String? invoiceSentAt;
  @override
  @JsonKey(name: "tax_exempt")
  final bool? taxExempt;
  @override
  @JsonKey(name: "completed_at")
  final String? completedAt;
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
  final IngAddress? shippingAddress;
  @override
  @JsonKey(name: "billing_address")
  final IngAddress? billingAddress;
  @override
  @JsonKey(name: "applied_discount")
  final AppliedDiscount? appliedDiscount;
  @override
  @JsonKey(name: "shipping_line")
  final ShippingLine? shippingLine;
  @override
  @JsonKey(name: "tags")
  final String? tags;
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
  @JsonKey(name: "customer")
  final Customer? customer;
  @override
  @JsonKey(name: "use_customer_default_address")
  final bool? useCustomerDefaultAddress;

  @override
  String toString() {
    return 'DraftOrder(id: $id, note: $note, email: $email, taxesIncluded: $taxesIncluded, currency: $currency, invoiceSentAt: $invoiceSentAt, taxExempt: $taxExempt, completedAt: $completedAt, status: $status, lineItems: $lineItems, shippingAddress: $shippingAddress, billingAddress: $billingAddress, appliedDiscount: $appliedDiscount, shippingLine: $shippingLine, tags: $tags, noteAttributes: $noteAttributes, customer: $customer, useCustomerDefaultAddress: $useCustomerDefaultAddress)';
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
            (identical(other.invoiceSentAt, invoiceSentAt) ||
                other.invoiceSentAt == invoiceSentAt) &&
            (identical(other.taxExempt, taxExempt) ||
                other.taxExempt == taxExempt) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.appliedDiscount, appliedDiscount) ||
                other.appliedDiscount == appliedDiscount) &&
            (identical(other.shippingLine, shippingLine) ||
                other.shippingLine == shippingLine) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            const DeepCollectionEquality()
                .equals(other._noteAttributes, _noteAttributes) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.useCustomerDefaultAddress,
                    useCustomerDefaultAddress) ||
                other.useCustomerDefaultAddress == useCustomerDefaultAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      note,
      email,
      taxesIncluded,
      currency,
      invoiceSentAt,
      taxExempt,
      completedAt,
      status,
      const DeepCollectionEquality().hash(_lineItems),
      shippingAddress,
      billingAddress,
      appliedDiscount,
      shippingLine,
      tags,
      const DeepCollectionEquality().hash(_noteAttributes),
      customer,
      useCustomerDefaultAddress);

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
      @JsonKey(name: "invoice_sent_at") final String? invoiceSentAt,
      @JsonKey(name: "tax_exempt") final bool? taxExempt,
      @JsonKey(name: "completed_at") final String? completedAt,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "shipping_address") final IngAddress? shippingAddress,
      @JsonKey(name: "billing_address") final IngAddress? billingAddress,
      @JsonKey(name: "applied_discount") final AppliedDiscount? appliedDiscount,
      @JsonKey(name: "shipping_line") final ShippingLine? shippingLine,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "note_attributes")
      final List<NoteAttribute>? noteAttributes,
      @JsonKey(name: "customer") final Customer? customer,
      @JsonKey(name: "use_customer_default_address")
      final bool? useCustomerDefaultAddress}) = _$DraftOrderImpl;

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
  String? get invoiceSentAt;
  @override
  @JsonKey(name: "tax_exempt")
  bool? get taxExempt;
  @override
  @JsonKey(name: "completed_at")
  String? get completedAt;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: "shipping_address")
  IngAddress? get shippingAddress;
  @override
  @JsonKey(name: "billing_address")
  IngAddress? get billingAddress;
  @override
  @JsonKey(name: "applied_discount")
  AppliedDiscount? get appliedDiscount;
  @override
  @JsonKey(name: "shipping_line")
  ShippingLine? get shippingLine;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes;
  @override
  @JsonKey(name: "customer")
  Customer? get customer;
  @override
  @JsonKey(name: "use_customer_default_address")
  bool? get useCustomerDefaultAddress;

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
      @JsonKey(name: "last_name") String? lastName});
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
      @JsonKey(name: "last_name") String? lastName});
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
      @JsonKey(name: "last_name") this.lastName});

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
  String toString() {
    return 'IngAddress(firstName: $firstName, address1: $address1, phone: $phone, city: $city, zip: $zip, province: $province, country: $country, lastName: $lastName)';
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
                other.lastName == lastName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, address1, phone, city,
      zip, province, country, lastName);

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
      @JsonKey(name: "last_name") final String? lastName}) = _$IngAddressImpl;

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

  /// Create a copy of IngAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IngAddressImplCopyWith<_$IngAddressImpl> get copyWith =>
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
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;

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
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "phone") String? phone});
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
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
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
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "phone") String? phone});
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
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
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
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
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
class _$CustomerImpl implements _Customer {
  const _$CustomerImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "phone") this.phone});

  factory _$CustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "phone")
  final String? phone;

  @override
  String toString() {
    return 'Customer(id: $id, email: $email, firstName: $firstName, lastName: $lastName, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, email, firstName, lastName, phone);

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
      @JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "phone") final String? phone}) = _$CustomerImpl;

  factory _Customer.fromJson(Map<String, dynamic> json) =
      _$CustomerImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "phone")
  String? get phone;

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
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "applied_discount")
  AppliedDiscount? get appliedDiscount => throw _privateConstructorUsedError;

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
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount});

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
    Object? quantity = freezed,
    Object? price = freezed,
    Object? appliedDiscount = freezed,
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
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as AppliedDiscount?,
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
      @JsonKey(name: "variant_title") String? variantTitle,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount});

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
    Object? quantity = freezed,
    Object? price = freezed,
    Object? appliedDiscount = freezed,
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
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedDiscount: freezed == appliedDiscount
          ? _value.appliedDiscount
          : appliedDiscount // ignore: cast_nullable_to_non_nullable
              as AppliedDiscount?,
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
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "applied_discount") this.appliedDiscount});

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
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "applied_discount")
  final AppliedDiscount? appliedDiscount;

  @override
  String toString() {
    return 'LineItem(id: $id, variantId: $variantId, productId: $productId, title: $title, variantTitle: $variantTitle, sku: $sku, quantity: $quantity, price: $price, appliedDiscount: $appliedDiscount)';
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
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.appliedDiscount, appliedDiscount) ||
                other.appliedDiscount == appliedDiscount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, variantId, productId, title,
      variantTitle, sku, quantity, price, appliedDiscount);

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
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "applied_discount")
      final AppliedDiscount? appliedDiscount}) = _$LineItemImpl;

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
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "applied_discount")
  AppliedDiscount? get appliedDiscount;

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
  @JsonKey(name: "custom")
  bool? get custom => throw _privateConstructorUsedError;

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
      @JsonKey(name: "custom") bool? custom});
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
    Object? custom = freezed,
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
      custom: freezed == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @JsonKey(name: "custom") bool? custom});
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
    Object? custom = freezed,
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
      custom: freezed == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingLineImpl implements _ShippingLine {
  const _$ShippingLineImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "custom") this.custom});

  factory _$ShippingLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingLineImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "custom")
  final bool? custom;

  @override
  String toString() {
    return 'ShippingLine(title: $title, price: $price, custom: $custom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingLineImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.custom, custom) || other.custom == custom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, price, custom);

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
      @JsonKey(name: "custom") final bool? custom}) = _$ShippingLineImpl;

  factory _ShippingLine.fromJson(Map<String, dynamic> json) =
      _$ShippingLineImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "custom")
  bool? get custom;

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingLineImplCopyWith<_$ShippingLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
