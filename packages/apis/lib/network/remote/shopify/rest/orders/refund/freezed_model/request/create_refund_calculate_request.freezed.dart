// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_refund_calculate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateRefundCalculateRequest _$CreateRefundCalculateRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateRefundCalculateRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateRefundCalculateRequest {
  @JsonKey(name: "refund")
  Refund? get refund => throw _privateConstructorUsedError;

  /// Serializes this CreateRefundCalculateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateRefundCalculateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateRefundCalculateRequestCopyWith<CreateRefundCalculateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRefundCalculateRequestCopyWith<$Res> {
  factory $CreateRefundCalculateRequestCopyWith(
          CreateRefundCalculateRequest value,
          $Res Function(CreateRefundCalculateRequest) then) =
      _$CreateRefundCalculateRequestCopyWithImpl<$Res,
          CreateRefundCalculateRequest>;
  @useResult
  $Res call({@JsonKey(name: "refund") Refund? refund});

  $RefundCopyWith<$Res>? get refund;
}

/// @nodoc
class _$CreateRefundCalculateRequestCopyWithImpl<$Res,
        $Val extends CreateRefundCalculateRequest>
    implements $CreateRefundCalculateRequestCopyWith<$Res> {
  _$CreateRefundCalculateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateRefundCalculateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refund = freezed,
  }) {
    return _then(_value.copyWith(
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as Refund?,
    ) as $Val);
  }

  /// Create a copy of CreateRefundCalculateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefundCopyWith<$Res>? get refund {
    if (_value.refund == null) {
      return null;
    }

    return $RefundCopyWith<$Res>(_value.refund!, (value) {
      return _then(_value.copyWith(refund: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateRefundCalculateRequestImplCopyWith<$Res>
    implements $CreateRefundCalculateRequestCopyWith<$Res> {
  factory _$$CreateRefundCalculateRequestImplCopyWith(
          _$CreateRefundCalculateRequestImpl value,
          $Res Function(_$CreateRefundCalculateRequestImpl) then) =
      __$$CreateRefundCalculateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "refund") Refund? refund});

  @override
  $RefundCopyWith<$Res>? get refund;
}

/// @nodoc
class __$$CreateRefundCalculateRequestImplCopyWithImpl<$Res>
    extends _$CreateRefundCalculateRequestCopyWithImpl<$Res,
        _$CreateRefundCalculateRequestImpl>
    implements _$$CreateRefundCalculateRequestImplCopyWith<$Res> {
  __$$CreateRefundCalculateRequestImplCopyWithImpl(
      _$CreateRefundCalculateRequestImpl _value,
      $Res Function(_$CreateRefundCalculateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateRefundCalculateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refund = freezed,
  }) {
    return _then(_$CreateRefundCalculateRequestImpl(
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as Refund?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateRefundCalculateRequestImpl
    implements _CreateRefundCalculateRequest {
  const _$CreateRefundCalculateRequestImpl(
      {@JsonKey(name: "refund") this.refund});

  factory _$CreateRefundCalculateRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateRefundCalculateRequestImplFromJson(json);

  @override
  @JsonKey(name: "refund")
  final Refund? refund;

  @override
  String toString() {
    return 'CreateRefundCalculateRequest(refund: $refund)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateRefundCalculateRequestImpl &&
            (identical(other.refund, refund) || other.refund == refund));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, refund);

  /// Create a copy of CreateRefundCalculateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateRefundCalculateRequestImplCopyWith<
          _$CreateRefundCalculateRequestImpl>
      get copyWith => __$$CreateRefundCalculateRequestImplCopyWithImpl<
          _$CreateRefundCalculateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateRefundCalculateRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateRefundCalculateRequest
    implements CreateRefundCalculateRequest {
  const factory _CreateRefundCalculateRequest(
          {@JsonKey(name: "refund") final Refund? refund}) =
      _$CreateRefundCalculateRequestImpl;

  factory _CreateRefundCalculateRequest.fromJson(Map<String, dynamic> json) =
      _$CreateRefundCalculateRequestImpl.fromJson;

  @override
  @JsonKey(name: "refund")
  Refund? get refund;

  /// Create a copy of CreateRefundCalculateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateRefundCalculateRequestImplCopyWith<
          _$CreateRefundCalculateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Refund _$RefundFromJson(Map<String, dynamic> json) {
  return _Refund.fromJson(json);
}

/// @nodoc
mixin _$Refund {
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping")
  Shipping? get shipping => throw _privateConstructorUsedError;
  @JsonKey(name: "refund_line_items")
  List<RefundLineItem>? get refundLineItems =>
      throw _privateConstructorUsedError;

  /// Serializes this Refund to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundCopyWith<Refund> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundCopyWith<$Res> {
  factory $RefundCopyWith(Refund value, $Res Function(Refund) then) =
      _$RefundCopyWithImpl<$Res, Refund>;
  @useResult
  $Res call(
      {@JsonKey(name: "currency") String? currency,
      @JsonKey(name: "shipping") Shipping? shipping,
      @JsonKey(name: "refund_line_items")
      List<RefundLineItem>? refundLineItems});

  $ShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class _$RefundCopyWithImpl<$Res, $Val extends Refund>
    implements $RefundCopyWith<$Res> {
  _$RefundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? shipping = freezed,
    Object? refundLineItems = freezed,
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
      refundLineItems: freezed == refundLineItems
          ? _value.refundLineItems
          : refundLineItems // ignore: cast_nullable_to_non_nullable
              as List<RefundLineItem>?,
    ) as $Val);
  }

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $ShippingCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RefundImplCopyWith<$Res> implements $RefundCopyWith<$Res> {
  factory _$$RefundImplCopyWith(
          _$RefundImpl value, $Res Function(_$RefundImpl) then) =
      __$$RefundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "currency") String? currency,
      @JsonKey(name: "shipping") Shipping? shipping,
      @JsonKey(name: "refund_line_items")
      List<RefundLineItem>? refundLineItems});

  @override
  $ShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class __$$RefundImplCopyWithImpl<$Res>
    extends _$RefundCopyWithImpl<$Res, _$RefundImpl>
    implements _$$RefundImplCopyWith<$Res> {
  __$$RefundImplCopyWithImpl(
      _$RefundImpl _value, $Res Function(_$RefundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? shipping = freezed,
    Object? refundLineItems = freezed,
  }) {
    return _then(_$RefundImpl(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
      refundLineItems: freezed == refundLineItems
          ? _value._refundLineItems
          : refundLineItems // ignore: cast_nullable_to_non_nullable
              as List<RefundLineItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundImpl implements _Refund {
  const _$RefundImpl(
      {@JsonKey(name: "currency") this.currency,
      @JsonKey(name: "shipping") this.shipping,
      @JsonKey(name: "refund_line_items")
      final List<RefundLineItem>? refundLineItems})
      : _refundLineItems = refundLineItems;

  factory _$RefundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundImplFromJson(json);

  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "shipping")
  final Shipping? shipping;
  final List<RefundLineItem>? _refundLineItems;
  @override
  @JsonKey(name: "refund_line_items")
  List<RefundLineItem>? get refundLineItems {
    final value = _refundLineItems;
    if (value == null) return null;
    if (_refundLineItems is EqualUnmodifiableListView) return _refundLineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Refund(currency: $currency, shipping: $shipping, refundLineItems: $refundLineItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            const DeepCollectionEquality()
                .equals(other._refundLineItems, _refundLineItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currency, shipping,
      const DeepCollectionEquality().hash(_refundLineItems));

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundImplCopyWith<_$RefundImpl> get copyWith =>
      __$$RefundImplCopyWithImpl<_$RefundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundImplToJson(
      this,
    );
  }
}

abstract class _Refund implements Refund {
  const factory _Refund(
      {@JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "shipping") final Shipping? shipping,
      @JsonKey(name: "refund_line_items")
      final List<RefundLineItem>? refundLineItems}) = _$RefundImpl;

  factory _Refund.fromJson(Map<String, dynamic> json) = _$RefundImpl.fromJson;

  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "shipping")
  Shipping? get shipping;
  @override
  @JsonKey(name: "refund_line_items")
  List<RefundLineItem>? get refundLineItems;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundImplCopyWith<_$RefundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RefundLineItem _$RefundLineItemFromJson(Map<String, dynamic> json) {
  return _RefundLineItem.fromJson(json);
}

/// @nodoc
mixin _$RefundLineItem {
  @JsonKey(name: "line_item_id")
  int? get lineItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "restock_type")
  String? get restockType => throw _privateConstructorUsedError;

  /// Serializes this RefundLineItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundLineItemCopyWith<RefundLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundLineItemCopyWith<$Res> {
  factory $RefundLineItemCopyWith(
          RefundLineItem value, $Res Function(RefundLineItem) then) =
      _$RefundLineItemCopyWithImpl<$Res, RefundLineItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "line_item_id") int? lineItemId,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "restock_type") String? restockType});
}

/// @nodoc
class _$RefundLineItemCopyWithImpl<$Res, $Val extends RefundLineItem>
    implements $RefundLineItemCopyWith<$Res> {
  _$RefundLineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItemId = freezed,
    Object? quantity = freezed,
    Object? restockType = freezed,
  }) {
    return _then(_value.copyWith(
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      restockType: freezed == restockType
          ? _value.restockType
          : restockType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefundLineItemImplCopyWith<$Res>
    implements $RefundLineItemCopyWith<$Res> {
  factory _$$RefundLineItemImplCopyWith(_$RefundLineItemImpl value,
          $Res Function(_$RefundLineItemImpl) then) =
      __$$RefundLineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "line_item_id") int? lineItemId,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "restock_type") String? restockType});
}

/// @nodoc
class __$$RefundLineItemImplCopyWithImpl<$Res>
    extends _$RefundLineItemCopyWithImpl<$Res, _$RefundLineItemImpl>
    implements _$$RefundLineItemImplCopyWith<$Res> {
  __$$RefundLineItemImplCopyWithImpl(
      _$RefundLineItemImpl _value, $Res Function(_$RefundLineItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItemId = freezed,
    Object? quantity = freezed,
    Object? restockType = freezed,
  }) {
    return _then(_$RefundLineItemImpl(
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      restockType: freezed == restockType
          ? _value.restockType
          : restockType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundLineItemImpl implements _RefundLineItem {
  const _$RefundLineItemImpl(
      {@JsonKey(name: "line_item_id") this.lineItemId,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "restock_type") this.restockType});

  factory _$RefundLineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundLineItemImplFromJson(json);

  @override
  @JsonKey(name: "line_item_id")
  final int? lineItemId;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "restock_type")
  final String? restockType;

  @override
  String toString() {
    return 'RefundLineItem(lineItemId: $lineItemId, quantity: $quantity, restockType: $restockType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundLineItemImpl &&
            (identical(other.lineItemId, lineItemId) ||
                other.lineItemId == lineItemId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.restockType, restockType) ||
                other.restockType == restockType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lineItemId, quantity, restockType);

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundLineItemImplCopyWith<_$RefundLineItemImpl> get copyWith =>
      __$$RefundLineItemImplCopyWithImpl<_$RefundLineItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundLineItemImplToJson(
      this,
    );
  }
}

abstract class _RefundLineItem implements RefundLineItem {
  const factory _RefundLineItem(
          {@JsonKey(name: "line_item_id") final int? lineItemId,
          @JsonKey(name: "quantity") final int? quantity,
          @JsonKey(name: "restock_type") final String? restockType}) =
      _$RefundLineItemImpl;

  factory _RefundLineItem.fromJson(Map<String, dynamic> json) =
      _$RefundLineItemImpl.fromJson;

  @override
  @JsonKey(name: "line_item_id")
  int? get lineItemId;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "restock_type")
  String? get restockType;

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundLineItemImplCopyWith<_$RefundLineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shipping _$ShippingFromJson(Map<String, dynamic> json) {
  return _Shipping.fromJson(json);
}

/// @nodoc
mixin _$Shipping {
  @JsonKey(name: "full_refund")
  bool? get fullRefund => throw _privateConstructorUsedError;

  /// Serializes this Shipping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingCopyWith<Shipping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingCopyWith<$Res> {
  factory $ShippingCopyWith(Shipping value, $Res Function(Shipping) then) =
      _$ShippingCopyWithImpl<$Res, Shipping>;
  @useResult
  $Res call({@JsonKey(name: "full_refund") bool? fullRefund});
}

/// @nodoc
class _$ShippingCopyWithImpl<$Res, $Val extends Shipping>
    implements $ShippingCopyWith<$Res> {
  _$ShippingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullRefund = freezed,
  }) {
    return _then(_value.copyWith(
      fullRefund: freezed == fullRefund
          ? _value.fullRefund
          : fullRefund // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingImplCopyWith<$Res>
    implements $ShippingCopyWith<$Res> {
  factory _$$ShippingImplCopyWith(
          _$ShippingImpl value, $Res Function(_$ShippingImpl) then) =
      __$$ShippingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "full_refund") bool? fullRefund});
}

/// @nodoc
class __$$ShippingImplCopyWithImpl<$Res>
    extends _$ShippingCopyWithImpl<$Res, _$ShippingImpl>
    implements _$$ShippingImplCopyWith<$Res> {
  __$$ShippingImplCopyWithImpl(
      _$ShippingImpl _value, $Res Function(_$ShippingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullRefund = freezed,
  }) {
    return _then(_$ShippingImpl(
      fullRefund: freezed == fullRefund
          ? _value.fullRefund
          : fullRefund // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingImpl implements _Shipping {
  const _$ShippingImpl({@JsonKey(name: "full_refund") this.fullRefund});

  factory _$ShippingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingImplFromJson(json);

  @override
  @JsonKey(name: "full_refund")
  final bool? fullRefund;

  @override
  String toString() {
    return 'Shipping(fullRefund: $fullRefund)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingImpl &&
            (identical(other.fullRefund, fullRefund) ||
                other.fullRefund == fullRefund));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fullRefund);

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingImplCopyWith<_$ShippingImpl> get copyWith =>
      __$$ShippingImplCopyWithImpl<_$ShippingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingImplToJson(
      this,
    );
  }
}

abstract class _Shipping implements Shipping {
  const factory _Shipping(
      {@JsonKey(name: "full_refund") final bool? fullRefund}) = _$ShippingImpl;

  factory _Shipping.fromJson(Map<String, dynamic> json) =
      _$ShippingImpl.fromJson;

  @override
  @JsonKey(name: "full_refund")
  bool? get fullRefund;

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingImplCopyWith<_$ShippingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
