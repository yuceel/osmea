// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_comprehensive_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateOrderComprehensiveRequest _$CreateOrderComprehensiveRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateOrderComprehensiveRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderComprehensiveRequest {
  @JsonKey(name: "order")
  Order? get order => throw _privateConstructorUsedError;

  /// Serializes this CreateOrderComprehensiveRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateOrderComprehensiveRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateOrderComprehensiveRequestCopyWith<CreateOrderComprehensiveRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderComprehensiveRequestCopyWith<$Res> {
  factory $CreateOrderComprehensiveRequestCopyWith(
          CreateOrderComprehensiveRequest value,
          $Res Function(CreateOrderComprehensiveRequest) then) =
      _$CreateOrderComprehensiveRequestCopyWithImpl<$Res,
          CreateOrderComprehensiveRequest>;
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$CreateOrderComprehensiveRequestCopyWithImpl<$Res,
        $Val extends CreateOrderComprehensiveRequest>
    implements $CreateOrderComprehensiveRequestCopyWith<$Res> {
  _$CreateOrderComprehensiveRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateOrderComprehensiveRequest
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

  /// Create a copy of CreateOrderComprehensiveRequest
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
abstract class _$$CreateOrderComprehensiveRequestImplCopyWith<$Res>
    implements $CreateOrderComprehensiveRequestCopyWith<$Res> {
  factory _$$CreateOrderComprehensiveRequestImplCopyWith(
          _$CreateOrderComprehensiveRequestImpl value,
          $Res Function(_$CreateOrderComprehensiveRequestImpl) then) =
      __$$CreateOrderComprehensiveRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$CreateOrderComprehensiveRequestImplCopyWithImpl<$Res>
    extends _$CreateOrderComprehensiveRequestCopyWithImpl<$Res,
        _$CreateOrderComprehensiveRequestImpl>
    implements _$$CreateOrderComprehensiveRequestImplCopyWith<$Res> {
  __$$CreateOrderComprehensiveRequestImplCopyWithImpl(
      _$CreateOrderComprehensiveRequestImpl _value,
      $Res Function(_$CreateOrderComprehensiveRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateOrderComprehensiveRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$CreateOrderComprehensiveRequestImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderComprehensiveRequestImpl
    implements _CreateOrderComprehensiveRequest {
  const _$CreateOrderComprehensiveRequestImpl(
      {@JsonKey(name: "order") this.order});

  factory _$CreateOrderComprehensiveRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateOrderComprehensiveRequestImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final Order? order;

  @override
  String toString() {
    return 'CreateOrderComprehensiveRequest(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderComprehensiveRequestImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  /// Create a copy of CreateOrderComprehensiveRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderComprehensiveRequestImplCopyWith<
          _$CreateOrderComprehensiveRequestImpl>
      get copyWith => __$$CreateOrderComprehensiveRequestImplCopyWithImpl<
          _$CreateOrderComprehensiveRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderComprehensiveRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderComprehensiveRequest
    implements CreateOrderComprehensiveRequest {
  const factory _CreateOrderComprehensiveRequest(
          {@JsonKey(name: "order") final Order? order}) =
      _$CreateOrderComprehensiveRequestImpl;

  factory _CreateOrderComprehensiveRequest.fromJson(Map<String, dynamic> json) =
      _$CreateOrderComprehensiveRequestImpl.fromJson;

  @override
  @JsonKey(name: "order")
  Order? get order;

  /// Create a copy of CreateOrderComprehensiveRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOrderComprehensiveRequestImplCopyWith<
          _$CreateOrderComprehensiveRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  double? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;

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
      @JsonKey(name: "transactions") List<Transaction>? transactions,
      @JsonKey(name: "total_tax") double? totalTax,
      @JsonKey(name: "currency") String? currency});
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
    Object? transactions = freezed,
    Object? totalTax = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      @JsonKey(name: "transactions") List<Transaction>? transactions,
      @JsonKey(name: "total_tax") double? totalTax,
      @JsonKey(name: "currency") String? currency});
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
    Object? transactions = freezed,
    Object? totalTax = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$OrderImpl(
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "transactions") final List<Transaction>? transactions,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "currency") this.currency})
      : _lineItems = lineItems,
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
  @JsonKey(name: "total_tax")
  final double? totalTax;
  @override
  @JsonKey(name: "currency")
  final String? currency;

  @override
  String toString() {
    return 'Order(lineItems: $lineItems, transactions: $transactions, totalTax: $totalTax, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_lineItems),
      const DeepCollectionEquality().hash(_transactions),
      totalTax,
      currency);

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
      @JsonKey(name: "transactions") final List<Transaction>? transactions,
      @JsonKey(name: "total_tax") final double? totalTax,
      @JsonKey(name: "currency") final String? currency}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions;
  @override
  @JsonKey(name: "total_tax")
  double? get totalTax;
  @override
  @JsonKey(name: "currency")
  String? get currency;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "grams")
  String? get grams => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "price") double? price,
      @JsonKey(name: "grams") String? grams,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines});
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
    Object? title = freezed,
    Object? price = freezed,
    Object? grams = freezed,
    Object? quantity = freezed,
    Object? taxLines = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "price") double? price,
      @JsonKey(name: "grams") String? grams,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines});
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
    Object? title = freezed,
    Object? price = freezed,
    Object? grams = freezed,
    Object? quantity = freezed,
    Object? taxLines = freezed,
  }) {
    return _then(_$LineItemImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "grams") this.grams,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines})
      : _taxLines = taxLines;

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "price")
  final double? price;
  @override
  @JsonKey(name: "grams")
  final String? grams;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
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
    return 'LineItem(title: $title, price: $price, grams: $grams, quantity: $quantity, taxLines: $taxLines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.grams, grams) || other.grams == grams) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, price, grams, quantity,
      const DeepCollectionEquality().hash(_taxLines));

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
          {@JsonKey(name: "title") final String? title,
          @JsonKey(name: "price") final double? price,
          @JsonKey(name: "grams") final String? grams,
          @JsonKey(name: "quantity") final int? quantity,
          @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines}) =
      _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "price")
  double? get price;
  @override
  @JsonKey(name: "grams")
  String? get grams;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
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

TaxLine _$TaxLineFromJson(Map<String, dynamic> json) {
  return _TaxLine.fromJson(json);
}

/// @nodoc
mixin _$TaxLine {
  @JsonKey(name: "price")
  double? get price => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "price") double? price,
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
              as double?,
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
      {@JsonKey(name: "price") double? price,
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
              as double?,
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
  final double? price;
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
      {@JsonKey(name: "price") final double? price,
      @JsonKey(name: "rate") final double? rate,
      @JsonKey(name: "title") final String? title}) = _$TaxLineImpl;

  factory _TaxLine.fromJson(Map<String, dynamic> json) = _$TaxLineImpl.fromJson;

  @override
  @JsonKey(name: "price")
  double? get price;
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
  double? get amount => throw _privateConstructorUsedError;

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
      @JsonKey(name: "amount") double? amount});
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
              as double?,
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
      @JsonKey(name: "amount") double? amount});
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
              as double?,
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
  final double? amount;

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
      @JsonKey(name: "amount") final double? amount}) = _$TransactionImpl;

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
  double? get amount;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
