// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_partially_paid_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateOrderPartiallyPaidRequest _$CreateOrderPartiallyPaidRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateOrderPartiallyPaidRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderPartiallyPaidRequest {
  @JsonKey(name: "order")
  Order? get order => throw _privateConstructorUsedError;

  /// Serializes this CreateOrderPartiallyPaidRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateOrderPartiallyPaidRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateOrderPartiallyPaidRequestCopyWith<CreateOrderPartiallyPaidRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderPartiallyPaidRequestCopyWith<$Res> {
  factory $CreateOrderPartiallyPaidRequestCopyWith(
          CreateOrderPartiallyPaidRequest value,
          $Res Function(CreateOrderPartiallyPaidRequest) then) =
      _$CreateOrderPartiallyPaidRequestCopyWithImpl<$Res,
          CreateOrderPartiallyPaidRequest>;
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$CreateOrderPartiallyPaidRequestCopyWithImpl<$Res,
        $Val extends CreateOrderPartiallyPaidRequest>
    implements $CreateOrderPartiallyPaidRequestCopyWith<$Res> {
  _$CreateOrderPartiallyPaidRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateOrderPartiallyPaidRequest
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

  /// Create a copy of CreateOrderPartiallyPaidRequest
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
abstract class _$$CreateOrderPartiallyPaidRequestImplCopyWith<$Res>
    implements $CreateOrderPartiallyPaidRequestCopyWith<$Res> {
  factory _$$CreateOrderPartiallyPaidRequestImplCopyWith(
          _$CreateOrderPartiallyPaidRequestImpl value,
          $Res Function(_$CreateOrderPartiallyPaidRequestImpl) then) =
      __$$CreateOrderPartiallyPaidRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$CreateOrderPartiallyPaidRequestImplCopyWithImpl<$Res>
    extends _$CreateOrderPartiallyPaidRequestCopyWithImpl<$Res,
        _$CreateOrderPartiallyPaidRequestImpl>
    implements _$$CreateOrderPartiallyPaidRequestImplCopyWith<$Res> {
  __$$CreateOrderPartiallyPaidRequestImplCopyWithImpl(
      _$CreateOrderPartiallyPaidRequestImpl _value,
      $Res Function(_$CreateOrderPartiallyPaidRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateOrderPartiallyPaidRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$CreateOrderPartiallyPaidRequestImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderPartiallyPaidRequestImpl
    implements _CreateOrderPartiallyPaidRequest {
  const _$CreateOrderPartiallyPaidRequestImpl(
      {@JsonKey(name: "order") this.order});

  factory _$CreateOrderPartiallyPaidRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateOrderPartiallyPaidRequestImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final Order? order;

  @override
  String toString() {
    return 'CreateOrderPartiallyPaidRequest(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderPartiallyPaidRequestImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  /// Create a copy of CreateOrderPartiallyPaidRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderPartiallyPaidRequestImplCopyWith<
          _$CreateOrderPartiallyPaidRequestImpl>
      get copyWith => __$$CreateOrderPartiallyPaidRequestImplCopyWithImpl<
          _$CreateOrderPartiallyPaidRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderPartiallyPaidRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderPartiallyPaidRequest
    implements CreateOrderPartiallyPaidRequest {
  const factory _CreateOrderPartiallyPaidRequest(
          {@JsonKey(name: "order") final Order? order}) =
      _$CreateOrderPartiallyPaidRequestImpl;

  factory _CreateOrderPartiallyPaidRequest.fromJson(Map<String, dynamic> json) =
      _$CreateOrderPartiallyPaidRequestImpl.fromJson;

  @override
  @JsonKey(name: "order")
  Order? get order;

  /// Create a copy of CreateOrderPartiallyPaidRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOrderPartiallyPaidRequestImplCopyWith<
          _$CreateOrderPartiallyPaidRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  Customer? get customer => throw _privateConstructorUsedError;
  @JsonKey(name: "billing_address")
  IngAddress? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_address")
  IngAddress? get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions => throw _privateConstructorUsedError;
  @JsonKey(name: "financial_status")
  String? get financialStatus => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "customer") Customer? customer,
      @JsonKey(name: "billing_address") IngAddress? billingAddress,
      @JsonKey(name: "shipping_address") IngAddress? shippingAddress,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "transactions") List<Transaction>? transactions,
      @JsonKey(name: "financial_status") String? financialStatus});

  $CustomerCopyWith<$Res>? get customer;
  $IngAddressCopyWith<$Res>? get billingAddress;
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
    Object? lineItems = freezed,
    Object? taxLines = freezed,
    Object? customer = freezed,
    Object? billingAddress = freezed,
    Object? shippingAddress = freezed,
    Object? email = freezed,
    Object? transactions = freezed,
    Object? financialStatus = freezed,
  }) {
    return _then(_value.copyWith(
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      financialStatus: freezed == financialStatus
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
      @JsonKey(name: "customer") Customer? customer,
      @JsonKey(name: "billing_address") IngAddress? billingAddress,
      @JsonKey(name: "shipping_address") IngAddress? shippingAddress,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "transactions") List<Transaction>? transactions,
      @JsonKey(name: "financial_status") String? financialStatus});

  @override
  $CustomerCopyWith<$Res>? get customer;
  @override
  $IngAddressCopyWith<$Res>? get billingAddress;
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
    Object? lineItems = freezed,
    Object? taxLines = freezed,
    Object? customer = freezed,
    Object? billingAddress = freezed,
    Object? shippingAddress = freezed,
    Object? email = freezed,
    Object? transactions = freezed,
    Object? financialStatus = freezed,
  }) {
    return _then(_$OrderImpl(
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as IngAddress?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      financialStatus: freezed == financialStatus
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
      @JsonKey(name: "customer") this.customer,
      @JsonKey(name: "billing_address") this.billingAddress,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "transactions") final List<Transaction>? transactions,
      @JsonKey(name: "financial_status") this.financialStatus})
      : _lineItems = lineItems,
        _taxLines = taxLines,
        _transactions = transactions;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

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
  @JsonKey(name: "customer")
  final Customer? customer;
  @override
  @JsonKey(name: "billing_address")
  final IngAddress? billingAddress;
  @override
  @JsonKey(name: "shipping_address")
  final IngAddress? shippingAddress;
  @override
  @JsonKey(name: "email")
  final String? email;
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

  @override
  @JsonKey(name: "financial_status")
  final String? financialStatus;

  @override
  String toString() {
    return 'Order(lineItems: $lineItems, taxLines: $taxLines, customer: $customer, billingAddress: $billingAddress, shippingAddress: $shippingAddress, email: $email, transactions: $transactions, financialStatus: $financialStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.financialStatus, financialStatus) ||
                other.financialStatus == financialStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_lineItems),
      const DeepCollectionEquality().hash(_taxLines),
      customer,
      billingAddress,
      shippingAddress,
      email,
      const DeepCollectionEquality().hash(_transactions),
      financialStatus);

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
          {@JsonKey(name: "line_items") final List<LineItem>? lineItems,
          @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines,
          @JsonKey(name: "customer") final Customer? customer,
          @JsonKey(name: "billing_address") final IngAddress? billingAddress,
          @JsonKey(name: "shipping_address") final IngAddress? shippingAddress,
          @JsonKey(name: "email") final String? email,
          @JsonKey(name: "transactions") final List<Transaction>? transactions,
          @JsonKey(name: "financial_status") final String? financialStatus}) =
      _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: "tax_lines")
  List<TaxLine>? get taxLines;
  @override
  @JsonKey(name: "customer")
  Customer? get customer;
  @override
  @JsonKey(name: "billing_address")
  IngAddress? get billingAddress;
  @override
  @JsonKey(name: "shipping_address")
  IngAddress? get shippingAddress;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions;
  @override
  @JsonKey(name: "financial_status")
  String? get financialStatus;

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
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "address1")
  String? get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "province")
  String? get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "zip")
  String? get zip => throw _privateConstructorUsedError;

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
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "zip") String? zip});
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
    Object? lastName = freezed,
    Object? address1 = freezed,
    Object? phone = freezed,
    Object? city = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? zip = freezed,
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
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "zip") String? zip});
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
    Object? lastName = freezed,
    Object? address1 = freezed,
    Object? phone = freezed,
    Object? city = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? zip = freezed,
  }) {
    return _then(_$IngAddressImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngAddressImpl implements _IngAddress {
  const _$IngAddressImpl(
      {@JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "address1") this.address1,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "province") this.province,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "zip") this.zip});

  factory _$IngAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngAddressImplFromJson(json);

  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
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
  @JsonKey(name: "province")
  final String? province;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "zip")
  final String? zip;

  @override
  String toString() {
    return 'IngAddress(firstName: $firstName, lastName: $lastName, address1: $address1, phone: $phone, city: $city, province: $province, country: $country, zip: $zip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngAddressImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.zip, zip) || other.zip == zip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, address1,
      phone, city, province, country, zip);

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
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "address1") final String? address1,
      @JsonKey(name: "phone") final String? phone,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "province") final String? province,
      @JsonKey(name: "country") final String? country,
      @JsonKey(name: "zip") final String? zip}) = _$IngAddressImpl;

  factory _IngAddress.fromJson(Map<String, dynamic> json) =
      _$IngAddressImpl.fromJson;

  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
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
  @JsonKey(name: "province")
  String? get province;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "zip")
  String? get zip;

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
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "email") String? email});
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
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "email") String? email});
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
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
  }) {
    return _then(_$CustomerImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerImpl implements _Customer {
  const _$CustomerImpl(
      {@JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "email") this.email});

  factory _$CustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerImplFromJson(json);

  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "email")
  final String? email;

  @override
  String toString() {
    return 'Customer(firstName: $firstName, lastName: $lastName, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, email);

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
      {@JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "email") final String? email}) = _$CustomerImpl;

  factory _Customer.fromJson(Map<String, dynamic> json) =
      _$CustomerImpl.fromJson;

  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "email")
  String? get email;

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
  int? get variantId => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "quantity") int? quantity});
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
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "quantity") int? quantity});
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
    Object? quantity = freezed,
  }) {
    return _then(_$LineItemImpl(
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemImpl implements _LineItem {
  const _$LineItemImpl(
      {@JsonKey(name: "variant_id") this.variantId,
      @JsonKey(name: "quantity") this.quantity});

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

  @override
  @JsonKey(name: "variant_id")
  final int? variantId;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;

  @override
  String toString() {
    return 'LineItem(variantId: $variantId, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, variantId, quantity);

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
      {@JsonKey(name: "variant_id") final int? variantId,
      @JsonKey(name: "quantity") final int? quantity}) = _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

  @override
  @JsonKey(name: "variant_id")
  int? get variantId;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;

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
  int? get price => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "price") int? price,
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
              as int?,
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
      {@JsonKey(name: "price") int? price,
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
              as int?,
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
  final int? price;
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
      {@JsonKey(name: "price") final int? price,
      @JsonKey(name: "rate") final double? rate,
      @JsonKey(name: "title") final String? title}) = _$TaxLineImpl;

  factory _TaxLine.fromJson(Map<String, dynamic> json) = _$TaxLineImpl.fromJson;

  @override
  @JsonKey(name: "price")
  int? get price;
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

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  @JsonKey(name: "kind")
  String? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  int? get amount => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "kind") String? kind,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "amount") int? amount});
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
    Object? kind = freezed,
    Object? status = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
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
      {@JsonKey(name: "kind") String? kind,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "amount") int? amount});
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
    Object? kind = freezed,
    Object? status = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$TransactionImpl(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionImpl implements _Transaction {
  const _$TransactionImpl(
      {@JsonKey(name: "kind") this.kind,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "amount") this.amount});

  factory _$TransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionImplFromJson(json);

  @override
  @JsonKey(name: "kind")
  final String? kind;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "amount")
  final int? amount;

  @override
  String toString() {
    return 'Transaction(kind: $kind, status: $status, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, status, amount);

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
      {@JsonKey(name: "kind") final String? kind,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "amount") final int? amount}) = _$TransactionImpl;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$TransactionImpl.fromJson;

  @override
  @JsonKey(name: "kind")
  String? get kind;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "amount")
  int? get amount;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
