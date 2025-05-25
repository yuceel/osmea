import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_refund_response.freezed.dart';
part 'create_refund_response.g.dart';

CreateRefundResponse createRefundResponseFromJson(String str) =>
    CreateRefundResponse.fromJson(json.decode(str));

String createRefundResponseToJson(CreateRefundResponse data) =>
    json.encode(data.toJson());

@freezed
class CreateRefundResponse with _$CreateRefundResponse {
  const factory CreateRefundResponse({
    @JsonKey(name: "refund") Refund? refund,
  }) = _CreateRefundResponse;

  factory CreateRefundResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateRefundResponseFromJson(json);
}

@freezed
class Refund with _$Refund {
  const factory Refund({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "order_id") int? orderId,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "note") String? note,
    @JsonKey(name: "user_id") dynamic userId,
    @JsonKey(name: "processed_at") String? processedAt,
    @JsonKey(name: "duties") List<dynamic>? duties,
    @JsonKey(name: "total_duties_set") Set? totalDutiesSet,
    @JsonKey(name: "return") dynamic refundReturn,
    @JsonKey(name: "restock") bool? restock,
    @JsonKey(name: "refund_shipping_lines") List<dynamic>? refundShippingLines,
    @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
    @JsonKey(name: "order_adjustments") List<dynamic>? orderAdjustments,
    @JsonKey(name: "refund_line_items") List<RefundLineItem>? refundLineItems,
    @JsonKey(name: "transactions") List<dynamic>? transactions,
  }) = _Refund;

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
}

@freezed
class RefundLineItem with _$RefundLineItem {
  const factory RefundLineItem({
    @JsonKey(name: "location_id") dynamic locationId,
    @JsonKey(name: "restock_type") String? restockType,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "line_item_id") int? lineItemId,
    @JsonKey(name: "subtotal") int? subtotal,
    @JsonKey(name: "total_tax") int? totalTax,
    @JsonKey(name: "subtotal_set") Set? subtotalSet,
    @JsonKey(name: "total_tax_set") Set? totalTaxSet,
    @JsonKey(name: "line_item") LineItem? lineItem,
  }) = _RefundLineItem;

  factory RefundLineItem.fromJson(Map<String, dynamic> json) =>
      _$RefundLineItemFromJson(json);
}

@freezed
class LineItem with _$LineItem {
  const factory LineItem({
    @JsonKey(name: "id") int? id,
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
    @JsonKey(name: "tax_lines") List<dynamic>? taxLines,
  }) = _LineItem;

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}

@freezed
class Set with _$Set {
  const factory Set({
    @JsonKey(name: "shop_money") Money? shopMoney,
    @JsonKey(name: "presentment_money") Money? presentmentMoney,
  }) = _Set;

  factory Set.fromJson(Map<String, dynamic> json) => _$SetFromJson(json);
}

@freezed
class Money with _$Money {
  const factory Money({
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "currency_code") String? currencyCode,
  }) = _Money;

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}
