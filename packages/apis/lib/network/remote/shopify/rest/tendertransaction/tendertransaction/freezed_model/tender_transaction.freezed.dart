// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tender_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TenderTransaction _$TenderTransactionFromJson(Map<String, dynamic> json) {
  return _TenderTransaction.fromJson(json);
}

/// @nodoc
mixin _$TenderTransaction {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  int get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool get test => throw _privateConstructorUsedError;
  @JsonKey(name: "processed_at")
  String get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "remote_reference")
  String? get remoteReference =>
      throw _privateConstructorUsedError; // Made nullable - could be null for some payment types
  @JsonKey(name: "payment_method")
  String get paymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_details")
  Map<String, dynamic>? get paymentDetails =>
      throw _privateConstructorUsedError;

  /// Serializes this TenderTransaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TenderTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TenderTransactionCopyWith<TenderTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenderTransactionCopyWith<$Res> {
  factory $TenderTransactionCopyWith(
          TenderTransaction value, $Res Function(TenderTransaction) then) =
      _$TenderTransactionCopyWithImpl<$Res, TenderTransaction>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "order_id") int orderId,
      @JsonKey(name: "amount") String amount,
      @JsonKey(name: "currency") String currency,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "test") bool test,
      @JsonKey(name: "processed_at") String processedAt,
      @JsonKey(name: "remote_reference") String? remoteReference,
      @JsonKey(name: "payment_method") String paymentMethod,
      @JsonKey(name: "payment_details") Map<String, dynamic>? paymentDetails});
}

/// @nodoc
class _$TenderTransactionCopyWithImpl<$Res, $Val extends TenderTransaction>
    implements $TenderTransactionCopyWith<$Res> {
  _$TenderTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TenderTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderId = null,
    Object? amount = null,
    Object? currency = null,
    Object? userId = freezed,
    Object? test = null,
    Object? processedAt = null,
    Object? remoteReference = freezed,
    Object? paymentMethod = null,
    Object? paymentDetails = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      processedAt: null == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String,
      remoteReference: freezed == remoteReference
          ? _value.remoteReference
          : remoteReference // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      paymentDetails: freezed == paymentDetails
          ? _value.paymentDetails
          : paymentDetails // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenderTransactionImplCopyWith<$Res>
    implements $TenderTransactionCopyWith<$Res> {
  factory _$$TenderTransactionImplCopyWith(_$TenderTransactionImpl value,
          $Res Function(_$TenderTransactionImpl) then) =
      __$$TenderTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "order_id") int orderId,
      @JsonKey(name: "amount") String amount,
      @JsonKey(name: "currency") String currency,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "test") bool test,
      @JsonKey(name: "processed_at") String processedAt,
      @JsonKey(name: "remote_reference") String? remoteReference,
      @JsonKey(name: "payment_method") String paymentMethod,
      @JsonKey(name: "payment_details") Map<String, dynamic>? paymentDetails});
}

/// @nodoc
class __$$TenderTransactionImplCopyWithImpl<$Res>
    extends _$TenderTransactionCopyWithImpl<$Res, _$TenderTransactionImpl>
    implements _$$TenderTransactionImplCopyWith<$Res> {
  __$$TenderTransactionImplCopyWithImpl(_$TenderTransactionImpl _value,
      $Res Function(_$TenderTransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TenderTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderId = null,
    Object? amount = null,
    Object? currency = null,
    Object? userId = freezed,
    Object? test = null,
    Object? processedAt = null,
    Object? remoteReference = freezed,
    Object? paymentMethod = null,
    Object? paymentDetails = freezed,
  }) {
    return _then(_$TenderTransactionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      processedAt: null == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String,
      remoteReference: freezed == remoteReference
          ? _value.remoteReference
          : remoteReference // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      paymentDetails: freezed == paymentDetails
          ? _value._paymentDetails
          : paymentDetails // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenderTransactionImpl implements _TenderTransaction {
  const _$TenderTransactionImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "order_id") required this.orderId,
      @JsonKey(name: "amount") required this.amount,
      @JsonKey(name: "currency") required this.currency,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "test") required this.test,
      @JsonKey(name: "processed_at") required this.processedAt,
      @JsonKey(name: "remote_reference") this.remoteReference,
      @JsonKey(name: "payment_method") required this.paymentMethod,
      @JsonKey(name: "payment_details")
      final Map<String, dynamic>? paymentDetails})
      : _paymentDetails = paymentDetails;

  factory _$TenderTransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenderTransactionImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "order_id")
  final int orderId;
  @override
  @JsonKey(name: "amount")
  final String amount;
  @override
  @JsonKey(name: "currency")
  final String currency;
  @override
  @JsonKey(name: "user_id")
  final int? userId;
  @override
  @JsonKey(name: "test")
  final bool test;
  @override
  @JsonKey(name: "processed_at")
  final String processedAt;
  @override
  @JsonKey(name: "remote_reference")
  final String? remoteReference;
// Made nullable - could be null for some payment types
  @override
  @JsonKey(name: "payment_method")
  final String paymentMethod;
  final Map<String, dynamic>? _paymentDetails;
  @override
  @JsonKey(name: "payment_details")
  Map<String, dynamic>? get paymentDetails {
    final value = _paymentDetails;
    if (value == null) return null;
    if (_paymentDetails is EqualUnmodifiableMapView) return _paymentDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'TenderTransaction(id: $id, orderId: $orderId, amount: $amount, currency: $currency, userId: $userId, test: $test, processedAt: $processedAt, remoteReference: $remoteReference, paymentMethod: $paymentMethod, paymentDetails: $paymentDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenderTransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            (identical(other.remoteReference, remoteReference) ||
                other.remoteReference == remoteReference) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            const DeepCollectionEquality()
                .equals(other._paymentDetails, _paymentDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      orderId,
      amount,
      currency,
      userId,
      test,
      processedAt,
      remoteReference,
      paymentMethod,
      const DeepCollectionEquality().hash(_paymentDetails));

  /// Create a copy of TenderTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TenderTransactionImplCopyWith<_$TenderTransactionImpl> get copyWith =>
      __$$TenderTransactionImplCopyWithImpl<_$TenderTransactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenderTransactionImplToJson(
      this,
    );
  }
}

abstract class _TenderTransaction implements TenderTransaction {
  const factory _TenderTransaction(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "order_id") required final int orderId,
      @JsonKey(name: "amount") required final String amount,
      @JsonKey(name: "currency") required final String currency,
      @JsonKey(name: "user_id") final int? userId,
      @JsonKey(name: "test") required final bool test,
      @JsonKey(name: "processed_at") required final String processedAt,
      @JsonKey(name: "remote_reference") final String? remoteReference,
      @JsonKey(name: "payment_method") required final String paymentMethod,
      @JsonKey(name: "payment_details")
      final Map<String, dynamic>? paymentDetails}) = _$TenderTransactionImpl;

  factory _TenderTransaction.fromJson(Map<String, dynamic> json) =
      _$TenderTransactionImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "order_id")
  int get orderId;
  @override
  @JsonKey(name: "amount")
  String get amount;
  @override
  @JsonKey(name: "currency")
  String get currency;
  @override
  @JsonKey(name: "user_id")
  int? get userId;
  @override
  @JsonKey(name: "test")
  bool get test;
  @override
  @JsonKey(name: "processed_at")
  String get processedAt;
  @override
  @JsonKey(name: "remote_reference")
  String?
      get remoteReference; // Made nullable - could be null for some payment types
  @override
  @JsonKey(name: "payment_method")
  String get paymentMethod;
  @override
  @JsonKey(name: "payment_details")
  Map<String, dynamic>? get paymentDetails;

  /// Create a copy of TenderTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TenderTransactionImplCopyWith<_$TenderTransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
