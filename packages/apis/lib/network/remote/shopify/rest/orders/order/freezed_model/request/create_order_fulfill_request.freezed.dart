// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_fulfill_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateOrderFulfillRequest _$CreateOrderFulfillRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateOrderFulfillRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderFulfillRequest {
  @JsonKey(name: "order")
  Order? get order => throw _privateConstructorUsedError;

  /// Serializes this CreateOrderFulfillRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateOrderFulfillRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateOrderFulfillRequestCopyWith<CreateOrderFulfillRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderFulfillRequestCopyWith<$Res> {
  factory $CreateOrderFulfillRequestCopyWith(CreateOrderFulfillRequest value,
          $Res Function(CreateOrderFulfillRequest) then) =
      _$CreateOrderFulfillRequestCopyWithImpl<$Res, CreateOrderFulfillRequest>;
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$CreateOrderFulfillRequestCopyWithImpl<$Res,
        $Val extends CreateOrderFulfillRequest>
    implements $CreateOrderFulfillRequestCopyWith<$Res> {
  _$CreateOrderFulfillRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateOrderFulfillRequest
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

  /// Create a copy of CreateOrderFulfillRequest
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
abstract class _$$CreateOrderFulfillRequestImplCopyWith<$Res>
    implements $CreateOrderFulfillRequestCopyWith<$Res> {
  factory _$$CreateOrderFulfillRequestImplCopyWith(
          _$CreateOrderFulfillRequestImpl value,
          $Res Function(_$CreateOrderFulfillRequestImpl) then) =
      __$$CreateOrderFulfillRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$CreateOrderFulfillRequestImplCopyWithImpl<$Res>
    extends _$CreateOrderFulfillRequestCopyWithImpl<$Res,
        _$CreateOrderFulfillRequestImpl>
    implements _$$CreateOrderFulfillRequestImplCopyWith<$Res> {
  __$$CreateOrderFulfillRequestImplCopyWithImpl(
      _$CreateOrderFulfillRequestImpl _value,
      $Res Function(_$CreateOrderFulfillRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateOrderFulfillRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$CreateOrderFulfillRequestImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderFulfillRequestImpl implements _CreateOrderFulfillRequest {
  const _$CreateOrderFulfillRequestImpl({@JsonKey(name: "order") this.order});

  factory _$CreateOrderFulfillRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOrderFulfillRequestImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final Order? order;

  @override
  String toString() {
    return 'CreateOrderFulfillRequest(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderFulfillRequestImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  /// Create a copy of CreateOrderFulfillRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderFulfillRequestImplCopyWith<_$CreateOrderFulfillRequestImpl>
      get copyWith => __$$CreateOrderFulfillRequestImplCopyWithImpl<
          _$CreateOrderFulfillRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderFulfillRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderFulfillRequest implements CreateOrderFulfillRequest {
  const factory _CreateOrderFulfillRequest(
          {@JsonKey(name: "order") final Order? order}) =
      _$CreateOrderFulfillRequestImpl;

  factory _CreateOrderFulfillRequest.fromJson(Map<String, dynamic> json) =
      _$CreateOrderFulfillRequestImpl.fromJson;

  @override
  @JsonKey(name: "order")
  Order? get order;

  /// Create a copy of CreateOrderFulfillRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOrderFulfillRequestImplCopyWith<_$CreateOrderFulfillRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_status")
  String? get fulfillmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillments")
  List<Fulfillment>? get fulfillments => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "email") String? email,
      @JsonKey(name: "fulfillment_status") String? fulfillmentStatus,
      @JsonKey(name: "fulfillments") List<Fulfillment>? fulfillments,
      @JsonKey(name: "line_items") List<LineItem>? lineItems});
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
    Object? email = freezed,
    Object? fulfillmentStatus = freezed,
    Object? fulfillments = freezed,
    Object? lineItems = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillments: freezed == fulfillments
          ? _value.fulfillments
          : fulfillments // ignore: cast_nullable_to_non_nullable
              as List<Fulfillment>?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
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
      {@JsonKey(name: "email") String? email,
      @JsonKey(name: "fulfillment_status") String? fulfillmentStatus,
      @JsonKey(name: "fulfillments") List<Fulfillment>? fulfillments,
      @JsonKey(name: "line_items") List<LineItem>? lineItems});
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
    Object? email = freezed,
    Object? fulfillmentStatus = freezed,
    Object? fulfillments = freezed,
    Object? lineItems = freezed,
  }) {
    return _then(_$OrderImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillments: freezed == fulfillments
          ? _value._fulfillments
          : fulfillments // ignore: cast_nullable_to_non_nullable
              as List<Fulfillment>?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "email") this.email,
      @JsonKey(name: "fulfillment_status") this.fulfillmentStatus,
      @JsonKey(name: "fulfillments") final List<Fulfillment>? fulfillments,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems})
      : _fulfillments = fulfillments,
        _lineItems = lineItems;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "fulfillment_status")
  final String? fulfillmentStatus;
  final List<Fulfillment>? _fulfillments;
  @override
  @JsonKey(name: "fulfillments")
  List<Fulfillment>? get fulfillments {
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
  String toString() {
    return 'Order(email: $email, fulfillmentStatus: $fulfillmentStatus, fulfillments: $fulfillments, lineItems: $lineItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.fulfillmentStatus, fulfillmentStatus) ||
                other.fulfillmentStatus == fulfillmentStatus) &&
            const DeepCollectionEquality()
                .equals(other._fulfillments, _fulfillments) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      fulfillmentStatus,
      const DeepCollectionEquality().hash(_fulfillments),
      const DeepCollectionEquality().hash(_lineItems));

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
          {@JsonKey(name: "email") final String? email,
          @JsonKey(name: "fulfillment_status") final String? fulfillmentStatus,
          @JsonKey(name: "fulfillments") final List<Fulfillment>? fulfillments,
          @JsonKey(name: "line_items") final List<LineItem>? lineItems}) =
      _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "fulfillment_status")
  String? get fulfillmentStatus;
  @override
  @JsonKey(name: "fulfillments")
  List<Fulfillment>? get fulfillments;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) {
  return _Fulfillment.fromJson(json);
}

/// @nodoc
mixin _$Fulfillment {
  @JsonKey(name: "location_id")
  int? get locationId => throw _privateConstructorUsedError;

  /// Serializes this Fulfillment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentCopyWith<Fulfillment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCopyWith<$Res> {
  factory $FulfillmentCopyWith(
          Fulfillment value, $Res Function(Fulfillment) then) =
      _$FulfillmentCopyWithImpl<$Res, Fulfillment>;
  @useResult
  $Res call({@JsonKey(name: "location_id") int? locationId});
}

/// @nodoc
class _$FulfillmentCopyWithImpl<$Res, $Val extends Fulfillment>
    implements $FulfillmentCopyWith<$Res> {
  _$FulfillmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationId = freezed,
  }) {
    return _then(_value.copyWith(
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FulfillmentImplCopyWith<$Res>
    implements $FulfillmentCopyWith<$Res> {
  factory _$$FulfillmentImplCopyWith(
          _$FulfillmentImpl value, $Res Function(_$FulfillmentImpl) then) =
      __$$FulfillmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "location_id") int? locationId});
}

/// @nodoc
class __$$FulfillmentImplCopyWithImpl<$Res>
    extends _$FulfillmentCopyWithImpl<$Res, _$FulfillmentImpl>
    implements _$$FulfillmentImplCopyWith<$Res> {
  __$$FulfillmentImplCopyWithImpl(
      _$FulfillmentImpl _value, $Res Function(_$FulfillmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationId = freezed,
  }) {
    return _then(_$FulfillmentImpl(
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentImpl implements _Fulfillment {
  const _$FulfillmentImpl({@JsonKey(name: "location_id") this.locationId});

  factory _$FulfillmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentImplFromJson(json);

  @override
  @JsonKey(name: "location_id")
  final int? locationId;

  @override
  String toString() {
    return 'Fulfillment(locationId: $locationId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentImpl &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locationId);

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentImplCopyWith<_$FulfillmentImpl> get copyWith =>
      __$$FulfillmentImplCopyWithImpl<_$FulfillmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentImplToJson(
      this,
    );
  }
}

abstract class _Fulfillment implements Fulfillment {
  const factory _Fulfillment(
          {@JsonKey(name: "location_id") final int? locationId}) =
      _$FulfillmentImpl;

  factory _Fulfillment.fromJson(Map<String, dynamic> json) =
      _$FulfillmentImpl.fromJson;

  @override
  @JsonKey(name: "location_id")
  int? get locationId;

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentImplCopyWith<_$FulfillmentImpl> get copyWith =>
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
