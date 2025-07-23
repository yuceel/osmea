import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_set_discount_on_draft_order_response.freezed.dart';
part 'update_set_discount_on_draft_order_response.g.dart';

UpdateSetDiscountOnDraftOrderResponse
    updateSetDiscountOnDraftOrderResponseFromJson(String str) =>
        UpdateSetDiscountOnDraftOrderResponse.fromJson(json.decode(str));

String updateSetDiscountOnDraftOrderResponseToJson(
        UpdateSetDiscountOnDraftOrderResponse data) =>
    json.encode(data.toJson());

@freezed
class UpdateSetDiscountOnDraftOrderResponse
    with _$UpdateSetDiscountOnDraftOrderResponse {
  const factory UpdateSetDiscountOnDraftOrderResponse({
    @JsonKey(name: "draft_order") DraftOrder? draftOrder,
  }) = _UpdateSetDiscountOnDraftOrderResponse;

  factory UpdateSetDiscountOnDraftOrderResponse.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateSetDiscountOnDraftOrderResponseFromJson(json);
}

@freezed
class DraftOrder with _$DraftOrder {
  const factory DraftOrder({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "note") dynamic note,
    @JsonKey(name: "email") dynamic email,
    @JsonKey(name: "taxes_included") bool? taxesIncluded,
    @JsonKey(name: "currency") String? currency,
    @JsonKey(name: "invoice_sent_at") dynamic invoiceSentAt,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
    @JsonKey(name: "tax_exempt") bool? taxExempt,
    @JsonKey(name: "completed_at") dynamic completedAt,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "allow_discount_codes_in_checkout?")
    bool? allowDiscountCodesInCheckout,
    @JsonKey(name: "b2b?") bool? b2B,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "line_items") List<LineItem>? lineItems,
    @JsonKey(name: "api_client_id") int? apiClientId,
    @JsonKey(name: "shipping_address") dynamic shippingAddress,
    @JsonKey(name: "billing_address") dynamic billingAddress,
    @JsonKey(name: "invoice_url") String? invoiceUrl,
    @JsonKey(name: "created_on_api_version_handle")
    String? createdOnApiVersionHandle,
    @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
    @JsonKey(name: "order_id") dynamic orderId,
    @JsonKey(name: "shipping_line") dynamic shippingLine,
    @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
    @JsonKey(name: "tags") String? tags,
    @JsonKey(name: "note_attributes") List<dynamic>? noteAttributes,
    @JsonKey(name: "total_price") String? totalPrice,
    @JsonKey(name: "subtotal_price") String? subtotalPrice,
    @JsonKey(name: "total_tax") String? totalTax,
    @JsonKey(name: "payment_terms") dynamic paymentTerms,
    @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
  }) = _DraftOrder;

  factory DraftOrder.fromJson(Map<String, dynamic> json) =>
      _$DraftOrderFromJson(json);
}

@freezed
class AppliedDiscount with _$AppliedDiscount {
  const factory AppliedDiscount({
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "value") String? value,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "value_type") String? valueType,
  }) = _AppliedDiscount;

  factory AppliedDiscount.fromJson(Map<String, dynamic> json) =>
      _$AppliedDiscountFromJson(json);
}

@freezed
class LineItem with _$LineItem {
  const factory LineItem({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "variant_id") dynamic variantId,
    @JsonKey(name: "product_id") dynamic productId,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "variant_title") dynamic variantTitle,
    @JsonKey(name: "sku") dynamic sku,
    @JsonKey(name: "vendor") dynamic vendor,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "requires_shipping") bool? requiresShipping,
    @JsonKey(name: "taxable") bool? taxable,
    @JsonKey(name: "gift_card") bool? giftCard,
    @JsonKey(name: "fulfillment_service") String? fulfillmentService,
    @JsonKey(name: "grams") int? grams,
    @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
    @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "properties") List<dynamic>? properties,
    @JsonKey(name: "custom") bool? custom,
    @JsonKey(name: "price") String? price,
    @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
  }) = _LineItem;

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}

@freezed
class TaxLine with _$TaxLine {
  const factory TaxLine({
    @JsonKey(name: "rate") double? rate,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "price") String? price,
  }) = _TaxLine;

  factory TaxLine.fromJson(Map<String, dynamic> json) =>
      _$TaxLineFromJson(json);
}
