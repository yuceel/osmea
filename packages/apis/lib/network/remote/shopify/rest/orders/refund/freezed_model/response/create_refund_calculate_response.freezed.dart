// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_refund_calculate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateRefundCalculateResponse _$CreateRefundCalculateResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateRefundCalculateResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateRefundCalculateResponse {
  @JsonKey(name: "refund")
  Refund? get refund => throw _privateConstructorUsedError;

  /// Serializes this CreateRefundCalculateResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateRefundCalculateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateRefundCalculateResponseCopyWith<CreateRefundCalculateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRefundCalculateResponseCopyWith<$Res> {
  factory $CreateRefundCalculateResponseCopyWith(
          CreateRefundCalculateResponse value,
          $Res Function(CreateRefundCalculateResponse) then) =
      _$CreateRefundCalculateResponseCopyWithImpl<$Res,
          CreateRefundCalculateResponse>;
  @useResult
  $Res call({@JsonKey(name: "refund") Refund? refund});

  $RefundCopyWith<$Res>? get refund;
}

/// @nodoc
class _$CreateRefundCalculateResponseCopyWithImpl<$Res,
        $Val extends CreateRefundCalculateResponse>
    implements $CreateRefundCalculateResponseCopyWith<$Res> {
  _$CreateRefundCalculateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateRefundCalculateResponse
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

  /// Create a copy of CreateRefundCalculateResponse
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
abstract class _$$CreateRefundCalculateResponseImplCopyWith<$Res>
    implements $CreateRefundCalculateResponseCopyWith<$Res> {
  factory _$$CreateRefundCalculateResponseImplCopyWith(
          _$CreateRefundCalculateResponseImpl value,
          $Res Function(_$CreateRefundCalculateResponseImpl) then) =
      __$$CreateRefundCalculateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "refund") Refund? refund});

  @override
  $RefundCopyWith<$Res>? get refund;
}

/// @nodoc
class __$$CreateRefundCalculateResponseImplCopyWithImpl<$Res>
    extends _$CreateRefundCalculateResponseCopyWithImpl<$Res,
        _$CreateRefundCalculateResponseImpl>
    implements _$$CreateRefundCalculateResponseImplCopyWith<$Res> {
  __$$CreateRefundCalculateResponseImplCopyWithImpl(
      _$CreateRefundCalculateResponseImpl _value,
      $Res Function(_$CreateRefundCalculateResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateRefundCalculateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refund = freezed,
  }) {
    return _then(_$CreateRefundCalculateResponseImpl(
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as Refund?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateRefundCalculateResponseImpl
    implements _CreateRefundCalculateResponse {
  const _$CreateRefundCalculateResponseImpl(
      {@JsonKey(name: "refund") this.refund});

  factory _$CreateRefundCalculateResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateRefundCalculateResponseImplFromJson(json);

  @override
  @JsonKey(name: "refund")
  final Refund? refund;

  @override
  String toString() {
    return 'CreateRefundCalculateResponse(refund: $refund)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateRefundCalculateResponseImpl &&
            (identical(other.refund, refund) || other.refund == refund));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, refund);

  /// Create a copy of CreateRefundCalculateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateRefundCalculateResponseImplCopyWith<
          _$CreateRefundCalculateResponseImpl>
      get copyWith => __$$CreateRefundCalculateResponseImplCopyWithImpl<
          _$CreateRefundCalculateResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateRefundCalculateResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateRefundCalculateResponse
    implements CreateRefundCalculateResponse {
  const factory _CreateRefundCalculateResponse(
          {@JsonKey(name: "refund") final Refund? refund}) =
      _$CreateRefundCalculateResponseImpl;

  factory _CreateRefundCalculateResponse.fromJson(Map<String, dynamic> json) =
      _$CreateRefundCalculateResponseImpl.fromJson;

  @override
  @JsonKey(name: "refund")
  Refund? get refund;

  /// Create a copy of CreateRefundCalculateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateRefundCalculateResponseImplCopyWith<
          _$CreateRefundCalculateResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Refund _$RefundFromJson(Map<String, dynamic> json) {
  return _Refund.fromJson(json);
}

/// @nodoc
mixin _$Refund {
  @JsonKey(name: "duties")
  List<dynamic>? get duties => throw _privateConstructorUsedError;
  @JsonKey(name: "total_duties_set")
  TotalDutiesSet? get totalDutiesSet => throw _privateConstructorUsedError;
  @JsonKey(name: "return")
  dynamic get refundReturn => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping")
  Shipping? get shipping => throw _privateConstructorUsedError;
  @JsonKey(name: "refund_shipping_lines")
  List<dynamic>? get refundShippingLines => throw _privateConstructorUsedError;
  @JsonKey(name: "refund_line_items")
  List<dynamic>? get refundLineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "transactions")
  List<dynamic>? get transactions => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "total_duties_set") TotalDutiesSet? totalDutiesSet,
      @JsonKey(name: "return") dynamic refundReturn,
      @JsonKey(name: "shipping") Shipping? shipping,
      @JsonKey(name: "refund_shipping_lines")
      List<dynamic>? refundShippingLines,
      @JsonKey(name: "refund_line_items") List<dynamic>? refundLineItems,
      @JsonKey(name: "transactions") List<dynamic>? transactions,
      @JsonKey(name: "currency") String? currency});

  $TotalDutiesSetCopyWith<$Res>? get totalDutiesSet;
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
    Object? duties = freezed,
    Object? totalDutiesSet = freezed,
    Object? refundReturn = freezed,
    Object? shipping = freezed,
    Object? refundShippingLines = freezed,
    Object? refundLineItems = freezed,
    Object? transactions = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      duties: freezed == duties
          ? _value.duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      totalDutiesSet: freezed == totalDutiesSet
          ? _value.totalDutiesSet
          : totalDutiesSet // ignore: cast_nullable_to_non_nullable
              as TotalDutiesSet?,
      refundReturn: freezed == refundReturn
          ? _value.refundReturn
          : refundReturn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
      refundShippingLines: freezed == refundShippingLines
          ? _value.refundShippingLines
          : refundShippingLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      refundLineItems: freezed == refundLineItems
          ? _value.refundLineItems
          : refundLineItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalDutiesSetCopyWith<$Res>? get totalDutiesSet {
    if (_value.totalDutiesSet == null) {
      return null;
    }

    return $TotalDutiesSetCopyWith<$Res>(_value.totalDutiesSet!, (value) {
      return _then(_value.copyWith(totalDutiesSet: value) as $Val);
    });
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
      {@JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "total_duties_set") TotalDutiesSet? totalDutiesSet,
      @JsonKey(name: "return") dynamic refundReturn,
      @JsonKey(name: "shipping") Shipping? shipping,
      @JsonKey(name: "refund_shipping_lines")
      List<dynamic>? refundShippingLines,
      @JsonKey(name: "refund_line_items") List<dynamic>? refundLineItems,
      @JsonKey(name: "transactions") List<dynamic>? transactions,
      @JsonKey(name: "currency") String? currency});

  @override
  $TotalDutiesSetCopyWith<$Res>? get totalDutiesSet;
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
    Object? duties = freezed,
    Object? totalDutiesSet = freezed,
    Object? refundReturn = freezed,
    Object? shipping = freezed,
    Object? refundShippingLines = freezed,
    Object? refundLineItems = freezed,
    Object? transactions = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$RefundImpl(
      duties: freezed == duties
          ? _value._duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      totalDutiesSet: freezed == totalDutiesSet
          ? _value.totalDutiesSet
          : totalDutiesSet // ignore: cast_nullable_to_non_nullable
              as TotalDutiesSet?,
      refundReturn: freezed == refundReturn
          ? _value.refundReturn
          : refundReturn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
      refundShippingLines: freezed == refundShippingLines
          ? _value._refundShippingLines
          : refundShippingLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      refundLineItems: freezed == refundLineItems
          ? _value._refundLineItems
          : refundLineItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundImpl implements _Refund {
  const _$RefundImpl(
      {@JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "total_duties_set") this.totalDutiesSet,
      @JsonKey(name: "return") this.refundReturn,
      @JsonKey(name: "shipping") this.shipping,
      @JsonKey(name: "refund_shipping_lines")
      final List<dynamic>? refundShippingLines,
      @JsonKey(name: "refund_line_items") final List<dynamic>? refundLineItems,
      @JsonKey(name: "transactions") final List<dynamic>? transactions,
      @JsonKey(name: "currency") this.currency})
      : _duties = duties,
        _refundShippingLines = refundShippingLines,
        _refundLineItems = refundLineItems,
        _transactions = transactions;

  factory _$RefundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundImplFromJson(json);

  final List<dynamic>? _duties;
  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties {
    final value = _duties;
    if (value == null) return null;
    if (_duties is EqualUnmodifiableListView) return _duties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "total_duties_set")
  final TotalDutiesSet? totalDutiesSet;
  @override
  @JsonKey(name: "return")
  final dynamic refundReturn;
  @override
  @JsonKey(name: "shipping")
  final Shipping? shipping;
  final List<dynamic>? _refundShippingLines;
  @override
  @JsonKey(name: "refund_shipping_lines")
  List<dynamic>? get refundShippingLines {
    final value = _refundShippingLines;
    if (value == null) return null;
    if (_refundShippingLines is EqualUnmodifiableListView)
      return _refundShippingLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _refundLineItems;
  @override
  @JsonKey(name: "refund_line_items")
  List<dynamic>? get refundLineItems {
    final value = _refundLineItems;
    if (value == null) return null;
    if (_refundLineItems is EqualUnmodifiableListView) return _refundLineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _transactions;
  @override
  @JsonKey(name: "transactions")
  List<dynamic>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "currency")
  final String? currency;

  @override
  String toString() {
    return 'Refund(duties: $duties, totalDutiesSet: $totalDutiesSet, refundReturn: $refundReturn, shipping: $shipping, refundShippingLines: $refundShippingLines, refundLineItems: $refundLineItems, transactions: $transactions, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundImpl &&
            const DeepCollectionEquality().equals(other._duties, _duties) &&
            (identical(other.totalDutiesSet, totalDutiesSet) ||
                other.totalDutiesSet == totalDutiesSet) &&
            const DeepCollectionEquality()
                .equals(other.refundReturn, refundReturn) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            const DeepCollectionEquality()
                .equals(other._refundShippingLines, _refundShippingLines) &&
            const DeepCollectionEquality()
                .equals(other._refundLineItems, _refundLineItems) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_duties),
      totalDutiesSet,
      const DeepCollectionEquality().hash(refundReturn),
      shipping,
      const DeepCollectionEquality().hash(_refundShippingLines),
      const DeepCollectionEquality().hash(_refundLineItems),
      const DeepCollectionEquality().hash(_transactions),
      currency);

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
      {@JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "total_duties_set") final TotalDutiesSet? totalDutiesSet,
      @JsonKey(name: "return") final dynamic refundReturn,
      @JsonKey(name: "shipping") final Shipping? shipping,
      @JsonKey(name: "refund_shipping_lines")
      final List<dynamic>? refundShippingLines,
      @JsonKey(name: "refund_line_items") final List<dynamic>? refundLineItems,
      @JsonKey(name: "transactions") final List<dynamic>? transactions,
      @JsonKey(name: "currency") final String? currency}) = _$RefundImpl;

  factory _Refund.fromJson(Map<String, dynamic> json) = _$RefundImpl.fromJson;

  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties;
  @override
  @JsonKey(name: "total_duties_set")
  TotalDutiesSet? get totalDutiesSet;
  @override
  @JsonKey(name: "return")
  dynamic get refundReturn;
  @override
  @JsonKey(name: "shipping")
  Shipping? get shipping;
  @override
  @JsonKey(name: "refund_shipping_lines")
  List<dynamic>? get refundShippingLines;
  @override
  @JsonKey(name: "refund_line_items")
  List<dynamic>? get refundLineItems;
  @override
  @JsonKey(name: "transactions")
  List<dynamic>? get transactions;
  @override
  @JsonKey(name: "currency")
  String? get currency;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundImplCopyWith<_$RefundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shipping _$ShippingFromJson(Map<String, dynamic> json) {
  return _Shipping.fromJson(json);
}

/// @nodoc
mixin _$Shipping {
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "tax")
  String? get tax => throw _privateConstructorUsedError;
  @JsonKey(name: "maximum_refundable")
  String? get maximumRefundable => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "tax") String? tax,
      @JsonKey(name: "maximum_refundable") String? maximumRefundable});
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
    Object? amount = freezed,
    Object? tax = freezed,
    Object? maximumRefundable = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String?,
      maximumRefundable: freezed == maximumRefundable
          ? _value.maximumRefundable
          : maximumRefundable // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "tax") String? tax,
      @JsonKey(name: "maximum_refundable") String? maximumRefundable});
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
    Object? amount = freezed,
    Object? tax = freezed,
    Object? maximumRefundable = freezed,
  }) {
    return _then(_$ShippingImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String?,
      maximumRefundable: freezed == maximumRefundable
          ? _value.maximumRefundable
          : maximumRefundable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingImpl implements _Shipping {
  const _$ShippingImpl(
      {@JsonKey(name: "amount") this.amount,
      @JsonKey(name: "tax") this.tax,
      @JsonKey(name: "maximum_refundable") this.maximumRefundable});

  factory _$ShippingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingImplFromJson(json);

  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "tax")
  final String? tax;
  @override
  @JsonKey(name: "maximum_refundable")
  final String? maximumRefundable;

  @override
  String toString() {
    return 'Shipping(amount: $amount, tax: $tax, maximumRefundable: $maximumRefundable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.maximumRefundable, maximumRefundable) ||
                other.maximumRefundable == maximumRefundable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, tax, maximumRefundable);

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
      {@JsonKey(name: "amount") final String? amount,
      @JsonKey(name: "tax") final String? tax,
      @JsonKey(name: "maximum_refundable")
      final String? maximumRefundable}) = _$ShippingImpl;

  factory _Shipping.fromJson(Map<String, dynamic> json) =
      _$ShippingImpl.fromJson;

  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "tax")
  String? get tax;
  @override
  @JsonKey(name: "maximum_refundable")
  String? get maximumRefundable;

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingImplCopyWith<_$ShippingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalDutiesSet _$TotalDutiesSetFromJson(Map<String, dynamic> json) {
  return _TotalDutiesSet.fromJson(json);
}

/// @nodoc
mixin _$TotalDutiesSet {
  @JsonKey(name: "shop_money")
  Money? get shopMoney => throw _privateConstructorUsedError;
  @JsonKey(name: "presentment_money")
  Money? get presentmentMoney => throw _privateConstructorUsedError;

  /// Serializes this TotalDutiesSet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TotalDutiesSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalDutiesSetCopyWith<TotalDutiesSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalDutiesSetCopyWith<$Res> {
  factory $TotalDutiesSetCopyWith(
          TotalDutiesSet value, $Res Function(TotalDutiesSet) then) =
      _$TotalDutiesSetCopyWithImpl<$Res, TotalDutiesSet>;
  @useResult
  $Res call(
      {@JsonKey(name: "shop_money") Money? shopMoney,
      @JsonKey(name: "presentment_money") Money? presentmentMoney});

  $MoneyCopyWith<$Res>? get shopMoney;
  $MoneyCopyWith<$Res>? get presentmentMoney;
}

/// @nodoc
class _$TotalDutiesSetCopyWithImpl<$Res, $Val extends TotalDutiesSet>
    implements $TotalDutiesSetCopyWith<$Res> {
  _$TotalDutiesSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalDutiesSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopMoney = freezed,
    Object? presentmentMoney = freezed,
  }) {
    return _then(_value.copyWith(
      shopMoney: freezed == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      presentmentMoney: freezed == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of TotalDutiesSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get shopMoney {
    if (_value.shopMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.shopMoney!, (value) {
      return _then(_value.copyWith(shopMoney: value) as $Val);
    });
  }

  /// Create a copy of TotalDutiesSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get presentmentMoney {
    if (_value.presentmentMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.presentmentMoney!, (value) {
      return _then(_value.copyWith(presentmentMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TotalDutiesSetImplCopyWith<$Res>
    implements $TotalDutiesSetCopyWith<$Res> {
  factory _$$TotalDutiesSetImplCopyWith(_$TotalDutiesSetImpl value,
          $Res Function(_$TotalDutiesSetImpl) then) =
      __$$TotalDutiesSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "shop_money") Money? shopMoney,
      @JsonKey(name: "presentment_money") Money? presentmentMoney});

  @override
  $MoneyCopyWith<$Res>? get shopMoney;
  @override
  $MoneyCopyWith<$Res>? get presentmentMoney;
}

/// @nodoc
class __$$TotalDutiesSetImplCopyWithImpl<$Res>
    extends _$TotalDutiesSetCopyWithImpl<$Res, _$TotalDutiesSetImpl>
    implements _$$TotalDutiesSetImplCopyWith<$Res> {
  __$$TotalDutiesSetImplCopyWithImpl(
      _$TotalDutiesSetImpl _value, $Res Function(_$TotalDutiesSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of TotalDutiesSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopMoney = freezed,
    Object? presentmentMoney = freezed,
  }) {
    return _then(_$TotalDutiesSetImpl(
      shopMoney: freezed == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      presentmentMoney: freezed == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalDutiesSetImpl implements _TotalDutiesSet {
  const _$TotalDutiesSetImpl(
      {@JsonKey(name: "shop_money") this.shopMoney,
      @JsonKey(name: "presentment_money") this.presentmentMoney});

  factory _$TotalDutiesSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalDutiesSetImplFromJson(json);

  @override
  @JsonKey(name: "shop_money")
  final Money? shopMoney;
  @override
  @JsonKey(name: "presentment_money")
  final Money? presentmentMoney;

  @override
  String toString() {
    return 'TotalDutiesSet(shopMoney: $shopMoney, presentmentMoney: $presentmentMoney)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalDutiesSetImpl &&
            (identical(other.shopMoney, shopMoney) ||
                other.shopMoney == shopMoney) &&
            (identical(other.presentmentMoney, presentmentMoney) ||
                other.presentmentMoney == presentmentMoney));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, shopMoney, presentmentMoney);

  /// Create a copy of TotalDutiesSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalDutiesSetImplCopyWith<_$TotalDutiesSetImpl> get copyWith =>
      __$$TotalDutiesSetImplCopyWithImpl<_$TotalDutiesSetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalDutiesSetImplToJson(
      this,
    );
  }
}

abstract class _TotalDutiesSet implements TotalDutiesSet {
  const factory _TotalDutiesSet(
          {@JsonKey(name: "shop_money") final Money? shopMoney,
          @JsonKey(name: "presentment_money") final Money? presentmentMoney}) =
      _$TotalDutiesSetImpl;

  factory _TotalDutiesSet.fromJson(Map<String, dynamic> json) =
      _$TotalDutiesSetImpl.fromJson;

  @override
  @JsonKey(name: "shop_money")
  Money? get shopMoney;
  @override
  @JsonKey(name: "presentment_money")
  Money? get presentmentMoney;

  /// Create a copy of TotalDutiesSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalDutiesSetImplCopyWith<_$TotalDutiesSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

/// @nodoc
mixin _$Money {
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_code")
  String? get currencyCode => throw _privateConstructorUsedError;

  /// Serializes this Money to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res, Money>;
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency_code") String? currencyCode});
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res, $Val extends Money>
    implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoneyImplCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$$MoneyImplCopyWith(
          _$MoneyImpl value, $Res Function(_$MoneyImpl) then) =
      __$$MoneyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency_code") String? currencyCode});
}

/// @nodoc
class __$$MoneyImplCopyWithImpl<$Res>
    extends _$MoneyCopyWithImpl<$Res, _$MoneyImpl>
    implements _$$MoneyImplCopyWith<$Res> {
  __$$MoneyImplCopyWithImpl(
      _$MoneyImpl _value, $Res Function(_$MoneyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_$MoneyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyImpl implements _Money {
  const _$MoneyImpl(
      {@JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency_code") this.currencyCode});

  factory _$MoneyImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyImplFromJson(json);

  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency_code")
  final String? currencyCode;

  @override
  String toString() {
    return 'Money(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currencyCode);

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
      __$$MoneyImplCopyWithImpl<_$MoneyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyImplToJson(
      this,
    );
  }
}

abstract class _Money implements Money {
  const factory _Money(
          {@JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "currency_code") final String? currencyCode}) =
      _$MoneyImpl;

  factory _Money.fromJson(Map<String, dynamic> json) = _$MoneyImpl.fromJson;

  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency_code")
  String? get currencyCode;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
