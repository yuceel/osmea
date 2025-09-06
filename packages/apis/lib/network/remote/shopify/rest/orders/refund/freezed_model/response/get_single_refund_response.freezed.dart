// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_single_refund_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSingleRefundResponse _$GetSingleRefundResponseFromJson(
    Map<String, dynamic> json) {
  return _GetSingleRefundResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSingleRefundResponse {
  @JsonKey(name: "refund")
  Refund? get refund => throw _privateConstructorUsedError;

  /// Serializes this GetSingleRefundResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSingleRefundResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSingleRefundResponseCopyWith<GetSingleRefundResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSingleRefundResponseCopyWith<$Res> {
  factory $GetSingleRefundResponseCopyWith(GetSingleRefundResponse value,
          $Res Function(GetSingleRefundResponse) then) =
      _$GetSingleRefundResponseCopyWithImpl<$Res, GetSingleRefundResponse>;
  @useResult
  $Res call({@JsonKey(name: "refund") Refund? refund});

  $RefundCopyWith<$Res>? get refund;
}

/// @nodoc
class _$GetSingleRefundResponseCopyWithImpl<$Res,
        $Val extends GetSingleRefundResponse>
    implements $GetSingleRefundResponseCopyWith<$Res> {
  _$GetSingleRefundResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSingleRefundResponse
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

  /// Create a copy of GetSingleRefundResponse
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
abstract class _$$GetSingleRefundResponseImplCopyWith<$Res>
    implements $GetSingleRefundResponseCopyWith<$Res> {
  factory _$$GetSingleRefundResponseImplCopyWith(
          _$GetSingleRefundResponseImpl value,
          $Res Function(_$GetSingleRefundResponseImpl) then) =
      __$$GetSingleRefundResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "refund") Refund? refund});

  @override
  $RefundCopyWith<$Res>? get refund;
}

/// @nodoc
class __$$GetSingleRefundResponseImplCopyWithImpl<$Res>
    extends _$GetSingleRefundResponseCopyWithImpl<$Res,
        _$GetSingleRefundResponseImpl>
    implements _$$GetSingleRefundResponseImplCopyWith<$Res> {
  __$$GetSingleRefundResponseImplCopyWithImpl(
      _$GetSingleRefundResponseImpl _value,
      $Res Function(_$GetSingleRefundResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSingleRefundResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refund = freezed,
  }) {
    return _then(_$GetSingleRefundResponseImpl(
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as Refund?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSingleRefundResponseImpl implements _GetSingleRefundResponse {
  const _$GetSingleRefundResponseImpl({@JsonKey(name: "refund") this.refund});

  factory _$GetSingleRefundResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSingleRefundResponseImplFromJson(json);

  @override
  @JsonKey(name: "refund")
  final Refund? refund;

  @override
  String toString() {
    return 'GetSingleRefundResponse(refund: $refund)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSingleRefundResponseImpl &&
            (identical(other.refund, refund) || other.refund == refund));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, refund);

  /// Create a copy of GetSingleRefundResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSingleRefundResponseImplCopyWith<_$GetSingleRefundResponseImpl>
      get copyWith => __$$GetSingleRefundResponseImplCopyWithImpl<
          _$GetSingleRefundResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSingleRefundResponseImplToJson(
      this,
    );
  }
}

abstract class _GetSingleRefundResponse implements GetSingleRefundResponse {
  const factory _GetSingleRefundResponse(
          {@JsonKey(name: "refund") final Refund? refund}) =
      _$GetSingleRefundResponseImpl;

  factory _GetSingleRefundResponse.fromJson(Map<String, dynamic> json) =
      _$GetSingleRefundResponseImpl.fromJson;

  @override
  @JsonKey(name: "refund")
  Refund? get refund;

  /// Create a copy of GetSingleRefundResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSingleRefundResponseImplCopyWith<_$GetSingleRefundResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Refund _$RefundFromJson(Map<String, dynamic> json) {
  return _Refund.fromJson(json);
}

/// @nodoc
mixin _$Refund {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "processed_at")
  String? get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "duties")
  List<dynamic>? get duties => throw _privateConstructorUsedError;
  @JsonKey(name: "total_duties_set")
  Set? get totalDutiesSet => throw _privateConstructorUsedError;
  @JsonKey(name: "return")
  dynamic get refundReturn => throw _privateConstructorUsedError;
  @JsonKey(name: "restock")
  bool? get restock => throw _privateConstructorUsedError;
  @JsonKey(name: "refund_shipping_lines")
  List<dynamic>? get refundShippingLines => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "order_adjustments")
  List<dynamic>? get orderAdjustments => throw _privateConstructorUsedError;
  @JsonKey(name: "refund_line_items")
  List<RefundLineItem>? get refundLineItems =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "total_duties_set") Set? totalDutiesSet,
      @JsonKey(name: "return") dynamic refundReturn,
      @JsonKey(name: "restock") bool? restock,
      @JsonKey(name: "refund_shipping_lines")
      List<dynamic>? refundShippingLines,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "order_adjustments") List<dynamic>? orderAdjustments,
      @JsonKey(name: "refund_line_items") List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "transactions") List<Transaction>? transactions});

  $SetCopyWith<$Res>? get totalDutiesSet;
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
    Object? id = freezed,
    Object? orderId = freezed,
    Object? createdAt = freezed,
    Object? note = freezed,
    Object? userId = freezed,
    Object? processedAt = freezed,
    Object? duties = freezed,
    Object? totalDutiesSet = freezed,
    Object? refundReturn = freezed,
    Object? restock = freezed,
    Object? refundShippingLines = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? orderAdjustments = freezed,
    Object? refundLineItems = freezed,
    Object? transactions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      duties: freezed == duties
          ? _value.duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      totalDutiesSet: freezed == totalDutiesSet
          ? _value.totalDutiesSet
          : totalDutiesSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      refundReturn: freezed == refundReturn
          ? _value.refundReturn
          : refundReturn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      restock: freezed == restock
          ? _value.restock
          : restock // ignore: cast_nullable_to_non_nullable
              as bool?,
      refundShippingLines: freezed == refundShippingLines
          ? _value.refundShippingLines
          : refundShippingLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderAdjustments: freezed == orderAdjustments
          ? _value.orderAdjustments
          : orderAdjustments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      refundLineItems: freezed == refundLineItems
          ? _value.refundLineItems
          : refundLineItems // ignore: cast_nullable_to_non_nullable
              as List<RefundLineItem>?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
    ) as $Val);
  }

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalDutiesSet {
    if (_value.totalDutiesSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalDutiesSet!, (value) {
      return _then(_value.copyWith(totalDutiesSet: value) as $Val);
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "total_duties_set") Set? totalDutiesSet,
      @JsonKey(name: "return") dynamic refundReturn,
      @JsonKey(name: "restock") bool? restock,
      @JsonKey(name: "refund_shipping_lines")
      List<dynamic>? refundShippingLines,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "order_adjustments") List<dynamic>? orderAdjustments,
      @JsonKey(name: "refund_line_items") List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "transactions") List<Transaction>? transactions});

  @override
  $SetCopyWith<$Res>? get totalDutiesSet;
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
    Object? id = freezed,
    Object? orderId = freezed,
    Object? createdAt = freezed,
    Object? note = freezed,
    Object? userId = freezed,
    Object? processedAt = freezed,
    Object? duties = freezed,
    Object? totalDutiesSet = freezed,
    Object? refundReturn = freezed,
    Object? restock = freezed,
    Object? refundShippingLines = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? orderAdjustments = freezed,
    Object? refundLineItems = freezed,
    Object? transactions = freezed,
  }) {
    return _then(_$RefundImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      duties: freezed == duties
          ? _value._duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      totalDutiesSet: freezed == totalDutiesSet
          ? _value.totalDutiesSet
          : totalDutiesSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      refundReturn: freezed == refundReturn
          ? _value.refundReturn
          : refundReturn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      restock: freezed == restock
          ? _value.restock
          : restock // ignore: cast_nullable_to_non_nullable
              as bool?,
      refundShippingLines: freezed == refundShippingLines
          ? _value._refundShippingLines
          : refundShippingLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderAdjustments: freezed == orderAdjustments
          ? _value._orderAdjustments
          : orderAdjustments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      refundLineItems: freezed == refundLineItems
          ? _value._refundLineItems
          : refundLineItems // ignore: cast_nullable_to_non_nullable
              as List<RefundLineItem>?,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundImpl implements _Refund {
  const _$RefundImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "processed_at") this.processedAt,
      @JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "total_duties_set") this.totalDutiesSet,
      @JsonKey(name: "return") this.refundReturn,
      @JsonKey(name: "restock") this.restock,
      @JsonKey(name: "refund_shipping_lines")
      final List<dynamic>? refundShippingLines,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "order_adjustments") final List<dynamic>? orderAdjustments,
      @JsonKey(name: "refund_line_items")
      final List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "transactions") final List<Transaction>? transactions})
      : _duties = duties,
        _refundShippingLines = refundShippingLines,
        _orderAdjustments = orderAdjustments,
        _refundLineItems = refundLineItems,
        _transactions = transactions;

  factory _$RefundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "user_id")
  final int? userId;
  @override
  @JsonKey(name: "processed_at")
  final String? processedAt;
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
  final Set? totalDutiesSet;
  @override
  @JsonKey(name: "return")
  final dynamic refundReturn;
  @override
  @JsonKey(name: "restock")
  final bool? restock;
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

  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  final List<dynamic>? _orderAdjustments;
  @override
  @JsonKey(name: "order_adjustments")
  List<dynamic>? get orderAdjustments {
    final value = _orderAdjustments;
    if (value == null) return null;
    if (_orderAdjustments is EqualUnmodifiableListView)
      return _orderAdjustments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  String toString() {
    return 'Refund(id: $id, orderId: $orderId, createdAt: $createdAt, note: $note, userId: $userId, processedAt: $processedAt, duties: $duties, totalDutiesSet: $totalDutiesSet, refundReturn: $refundReturn, restock: $restock, refundShippingLines: $refundShippingLines, adminGraphqlApiId: $adminGraphqlApiId, orderAdjustments: $orderAdjustments, refundLineItems: $refundLineItems, transactions: $transactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            const DeepCollectionEquality().equals(other._duties, _duties) &&
            (identical(other.totalDutiesSet, totalDutiesSet) ||
                other.totalDutiesSet == totalDutiesSet) &&
            const DeepCollectionEquality()
                .equals(other.refundReturn, refundReturn) &&
            (identical(other.restock, restock) || other.restock == restock) &&
            const DeepCollectionEquality()
                .equals(other._refundShippingLines, _refundShippingLines) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality()
                .equals(other._orderAdjustments, _orderAdjustments) &&
            const DeepCollectionEquality()
                .equals(other._refundLineItems, _refundLineItems) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      orderId,
      createdAt,
      note,
      userId,
      processedAt,
      const DeepCollectionEquality().hash(_duties),
      totalDutiesSet,
      const DeepCollectionEquality().hash(refundReturn),
      restock,
      const DeepCollectionEquality().hash(_refundShippingLines),
      adminGraphqlApiId,
      const DeepCollectionEquality().hash(_orderAdjustments),
      const DeepCollectionEquality().hash(_refundLineItems),
      const DeepCollectionEquality().hash(_transactions));

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
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "order_id") final int? orderId,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "note") final String? note,
      @JsonKey(name: "user_id") final int? userId,
      @JsonKey(name: "processed_at") final String? processedAt,
      @JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "total_duties_set") final Set? totalDutiesSet,
      @JsonKey(name: "return") final dynamic refundReturn,
      @JsonKey(name: "restock") final bool? restock,
      @JsonKey(name: "refund_shipping_lines")
      final List<dynamic>? refundShippingLines,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "order_adjustments") final List<dynamic>? orderAdjustments,
      @JsonKey(name: "refund_line_items")
      final List<RefundLineItem>? refundLineItems,
      @JsonKey(name: "transactions")
      final List<Transaction>? transactions}) = _$RefundImpl;

  factory _Refund.fromJson(Map<String, dynamic> json) = _$RefundImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "user_id")
  int? get userId;
  @override
  @JsonKey(name: "processed_at")
  String? get processedAt;
  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties;
  @override
  @JsonKey(name: "total_duties_set")
  Set? get totalDutiesSet;
  @override
  @JsonKey(name: "return")
  dynamic get refundReturn;
  @override
  @JsonKey(name: "restock")
  bool? get restock;
  @override
  @JsonKey(name: "refund_shipping_lines")
  List<dynamic>? get refundShippingLines;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "order_adjustments")
  List<dynamic>? get orderAdjustments;
  @override
  @JsonKey(name: "refund_line_items")
  List<RefundLineItem>? get refundLineItems;
  @override
  @JsonKey(name: "transactions")
  List<Transaction>? get transactions;

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
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "line_item_id")
  int? get lineItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  int? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "restock_type")
  String? get restockType => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal")
  double? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  double? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_set")
  Set? get subtotalSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet => throw _privateConstructorUsedError;
  @JsonKey(name: "line_item")
  LineItem? get lineItem => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "line_item_id") int? lineItemId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "restock_type") String? restockType,
      @JsonKey(name: "subtotal") double? subtotal,
      @JsonKey(name: "total_tax") double? totalTax,
      @JsonKey(name: "subtotal_set") Set? subtotalSet,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "line_item") LineItem? lineItem});

  $SetCopyWith<$Res>? get subtotalSet;
  $SetCopyWith<$Res>? get totalTaxSet;
  $LineItemCopyWith<$Res>? get lineItem;
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
    Object? id = freezed,
    Object? quantity = freezed,
    Object? lineItemId = freezed,
    Object? locationId = freezed,
    Object? restockType = freezed,
    Object? subtotal = freezed,
    Object? totalTax = freezed,
    Object? subtotalSet = freezed,
    Object? totalTaxSet = freezed,
    Object? lineItem = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      restockType: freezed == restockType
          ? _value.restockType
          : restockType // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subtotalSet: freezed == subtotalSet
          ? _value.subtotalSet
          : subtotalSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as LineItem?,
    ) as $Val);
  }

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get subtotalSet {
    if (_value.subtotalSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.subtotalSet!, (value) {
      return _then(_value.copyWith(subtotalSet: value) as $Val);
    });
  }

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalTaxSet {
    if (_value.totalTaxSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalTaxSet!, (value) {
      return _then(_value.copyWith(totalTaxSet: value) as $Val);
    });
  }

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LineItemCopyWith<$Res>? get lineItem {
    if (_value.lineItem == null) {
      return null;
    }

    return $LineItemCopyWith<$Res>(_value.lineItem!, (value) {
      return _then(_value.copyWith(lineItem: value) as $Val);
    });
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "line_item_id") int? lineItemId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "restock_type") String? restockType,
      @JsonKey(name: "subtotal") double? subtotal,
      @JsonKey(name: "total_tax") double? totalTax,
      @JsonKey(name: "subtotal_set") Set? subtotalSet,
      @JsonKey(name: "total_tax_set") Set? totalTaxSet,
      @JsonKey(name: "line_item") LineItem? lineItem});

  @override
  $SetCopyWith<$Res>? get subtotalSet;
  @override
  $SetCopyWith<$Res>? get totalTaxSet;
  @override
  $LineItemCopyWith<$Res>? get lineItem;
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
    Object? id = freezed,
    Object? quantity = freezed,
    Object? lineItemId = freezed,
    Object? locationId = freezed,
    Object? restockType = freezed,
    Object? subtotal = freezed,
    Object? totalTax = freezed,
    Object? subtotalSet = freezed,
    Object? totalTaxSet = freezed,
    Object? lineItem = freezed,
  }) {
    return _then(_$RefundLineItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      restockType: freezed == restockType
          ? _value.restockType
          : restockType // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subtotalSet: freezed == subtotalSet
          ? _value.subtotalSet
          : subtotalSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalTaxSet: freezed == totalTaxSet
          ? _value.totalTaxSet
          : totalTaxSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as LineItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundLineItemImpl implements _RefundLineItem {
  const _$RefundLineItemImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "line_item_id") this.lineItemId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "restock_type") this.restockType,
      @JsonKey(name: "subtotal") this.subtotal,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "subtotal_set") this.subtotalSet,
      @JsonKey(name: "total_tax_set") this.totalTaxSet,
      @JsonKey(name: "line_item") this.lineItem});

  factory _$RefundLineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundLineItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "line_item_id")
  final int? lineItemId;
  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "restock_type")
  final String? restockType;
  @override
  @JsonKey(name: "subtotal")
  final double? subtotal;
  @override
  @JsonKey(name: "total_tax")
  final double? totalTax;
  @override
  @JsonKey(name: "subtotal_set")
  final Set? subtotalSet;
  @override
  @JsonKey(name: "total_tax_set")
  final Set? totalTaxSet;
  @override
  @JsonKey(name: "line_item")
  final LineItem? lineItem;

  @override
  String toString() {
    return 'RefundLineItem(id: $id, quantity: $quantity, lineItemId: $lineItemId, locationId: $locationId, restockType: $restockType, subtotal: $subtotal, totalTax: $totalTax, subtotalSet: $subtotalSet, totalTaxSet: $totalTaxSet, lineItem: $lineItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundLineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.lineItemId, lineItemId) ||
                other.lineItemId == lineItemId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.restockType, restockType) ||
                other.restockType == restockType) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.subtotalSet, subtotalSet) ||
                other.subtotalSet == subtotalSet) &&
            (identical(other.totalTaxSet, totalTaxSet) ||
                other.totalTaxSet == totalTaxSet) &&
            (identical(other.lineItem, lineItem) ||
                other.lineItem == lineItem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      quantity,
      lineItemId,
      locationId,
      restockType,
      subtotal,
      totalTax,
      subtotalSet,
      totalTaxSet,
      lineItem);

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
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "quantity") final int? quantity,
          @JsonKey(name: "line_item_id") final int? lineItemId,
          @JsonKey(name: "location_id") final int? locationId,
          @JsonKey(name: "restock_type") final String? restockType,
          @JsonKey(name: "subtotal") final double? subtotal,
          @JsonKey(name: "total_tax") final double? totalTax,
          @JsonKey(name: "subtotal_set") final Set? subtotalSet,
          @JsonKey(name: "total_tax_set") final Set? totalTaxSet,
          @JsonKey(name: "line_item") final LineItem? lineItem}) =
      _$RefundLineItemImpl;

  factory _RefundLineItem.fromJson(Map<String, dynamic> json) =
      _$RefundLineItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "line_item_id")
  int? get lineItemId;
  @override
  @JsonKey(name: "location_id")
  int? get locationId;
  @override
  @JsonKey(name: "restock_type")
  String? get restockType;
  @override
  @JsonKey(name: "subtotal")
  double? get subtotal;
  @override
  @JsonKey(name: "total_tax")
  double? get totalTax;
  @override
  @JsonKey(name: "subtotal_set")
  Set? get subtotalSet;
  @override
  @JsonKey(name: "total_tax_set")
  Set? get totalTaxSet;
  @override
  @JsonKey(name: "line_item")
  LineItem? get lineItem;

  /// Create a copy of RefundLineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundLineItemImplCopyWith<_$RefundLineItemImpl> get copyWith =>
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
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_title")
  dynamic get variantTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor")
  String? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "taxable")
  bool? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: "gift_card")
  bool? get giftCard => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_inventory_management")
  String? get variantInventoryManagement => throw _privateConstructorUsedError;
  @JsonKey(name: "properties")
  List<dynamic>? get properties => throw _privateConstructorUsedError;
  @JsonKey(name: "product_exists")
  bool? get productExists => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillable_quantity")
  int? get fulfillableQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "grams")
  int? get grams => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount")
  String? get totalDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "price_set")
  Set? get priceSet => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount_set")
  Set? get totalDiscountSet => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations => throw _privateConstructorUsedError;
  @JsonKey(name: "duties")
  List<dynamic>? get duties => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "variant_id") int? variantId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "variant_inventory_management")
      String? variantInventoryManagement,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "product_exists") bool? productExists,
      @JsonKey(name: "fulfillable_quantity") int? fulfillableQuantity,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
      @JsonKey(name: "discount_allocations") List<dynamic>? discountAllocations,
      @JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines});

  $SetCopyWith<$Res>? get priceSet;
  $SetCopyWith<$Res>? get totalDiscountSet;
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
    Object? title = freezed,
    Object? quantity = freezed,
    Object? sku = freezed,
    Object? variantTitle = freezed,
    Object? vendor = freezed,
    Object? fulfillmentService = freezed,
    Object? productId = freezed,
    Object? requiresShipping = freezed,
    Object? taxable = freezed,
    Object? giftCard = freezed,
    Object? name = freezed,
    Object? variantInventoryManagement = freezed,
    Object? properties = freezed,
    Object? productExists = freezed,
    Object? fulfillableQuantity = freezed,
    Object? grams = freezed,
    Object? price = freezed,
    Object? totalDiscount = freezed,
    Object? fulfillmentStatus = freezed,
    Object? priceSet = freezed,
    Object? totalDiscountSet = freezed,
    Object? discountAllocations = freezed,
    Object? duties = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? taxLines = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      variantInventoryManagement: freezed == variantInventoryManagement
          ? _value.variantInventoryManagement
          : variantInventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      productExists: freezed == productExists
          ? _value.productExists
          : productExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      fulfillableQuantity: freezed == fulfillableQuantity
          ? _value.fulfillableQuantity
          : fulfillableQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscount: freezed == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalDiscountSet: freezed == totalDiscountSet
          ? _value.totalDiscountSet
          : totalDiscountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      discountAllocations: freezed == discountAllocations
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      duties: freezed == duties
          ? _value.duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine>?,
    ) as $Val);
  }

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get priceSet {
    if (_value.priceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.priceSet!, (value) {
      return _then(_value.copyWith(priceSet: value) as $Val);
    });
  }

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get totalDiscountSet {
    if (_value.totalDiscountSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.totalDiscountSet!, (value) {
      return _then(_value.copyWith(totalDiscountSet: value) as $Val);
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
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "variant_title") dynamic variantTitle,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "gift_card") bool? giftCard,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "variant_inventory_management")
      String? variantInventoryManagement,
      @JsonKey(name: "properties") List<dynamic>? properties,
      @JsonKey(name: "product_exists") bool? productExists,
      @JsonKey(name: "fulfillable_quantity") int? fulfillableQuantity,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
      @JsonKey(name: "price_set") Set? priceSet,
      @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
      @JsonKey(name: "discount_allocations") List<dynamic>? discountAllocations,
      @JsonKey(name: "duties") List<dynamic>? duties,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "tax_lines") List<TaxLine>? taxLines});

  @override
  $SetCopyWith<$Res>? get priceSet;
  @override
  $SetCopyWith<$Res>? get totalDiscountSet;
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
    Object? title = freezed,
    Object? quantity = freezed,
    Object? sku = freezed,
    Object? variantTitle = freezed,
    Object? vendor = freezed,
    Object? fulfillmentService = freezed,
    Object? productId = freezed,
    Object? requiresShipping = freezed,
    Object? taxable = freezed,
    Object? giftCard = freezed,
    Object? name = freezed,
    Object? variantInventoryManagement = freezed,
    Object? properties = freezed,
    Object? productExists = freezed,
    Object? fulfillableQuantity = freezed,
    Object? grams = freezed,
    Object? price = freezed,
    Object? totalDiscount = freezed,
    Object? fulfillmentStatus = freezed,
    Object? priceSet = freezed,
    Object? totalDiscountSet = freezed,
    Object? discountAllocations = freezed,
    Object? duties = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? taxLines = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      variantTitle: freezed == variantTitle
          ? _value.variantTitle
          : variantTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      giftCard: freezed == giftCard
          ? _value.giftCard
          : giftCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      variantInventoryManagement: freezed == variantInventoryManagement
          ? _value.variantInventoryManagement
          : variantInventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      productExists: freezed == productExists
          ? _value.productExists
          : productExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      fulfillableQuantity: freezed == fulfillableQuantity
          ? _value.fulfillableQuantity
          : fulfillableQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDiscount: freezed == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentStatus: freezed == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      totalDiscountSet: freezed == totalDiscountSet
          ? _value.totalDiscountSet
          : totalDiscountSet // ignore: cast_nullable_to_non_nullable
              as Set?,
      discountAllocations: freezed == discountAllocations
          ? _value._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      duties: freezed == duties
          ? _value._duties
          : duties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "variant_id") this.variantId,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "variant_title") this.variantTitle,
      @JsonKey(name: "vendor") this.vendor,
      @JsonKey(name: "fulfillment_service") this.fulfillmentService,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "requires_shipping") this.requiresShipping,
      @JsonKey(name: "taxable") this.taxable,
      @JsonKey(name: "gift_card") this.giftCard,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "variant_inventory_management")
      this.variantInventoryManagement,
      @JsonKey(name: "properties") final List<dynamic>? properties,
      @JsonKey(name: "product_exists") this.productExists,
      @JsonKey(name: "fulfillable_quantity") this.fulfillableQuantity,
      @JsonKey(name: "grams") this.grams,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "total_discount") this.totalDiscount,
      @JsonKey(name: "fulfillment_status") this.fulfillmentStatus,
      @JsonKey(name: "price_set") this.priceSet,
      @JsonKey(name: "total_discount_set") this.totalDiscountSet,
      @JsonKey(name: "discount_allocations")
      final List<dynamic>? discountAllocations,
      @JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "tax_lines") final List<TaxLine>? taxLines})
      : _properties = properties,
        _discountAllocations = discountAllocations,
        _duties = duties,
        _taxLines = taxLines;

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "variant_id")
  final int? variantId;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "variant_title")
  final dynamic variantTitle;
  @override
  @JsonKey(name: "vendor")
  final String? vendor;
  @override
  @JsonKey(name: "fulfillment_service")
  final String? fulfillmentService;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "requires_shipping")
  final bool? requiresShipping;
  @override
  @JsonKey(name: "taxable")
  final bool? taxable;
  @override
  @JsonKey(name: "gift_card")
  final bool? giftCard;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "variant_inventory_management")
  final String? variantInventoryManagement;
  final List<dynamic>? _properties;
  @override
  @JsonKey(name: "properties")
  List<dynamic>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "product_exists")
  final bool? productExists;
  @override
  @JsonKey(name: "fulfillable_quantity")
  final int? fulfillableQuantity;
  @override
  @JsonKey(name: "grams")
  final int? grams;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "total_discount")
  final String? totalDiscount;
  @override
  @JsonKey(name: "fulfillment_status")
  final dynamic fulfillmentStatus;
  @override
  @JsonKey(name: "price_set")
  final Set? priceSet;
  @override
  @JsonKey(name: "total_discount_set")
  final Set? totalDiscountSet;
  final List<dynamic>? _discountAllocations;
  @override
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations {
    final value = _discountAllocations;
    if (value == null) return null;
    if (_discountAllocations is EqualUnmodifiableListView)
      return _discountAllocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
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
    return 'LineItem(id: $id, variantId: $variantId, title: $title, quantity: $quantity, sku: $sku, variantTitle: $variantTitle, vendor: $vendor, fulfillmentService: $fulfillmentService, productId: $productId, requiresShipping: $requiresShipping, taxable: $taxable, giftCard: $giftCard, name: $name, variantInventoryManagement: $variantInventoryManagement, properties: $properties, productExists: $productExists, fulfillableQuantity: $fulfillableQuantity, grams: $grams, price: $price, totalDiscount: $totalDiscount, fulfillmentStatus: $fulfillmentStatus, priceSet: $priceSet, totalDiscountSet: $totalDiscountSet, discountAllocations: $discountAllocations, duties: $duties, adminGraphqlApiId: $adminGraphqlApiId, taxLines: $taxLines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            const DeepCollectionEquality()
                .equals(other.variantTitle, variantTitle) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.fulfillmentService, fulfillmentService) ||
                other.fulfillmentService == fulfillmentService) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.giftCard, giftCard) ||
                other.giftCard == giftCard) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.variantInventoryManagement,
                    variantInventoryManagement) ||
                other.variantInventoryManagement ==
                    variantInventoryManagement) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.productExists, productExists) ||
                other.productExists == productExists) &&
            (identical(other.fulfillableQuantity, fulfillableQuantity) ||
                other.fulfillableQuantity == fulfillableQuantity) &&
            (identical(other.grams, grams) || other.grams == grams) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.totalDiscount, totalDiscount) ||
                other.totalDiscount == totalDiscount) &&
            const DeepCollectionEquality()
                .equals(other.fulfillmentStatus, fulfillmentStatus) &&
            (identical(other.priceSet, priceSet) ||
                other.priceSet == priceSet) &&
            (identical(other.totalDiscountSet, totalDiscountSet) ||
                other.totalDiscountSet == totalDiscountSet) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations) &&
            const DeepCollectionEquality().equals(other._duties, _duties) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        variantId,
        title,
        quantity,
        sku,
        const DeepCollectionEquality().hash(variantTitle),
        vendor,
        fulfillmentService,
        productId,
        requiresShipping,
        taxable,
        giftCard,
        name,
        variantInventoryManagement,
        const DeepCollectionEquality().hash(_properties),
        productExists,
        fulfillableQuantity,
        grams,
        price,
        totalDiscount,
        const DeepCollectionEquality().hash(fulfillmentStatus),
        priceSet,
        totalDiscountSet,
        const DeepCollectionEquality().hash(_discountAllocations),
        const DeepCollectionEquality().hash(_duties),
        adminGraphqlApiId,
        const DeepCollectionEquality().hash(_taxLines)
      ]);

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
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "variant_title") final dynamic variantTitle,
      @JsonKey(name: "vendor") final String? vendor,
      @JsonKey(name: "fulfillment_service") final String? fulfillmentService,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "requires_shipping") final bool? requiresShipping,
      @JsonKey(name: "taxable") final bool? taxable,
      @JsonKey(name: "gift_card") final bool? giftCard,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "variant_inventory_management")
      final String? variantInventoryManagement,
      @JsonKey(name: "properties") final List<dynamic>? properties,
      @JsonKey(name: "product_exists") final bool? productExists,
      @JsonKey(name: "fulfillable_quantity") final int? fulfillableQuantity,
      @JsonKey(name: "grams") final int? grams,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "total_discount") final String? totalDiscount,
      @JsonKey(name: "fulfillment_status") final dynamic fulfillmentStatus,
      @JsonKey(name: "price_set") final Set? priceSet,
      @JsonKey(name: "total_discount_set") final Set? totalDiscountSet,
      @JsonKey(name: "discount_allocations")
      final List<dynamic>? discountAllocations,
      @JsonKey(name: "duties") final List<dynamic>? duties,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "tax_lines")
      final List<TaxLine>? taxLines}) = _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "variant_id")
  int? get variantId;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "variant_title")
  dynamic get variantTitle;
  @override
  @JsonKey(name: "vendor")
  String? get vendor;
  @override
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping;
  @override
  @JsonKey(name: "taxable")
  bool? get taxable;
  @override
  @JsonKey(name: "gift_card")
  bool? get giftCard;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "variant_inventory_management")
  String? get variantInventoryManagement;
  @override
  @JsonKey(name: "properties")
  List<dynamic>? get properties;
  @override
  @JsonKey(name: "product_exists")
  bool? get productExists;
  @override
  @JsonKey(name: "fulfillable_quantity")
  int? get fulfillableQuantity;
  @override
  @JsonKey(name: "grams")
  int? get grams;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "total_discount")
  String? get totalDiscount;
  @override
  @JsonKey(name: "fulfillment_status")
  dynamic get fulfillmentStatus;
  @override
  @JsonKey(name: "price_set")
  Set? get priceSet;
  @override
  @JsonKey(name: "total_discount_set")
  Set? get totalDiscountSet;
  @override
  @JsonKey(name: "discount_allocations")
  List<dynamic>? get discountAllocations;
  @override
  @JsonKey(name: "duties")
  List<dynamic>? get duties;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
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

Set _$SetFromJson(Map<String, dynamic> json) {
  return _Set.fromJson(json);
}

/// @nodoc
mixin _$Set {
  @JsonKey(name: "shop_money")
  TotalDutiesSetPresentmentMoney? get shopMoney =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "presentment_money")
  TotalDutiesSetPresentmentMoney? get presentmentMoney =>
      throw _privateConstructorUsedError;

  /// Serializes this Set to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetCopyWith<Set> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetCopyWith<$Res> {
  factory $SetCopyWith(Set value, $Res Function(Set) then) =
      _$SetCopyWithImpl<$Res, Set>;
  @useResult
  $Res call(
      {@JsonKey(name: "shop_money") TotalDutiesSetPresentmentMoney? shopMoney,
      @JsonKey(name: "presentment_money")
      TotalDutiesSetPresentmentMoney? presentmentMoney});

  $TotalDutiesSetPresentmentMoneyCopyWith<$Res>? get shopMoney;
  $TotalDutiesSetPresentmentMoneyCopyWith<$Res>? get presentmentMoney;
}

/// @nodoc
class _$SetCopyWithImpl<$Res, $Val extends Set> implements $SetCopyWith<$Res> {
  _$SetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Set
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
              as TotalDutiesSetPresentmentMoney?,
      presentmentMoney: freezed == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as TotalDutiesSetPresentmentMoney?,
    ) as $Val);
  }

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalDutiesSetPresentmentMoneyCopyWith<$Res>? get shopMoney {
    if (_value.shopMoney == null) {
      return null;
    }

    return $TotalDutiesSetPresentmentMoneyCopyWith<$Res>(_value.shopMoney!,
        (value) {
      return _then(_value.copyWith(shopMoney: value) as $Val);
    });
  }

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalDutiesSetPresentmentMoneyCopyWith<$Res>? get presentmentMoney {
    if (_value.presentmentMoney == null) {
      return null;
    }

    return $TotalDutiesSetPresentmentMoneyCopyWith<$Res>(
        _value.presentmentMoney!, (value) {
      return _then(_value.copyWith(presentmentMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetImplCopyWith<$Res> implements $SetCopyWith<$Res> {
  factory _$$SetImplCopyWith(_$SetImpl value, $Res Function(_$SetImpl) then) =
      __$$SetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "shop_money") TotalDutiesSetPresentmentMoney? shopMoney,
      @JsonKey(name: "presentment_money")
      TotalDutiesSetPresentmentMoney? presentmentMoney});

  @override
  $TotalDutiesSetPresentmentMoneyCopyWith<$Res>? get shopMoney;
  @override
  $TotalDutiesSetPresentmentMoneyCopyWith<$Res>? get presentmentMoney;
}

/// @nodoc
class __$$SetImplCopyWithImpl<$Res> extends _$SetCopyWithImpl<$Res, _$SetImpl>
    implements _$$SetImplCopyWith<$Res> {
  __$$SetImplCopyWithImpl(_$SetImpl _value, $Res Function(_$SetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopMoney = freezed,
    Object? presentmentMoney = freezed,
  }) {
    return _then(_$SetImpl(
      shopMoney: freezed == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as TotalDutiesSetPresentmentMoney?,
      presentmentMoney: freezed == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as TotalDutiesSetPresentmentMoney?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetImpl implements _Set {
  const _$SetImpl(
      {@JsonKey(name: "shop_money") this.shopMoney,
      @JsonKey(name: "presentment_money") this.presentmentMoney});

  factory _$SetImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetImplFromJson(json);

  @override
  @JsonKey(name: "shop_money")
  final TotalDutiesSetPresentmentMoney? shopMoney;
  @override
  @JsonKey(name: "presentment_money")
  final TotalDutiesSetPresentmentMoney? presentmentMoney;

  @override
  String toString() {
    return 'Set(shopMoney: $shopMoney, presentmentMoney: $presentmentMoney)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetImpl &&
            (identical(other.shopMoney, shopMoney) ||
                other.shopMoney == shopMoney) &&
            (identical(other.presentmentMoney, presentmentMoney) ||
                other.presentmentMoney == presentmentMoney));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, shopMoney, presentmentMoney);

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetImplCopyWith<_$SetImpl> get copyWith =>
      __$$SetImplCopyWithImpl<_$SetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetImplToJson(
      this,
    );
  }
}

abstract class _Set implements Set {
  const factory _Set(
      {@JsonKey(name: "shop_money")
      final TotalDutiesSetPresentmentMoney? shopMoney,
      @JsonKey(name: "presentment_money")
      final TotalDutiesSetPresentmentMoney? presentmentMoney}) = _$SetImpl;

  factory _Set.fromJson(Map<String, dynamic> json) = _$SetImpl.fromJson;

  @override
  @JsonKey(name: "shop_money")
  TotalDutiesSetPresentmentMoney? get shopMoney;
  @override
  @JsonKey(name: "presentment_money")
  TotalDutiesSetPresentmentMoney? get presentmentMoney;

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetImplCopyWith<_$SetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalDutiesSetPresentmentMoney _$TotalDutiesSetPresentmentMoneyFromJson(
    Map<String, dynamic> json) {
  return _TotalDutiesSetPresentmentMoney.fromJson(json);
}

/// @nodoc
mixin _$TotalDutiesSetPresentmentMoney {
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_code")
  String? get currencyCode => throw _privateConstructorUsedError;

  /// Serializes this TotalDutiesSetPresentmentMoney to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TotalDutiesSetPresentmentMoney
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalDutiesSetPresentmentMoneyCopyWith<TotalDutiesSetPresentmentMoney>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalDutiesSetPresentmentMoneyCopyWith<$Res> {
  factory $TotalDutiesSetPresentmentMoneyCopyWith(
          TotalDutiesSetPresentmentMoney value,
          $Res Function(TotalDutiesSetPresentmentMoney) then) =
      _$TotalDutiesSetPresentmentMoneyCopyWithImpl<$Res,
          TotalDutiesSetPresentmentMoney>;
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency_code") String? currencyCode});
}

/// @nodoc
class _$TotalDutiesSetPresentmentMoneyCopyWithImpl<$Res,
        $Val extends TotalDutiesSetPresentmentMoney>
    implements $TotalDutiesSetPresentmentMoneyCopyWith<$Res> {
  _$TotalDutiesSetPresentmentMoneyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalDutiesSetPresentmentMoney
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
abstract class _$$TotalDutiesSetPresentmentMoneyImplCopyWith<$Res>
    implements $TotalDutiesSetPresentmentMoneyCopyWith<$Res> {
  factory _$$TotalDutiesSetPresentmentMoneyImplCopyWith(
          _$TotalDutiesSetPresentmentMoneyImpl value,
          $Res Function(_$TotalDutiesSetPresentmentMoneyImpl) then) =
      __$$TotalDutiesSetPresentmentMoneyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency_code") String? currencyCode});
}

/// @nodoc
class __$$TotalDutiesSetPresentmentMoneyImplCopyWithImpl<$Res>
    extends _$TotalDutiesSetPresentmentMoneyCopyWithImpl<$Res,
        _$TotalDutiesSetPresentmentMoneyImpl>
    implements _$$TotalDutiesSetPresentmentMoneyImplCopyWith<$Res> {
  __$$TotalDutiesSetPresentmentMoneyImplCopyWithImpl(
      _$TotalDutiesSetPresentmentMoneyImpl _value,
      $Res Function(_$TotalDutiesSetPresentmentMoneyImpl) _then)
      : super(_value, _then);

  /// Create a copy of TotalDutiesSetPresentmentMoney
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_$TotalDutiesSetPresentmentMoneyImpl(
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
class _$TotalDutiesSetPresentmentMoneyImpl
    implements _TotalDutiesSetPresentmentMoney {
  const _$TotalDutiesSetPresentmentMoneyImpl(
      {@JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency_code") this.currencyCode});

  factory _$TotalDutiesSetPresentmentMoneyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TotalDutiesSetPresentmentMoneyImplFromJson(json);

  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency_code")
  final String? currencyCode;

  @override
  String toString() {
    return 'TotalDutiesSetPresentmentMoney(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalDutiesSetPresentmentMoneyImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currencyCode);

  /// Create a copy of TotalDutiesSetPresentmentMoney
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalDutiesSetPresentmentMoneyImplCopyWith<
          _$TotalDutiesSetPresentmentMoneyImpl>
      get copyWith => __$$TotalDutiesSetPresentmentMoneyImplCopyWithImpl<
          _$TotalDutiesSetPresentmentMoneyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalDutiesSetPresentmentMoneyImplToJson(
      this,
    );
  }
}

abstract class _TotalDutiesSetPresentmentMoney
    implements TotalDutiesSetPresentmentMoney {
  const factory _TotalDutiesSetPresentmentMoney(
          {@JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "currency_code") final String? currencyCode}) =
      _$TotalDutiesSetPresentmentMoneyImpl;

  factory _TotalDutiesSetPresentmentMoney.fromJson(Map<String, dynamic> json) =
      _$TotalDutiesSetPresentmentMoneyImpl.fromJson;

  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency_code")
  String? get currencyCode;

  /// Create a copy of TotalDutiesSetPresentmentMoney
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalDutiesSetPresentmentMoneyImplCopyWith<
          _$TotalDutiesSetPresentmentMoneyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TaxLine _$TaxLineFromJson(Map<String, dynamic> json) {
  return _TaxLine.fromJson(json);
}

/// @nodoc
mixin _$TaxLine {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "rate")
  double? get rate => throw _privateConstructorUsedError;
  @JsonKey(name: "channel_liable")
  bool? get channelLiable => throw _privateConstructorUsedError;
  @JsonKey(name: "price_set")
  Set? get priceSet => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "rate") double? rate,
      @JsonKey(name: "channel_liable") bool? channelLiable,
      @JsonKey(name: "price_set") Set? priceSet});

  $SetCopyWith<$Res>? get priceSet;
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
    Object? title = freezed,
    Object? price = freezed,
    Object? rate = freezed,
    Object? channelLiable = freezed,
    Object? priceSet = freezed,
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
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      channelLiable: freezed == channelLiable
          ? _value.channelLiable
          : channelLiable // ignore: cast_nullable_to_non_nullable
              as bool?,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
    ) as $Val);
  }

  /// Create a copy of TaxLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetCopyWith<$Res>? get priceSet {
    if (_value.priceSet == null) {
      return null;
    }

    return $SetCopyWith<$Res>(_value.priceSet!, (value) {
      return _then(_value.copyWith(priceSet: value) as $Val);
    });
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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "rate") double? rate,
      @JsonKey(name: "channel_liable") bool? channelLiable,
      @JsonKey(name: "price_set") Set? priceSet});

  @override
  $SetCopyWith<$Res>? get priceSet;
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
    Object? title = freezed,
    Object? price = freezed,
    Object? rate = freezed,
    Object? channelLiable = freezed,
    Object? priceSet = freezed,
  }) {
    return _then(_$TaxLineImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      channelLiable: freezed == channelLiable
          ? _value.channelLiable
          : channelLiable // ignore: cast_nullable_to_non_nullable
              as bool?,
      priceSet: freezed == priceSet
          ? _value.priceSet
          : priceSet // ignore: cast_nullable_to_non_nullable
              as Set?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxLineImpl implements _TaxLine {
  const _$TaxLineImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "rate") this.rate,
      @JsonKey(name: "channel_liable") this.channelLiable,
      @JsonKey(name: "price_set") this.priceSet});

  factory _$TaxLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxLineImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "rate")
  final double? rate;
  @override
  @JsonKey(name: "channel_liable")
  final bool? channelLiable;
  @override
  @JsonKey(name: "price_set")
  final Set? priceSet;

  @override
  String toString() {
    return 'TaxLine(title: $title, price: $price, rate: $rate, channelLiable: $channelLiable, priceSet: $priceSet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxLineImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.channelLiable, channelLiable) ||
                other.channelLiable == channelLiable) &&
            (identical(other.priceSet, priceSet) ||
                other.priceSet == priceSet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, price, rate, channelLiable, priceSet);

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
      {@JsonKey(name: "title") final String? title,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "rate") final double? rate,
      @JsonKey(name: "channel_liable") final bool? channelLiable,
      @JsonKey(name: "price_set") final Set? priceSet}) = _$TaxLineImpl;

  factory _TaxLine.fromJson(Map<String, dynamic> json) = _$TaxLineImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "rate")
  double? get rate;
  @override
  @JsonKey(name: "channel_liable")
  bool? get channelLiable;
  @override
  @JsonKey(name: "price_set")
  Set? get priceSet;

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
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "kind")
  String? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: "gateway")
  String? get gateway => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;
  @JsonKey(name: "authorization")
  dynamic get authorization => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  dynamic get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_id")
  int? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: "processed_at")
  String? get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "device_id")
  dynamic get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: "error_code")
  dynamic get errorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "source_name")
  String? get sourceName => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_details")
  PaymentDetails? get paymentDetails => throw _privateConstructorUsedError;
  @JsonKey(name: "receipt")
  Receipt? get receipt => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_id")
  String? get paymentId => throw _privateConstructorUsedError;
  @JsonKey(name: "total_unsettled_set")
  TotalUnsettledSet? get totalUnsettledSet =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "manual_payment_gateway")
  bool? get manualPaymentGateway => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "kind") String? kind,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "authorization") dynamic authorization,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "parent_id") int? parentId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "error_code") dynamic errorCode,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "payment_details") PaymentDetails? paymentDetails,
      @JsonKey(name: "receipt") Receipt? receipt,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "payment_id") String? paymentId,
      @JsonKey(name: "total_unsettled_set")
      TotalUnsettledSet? totalUnsettledSet,
      @JsonKey(name: "manual_payment_gateway") bool? manualPaymentGateway,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});

  $PaymentDetailsCopyWith<$Res>? get paymentDetails;
  $ReceiptCopyWith<$Res>? get receipt;
  $TotalUnsettledSetCopyWith<$Res>? get totalUnsettledSet;
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
    Object? id = freezed,
    Object? orderId = freezed,
    Object? kind = freezed,
    Object? gateway = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? createdAt = freezed,
    Object? test = freezed,
    Object? authorization = freezed,
    Object? locationId = freezed,
    Object? userId = freezed,
    Object? parentId = freezed,
    Object? processedAt = freezed,
    Object? deviceId = freezed,
    Object? errorCode = freezed,
    Object? sourceName = freezed,
    Object? paymentDetails = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? paymentId = freezed,
    Object? totalUnsettledSet = freezed,
    Object? manualPaymentGateway = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentDetails: freezed == paymentDetails
          ? _value.paymentDetails
          : paymentDetails // ignore: cast_nullable_to_non_nullable
              as PaymentDetails?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalUnsettledSet: freezed == totalUnsettledSet
          ? _value.totalUnsettledSet
          : totalUnsettledSet // ignore: cast_nullable_to_non_nullable
              as TotalUnsettledSet?,
      manualPaymentGateway: freezed == manualPaymentGateway
          ? _value.manualPaymentGateway
          : manualPaymentGateway // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentDetailsCopyWith<$Res>? get paymentDetails {
    if (_value.paymentDetails == null) {
      return null;
    }

    return $PaymentDetailsCopyWith<$Res>(_value.paymentDetails!, (value) {
      return _then(_value.copyWith(paymentDetails: value) as $Val);
    });
  }

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReceiptCopyWith<$Res>? get receipt {
    if (_value.receipt == null) {
      return null;
    }

    return $ReceiptCopyWith<$Res>(_value.receipt!, (value) {
      return _then(_value.copyWith(receipt: value) as $Val);
    });
  }

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalUnsettledSetCopyWith<$Res>? get totalUnsettledSet {
    if (_value.totalUnsettledSet == null) {
      return null;
    }

    return $TotalUnsettledSetCopyWith<$Res>(_value.totalUnsettledSet!, (value) {
      return _then(_value.copyWith(totalUnsettledSet: value) as $Val);
    });
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "kind") String? kind,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "authorization") dynamic authorization,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "parent_id") int? parentId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "error_code") dynamic errorCode,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "payment_details") PaymentDetails? paymentDetails,
      @JsonKey(name: "receipt") Receipt? receipt,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "payment_id") String? paymentId,
      @JsonKey(name: "total_unsettled_set")
      TotalUnsettledSet? totalUnsettledSet,
      @JsonKey(name: "manual_payment_gateway") bool? manualPaymentGateway,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});

  @override
  $PaymentDetailsCopyWith<$Res>? get paymentDetails;
  @override
  $ReceiptCopyWith<$Res>? get receipt;
  @override
  $TotalUnsettledSetCopyWith<$Res>? get totalUnsettledSet;
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
    Object? id = freezed,
    Object? orderId = freezed,
    Object? kind = freezed,
    Object? gateway = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? createdAt = freezed,
    Object? test = freezed,
    Object? authorization = freezed,
    Object? locationId = freezed,
    Object? userId = freezed,
    Object? parentId = freezed,
    Object? processedAt = freezed,
    Object? deviceId = freezed,
    Object? errorCode = freezed,
    Object? sourceName = freezed,
    Object? paymentDetails = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? paymentId = freezed,
    Object? totalUnsettledSet = freezed,
    Object? manualPaymentGateway = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$TransactionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceName: freezed == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentDetails: freezed == paymentDetails
          ? _value.paymentDetails
          : paymentDetails // ignore: cast_nullable_to_non_nullable
              as PaymentDetails?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalUnsettledSet: freezed == totalUnsettledSet
          ? _value.totalUnsettledSet
          : totalUnsettledSet // ignore: cast_nullable_to_non_nullable
              as TotalUnsettledSet?,
      manualPaymentGateway: freezed == manualPaymentGateway
          ? _value.manualPaymentGateway
          : manualPaymentGateway // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionImpl implements _Transaction {
  const _$TransactionImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "kind") this.kind,
      @JsonKey(name: "gateway") this.gateway,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "test") this.test,
      @JsonKey(name: "authorization") this.authorization,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "parent_id") this.parentId,
      @JsonKey(name: "processed_at") this.processedAt,
      @JsonKey(name: "device_id") this.deviceId,
      @JsonKey(name: "error_code") this.errorCode,
      @JsonKey(name: "source_name") this.sourceName,
      @JsonKey(name: "payment_details") this.paymentDetails,
      @JsonKey(name: "receipt") this.receipt,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "payment_id") this.paymentId,
      @JsonKey(name: "total_unsettled_set") this.totalUnsettledSet,
      @JsonKey(name: "manual_payment_gateway") this.manualPaymentGateway,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$TransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "kind")
  final String? kind;
  @override
  @JsonKey(name: "gateway")
  final String? gateway;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "test")
  final bool? test;
  @override
  @JsonKey(name: "authorization")
  final dynamic authorization;
  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
  @override
  @JsonKey(name: "user_id")
  final int? userId;
  @override
  @JsonKey(name: "parent_id")
  final int? parentId;
  @override
  @JsonKey(name: "processed_at")
  final String? processedAt;
  @override
  @JsonKey(name: "device_id")
  final dynamic deviceId;
  @override
  @JsonKey(name: "error_code")
  final dynamic errorCode;
  @override
  @JsonKey(name: "source_name")
  final String? sourceName;
  @override
  @JsonKey(name: "payment_details")
  final PaymentDetails? paymentDetails;
  @override
  @JsonKey(name: "receipt")
  final Receipt? receipt;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "payment_id")
  final String? paymentId;
  @override
  @JsonKey(name: "total_unsettled_set")
  final TotalUnsettledSet? totalUnsettledSet;
  @override
  @JsonKey(name: "manual_payment_gateway")
  final bool? manualPaymentGateway;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'Transaction(id: $id, orderId: $orderId, kind: $kind, gateway: $gateway, status: $status, message: $message, createdAt: $createdAt, test: $test, authorization: $authorization, locationId: $locationId, userId: $userId, parentId: $parentId, processedAt: $processedAt, deviceId: $deviceId, errorCode: $errorCode, sourceName: $sourceName, paymentDetails: $paymentDetails, receipt: $receipt, amount: $amount, currency: $currency, paymentId: $paymentId, totalUnsettledSet: $totalUnsettledSet, manualPaymentGateway: $manualPaymentGateway, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.gateway, gateway) || other.gateway == gateway) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.test, test) || other.test == test) &&
            const DeepCollectionEquality()
                .equals(other.authorization, authorization) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            const DeepCollectionEquality().equals(other.deviceId, deviceId) &&
            const DeepCollectionEquality().equals(other.errorCode, errorCode) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.paymentDetails, paymentDetails) ||
                other.paymentDetails == paymentDetails) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.totalUnsettledSet, totalUnsettledSet) ||
                other.totalUnsettledSet == totalUnsettledSet) &&
            (identical(other.manualPaymentGateway, manualPaymentGateway) ||
                other.manualPaymentGateway == manualPaymentGateway) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        orderId,
        kind,
        gateway,
        status,
        message,
        createdAt,
        test,
        const DeepCollectionEquality().hash(authorization),
        const DeepCollectionEquality().hash(locationId),
        userId,
        parentId,
        processedAt,
        const DeepCollectionEquality().hash(deviceId),
        const DeepCollectionEquality().hash(errorCode),
        sourceName,
        paymentDetails,
        receipt,
        amount,
        currency,
        paymentId,
        totalUnsettledSet,
        manualPaymentGateway,
        adminGraphqlApiId
      ]);

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
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "order_id") final int? orderId,
      @JsonKey(name: "kind") final String? kind,
      @JsonKey(name: "gateway") final String? gateway,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "test") final bool? test,
      @JsonKey(name: "authorization") final dynamic authorization,
      @JsonKey(name: "location_id") final dynamic locationId,
      @JsonKey(name: "user_id") final int? userId,
      @JsonKey(name: "parent_id") final int? parentId,
      @JsonKey(name: "processed_at") final String? processedAt,
      @JsonKey(name: "device_id") final dynamic deviceId,
      @JsonKey(name: "error_code") final dynamic errorCode,
      @JsonKey(name: "source_name") final String? sourceName,
      @JsonKey(name: "payment_details") final PaymentDetails? paymentDetails,
      @JsonKey(name: "receipt") final Receipt? receipt,
      @JsonKey(name: "amount") final String? amount,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "payment_id") final String? paymentId,
      @JsonKey(name: "total_unsettled_set")
      final TotalUnsettledSet? totalUnsettledSet,
      @JsonKey(name: "manual_payment_gateway") final bool? manualPaymentGateway,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$TransactionImpl;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$TransactionImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "order_id")
  int? get orderId;
  @override
  @JsonKey(name: "kind")
  String? get kind;
  @override
  @JsonKey(name: "gateway")
  String? get gateway;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "test")
  bool? get test;
  @override
  @JsonKey(name: "authorization")
  dynamic get authorization;
  @override
  @JsonKey(name: "location_id")
  dynamic get locationId;
  @override
  @JsonKey(name: "user_id")
  int? get userId;
  @override
  @JsonKey(name: "parent_id")
  int? get parentId;
  @override
  @JsonKey(name: "processed_at")
  String? get processedAt;
  @override
  @JsonKey(name: "device_id")
  dynamic get deviceId;
  @override
  @JsonKey(name: "error_code")
  dynamic get errorCode;
  @override
  @JsonKey(name: "source_name")
  String? get sourceName;
  @override
  @JsonKey(name: "payment_details")
  PaymentDetails? get paymentDetails;
  @override
  @JsonKey(name: "receipt")
  Receipt? get receipt;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "payment_id")
  String? get paymentId;
  @override
  @JsonKey(name: "total_unsettled_set")
  TotalUnsettledSet? get totalUnsettledSet;
  @override
  @JsonKey(name: "manual_payment_gateway")
  bool? get manualPaymentGateway;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentDetails _$PaymentDetailsFromJson(Map<String, dynamic> json) {
  return _PaymentDetails.fromJson(json);
}

/// @nodoc
mixin _$PaymentDetails {
  @JsonKey(name: "credit_card_bin")
  String? get creditCardBin => throw _privateConstructorUsedError;
  @JsonKey(name: "avs_result_code")
  dynamic get avsResultCode => throw _privateConstructorUsedError;
  @JsonKey(name: "cvv_result_code")
  dynamic get cvvResultCode => throw _privateConstructorUsedError;
  @JsonKey(name: "credit_card_number")
  String? get creditCardNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "credit_card_company")
  String? get creditCardCompany => throw _privateConstructorUsedError;
  @JsonKey(name: "buyer_action_info")
  dynamic get buyerActionInfo => throw _privateConstructorUsedError;
  @JsonKey(name: "credit_card_name")
  String? get creditCardName => throw _privateConstructorUsedError;
  @JsonKey(name: "credit_card_wallet")
  dynamic get creditCardWallet => throw _privateConstructorUsedError;
  @JsonKey(name: "credit_card_expiration_month")
  int? get creditCardExpirationMonth => throw _privateConstructorUsedError;
  @JsonKey(name: "credit_card_expiration_year")
  int? get creditCardExpirationYear => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_method_name")
  String? get paymentMethodName => throw _privateConstructorUsedError;

  /// Serializes this PaymentDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentDetailsCopyWith<PaymentDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentDetailsCopyWith<$Res> {
  factory $PaymentDetailsCopyWith(
          PaymentDetails value, $Res Function(PaymentDetails) then) =
      _$PaymentDetailsCopyWithImpl<$Res, PaymentDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "credit_card_bin") String? creditCardBin,
      @JsonKey(name: "avs_result_code") dynamic avsResultCode,
      @JsonKey(name: "cvv_result_code") dynamic cvvResultCode,
      @JsonKey(name: "credit_card_number") String? creditCardNumber,
      @JsonKey(name: "credit_card_company") String? creditCardCompany,
      @JsonKey(name: "buyer_action_info") dynamic buyerActionInfo,
      @JsonKey(name: "credit_card_name") String? creditCardName,
      @JsonKey(name: "credit_card_wallet") dynamic creditCardWallet,
      @JsonKey(name: "credit_card_expiration_month")
      int? creditCardExpirationMonth,
      @JsonKey(name: "credit_card_expiration_year")
      int? creditCardExpirationYear,
      @JsonKey(name: "payment_method_name") String? paymentMethodName});
}

/// @nodoc
class _$PaymentDetailsCopyWithImpl<$Res, $Val extends PaymentDetails>
    implements $PaymentDetailsCopyWith<$Res> {
  _$PaymentDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditCardBin = freezed,
    Object? avsResultCode = freezed,
    Object? cvvResultCode = freezed,
    Object? creditCardNumber = freezed,
    Object? creditCardCompany = freezed,
    Object? buyerActionInfo = freezed,
    Object? creditCardName = freezed,
    Object? creditCardWallet = freezed,
    Object? creditCardExpirationMonth = freezed,
    Object? creditCardExpirationYear = freezed,
    Object? paymentMethodName = freezed,
  }) {
    return _then(_value.copyWith(
      creditCardBin: freezed == creditCardBin
          ? _value.creditCardBin
          : creditCardBin // ignore: cast_nullable_to_non_nullable
              as String?,
      avsResultCode: freezed == avsResultCode
          ? _value.avsResultCode
          : avsResultCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvvResultCode: freezed == cvvResultCode
          ? _value.cvvResultCode
          : cvvResultCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditCardNumber: freezed == creditCardNumber
          ? _value.creditCardNumber
          : creditCardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      creditCardCompany: freezed == creditCardCompany
          ? _value.creditCardCompany
          : creditCardCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerActionInfo: freezed == buyerActionInfo
          ? _value.buyerActionInfo
          : buyerActionInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditCardName: freezed == creditCardName
          ? _value.creditCardName
          : creditCardName // ignore: cast_nullable_to_non_nullable
              as String?,
      creditCardWallet: freezed == creditCardWallet
          ? _value.creditCardWallet
          : creditCardWallet // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditCardExpirationMonth: freezed == creditCardExpirationMonth
          ? _value.creditCardExpirationMonth
          : creditCardExpirationMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      creditCardExpirationYear: freezed == creditCardExpirationYear
          ? _value.creditCardExpirationYear
          : creditCardExpirationYear // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentMethodName: freezed == paymentMethodName
          ? _value.paymentMethodName
          : paymentMethodName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentDetailsImplCopyWith<$Res>
    implements $PaymentDetailsCopyWith<$Res> {
  factory _$$PaymentDetailsImplCopyWith(_$PaymentDetailsImpl value,
          $Res Function(_$PaymentDetailsImpl) then) =
      __$$PaymentDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "credit_card_bin") String? creditCardBin,
      @JsonKey(name: "avs_result_code") dynamic avsResultCode,
      @JsonKey(name: "cvv_result_code") dynamic cvvResultCode,
      @JsonKey(name: "credit_card_number") String? creditCardNumber,
      @JsonKey(name: "credit_card_company") String? creditCardCompany,
      @JsonKey(name: "buyer_action_info") dynamic buyerActionInfo,
      @JsonKey(name: "credit_card_name") String? creditCardName,
      @JsonKey(name: "credit_card_wallet") dynamic creditCardWallet,
      @JsonKey(name: "credit_card_expiration_month")
      int? creditCardExpirationMonth,
      @JsonKey(name: "credit_card_expiration_year")
      int? creditCardExpirationYear,
      @JsonKey(name: "payment_method_name") String? paymentMethodName});
}

/// @nodoc
class __$$PaymentDetailsImplCopyWithImpl<$Res>
    extends _$PaymentDetailsCopyWithImpl<$Res, _$PaymentDetailsImpl>
    implements _$$PaymentDetailsImplCopyWith<$Res> {
  __$$PaymentDetailsImplCopyWithImpl(
      _$PaymentDetailsImpl _value, $Res Function(_$PaymentDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditCardBin = freezed,
    Object? avsResultCode = freezed,
    Object? cvvResultCode = freezed,
    Object? creditCardNumber = freezed,
    Object? creditCardCompany = freezed,
    Object? buyerActionInfo = freezed,
    Object? creditCardName = freezed,
    Object? creditCardWallet = freezed,
    Object? creditCardExpirationMonth = freezed,
    Object? creditCardExpirationYear = freezed,
    Object? paymentMethodName = freezed,
  }) {
    return _then(_$PaymentDetailsImpl(
      creditCardBin: freezed == creditCardBin
          ? _value.creditCardBin
          : creditCardBin // ignore: cast_nullable_to_non_nullable
              as String?,
      avsResultCode: freezed == avsResultCode
          ? _value.avsResultCode
          : avsResultCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvvResultCode: freezed == cvvResultCode
          ? _value.cvvResultCode
          : cvvResultCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditCardNumber: freezed == creditCardNumber
          ? _value.creditCardNumber
          : creditCardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      creditCardCompany: freezed == creditCardCompany
          ? _value.creditCardCompany
          : creditCardCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerActionInfo: freezed == buyerActionInfo
          ? _value.buyerActionInfo
          : buyerActionInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditCardName: freezed == creditCardName
          ? _value.creditCardName
          : creditCardName // ignore: cast_nullable_to_non_nullable
              as String?,
      creditCardWallet: freezed == creditCardWallet
          ? _value.creditCardWallet
          : creditCardWallet // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditCardExpirationMonth: freezed == creditCardExpirationMonth
          ? _value.creditCardExpirationMonth
          : creditCardExpirationMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      creditCardExpirationYear: freezed == creditCardExpirationYear
          ? _value.creditCardExpirationYear
          : creditCardExpirationYear // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentMethodName: freezed == paymentMethodName
          ? _value.paymentMethodName
          : paymentMethodName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentDetailsImpl implements _PaymentDetails {
  const _$PaymentDetailsImpl(
      {@JsonKey(name: "credit_card_bin") this.creditCardBin,
      @JsonKey(name: "avs_result_code") this.avsResultCode,
      @JsonKey(name: "cvv_result_code") this.cvvResultCode,
      @JsonKey(name: "credit_card_number") this.creditCardNumber,
      @JsonKey(name: "credit_card_company") this.creditCardCompany,
      @JsonKey(name: "buyer_action_info") this.buyerActionInfo,
      @JsonKey(name: "credit_card_name") this.creditCardName,
      @JsonKey(name: "credit_card_wallet") this.creditCardWallet,
      @JsonKey(name: "credit_card_expiration_month")
      this.creditCardExpirationMonth,
      @JsonKey(name: "credit_card_expiration_year")
      this.creditCardExpirationYear,
      @JsonKey(name: "payment_method_name") this.paymentMethodName});

  factory _$PaymentDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentDetailsImplFromJson(json);

  @override
  @JsonKey(name: "credit_card_bin")
  final String? creditCardBin;
  @override
  @JsonKey(name: "avs_result_code")
  final dynamic avsResultCode;
  @override
  @JsonKey(name: "cvv_result_code")
  final dynamic cvvResultCode;
  @override
  @JsonKey(name: "credit_card_number")
  final String? creditCardNumber;
  @override
  @JsonKey(name: "credit_card_company")
  final String? creditCardCompany;
  @override
  @JsonKey(name: "buyer_action_info")
  final dynamic buyerActionInfo;
  @override
  @JsonKey(name: "credit_card_name")
  final String? creditCardName;
  @override
  @JsonKey(name: "credit_card_wallet")
  final dynamic creditCardWallet;
  @override
  @JsonKey(name: "credit_card_expiration_month")
  final int? creditCardExpirationMonth;
  @override
  @JsonKey(name: "credit_card_expiration_year")
  final int? creditCardExpirationYear;
  @override
  @JsonKey(name: "payment_method_name")
  final String? paymentMethodName;

  @override
  String toString() {
    return 'PaymentDetails(creditCardBin: $creditCardBin, avsResultCode: $avsResultCode, cvvResultCode: $cvvResultCode, creditCardNumber: $creditCardNumber, creditCardCompany: $creditCardCompany, buyerActionInfo: $buyerActionInfo, creditCardName: $creditCardName, creditCardWallet: $creditCardWallet, creditCardExpirationMonth: $creditCardExpirationMonth, creditCardExpirationYear: $creditCardExpirationYear, paymentMethodName: $paymentMethodName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentDetailsImpl &&
            (identical(other.creditCardBin, creditCardBin) ||
                other.creditCardBin == creditCardBin) &&
            const DeepCollectionEquality()
                .equals(other.avsResultCode, avsResultCode) &&
            const DeepCollectionEquality()
                .equals(other.cvvResultCode, cvvResultCode) &&
            (identical(other.creditCardNumber, creditCardNumber) ||
                other.creditCardNumber == creditCardNumber) &&
            (identical(other.creditCardCompany, creditCardCompany) ||
                other.creditCardCompany == creditCardCompany) &&
            const DeepCollectionEquality()
                .equals(other.buyerActionInfo, buyerActionInfo) &&
            (identical(other.creditCardName, creditCardName) ||
                other.creditCardName == creditCardName) &&
            const DeepCollectionEquality()
                .equals(other.creditCardWallet, creditCardWallet) &&
            (identical(other.creditCardExpirationMonth,
                    creditCardExpirationMonth) ||
                other.creditCardExpirationMonth == creditCardExpirationMonth) &&
            (identical(
                    other.creditCardExpirationYear, creditCardExpirationYear) ||
                other.creditCardExpirationYear == creditCardExpirationYear) &&
            (identical(other.paymentMethodName, paymentMethodName) ||
                other.paymentMethodName == paymentMethodName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      creditCardBin,
      const DeepCollectionEquality().hash(avsResultCode),
      const DeepCollectionEquality().hash(cvvResultCode),
      creditCardNumber,
      creditCardCompany,
      const DeepCollectionEquality().hash(buyerActionInfo),
      creditCardName,
      const DeepCollectionEquality().hash(creditCardWallet),
      creditCardExpirationMonth,
      creditCardExpirationYear,
      paymentMethodName);

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentDetailsImplCopyWith<_$PaymentDetailsImpl> get copyWith =>
      __$$PaymentDetailsImplCopyWithImpl<_$PaymentDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentDetailsImplToJson(
      this,
    );
  }
}

abstract class _PaymentDetails implements PaymentDetails {
  const factory _PaymentDetails(
      {@JsonKey(name: "credit_card_bin") final String? creditCardBin,
      @JsonKey(name: "avs_result_code") final dynamic avsResultCode,
      @JsonKey(name: "cvv_result_code") final dynamic cvvResultCode,
      @JsonKey(name: "credit_card_number") final String? creditCardNumber,
      @JsonKey(name: "credit_card_company") final String? creditCardCompany,
      @JsonKey(name: "buyer_action_info") final dynamic buyerActionInfo,
      @JsonKey(name: "credit_card_name") final String? creditCardName,
      @JsonKey(name: "credit_card_wallet") final dynamic creditCardWallet,
      @JsonKey(name: "credit_card_expiration_month")
      final int? creditCardExpirationMonth,
      @JsonKey(name: "credit_card_expiration_year")
      final int? creditCardExpirationYear,
      @JsonKey(name: "payment_method_name")
      final String? paymentMethodName}) = _$PaymentDetailsImpl;

  factory _PaymentDetails.fromJson(Map<String, dynamic> json) =
      _$PaymentDetailsImpl.fromJson;

  @override
  @JsonKey(name: "credit_card_bin")
  String? get creditCardBin;
  @override
  @JsonKey(name: "avs_result_code")
  dynamic get avsResultCode;
  @override
  @JsonKey(name: "cvv_result_code")
  dynamic get cvvResultCode;
  @override
  @JsonKey(name: "credit_card_number")
  String? get creditCardNumber;
  @override
  @JsonKey(name: "credit_card_company")
  String? get creditCardCompany;
  @override
  @JsonKey(name: "buyer_action_info")
  dynamic get buyerActionInfo;
  @override
  @JsonKey(name: "credit_card_name")
  String? get creditCardName;
  @override
  @JsonKey(name: "credit_card_wallet")
  dynamic get creditCardWallet;
  @override
  @JsonKey(name: "credit_card_expiration_month")
  int? get creditCardExpirationMonth;
  @override
  @JsonKey(name: "credit_card_expiration_year")
  int? get creditCardExpirationYear;
  @override
  @JsonKey(name: "payment_method_name")
  String? get paymentMethodName;

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentDetailsImplCopyWith<_$PaymentDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Receipt _$ReceiptFromJson(Map<String, dynamic> json) {
  return _Receipt.fromJson(json);
}

/// @nodoc
mixin _$Receipt {
  @JsonKey(name: "paid_amount")
  String? get paidAmount => throw _privateConstructorUsedError;

  /// Serializes this Receipt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Receipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReceiptCopyWith<Receipt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiptCopyWith<$Res> {
  factory $ReceiptCopyWith(Receipt value, $Res Function(Receipt) then) =
      _$ReceiptCopyWithImpl<$Res, Receipt>;
  @useResult
  $Res call({@JsonKey(name: "paid_amount") String? paidAmount});
}

/// @nodoc
class _$ReceiptCopyWithImpl<$Res, $Val extends Receipt>
    implements $ReceiptCopyWith<$Res> {
  _$ReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Receipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paidAmount = freezed,
  }) {
    return _then(_value.copyWith(
      paidAmount: freezed == paidAmount
          ? _value.paidAmount
          : paidAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReceiptImplCopyWith<$Res> implements $ReceiptCopyWith<$Res> {
  factory _$$ReceiptImplCopyWith(
          _$ReceiptImpl value, $Res Function(_$ReceiptImpl) then) =
      __$$ReceiptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "paid_amount") String? paidAmount});
}

/// @nodoc
class __$$ReceiptImplCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$ReceiptImpl>
    implements _$$ReceiptImplCopyWith<$Res> {
  __$$ReceiptImplCopyWithImpl(
      _$ReceiptImpl _value, $Res Function(_$ReceiptImpl) _then)
      : super(_value, _then);

  /// Create a copy of Receipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paidAmount = freezed,
  }) {
    return _then(_$ReceiptImpl(
      paidAmount: freezed == paidAmount
          ? _value.paidAmount
          : paidAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReceiptImpl implements _Receipt {
  const _$ReceiptImpl({@JsonKey(name: "paid_amount") this.paidAmount});

  factory _$ReceiptImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReceiptImplFromJson(json);

  @override
  @JsonKey(name: "paid_amount")
  final String? paidAmount;

  @override
  String toString() {
    return 'Receipt(paidAmount: $paidAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiptImpl &&
            (identical(other.paidAmount, paidAmount) ||
                other.paidAmount == paidAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paidAmount);

  /// Create a copy of Receipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiptImplCopyWith<_$ReceiptImpl> get copyWith =>
      __$$ReceiptImplCopyWithImpl<_$ReceiptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReceiptImplToJson(
      this,
    );
  }
}

abstract class _Receipt implements Receipt {
  const factory _Receipt(
      {@JsonKey(name: "paid_amount") final String? paidAmount}) = _$ReceiptImpl;

  factory _Receipt.fromJson(Map<String, dynamic> json) = _$ReceiptImpl.fromJson;

  @override
  @JsonKey(name: "paid_amount")
  String? get paidAmount;

  /// Create a copy of Receipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReceiptImplCopyWith<_$ReceiptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalUnsettledSet _$TotalUnsettledSetFromJson(Map<String, dynamic> json) {
  return _TotalUnsettledSet.fromJson(json);
}

/// @nodoc
mixin _$TotalUnsettledSet {
  @JsonKey(name: "presentment_money")
  TotalUnsettledSetPresentmentMoney? get presentmentMoney =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "shop_money")
  TotalUnsettledSetPresentmentMoney? get shopMoney =>
      throw _privateConstructorUsedError;

  /// Serializes this TotalUnsettledSet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TotalUnsettledSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalUnsettledSetCopyWith<TotalUnsettledSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalUnsettledSetCopyWith<$Res> {
  factory $TotalUnsettledSetCopyWith(
          TotalUnsettledSet value, $Res Function(TotalUnsettledSet) then) =
      _$TotalUnsettledSetCopyWithImpl<$Res, TotalUnsettledSet>;
  @useResult
  $Res call(
      {@JsonKey(name: "presentment_money")
      TotalUnsettledSetPresentmentMoney? presentmentMoney,
      @JsonKey(name: "shop_money")
      TotalUnsettledSetPresentmentMoney? shopMoney});

  $TotalUnsettledSetPresentmentMoneyCopyWith<$Res>? get presentmentMoney;
  $TotalUnsettledSetPresentmentMoneyCopyWith<$Res>? get shopMoney;
}

/// @nodoc
class _$TotalUnsettledSetCopyWithImpl<$Res, $Val extends TotalUnsettledSet>
    implements $TotalUnsettledSetCopyWith<$Res> {
  _$TotalUnsettledSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalUnsettledSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presentmentMoney = freezed,
    Object? shopMoney = freezed,
  }) {
    return _then(_value.copyWith(
      presentmentMoney: freezed == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as TotalUnsettledSetPresentmentMoney?,
      shopMoney: freezed == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as TotalUnsettledSetPresentmentMoney?,
    ) as $Val);
  }

  /// Create a copy of TotalUnsettledSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalUnsettledSetPresentmentMoneyCopyWith<$Res>? get presentmentMoney {
    if (_value.presentmentMoney == null) {
      return null;
    }

    return $TotalUnsettledSetPresentmentMoneyCopyWith<$Res>(
        _value.presentmentMoney!, (value) {
      return _then(_value.copyWith(presentmentMoney: value) as $Val);
    });
  }

  /// Create a copy of TotalUnsettledSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalUnsettledSetPresentmentMoneyCopyWith<$Res>? get shopMoney {
    if (_value.shopMoney == null) {
      return null;
    }

    return $TotalUnsettledSetPresentmentMoneyCopyWith<$Res>(_value.shopMoney!,
        (value) {
      return _then(_value.copyWith(shopMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TotalUnsettledSetImplCopyWith<$Res>
    implements $TotalUnsettledSetCopyWith<$Res> {
  factory _$$TotalUnsettledSetImplCopyWith(_$TotalUnsettledSetImpl value,
          $Res Function(_$TotalUnsettledSetImpl) then) =
      __$$TotalUnsettledSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "presentment_money")
      TotalUnsettledSetPresentmentMoney? presentmentMoney,
      @JsonKey(name: "shop_money")
      TotalUnsettledSetPresentmentMoney? shopMoney});

  @override
  $TotalUnsettledSetPresentmentMoneyCopyWith<$Res>? get presentmentMoney;
  @override
  $TotalUnsettledSetPresentmentMoneyCopyWith<$Res>? get shopMoney;
}

/// @nodoc
class __$$TotalUnsettledSetImplCopyWithImpl<$Res>
    extends _$TotalUnsettledSetCopyWithImpl<$Res, _$TotalUnsettledSetImpl>
    implements _$$TotalUnsettledSetImplCopyWith<$Res> {
  __$$TotalUnsettledSetImplCopyWithImpl(_$TotalUnsettledSetImpl _value,
      $Res Function(_$TotalUnsettledSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of TotalUnsettledSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presentmentMoney = freezed,
    Object? shopMoney = freezed,
  }) {
    return _then(_$TotalUnsettledSetImpl(
      presentmentMoney: freezed == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as TotalUnsettledSetPresentmentMoney?,
      shopMoney: freezed == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as TotalUnsettledSetPresentmentMoney?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalUnsettledSetImpl implements _TotalUnsettledSet {
  const _$TotalUnsettledSetImpl(
      {@JsonKey(name: "presentment_money") this.presentmentMoney,
      @JsonKey(name: "shop_money") this.shopMoney});

  factory _$TotalUnsettledSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalUnsettledSetImplFromJson(json);

  @override
  @JsonKey(name: "presentment_money")
  final TotalUnsettledSetPresentmentMoney? presentmentMoney;
  @override
  @JsonKey(name: "shop_money")
  final TotalUnsettledSetPresentmentMoney? shopMoney;

  @override
  String toString() {
    return 'TotalUnsettledSet(presentmentMoney: $presentmentMoney, shopMoney: $shopMoney)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalUnsettledSetImpl &&
            (identical(other.presentmentMoney, presentmentMoney) ||
                other.presentmentMoney == presentmentMoney) &&
            (identical(other.shopMoney, shopMoney) ||
                other.shopMoney == shopMoney));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, presentmentMoney, shopMoney);

  /// Create a copy of TotalUnsettledSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalUnsettledSetImplCopyWith<_$TotalUnsettledSetImpl> get copyWith =>
      __$$TotalUnsettledSetImplCopyWithImpl<_$TotalUnsettledSetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalUnsettledSetImplToJson(
      this,
    );
  }
}

abstract class _TotalUnsettledSet implements TotalUnsettledSet {
  const factory _TotalUnsettledSet(
          {@JsonKey(name: "presentment_money")
          final TotalUnsettledSetPresentmentMoney? presentmentMoney,
          @JsonKey(name: "shop_money")
          final TotalUnsettledSetPresentmentMoney? shopMoney}) =
      _$TotalUnsettledSetImpl;

  factory _TotalUnsettledSet.fromJson(Map<String, dynamic> json) =
      _$TotalUnsettledSetImpl.fromJson;

  @override
  @JsonKey(name: "presentment_money")
  TotalUnsettledSetPresentmentMoney? get presentmentMoney;
  @override
  @JsonKey(name: "shop_money")
  TotalUnsettledSetPresentmentMoney? get shopMoney;

  /// Create a copy of TotalUnsettledSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalUnsettledSetImplCopyWith<_$TotalUnsettledSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalUnsettledSetPresentmentMoney _$TotalUnsettledSetPresentmentMoneyFromJson(
    Map<String, dynamic> json) {
  return _TotalUnsettledSetPresentmentMoney.fromJson(json);
}

/// @nodoc
mixin _$TotalUnsettledSetPresentmentMoney {
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;

  /// Serializes this TotalUnsettledSetPresentmentMoney to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TotalUnsettledSetPresentmentMoney
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalUnsettledSetPresentmentMoneyCopyWith<TotalUnsettledSetPresentmentMoney>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalUnsettledSetPresentmentMoneyCopyWith<$Res> {
  factory $TotalUnsettledSetPresentmentMoneyCopyWith(
          TotalUnsettledSetPresentmentMoney value,
          $Res Function(TotalUnsettledSetPresentmentMoney) then) =
      _$TotalUnsettledSetPresentmentMoneyCopyWithImpl<$Res,
          TotalUnsettledSetPresentmentMoney>;
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency});
}

/// @nodoc
class _$TotalUnsettledSetPresentmentMoneyCopyWithImpl<$Res,
        $Val extends TotalUnsettledSetPresentmentMoney>
    implements $TotalUnsettledSetPresentmentMoneyCopyWith<$Res> {
  _$TotalUnsettledSetPresentmentMoneyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalUnsettledSetPresentmentMoney
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotalUnsettledSetPresentmentMoneyImplCopyWith<$Res>
    implements $TotalUnsettledSetPresentmentMoneyCopyWith<$Res> {
  factory _$$TotalUnsettledSetPresentmentMoneyImplCopyWith(
          _$TotalUnsettledSetPresentmentMoneyImpl value,
          $Res Function(_$TotalUnsettledSetPresentmentMoneyImpl) then) =
      __$$TotalUnsettledSetPresentmentMoneyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency});
}

/// @nodoc
class __$$TotalUnsettledSetPresentmentMoneyImplCopyWithImpl<$Res>
    extends _$TotalUnsettledSetPresentmentMoneyCopyWithImpl<$Res,
        _$TotalUnsettledSetPresentmentMoneyImpl>
    implements _$$TotalUnsettledSetPresentmentMoneyImplCopyWith<$Res> {
  __$$TotalUnsettledSetPresentmentMoneyImplCopyWithImpl(
      _$TotalUnsettledSetPresentmentMoneyImpl _value,
      $Res Function(_$TotalUnsettledSetPresentmentMoneyImpl) _then)
      : super(_value, _then);

  /// Create a copy of TotalUnsettledSetPresentmentMoney
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$TotalUnsettledSetPresentmentMoneyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalUnsettledSetPresentmentMoneyImpl
    implements _TotalUnsettledSetPresentmentMoney {
  const _$TotalUnsettledSetPresentmentMoneyImpl(
      {@JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency") this.currency});

  factory _$TotalUnsettledSetPresentmentMoneyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TotalUnsettledSetPresentmentMoneyImplFromJson(json);

  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency")
  final String? currency;

  @override
  String toString() {
    return 'TotalUnsettledSetPresentmentMoney(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalUnsettledSetPresentmentMoneyImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency);

  /// Create a copy of TotalUnsettledSetPresentmentMoney
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalUnsettledSetPresentmentMoneyImplCopyWith<
          _$TotalUnsettledSetPresentmentMoneyImpl>
      get copyWith => __$$TotalUnsettledSetPresentmentMoneyImplCopyWithImpl<
          _$TotalUnsettledSetPresentmentMoneyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalUnsettledSetPresentmentMoneyImplToJson(
      this,
    );
  }
}

abstract class _TotalUnsettledSetPresentmentMoney
    implements TotalUnsettledSetPresentmentMoney {
  const factory _TotalUnsettledSetPresentmentMoney(
          {@JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "currency") final String? currency}) =
      _$TotalUnsettledSetPresentmentMoneyImpl;

  factory _TotalUnsettledSetPresentmentMoney.fromJson(
          Map<String, dynamic> json) =
      _$TotalUnsettledSetPresentmentMoneyImpl.fromJson;

  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency")
  String? get currency;

  /// Create a copy of TotalUnsettledSetPresentmentMoney
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalUnsettledSetPresentmentMoneyImplCopyWith<
          _$TotalUnsettledSetPresentmentMoneyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
