// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_single_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTransactionSingleResponse _$GetTransactionSingleResponseFromJson(
    Map<String, dynamic> json) {
  return _GetTransactionSingleResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTransactionSingleResponse {
  @JsonKey(name: "transaction")
  Transaction? get transaction => throw _privateConstructorUsedError;

  /// Serializes this GetTransactionSingleResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTransactionSingleResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTransactionSingleResponseCopyWith<GetTransactionSingleResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionSingleResponseCopyWith<$Res> {
  factory $GetTransactionSingleResponseCopyWith(
          GetTransactionSingleResponse value,
          $Res Function(GetTransactionSingleResponse) then) =
      _$GetTransactionSingleResponseCopyWithImpl<$Res,
          GetTransactionSingleResponse>;
  @useResult
  $Res call({@JsonKey(name: "transaction") Transaction? transaction});

  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class _$GetTransactionSingleResponseCopyWithImpl<$Res,
        $Val extends GetTransactionSingleResponse>
    implements $GetTransactionSingleResponseCopyWith<$Res> {
  _$GetTransactionSingleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTransactionSingleResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
  }) {
    return _then(_value.copyWith(
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
    ) as $Val);
  }

  /// Create a copy of GetTransactionSingleResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res>? get transaction {
    if (_value.transaction == null) {
      return null;
    }

    return $TransactionCopyWith<$Res>(_value.transaction!, (value) {
      return _then(_value.copyWith(transaction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetTransactionSingleResponseImplCopyWith<$Res>
    implements $GetTransactionSingleResponseCopyWith<$Res> {
  factory _$$GetTransactionSingleResponseImplCopyWith(
          _$GetTransactionSingleResponseImpl value,
          $Res Function(_$GetTransactionSingleResponseImpl) then) =
      __$$GetTransactionSingleResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "transaction") Transaction? transaction});

  @override
  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class __$$GetTransactionSingleResponseImplCopyWithImpl<$Res>
    extends _$GetTransactionSingleResponseCopyWithImpl<$Res,
        _$GetTransactionSingleResponseImpl>
    implements _$$GetTransactionSingleResponseImplCopyWith<$Res> {
  __$$GetTransactionSingleResponseImplCopyWithImpl(
      _$GetTransactionSingleResponseImpl _value,
      $Res Function(_$GetTransactionSingleResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransactionSingleResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
  }) {
    return _then(_$GetTransactionSingleResponseImpl(
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionSingleResponseImpl
    implements _GetTransactionSingleResponse {
  const _$GetTransactionSingleResponseImpl(
      {@JsonKey(name: "transaction") this.transaction});

  factory _$GetTransactionSingleResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionSingleResponseImplFromJson(json);

  @override
  @JsonKey(name: "transaction")
  final Transaction? transaction;

  @override
  String toString() {
    return 'GetTransactionSingleResponse(transaction: $transaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionSingleResponseImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transaction);

  /// Create a copy of GetTransactionSingleResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionSingleResponseImplCopyWith<
          _$GetTransactionSingleResponseImpl>
      get copyWith => __$$GetTransactionSingleResponseImplCopyWithImpl<
          _$GetTransactionSingleResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionSingleResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTransactionSingleResponse
    implements GetTransactionSingleResponse {
  const factory _GetTransactionSingleResponse(
          {@JsonKey(name: "transaction") final Transaction? transaction}) =
      _$GetTransactionSingleResponseImpl;

  factory _GetTransactionSingleResponse.fromJson(Map<String, dynamic> json) =
      _$GetTransactionSingleResponseImpl.fromJson;

  @override
  @JsonKey(name: "transaction")
  Transaction? get transaction;

  /// Create a copy of GetTransactionSingleResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionSingleResponseImplCopyWith<
          _$GetTransactionSingleResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
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
  dynamic get message => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;
  @JsonKey(name: "authorization")
  dynamic get authorization => throw _privateConstructorUsedError;
  @JsonKey(name: "location_id")
  dynamic get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  dynamic get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_id")
  dynamic get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: "processed_at")
  String? get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "device_id")
  dynamic get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: "error_code")
  dynamic get errorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "source_name")
  String? get sourceName => throw _privateConstructorUsedError;
  @JsonKey(name: "receipt")
  ExtendedAuthorizationAttributes? get receipt =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "authorization_expires_at")
  dynamic get authorizationExpiresAt => throw _privateConstructorUsedError;
  @JsonKey(name: "extended_authorization_attributes")
  ExtendedAuthorizationAttributes? get extendedAuthorizationAttributes =>
      throw _privateConstructorUsedError;
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
      @JsonKey(name: "message") dynamic message,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "authorization") dynamic authorization,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "parent_id") dynamic parentId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "error_code") dynamic errorCode,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "receipt") ExtendedAuthorizationAttributes? receipt,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "authorization_expires_at") dynamic authorizationExpiresAt,
      @JsonKey(name: "extended_authorization_attributes")
      ExtendedAuthorizationAttributes? extendedAuthorizationAttributes,
      @JsonKey(name: "payment_id") String? paymentId,
      @JsonKey(name: "total_unsettled_set")
      TotalUnsettledSet? totalUnsettledSet,
      @JsonKey(name: "manual_payment_gateway") bool? manualPaymentGateway,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});

  $ExtendedAuthorizationAttributesCopyWith<$Res>? get receipt;
  $ExtendedAuthorizationAttributesCopyWith<$Res>?
      get extendedAuthorizationAttributes;
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
    Object? receipt = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? authorizationExpiresAt = freezed,
    Object? extendedAuthorizationAttributes = freezed,
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
              as dynamic,
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
              as dynamic,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as ExtendedAuthorizationAttributes?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationExpiresAt: freezed == authorizationExpiresAt
          ? _value.authorizationExpiresAt
          : authorizationExpiresAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      extendedAuthorizationAttributes: freezed ==
              extendedAuthorizationAttributes
          ? _value.extendedAuthorizationAttributes
          : extendedAuthorizationAttributes // ignore: cast_nullable_to_non_nullable
              as ExtendedAuthorizationAttributes?,
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
  $ExtendedAuthorizationAttributesCopyWith<$Res>? get receipt {
    if (_value.receipt == null) {
      return null;
    }

    return $ExtendedAuthorizationAttributesCopyWith<$Res>(_value.receipt!,
        (value) {
      return _then(_value.copyWith(receipt: value) as $Val);
    });
  }

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtendedAuthorizationAttributesCopyWith<$Res>?
      get extendedAuthorizationAttributes {
    if (_value.extendedAuthorizationAttributes == null) {
      return null;
    }

    return $ExtendedAuthorizationAttributesCopyWith<$Res>(
        _value.extendedAuthorizationAttributes!, (value) {
      return _then(
          _value.copyWith(extendedAuthorizationAttributes: value) as $Val);
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
      @JsonKey(name: "message") dynamic message,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "authorization") dynamic authorization,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "parent_id") dynamic parentId,
      @JsonKey(name: "processed_at") String? processedAt,
      @JsonKey(name: "device_id") dynamic deviceId,
      @JsonKey(name: "error_code") dynamic errorCode,
      @JsonKey(name: "source_name") String? sourceName,
      @JsonKey(name: "receipt") ExtendedAuthorizationAttributes? receipt,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "authorization_expires_at") dynamic authorizationExpiresAt,
      @JsonKey(name: "extended_authorization_attributes")
      ExtendedAuthorizationAttributes? extendedAuthorizationAttributes,
      @JsonKey(name: "payment_id") String? paymentId,
      @JsonKey(name: "total_unsettled_set")
      TotalUnsettledSet? totalUnsettledSet,
      @JsonKey(name: "manual_payment_gateway") bool? manualPaymentGateway,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});

  @override
  $ExtendedAuthorizationAttributesCopyWith<$Res>? get receipt;
  @override
  $ExtendedAuthorizationAttributesCopyWith<$Res>?
      get extendedAuthorizationAttributes;
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
    Object? receipt = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? authorizationExpiresAt = freezed,
    Object? extendedAuthorizationAttributes = freezed,
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
              as dynamic,
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
              as dynamic,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as ExtendedAuthorizationAttributes?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationExpiresAt: freezed == authorizationExpiresAt
          ? _value.authorizationExpiresAt
          : authorizationExpiresAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      extendedAuthorizationAttributes: freezed ==
              extendedAuthorizationAttributes
          ? _value.extendedAuthorizationAttributes
          : extendedAuthorizationAttributes // ignore: cast_nullable_to_non_nullable
              as ExtendedAuthorizationAttributes?,
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
      @JsonKey(name: "receipt") this.receipt,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "authorization_expires_at") this.authorizationExpiresAt,
      @JsonKey(name: "extended_authorization_attributes")
      this.extendedAuthorizationAttributes,
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
  final dynamic message;
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
  final dynamic userId;
  @override
  @JsonKey(name: "parent_id")
  final dynamic parentId;
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
  @JsonKey(name: "receipt")
  final ExtendedAuthorizationAttributes? receipt;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "authorization_expires_at")
  final dynamic authorizationExpiresAt;
  @override
  @JsonKey(name: "extended_authorization_attributes")
  final ExtendedAuthorizationAttributes? extendedAuthorizationAttributes;
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
    return 'Transaction(id: $id, orderId: $orderId, kind: $kind, gateway: $gateway, status: $status, message: $message, createdAt: $createdAt, test: $test, authorization: $authorization, locationId: $locationId, userId: $userId, parentId: $parentId, processedAt: $processedAt, deviceId: $deviceId, errorCode: $errorCode, sourceName: $sourceName, receipt: $receipt, amount: $amount, currency: $currency, authorizationExpiresAt: $authorizationExpiresAt, extendedAuthorizationAttributes: $extendedAuthorizationAttributes, paymentId: $paymentId, totalUnsettledSet: $totalUnsettledSet, manualPaymentGateway: $manualPaymentGateway, adminGraphqlApiId: $adminGraphqlApiId)';
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
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.test, test) || other.test == test) &&
            const DeepCollectionEquality()
                .equals(other.authorization, authorization) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.parentId, parentId) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            const DeepCollectionEquality().equals(other.deviceId, deviceId) &&
            const DeepCollectionEquality().equals(other.errorCode, errorCode) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality()
                .equals(other.authorizationExpiresAt, authorizationExpiresAt) &&
            (identical(other.extendedAuthorizationAttributes,
                    extendedAuthorizationAttributes) ||
                other.extendedAuthorizationAttributes ==
                    extendedAuthorizationAttributes) &&
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
        const DeepCollectionEquality().hash(message),
        createdAt,
        test,
        const DeepCollectionEquality().hash(authorization),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(parentId),
        processedAt,
        const DeepCollectionEquality().hash(deviceId),
        const DeepCollectionEquality().hash(errorCode),
        sourceName,
        receipt,
        amount,
        currency,
        const DeepCollectionEquality().hash(authorizationExpiresAt),
        extendedAuthorizationAttributes,
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
      @JsonKey(name: "message") final dynamic message,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "test") final bool? test,
      @JsonKey(name: "authorization") final dynamic authorization,
      @JsonKey(name: "location_id") final dynamic locationId,
      @JsonKey(name: "user_id") final dynamic userId,
      @JsonKey(name: "parent_id") final dynamic parentId,
      @JsonKey(name: "processed_at") final String? processedAt,
      @JsonKey(name: "device_id") final dynamic deviceId,
      @JsonKey(name: "error_code") final dynamic errorCode,
      @JsonKey(name: "source_name") final String? sourceName,
      @JsonKey(name: "receipt") final ExtendedAuthorizationAttributes? receipt,
      @JsonKey(name: "amount") final String? amount,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "authorization_expires_at")
      final dynamic authorizationExpiresAt,
      @JsonKey(name: "extended_authorization_attributes")
      final ExtendedAuthorizationAttributes? extendedAuthorizationAttributes,
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
  dynamic get message;
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
  dynamic get userId;
  @override
  @JsonKey(name: "parent_id")
  dynamic get parentId;
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
  @JsonKey(name: "receipt")
  ExtendedAuthorizationAttributes? get receipt;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "authorization_expires_at")
  dynamic get authorizationExpiresAt;
  @override
  @JsonKey(name: "extended_authorization_attributes")
  ExtendedAuthorizationAttributes? get extendedAuthorizationAttributes;
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

ExtendedAuthorizationAttributes _$ExtendedAuthorizationAttributesFromJson(
    Map<String, dynamic> json) {
  return _ExtendedAuthorizationAttributes.fromJson(json);
}

/// @nodoc
mixin _$ExtendedAuthorizationAttributes {
  /// Serializes this ExtendedAuthorizationAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtendedAuthorizationAttributesCopyWith<$Res> {
  factory $ExtendedAuthorizationAttributesCopyWith(
          ExtendedAuthorizationAttributes value,
          $Res Function(ExtendedAuthorizationAttributes) then) =
      _$ExtendedAuthorizationAttributesCopyWithImpl<$Res,
          ExtendedAuthorizationAttributes>;
}

/// @nodoc
class _$ExtendedAuthorizationAttributesCopyWithImpl<$Res,
        $Val extends ExtendedAuthorizationAttributes>
    implements $ExtendedAuthorizationAttributesCopyWith<$Res> {
  _$ExtendedAuthorizationAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtendedAuthorizationAttributes
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ExtendedAuthorizationAttributesImplCopyWith<$Res> {
  factory _$$ExtendedAuthorizationAttributesImplCopyWith(
          _$ExtendedAuthorizationAttributesImpl value,
          $Res Function(_$ExtendedAuthorizationAttributesImpl) then) =
      __$$ExtendedAuthorizationAttributesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExtendedAuthorizationAttributesImplCopyWithImpl<$Res>
    extends _$ExtendedAuthorizationAttributesCopyWithImpl<$Res,
        _$ExtendedAuthorizationAttributesImpl>
    implements _$$ExtendedAuthorizationAttributesImplCopyWith<$Res> {
  __$$ExtendedAuthorizationAttributesImplCopyWithImpl(
      _$ExtendedAuthorizationAttributesImpl _value,
      $Res Function(_$ExtendedAuthorizationAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtendedAuthorizationAttributes
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ExtendedAuthorizationAttributesImpl
    implements _ExtendedAuthorizationAttributes {
  const _$ExtendedAuthorizationAttributesImpl();

  factory _$ExtendedAuthorizationAttributesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtendedAuthorizationAttributesImplFromJson(json);

  @override
  String toString() {
    return 'ExtendedAuthorizationAttributes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtendedAuthorizationAttributesImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtendedAuthorizationAttributesImplToJson(
      this,
    );
  }
}

abstract class _ExtendedAuthorizationAttributes
    implements ExtendedAuthorizationAttributes {
  const factory _ExtendedAuthorizationAttributes() =
      _$ExtendedAuthorizationAttributesImpl;

  factory _ExtendedAuthorizationAttributes.fromJson(Map<String, dynamic> json) =
      _$ExtendedAuthorizationAttributesImpl.fromJson;
}

TotalUnsettledSet _$TotalUnsettledSetFromJson(Map<String, dynamic> json) {
  return _TotalUnsettledSet.fromJson(json);
}

/// @nodoc
mixin _$TotalUnsettledSet {
  @JsonKey(name: "presentment_money")
  Money? get presentmentMoney => throw _privateConstructorUsedError;
  @JsonKey(name: "shop_money")
  Money? get shopMoney => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "presentment_money") Money? presentmentMoney,
      @JsonKey(name: "shop_money") Money? shopMoney});

  $MoneyCopyWith<$Res>? get presentmentMoney;
  $MoneyCopyWith<$Res>? get shopMoney;
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
              as Money?,
      shopMoney: freezed == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of TotalUnsettledSet
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

  /// Create a copy of TotalUnsettledSet
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
      {@JsonKey(name: "presentment_money") Money? presentmentMoney,
      @JsonKey(name: "shop_money") Money? shopMoney});

  @override
  $MoneyCopyWith<$Res>? get presentmentMoney;
  @override
  $MoneyCopyWith<$Res>? get shopMoney;
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
              as Money?,
      shopMoney: freezed == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
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
  final Money? presentmentMoney;
  @override
  @JsonKey(name: "shop_money")
  final Money? shopMoney;

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
          {@JsonKey(name: "presentment_money") final Money? presentmentMoney,
          @JsonKey(name: "shop_money") final Money? shopMoney}) =
      _$TotalUnsettledSetImpl;

  factory _TotalUnsettledSet.fromJson(Map<String, dynamic> json) =
      _$TotalUnsettledSetImpl.fromJson;

  @override
  @JsonKey(name: "presentment_money")
  Money? get presentmentMoney;
  @override
  @JsonKey(name: "shop_money")
  Money? get shopMoney;

  /// Create a copy of TotalUnsettledSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalUnsettledSetImplCopyWith<_$TotalUnsettledSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

/// @nodoc
mixin _$Money {
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;

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
      @JsonKey(name: "currency") String? currency});
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
abstract class _$$MoneyImplCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$$MoneyImplCopyWith(
          _$MoneyImpl value, $Res Function(_$MoneyImpl) then) =
      __$$MoneyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency});
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
    Object? currency = freezed,
  }) {
    return _then(_$MoneyImpl(
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
class _$MoneyImpl implements _Money {
  const _$MoneyImpl(
      {@JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency") this.currency});

  factory _$MoneyImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyImplFromJson(json);

  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency")
  final String? currency;

  @override
  String toString() {
    return 'Money(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency);

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
      @JsonKey(name: "currency") final String? currency}) = _$MoneyImpl;

  factory _Money.fromJson(Map<String, dynamic> json) = _$MoneyImpl.fromJson;

  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency")
  String? get currency;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
