// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_refund_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateRefundResponse _$CreateRefundResponseFromJson(Map<String, dynamic> json) {
  return _CreateRefundResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateRefundResponse {
  @JsonKey(name: "refund")
  Refund? get refund => throw _privateConstructorUsedError;

  /// Serializes this CreateRefundResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateRefundResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateRefundResponseCopyWith<CreateRefundResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRefundResponseCopyWith<$Res> {
  factory $CreateRefundResponseCopyWith(CreateRefundResponse value,
          $Res Function(CreateRefundResponse) then) =
      _$CreateRefundResponseCopyWithImpl<$Res, CreateRefundResponse>;
  @useResult
  $Res call({@JsonKey(name: "refund") Refund? refund});

  $RefundCopyWith<$Res>? get refund;
}

/// @nodoc
class _$CreateRefundResponseCopyWithImpl<$Res,
        $Val extends CreateRefundResponse>
    implements $CreateRefundResponseCopyWith<$Res> {
  _$CreateRefundResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateRefundResponse
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

  /// Create a copy of CreateRefundResponse
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
abstract class _$$CreateRefundResponseImplCopyWith<$Res>
    implements $CreateRefundResponseCopyWith<$Res> {
  factory _$$CreateRefundResponseImplCopyWith(_$CreateRefundResponseImpl value,
          $Res Function(_$CreateRefundResponseImpl) then) =
      __$$CreateRefundResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "refund") Refund? refund});

  @override
  $RefundCopyWith<$Res>? get refund;
}

/// @nodoc
class __$$CreateRefundResponseImplCopyWithImpl<$Res>
    extends _$CreateRefundResponseCopyWithImpl<$Res, _$CreateRefundResponseImpl>
    implements _$$CreateRefundResponseImplCopyWith<$Res> {
  __$$CreateRefundResponseImplCopyWithImpl(_$CreateRefundResponseImpl _value,
      $Res Function(_$CreateRefundResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateRefundResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refund = freezed,
  }) {
    return _then(_$CreateRefundResponseImpl(
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as Refund?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateRefundResponseImpl implements _CreateRefundResponse {
  const _$CreateRefundResponseImpl({@JsonKey(name: "refund") this.refund});

  factory _$CreateRefundResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateRefundResponseImplFromJson(json);

  @override
  @JsonKey(name: "refund")
  final Refund? refund;

  @override
  String toString() {
    return 'CreateRefundResponse(refund: $refund)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateRefundResponseImpl &&
            (identical(other.refund, refund) || other.refund == refund));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, refund);

  /// Create a copy of CreateRefundResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateRefundResponseImplCopyWith<_$CreateRefundResponseImpl>
      get copyWith =>
          __$$CreateRefundResponseImplCopyWithImpl<_$CreateRefundResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateRefundResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateRefundResponse implements CreateRefundResponse {
  const factory _CreateRefundResponse(
          {@JsonKey(name: "refund") final Refund? refund}) =
      _$CreateRefundResponseImpl;

  factory _CreateRefundResponse.fromJson(Map<String, dynamic> json) =
      _$CreateRefundResponseImpl.fromJson;

  @override
  @JsonKey(name: "refund")
  Refund? get refund;

  /// Create a copy of CreateRefundResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateRefundResponseImplCopyWith<_$CreateRefundResponseImpl>
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
  dynamic get userId => throw _privateConstructorUsedError;
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
  List<dynamic>? get transactions => throw _privateConstructorUsedError;

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
      @JsonKey(name: "user_id") dynamic userId,
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
      @JsonKey(name: "transactions") List<dynamic>? transactions});

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
              as dynamic,
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
              as List<dynamic>?,
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
      @JsonKey(name: "user_id") dynamic userId,
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
      @JsonKey(name: "transactions") List<dynamic>? transactions});

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
              as dynamic,
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
              as List<dynamic>?,
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
      @JsonKey(name: "transactions") final List<dynamic>? transactions})
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
  final dynamic userId;
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
            const DeepCollectionEquality().equals(other.userId, userId) &&
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
      const DeepCollectionEquality().hash(userId),
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
      @JsonKey(name: "user_id") final dynamic userId,
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
      final List<dynamic>? transactions}) = _$RefundImpl;

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
  dynamic get userId;
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
  List<dynamic>? get transactions;

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
  @JsonKey(name: "location_id")
  dynamic get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "restock_type")
  String? get restockType => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "line_item_id")
  int? get lineItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal")
  int? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  int? get totalTax => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "restock_type") String? restockType,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "line_item_id") int? lineItemId,
      @JsonKey(name: "subtotal") int? subtotal,
      @JsonKey(name: "total_tax") int? totalTax,
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
    Object? locationId = freezed,
    Object? restockType = freezed,
    Object? quantity = freezed,
    Object? id = freezed,
    Object? lineItemId = freezed,
    Object? subtotal = freezed,
    Object? totalTax = freezed,
    Object? subtotalSet = freezed,
    Object? totalTaxSet = freezed,
    Object? lineItem = freezed,
  }) {
    return _then(_value.copyWith(
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      restockType: freezed == restockType
          ? _value.restockType
          : restockType // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "restock_type") String? restockType,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "line_item_id") int? lineItemId,
      @JsonKey(name: "subtotal") int? subtotal,
      @JsonKey(name: "total_tax") int? totalTax,
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
    Object? locationId = freezed,
    Object? restockType = freezed,
    Object? quantity = freezed,
    Object? id = freezed,
    Object? lineItemId = freezed,
    Object? subtotal = freezed,
    Object? totalTax = freezed,
    Object? subtotalSet = freezed,
    Object? totalTaxSet = freezed,
    Object? lineItem = freezed,
  }) {
    return _then(_$RefundLineItemImpl(
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      restockType: freezed == restockType
          ? _value.restockType
          : restockType // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lineItemId: freezed == lineItemId
          ? _value.lineItemId
          : lineItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "restock_type") this.restockType,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "line_item_id") this.lineItemId,
      @JsonKey(name: "subtotal") this.subtotal,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "subtotal_set") this.subtotalSet,
      @JsonKey(name: "total_tax_set") this.totalTaxSet,
      @JsonKey(name: "line_item") this.lineItem});

  factory _$RefundLineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundLineItemImplFromJson(json);

  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
  @override
  @JsonKey(name: "restock_type")
  final String? restockType;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "line_item_id")
  final int? lineItemId;
  @override
  @JsonKey(name: "subtotal")
  final int? subtotal;
  @override
  @JsonKey(name: "total_tax")
  final int? totalTax;
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
    return 'RefundLineItem(locationId: $locationId, restockType: $restockType, quantity: $quantity, id: $id, lineItemId: $lineItemId, subtotal: $subtotal, totalTax: $totalTax, subtotalSet: $subtotalSet, totalTaxSet: $totalTaxSet, lineItem: $lineItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundLineItemImpl &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            (identical(other.restockType, restockType) ||
                other.restockType == restockType) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lineItemId, lineItemId) ||
                other.lineItemId == lineItemId) &&
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
      const DeepCollectionEquality().hash(locationId),
      restockType,
      quantity,
      id,
      lineItemId,
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
          {@JsonKey(name: "location_id") final dynamic locationId,
          @JsonKey(name: "restock_type") final String? restockType,
          @JsonKey(name: "quantity") final int? quantity,
          @JsonKey(name: "id") final int? id,
          @JsonKey(name: "line_item_id") final int? lineItemId,
          @JsonKey(name: "subtotal") final int? subtotal,
          @JsonKey(name: "total_tax") final int? totalTax,
          @JsonKey(name: "subtotal_set") final Set? subtotalSet,
          @JsonKey(name: "total_tax_set") final Set? totalTaxSet,
          @JsonKey(name: "line_item") final LineItem? lineItem}) =
      _$RefundLineItemImpl;

  factory _RefundLineItem.fromJson(Map<String, dynamic> json) =
      _$RefundLineItemImpl.fromJson;

  @override
  @JsonKey(name: "location_id")
  dynamic get locationId;
  @override
  @JsonKey(name: "restock_type")
  String? get restockType;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "line_item_id")
  int? get lineItemId;
  @override
  @JsonKey(name: "subtotal")
  int? get subtotal;
  @override
  @JsonKey(name: "total_tax")
  int? get totalTax;
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
  List<dynamic>? get taxLines => throw _privateConstructorUsedError;

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
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines});

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
              as List<dynamic>?,
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
      @JsonKey(name: "tax_lines") List<dynamic>? taxLines});

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
              as List<dynamic>?,
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
      @JsonKey(name: "tax_lines") final List<dynamic>? taxLines})
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
  final List<dynamic>? _taxLines;
  @override
  @JsonKey(name: "tax_lines")
  List<dynamic>? get taxLines {
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
      final List<dynamic>? taxLines}) = _$LineItemImpl;

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
  List<dynamic>? get taxLines;

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
  Money? get shopMoney => throw _privateConstructorUsedError;
  @JsonKey(name: "presentment_money")
  Money? get presentmentMoney => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "shop_money") Money? shopMoney,
      @JsonKey(name: "presentment_money") Money? presentmentMoney});

  $MoneyCopyWith<$Res>? get shopMoney;
  $MoneyCopyWith<$Res>? get presentmentMoney;
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
              as Money?,
      presentmentMoney: freezed == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of Set
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

  /// Create a copy of Set
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
abstract class _$$SetImplCopyWith<$Res> implements $SetCopyWith<$Res> {
  factory _$$SetImplCopyWith(_$SetImpl value, $Res Function(_$SetImpl) then) =
      __$$SetImplCopyWithImpl<$Res>;
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
class _$SetImpl implements _Set {
  const _$SetImpl(
      {@JsonKey(name: "shop_money") this.shopMoney,
      @JsonKey(name: "presentment_money") this.presentmentMoney});

  factory _$SetImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetImplFromJson(json);

  @override
  @JsonKey(name: "shop_money")
  final Money? shopMoney;
  @override
  @JsonKey(name: "presentment_money")
  final Money? presentmentMoney;

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
          {@JsonKey(name: "shop_money") final Money? shopMoney,
          @JsonKey(name: "presentment_money") final Money? presentmentMoney}) =
      _$SetImpl;

  factory _Set.fromJson(Map<String, dynamic> json) = _$SetImpl.fromJson;

  @override
  @JsonKey(name: "shop_money")
  Money? get shopMoney;
  @override
  @JsonKey(name: "presentment_money")
  Money? get presentmentMoney;

  /// Create a copy of Set
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetImplCopyWith<_$SetImpl> get copyWith =>
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
