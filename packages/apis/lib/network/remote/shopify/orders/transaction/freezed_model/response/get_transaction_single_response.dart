import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'get_transaction_single_response.freezed.dart';
part 'get_transaction_single_response.g.dart';

GetTransactionSingleResponse getTransactionSingleResponseFromJson(String str) =>
    GetTransactionSingleResponse.fromJson(json.decode(str));

String getTransactionSingleResponseToJson(GetTransactionSingleResponse data) =>
    json.encode(data.toJson());

@freezed
class GetTransactionSingleResponse with _$GetTransactionSingleResponse {
  const factory GetTransactionSingleResponse({
    @JsonKey(name: "transaction") Transaction? transaction,
  }) = _GetTransactionSingleResponse;

  factory GetTransactionSingleResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionSingleResponseFromJson(json);
}

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    @JsonKey(name: "id") int? id,
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
    @JsonKey(name: "total_unsettled_set") TotalUnsettledSet? totalUnsettledSet,
    @JsonKey(name: "manual_payment_gateway") bool? manualPaymentGateway,
    @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}

@freezed
class ExtendedAuthorizationAttributes with _$ExtendedAuthorizationAttributes {
  const factory ExtendedAuthorizationAttributes() =
      _ExtendedAuthorizationAttributes;

  factory ExtendedAuthorizationAttributes.fromJson(Map<String, dynamic> json) =>
      _$ExtendedAuthorizationAttributesFromJson(json);
}

@freezed
class TotalUnsettledSet with _$TotalUnsettledSet {
  const factory TotalUnsettledSet({
    @JsonKey(name: "presentment_money") Money? presentmentMoney,
    @JsonKey(name: "shop_money") Money? shopMoney,
  }) = _TotalUnsettledSet;

  factory TotalUnsettledSet.fromJson(Map<String, dynamic> json) =>
      _$TotalUnsettledSetFromJson(json);
}

@freezed
class Money with _$Money {
  const factory Money({
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "currency") String? currency,
  }) = _Money;

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}
