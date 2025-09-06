// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_remove_customer_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateRemoveCustomerOrderRequest _$UpdateRemoveCustomerOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateRemoveCustomerOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateRemoveCustomerOrderRequest {
  @JsonKey(name: "order")
  Order? get order => throw _privateConstructorUsedError;

  /// Serializes this UpdateRemoveCustomerOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateRemoveCustomerOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateRemoveCustomerOrderRequestCopyWith<UpdateRemoveCustomerOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRemoveCustomerOrderRequestCopyWith<$Res> {
  factory $UpdateRemoveCustomerOrderRequestCopyWith(
          UpdateRemoveCustomerOrderRequest value,
          $Res Function(UpdateRemoveCustomerOrderRequest) then) =
      _$UpdateRemoveCustomerOrderRequestCopyWithImpl<$Res,
          UpdateRemoveCustomerOrderRequest>;
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$UpdateRemoveCustomerOrderRequestCopyWithImpl<$Res,
        $Val extends UpdateRemoveCustomerOrderRequest>
    implements $UpdateRemoveCustomerOrderRequestCopyWith<$Res> {
  _$UpdateRemoveCustomerOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateRemoveCustomerOrderRequest
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

  /// Create a copy of UpdateRemoveCustomerOrderRequest
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
abstract class _$$UpdateRemoveCustomerOrderRequestImplCopyWith<$Res>
    implements $UpdateRemoveCustomerOrderRequestCopyWith<$Res> {
  factory _$$UpdateRemoveCustomerOrderRequestImplCopyWith(
          _$UpdateRemoveCustomerOrderRequestImpl value,
          $Res Function(_$UpdateRemoveCustomerOrderRequestImpl) then) =
      __$$UpdateRemoveCustomerOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$UpdateRemoveCustomerOrderRequestImplCopyWithImpl<$Res>
    extends _$UpdateRemoveCustomerOrderRequestCopyWithImpl<$Res,
        _$UpdateRemoveCustomerOrderRequestImpl>
    implements _$$UpdateRemoveCustomerOrderRequestImplCopyWith<$Res> {
  __$$UpdateRemoveCustomerOrderRequestImplCopyWithImpl(
      _$UpdateRemoveCustomerOrderRequestImpl _value,
      $Res Function(_$UpdateRemoveCustomerOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateRemoveCustomerOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$UpdateRemoveCustomerOrderRequestImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateRemoveCustomerOrderRequestImpl
    implements _UpdateRemoveCustomerOrderRequest {
  const _$UpdateRemoveCustomerOrderRequestImpl(
      {@JsonKey(name: "order") this.order});

  factory _$UpdateRemoveCustomerOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateRemoveCustomerOrderRequestImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final Order? order;

  @override
  String toString() {
    return 'UpdateRemoveCustomerOrderRequest(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateRemoveCustomerOrderRequestImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  /// Create a copy of UpdateRemoveCustomerOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateRemoveCustomerOrderRequestImplCopyWith<
          _$UpdateRemoveCustomerOrderRequestImpl>
      get copyWith => __$$UpdateRemoveCustomerOrderRequestImplCopyWithImpl<
          _$UpdateRemoveCustomerOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateRemoveCustomerOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateRemoveCustomerOrderRequest
    implements UpdateRemoveCustomerOrderRequest {
  const factory _UpdateRemoveCustomerOrderRequest(
          {@JsonKey(name: "order") final Order? order}) =
      _$UpdateRemoveCustomerOrderRequestImpl;

  factory _UpdateRemoveCustomerOrderRequest.fromJson(
          Map<String, dynamic> json) =
      _$UpdateRemoveCustomerOrderRequestImpl.fromJson;

  @override
  @JsonKey(name: "order")
  Order? get order;

  /// Create a copy of UpdateRemoveCustomerOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateRemoveCustomerOrderRequestImplCopyWith<
          _$UpdateRemoveCustomerOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  dynamic get customer => throw _privateConstructorUsedError;

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
      @JsonKey(name: "customer") dynamic customer});
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
    Object? customer = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "customer") dynamic customer});
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
    Object? customer = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "customer") this.customer});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "customer")
  final dynamic customer;

  @override
  String toString() {
    return 'Order(id: $id, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.customer, customer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(customer));

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
      @JsonKey(name: "customer") final dynamic customer}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "customer")
  dynamic get customer;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
