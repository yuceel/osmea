// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_order_tag_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateOrderTagRequest _$UpdateOrderTagRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateOrderTagRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateOrderTagRequest {
  @JsonKey(name: "order")
  Order? get order => throw _privateConstructorUsedError;

  /// Serializes this UpdateOrderTagRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateOrderTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateOrderTagRequestCopyWith<UpdateOrderTagRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateOrderTagRequestCopyWith<$Res> {
  factory $UpdateOrderTagRequestCopyWith(UpdateOrderTagRequest value,
          $Res Function(UpdateOrderTagRequest) then) =
      _$UpdateOrderTagRequestCopyWithImpl<$Res, UpdateOrderTagRequest>;
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$UpdateOrderTagRequestCopyWithImpl<$Res,
        $Val extends UpdateOrderTagRequest>
    implements $UpdateOrderTagRequestCopyWith<$Res> {
  _$UpdateOrderTagRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateOrderTagRequest
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

  /// Create a copy of UpdateOrderTagRequest
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
abstract class _$$UpdateOrderTagRequestImplCopyWith<$Res>
    implements $UpdateOrderTagRequestCopyWith<$Res> {
  factory _$$UpdateOrderTagRequestImplCopyWith(
          _$UpdateOrderTagRequestImpl value,
          $Res Function(_$UpdateOrderTagRequestImpl) then) =
      __$$UpdateOrderTagRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$UpdateOrderTagRequestImplCopyWithImpl<$Res>
    extends _$UpdateOrderTagRequestCopyWithImpl<$Res,
        _$UpdateOrderTagRequestImpl>
    implements _$$UpdateOrderTagRequestImplCopyWith<$Res> {
  __$$UpdateOrderTagRequestImplCopyWithImpl(_$UpdateOrderTagRequestImpl _value,
      $Res Function(_$UpdateOrderTagRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateOrderTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$UpdateOrderTagRequestImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateOrderTagRequestImpl implements _UpdateOrderTagRequest {
  const _$UpdateOrderTagRequestImpl({@JsonKey(name: "order") this.order});

  factory _$UpdateOrderTagRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateOrderTagRequestImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final Order? order;

  @override
  String toString() {
    return 'UpdateOrderTagRequest(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOrderTagRequestImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  /// Create a copy of UpdateOrderTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOrderTagRequestImplCopyWith<_$UpdateOrderTagRequestImpl>
      get copyWith => __$$UpdateOrderTagRequestImplCopyWithImpl<
          _$UpdateOrderTagRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateOrderTagRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateOrderTagRequest implements UpdateOrderTagRequest {
  const factory _UpdateOrderTagRequest(
          {@JsonKey(name: "order") final Order? order}) =
      _$UpdateOrderTagRequestImpl;

  factory _UpdateOrderTagRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateOrderTagRequestImpl.fromJson;

  @override
  @JsonKey(name: "order")
  Order? get order;

  /// Create a copy of UpdateOrderTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateOrderTagRequestImplCopyWith<_$UpdateOrderTagRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id, @JsonKey(name: "tags") String? tags});
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
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "id") int? id, @JsonKey(name: "tags") String? tags});
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
    Object? tags = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "tags") this.tags});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "tags")
  final String? tags;

  @override
  String toString() {
    return 'Order(id: $id, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tags, tags) || other.tags == tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, tags);

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
      @JsonKey(name: "tags") final String? tags}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "tags")
  String? get tags;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
