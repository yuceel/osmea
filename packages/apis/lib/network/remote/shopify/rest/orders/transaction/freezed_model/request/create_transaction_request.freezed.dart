// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_transaction_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTransactionRequest _$CreateTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTransactionRequest {
  @JsonKey(name: "transaction")
  Transaction? get transaction => throw _privateConstructorUsedError;

  /// Serializes this CreateTransactionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTransactionRequestCopyWith<CreateTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTransactionRequestCopyWith<$Res> {
  factory $CreateTransactionRequestCopyWith(CreateTransactionRequest value,
          $Res Function(CreateTransactionRequest) then) =
      _$CreateTransactionRequestCopyWithImpl<$Res, CreateTransactionRequest>;
  @useResult
  $Res call({@JsonKey(name: "transaction") Transaction? transaction});

  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class _$CreateTransactionRequestCopyWithImpl<$Res,
        $Val extends CreateTransactionRequest>
    implements $CreateTransactionRequestCopyWith<$Res> {
  _$CreateTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTransactionRequest
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

  /// Create a copy of CreateTransactionRequest
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
abstract class _$$CreateTransactionRequestImplCopyWith<$Res>
    implements $CreateTransactionRequestCopyWith<$Res> {
  factory _$$CreateTransactionRequestImplCopyWith(
          _$CreateTransactionRequestImpl value,
          $Res Function(_$CreateTransactionRequestImpl) then) =
      __$$CreateTransactionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "transaction") Transaction? transaction});

  @override
  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class __$$CreateTransactionRequestImplCopyWithImpl<$Res>
    extends _$CreateTransactionRequestCopyWithImpl<$Res,
        _$CreateTransactionRequestImpl>
    implements _$$CreateTransactionRequestImplCopyWith<$Res> {
  __$$CreateTransactionRequestImplCopyWithImpl(
      _$CreateTransactionRequestImpl _value,
      $Res Function(_$CreateTransactionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = freezed,
  }) {
    return _then(_$CreateTransactionRequestImpl(
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTransactionRequestImpl implements _CreateTransactionRequest {
  const _$CreateTransactionRequestImpl(
      {@JsonKey(name: "transaction") this.transaction});

  factory _$CreateTransactionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTransactionRequestImplFromJson(json);

  @override
  @JsonKey(name: "transaction")
  final Transaction? transaction;

  @override
  String toString() {
    return 'CreateTransactionRequest(transaction: $transaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTransactionRequestImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transaction);

  /// Create a copy of CreateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTransactionRequestImplCopyWith<_$CreateTransactionRequestImpl>
      get copyWith => __$$CreateTransactionRequestImplCopyWithImpl<
          _$CreateTransactionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTransactionRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTransactionRequest implements CreateTransactionRequest {
  const factory _CreateTransactionRequest(
          {@JsonKey(name: "transaction") final Transaction? transaction}) =
      _$CreateTransactionRequestImpl;

  factory _CreateTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$CreateTransactionRequestImpl.fromJson;

  @override
  @JsonKey(name: "transaction")
  Transaction? get transaction;

  /// Create a copy of CreateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTransactionRequestImplCopyWith<_$CreateTransactionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  @JsonKey(name: "kind")
  String? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: "gateway")
  String? get gateway => throw _privateConstructorUsedError;
  @JsonKey(name: "test")
  bool? get test => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "kind") String? kind,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "source") String? source});
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
    Object? kind = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? gateway = freezed,
    Object? test = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      {@JsonKey(name: "kind") String? kind,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency,
      @JsonKey(name: "gateway") String? gateway,
      @JsonKey(name: "test") bool? test,
      @JsonKey(name: "source") String? source});
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
    Object? kind = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? gateway = freezed,
    Object? test = freezed,
    Object? source = freezed,
  }) {
    return _then(_$TransactionImpl(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionImpl implements _Transaction {
  const _$TransactionImpl(
      {@JsonKey(name: "kind") this.kind,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency") this.currency,
      @JsonKey(name: "gateway") this.gateway,
      @JsonKey(name: "test") this.test,
      @JsonKey(name: "source") this.source});

  factory _$TransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionImplFromJson(json);

  @override
  @JsonKey(name: "kind")
  final String? kind;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency")
  final String? currency;
  @override
  @JsonKey(name: "gateway")
  final String? gateway;
  @override
  @JsonKey(name: "test")
  final bool? test;
  @override
  @JsonKey(name: "source")
  final String? source;

  @override
  String toString() {
    return 'Transaction(kind: $kind, amount: $amount, currency: $currency, gateway: $gateway, test: $test, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.gateway, gateway) || other.gateway == gateway) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, kind, amount, currency, gateway, test, source);

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
      {@JsonKey(name: "kind") final String? kind,
      @JsonKey(name: "amount") final String? amount,
      @JsonKey(name: "currency") final String? currency,
      @JsonKey(name: "gateway") final String? gateway,
      @JsonKey(name: "test") final bool? test,
      @JsonKey(name: "source") final String? source}) = _$TransactionImpl;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$TransactionImpl.fromJson;

  @override
  @JsonKey(name: "kind")
  String? get kind;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency")
  String? get currency;
  @override
  @JsonKey(name: "gateway")
  String? get gateway;
  @override
  @JsonKey(name: "test")
  bool? get test;
  @override
  @JsonKey(name: "source")
  String? get source;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
