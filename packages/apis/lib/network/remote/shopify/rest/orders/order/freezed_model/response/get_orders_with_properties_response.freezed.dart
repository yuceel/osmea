// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_orders_with_properties_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetOrdersWithPropertiesResponse _$GetOrdersWithPropertiesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetOrdersWithPropertiesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetOrdersWithPropertiesResponse {
  @JsonKey(name: "orders")
  List<Order>? get orders => throw _privateConstructorUsedError;

  /// Serializes this GetOrdersWithPropertiesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetOrdersWithPropertiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetOrdersWithPropertiesResponseCopyWith<GetOrdersWithPropertiesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOrdersWithPropertiesResponseCopyWith<$Res> {
  factory $GetOrdersWithPropertiesResponseCopyWith(
          GetOrdersWithPropertiesResponse value,
          $Res Function(GetOrdersWithPropertiesResponse) then) =
      _$GetOrdersWithPropertiesResponseCopyWithImpl<$Res,
          GetOrdersWithPropertiesResponse>;
  @useResult
  $Res call({@JsonKey(name: "orders") List<Order>? orders});
}

/// @nodoc
class _$GetOrdersWithPropertiesResponseCopyWithImpl<$Res,
        $Val extends GetOrdersWithPropertiesResponse>
    implements $GetOrdersWithPropertiesResponseCopyWith<$Res> {
  _$GetOrdersWithPropertiesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetOrdersWithPropertiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_value.copyWith(
      orders: freezed == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetOrdersWithPropertiesResponseImplCopyWith<$Res>
    implements $GetOrdersWithPropertiesResponseCopyWith<$Res> {
  factory _$$GetOrdersWithPropertiesResponseImplCopyWith(
          _$GetOrdersWithPropertiesResponseImpl value,
          $Res Function(_$GetOrdersWithPropertiesResponseImpl) then) =
      __$$GetOrdersWithPropertiesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "orders") List<Order>? orders});
}

/// @nodoc
class __$$GetOrdersWithPropertiesResponseImplCopyWithImpl<$Res>
    extends _$GetOrdersWithPropertiesResponseCopyWithImpl<$Res,
        _$GetOrdersWithPropertiesResponseImpl>
    implements _$$GetOrdersWithPropertiesResponseImplCopyWith<$Res> {
  __$$GetOrdersWithPropertiesResponseImplCopyWithImpl(
      _$GetOrdersWithPropertiesResponseImpl _value,
      $Res Function(_$GetOrdersWithPropertiesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetOrdersWithPropertiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_$GetOrdersWithPropertiesResponseImpl(
      orders: freezed == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetOrdersWithPropertiesResponseImpl
    implements _GetOrdersWithPropertiesResponse {
  const _$GetOrdersWithPropertiesResponseImpl(
      {@JsonKey(name: "orders") final List<Order>? orders})
      : _orders = orders;

  factory _$GetOrdersWithPropertiesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetOrdersWithPropertiesResponseImplFromJson(json);

  final List<Order>? _orders;
  @override
  @JsonKey(name: "orders")
  List<Order>? get orders {
    final value = _orders;
    if (value == null) return null;
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetOrdersWithPropertiesResponse(orders: $orders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrdersWithPropertiesResponseImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  /// Create a copy of GetOrdersWithPropertiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrdersWithPropertiesResponseImplCopyWith<
          _$GetOrdersWithPropertiesResponseImpl>
      get copyWith => __$$GetOrdersWithPropertiesResponseImplCopyWithImpl<
          _$GetOrdersWithPropertiesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetOrdersWithPropertiesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetOrdersWithPropertiesResponse
    implements GetOrdersWithPropertiesResponse {
  const factory _GetOrdersWithPropertiesResponse(
          {@JsonKey(name: "orders") final List<Order>? orders}) =
      _$GetOrdersWithPropertiesResponseImpl;

  factory _GetOrdersWithPropertiesResponse.fromJson(Map<String, dynamic> json) =
      _$GetOrdersWithPropertiesResponseImpl.fromJson;

  @override
  @JsonKey(name: "orders")
  List<Order>? get orders;

  /// Create a copy of GetOrdersWithPropertiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetOrdersWithPropertiesResponseImplCopyWith<
          _$GetOrdersWithPropertiesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price")
  String? get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;

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
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "name") String? name});
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
    Object? createdAt = freezed,
    Object? totalPrice = freezed,
    Object? name = freezed,
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
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "total_price") String? totalPrice,
      @JsonKey(name: "name") String? name});
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
    Object? createdAt = freezed,
    Object? totalPrice = freezed,
    Object? name = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "total_price") this.totalPrice,
      @JsonKey(name: "name") this.name});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "total_price")
  final String? totalPrice;
  @override
  @JsonKey(name: "name")
  final String? name;

  @override
  String toString() {
    return 'Order(id: $id, createdAt: $createdAt, totalPrice: $totalPrice, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, totalPrice, name);

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
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "total_price") final String? totalPrice,
      @JsonKey(name: "name") final String? name}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "total_price")
  String? get totalPrice;
  @override
  @JsonKey(name: "name")
  String? get name;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
