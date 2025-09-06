// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_all_orders_belonging_to_customer_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesAllOrdersBelongingToCustomerResponse
    _$RetrievesAllOrdersBelongingToCustomerResponseFromJson(
        Map<String, dynamic> json) {
  return _RetrievesAllOrdersBelongingToCustomerResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesAllOrdersBelongingToCustomerResponse {
  @JsonKey(name: "orders")
  List<dynamic>? get orders => throw _privateConstructorUsedError;

  /// Serializes this RetrievesAllOrdersBelongingToCustomerResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesAllOrdersBelongingToCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesAllOrdersBelongingToCustomerResponseCopyWith<
          RetrievesAllOrdersBelongingToCustomerResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesAllOrdersBelongingToCustomerResponseCopyWith<$Res> {
  factory $RetrievesAllOrdersBelongingToCustomerResponseCopyWith(
          RetrievesAllOrdersBelongingToCustomerResponse value,
          $Res Function(RetrievesAllOrdersBelongingToCustomerResponse) then) =
      _$RetrievesAllOrdersBelongingToCustomerResponseCopyWithImpl<$Res,
          RetrievesAllOrdersBelongingToCustomerResponse>;
  @useResult
  $Res call({@JsonKey(name: "orders") List<dynamic>? orders});
}

/// @nodoc
class _$RetrievesAllOrdersBelongingToCustomerResponseCopyWithImpl<$Res,
        $Val extends RetrievesAllOrdersBelongingToCustomerResponse>
    implements $RetrievesAllOrdersBelongingToCustomerResponseCopyWith<$Res> {
  _$RetrievesAllOrdersBelongingToCustomerResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesAllOrdersBelongingToCustomerResponse
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
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RetrievesAllOrdersBelongingToCustomerResponseImplCopyWith<
        $Res>
    implements $RetrievesAllOrdersBelongingToCustomerResponseCopyWith<$Res> {
  factory _$$RetrievesAllOrdersBelongingToCustomerResponseImplCopyWith(
          _$RetrievesAllOrdersBelongingToCustomerResponseImpl value,
          $Res Function(_$RetrievesAllOrdersBelongingToCustomerResponseImpl)
              then) =
      __$$RetrievesAllOrdersBelongingToCustomerResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "orders") List<dynamic>? orders});
}

/// @nodoc
class __$$RetrievesAllOrdersBelongingToCustomerResponseImplCopyWithImpl<$Res>
    extends _$RetrievesAllOrdersBelongingToCustomerResponseCopyWithImpl<$Res,
        _$RetrievesAllOrdersBelongingToCustomerResponseImpl>
    implements
        _$$RetrievesAllOrdersBelongingToCustomerResponseImplCopyWith<$Res> {
  __$$RetrievesAllOrdersBelongingToCustomerResponseImplCopyWithImpl(
      _$RetrievesAllOrdersBelongingToCustomerResponseImpl _value,
      $Res Function(_$RetrievesAllOrdersBelongingToCustomerResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesAllOrdersBelongingToCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_$RetrievesAllOrdersBelongingToCustomerResponseImpl(
      orders: freezed == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesAllOrdersBelongingToCustomerResponseImpl
    implements _RetrievesAllOrdersBelongingToCustomerResponse {
  const _$RetrievesAllOrdersBelongingToCustomerResponseImpl(
      {@JsonKey(name: "orders") final List<dynamic>? orders})
      : _orders = orders;

  factory _$RetrievesAllOrdersBelongingToCustomerResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesAllOrdersBelongingToCustomerResponseImplFromJson(json);

  final List<dynamic>? _orders;
  @override
  @JsonKey(name: "orders")
  List<dynamic>? get orders {
    final value = _orders;
    if (value == null) return null;
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RetrievesAllOrdersBelongingToCustomerResponse(orders: $orders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesAllOrdersBelongingToCustomerResponseImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  /// Create a copy of RetrievesAllOrdersBelongingToCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesAllOrdersBelongingToCustomerResponseImplCopyWith<
          _$RetrievesAllOrdersBelongingToCustomerResponseImpl>
      get copyWith =>
          __$$RetrievesAllOrdersBelongingToCustomerResponseImplCopyWithImpl<
                  _$RetrievesAllOrdersBelongingToCustomerResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesAllOrdersBelongingToCustomerResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesAllOrdersBelongingToCustomerResponse
    implements RetrievesAllOrdersBelongingToCustomerResponse {
  const factory _RetrievesAllOrdersBelongingToCustomerResponse(
          {@JsonKey(name: "orders") final List<dynamic>? orders}) =
      _$RetrievesAllOrdersBelongingToCustomerResponseImpl;

  factory _RetrievesAllOrdersBelongingToCustomerResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesAllOrdersBelongingToCustomerResponseImpl.fromJson;

  @override
  @JsonKey(name: "orders")
  List<dynamic>? get orders;

  /// Create a copy of RetrievesAllOrdersBelongingToCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesAllOrdersBelongingToCustomerResponseImplCopyWith<
          _$RetrievesAllOrdersBelongingToCustomerResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
