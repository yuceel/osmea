import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'get_order_after_timestamp_response.freezed.dart';
part 'get_order_after_timestamp_response.g.dart';

GetOrderAfterTimestampResponse getOrderAfterTimestampResponseFromJson(
        String str) =>
    GetOrderAfterTimestampResponse.fromJson(json.decode(str));

String getOrderAfterTimestampResponseToJson(
        GetOrderAfterTimestampResponse data) =>
    json.encode(data.toJson());

@freezed
class GetOrderAfterTimestampResponse with _$GetOrderAfterTimestampResponse {
  const factory GetOrderAfterTimestampResponse({
    @JsonKey(name: "orders") List<Order>? orders,
  }) = _GetOrderAfterTimestampResponse;

  factory GetOrderAfterTimestampResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOrderAfterTimestampResponseFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
    @JsonKey(name: "app_id") int? appId,
    @JsonKey(name: "browser_ip") String? browserIp,
    @JsonKey(name: "buyer_accepts_marketing") bool? buyerAcceptsMarketing,
    @JsonKey(name: "cancel_reason") dynamic cancelReason,
    @JsonKey(name: "cancelled_at") dynamic cancelledAt,
    @JsonKey(name: "cart_token") dynamic cartToken,
    @JsonKey(name: "checkout_id") int? checkoutId,
    @JsonKey(name: "checkout_token") String? checkoutToken,
    @JsonKey(name: "client_details") ClientDetails? clientDetails,
    @JsonKey(name: "closed_at") dynamic closedAt,
    @JsonKey(name: "confirmation_number") String? confirmationNumber,
    @JsonKey(name: "confirmed") bool? confirmed,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "currency") String? currency,
    @JsonKey(name: "current_subtotal_price") String? currentSubtotalPrice,
    @JsonKey(name: "current_subtotal_price_set") Set? currentSubtotalPriceSet,
    @JsonKey(name: "current_total_additional_fees_set")
    dynamic currentTotalAdditionalFeesSet,
    @JsonKey(name: "current_total_discounts") String? currentTotalDiscounts,
    @JsonKey(name: "current_total_discounts_set") Set? currentTotalDiscountsSet,
    @JsonKey(name: "current_total_duties_set") dynamic currentTotalDutiesSet,
    @JsonKey(name: "current_total_price") String? currentTotalPrice,
    @JsonKey(name: "current_total_price_set") Set? currentTotalPriceSet,
    @JsonKey(name: "current_total_tax") String? currentTotalTax,
    @JsonKey(name: "current_total_tax_set") Set? currentTotalTaxSet,
    @JsonKey(name: "customer_locale") String? customerLocale,
    @JsonKey(name: "device_id") dynamic deviceId,
    @JsonKey(name: "discount_codes") List<dynamic>? discountCodes,
    @JsonKey(name: "estimated_taxes") bool? estimatedTaxes,
    @JsonKey(name: "financial_status") String? financialStatus,
    @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
    @JsonKey(name: "landing_site") dynamic landingSite,
    @JsonKey(name: "landing_site_ref") dynamic landingSiteRef,
    @JsonKey(name: "location_id") int? locationId,
    @JsonKey(name: "merchant_of_record_app_id") dynamic merchantOfRecordAppId,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "note") String? note,
    @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes,
    @JsonKey(name: "number") int? number,
    @JsonKey(name: "order_number") int? orderNumber,
    @JsonKey(name: "original_total_additional_fees_set")
    dynamic originalTotalAdditionalFeesSet,
    @JsonKey(name: "original_total_duties_set") dynamic originalTotalDutiesSet,
    @JsonKey(name: "payment_gateway_names") List<String>? paymentGatewayNames,
    @JsonKey(name: "po_number") dynamic poNumber,
    @JsonKey(name: "presentment_currency") String? presentmentCurrency,
    @JsonKey(name: "processed_at") String? processedAt,
    @JsonKey(name: "reference") dynamic reference,
    @JsonKey(name: "referring_site") dynamic referringSite,
    @JsonKey(name: "source_identifier") dynamic sourceIdentifier,
    @JsonKey(name: "source_name") String? sourceName,
    @JsonKey(name: "source_url") dynamic sourceUrl,
    @JsonKey(name: "subtotal_price") String? subtotalPrice,
    @JsonKey(name: "subtotal_price_set") Set? subtotalPriceSet,
    @JsonKey(name: "tags") String? tags,
    @JsonKey(name: "tax_exempt") bool? taxExempt,
    @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
    @JsonKey(name: "taxes_included") bool? taxesIncluded,
    @JsonKey(name: "test") bool? test,
    @JsonKey(name: "token") String? token,
    @JsonKey(name: "total_discounts") String? totalDiscounts,
    @JsonKey(name: "total_discounts_set") Set? totalDiscountsSet,
    @JsonKey(name: "total_line_items_price") String? totalLineItemsPrice,
    @JsonKey(name: "total_line_items_price_set") Set? totalLineItemsPriceSet,
    @JsonKey(name: "total_outstanding") String? totalOutstanding,
    @JsonKey(name: "total_price") String? totalPrice,
    @JsonKey(name: "total_price_set") Set? totalPriceSet,
    @JsonKey(name: "total_shipping_price_set") Set? totalShippingPriceSet,
    @JsonKey(name: "total_tax") String? totalTax,
    @JsonKey(name: "total_tax_set") Set? totalTaxSet,
    @JsonKey(name: "total_tip_received") String? totalTipReceived,
    @JsonKey(name: "total_weight") int? totalWeight,
    @JsonKey(name: "updated_at") String? updatedAt,
    @JsonKey(name: "user_id") dynamic userId,
    @JsonKey(name: "billing_address") IngAddress? billingAddress,
    @JsonKey(name: "customer") Customer? customer,
    @JsonKey(name: "discount_applications") List<dynamic>? discountApplications,
    @JsonKey(name: "fulfillments") List<dynamic>? fulfillments,
    @JsonKey(name: "line_items") List<LineItemElement>? lineItems,
    @JsonKey(name: "payment_terms") dynamic paymentTerms,
    @JsonKey(name: "refunds") List<Refund>? refunds,
    @JsonKey(name: "shipping_address") IngAddress? shippingAddress,
    @JsonKey(name: "shipping_lines") List<dynamic>? shippingLines,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class IngAddress with _$IngAddress {
  const factory IngAddress({
    @JsonKey(name: "province") String? province,
    @JsonKey(name: "country") String? country,
    @JsonKey(name: "country_code") String? countryCode,
    @JsonKey(name: "province_code") String? provinceCode,
  }) = _IngAddress;

  factory IngAddress.fromJson(Map<String, dynamic> json) =>
      _$IngAddressFromJson(json);
}

@freezed
class ClientDetails with _$ClientDetails {
  const factory ClientDetails({
    @JsonKey(name: "accept_language") dynamic acceptLanguage,
    @JsonKey(name: "browser_height") dynamic browserHeight,
    @JsonKey(name: "browser_ip") String? browserIp,
    @JsonKey(name: "browser_width") dynamic browserWidth,
    @JsonKey(name: "session_hash") dynamic sessionHash,
    @JsonKey(name: "user_agent") dynamic userAgent,
  }) = _ClientDetails;

  factory ClientDetails.fromJson(Map<String, dynamic> json) =>
      _$ClientDetailsFromJson(json);
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

@freezed
class Customer with _$Customer {
  const factory Customer({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
    @JsonKey(name: "state") String? state,
    @JsonKey(name: "note") dynamic note,
    @JsonKey(name: "verified_email") bool? verifiedEmail,
    @JsonKey(name: "multipass_identifier") dynamic multipassIdentifier,
    @JsonKey(name: "tax_exempt") bool? taxExempt,
    @JsonKey(name: "email_marketing_consent")
    EmailMarketingConsent? emailMarketingConsent,
    @JsonKey(name: "sms_marketing_consent")
    SmsMarketingConsent? smsMarketingConsent,
    @JsonKey(name: "tags") String? tags,
    @JsonKey(name: "currency") String? currency,
    @JsonKey(name: "tax_exemptions") List<dynamic>? taxExemptions,
    @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
    @JsonKey(name: "default_address") DefaultAddress? defaultAddress,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}

@freezed
class DefaultAddress with _$DefaultAddress {
  const factory DefaultAddress({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "customer_id") int? customerId,
    @JsonKey(name: "company") dynamic company,
    @JsonKey(name: "province") dynamic province,
    @JsonKey(name: "country") String? country,
    @JsonKey(name: "province_code") dynamic provinceCode,
    @JsonKey(name: "country_code") String? countryCode,
    @JsonKey(name: "country_name") String? countryName,
    @JsonKey(name: "default") bool? defaultAddressDefault,
  }) = _DefaultAddress;

  factory DefaultAddress.fromJson(Map<String, dynamic> json) =>
      _$DefaultAddressFromJson(json);
}

@freezed
class EmailMarketingConsent with _$EmailMarketingConsent {
  const factory EmailMarketingConsent({
    @JsonKey(name: "state") String? state,
    @JsonKey(name: "opt_in_level") String? optInLevel,
    @JsonKey(name: "consent_updated_at") dynamic consentUpdatedAt,
  }) = _EmailMarketingConsent;

  factory EmailMarketingConsent.fromJson(Map<String, dynamic> json) =>
      _$EmailMarketingConsentFromJson(json);
}

@freezed
class SmsMarketingConsent with _$SmsMarketingConsent {
  const factory SmsMarketingConsent({
    @JsonKey(name: "state") String? state,
    @JsonKey(name: "opt_in_level") String? optInLevel,
    @JsonKey(name: "consent_updated_at") dynamic consentUpdatedAt,
    @JsonKey(name: "consent_collected_from") String? consentCollectedFrom,
  }) = _SmsMarketingConsent;

  factory SmsMarketingConsent.fromJson(Map<String, dynamic> json) =>
      _$SmsMarketingConsentFromJson(json);
}

@freezed
class LineItemElement with _$LineItemElement {
  const factory LineItemElement({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
    @JsonKey(name: "attributed_staffs") List<dynamic>? attributedStaffs,
    @JsonKey(name: "current_quantity") int? currentQuantity,
    @JsonKey(name: "fulfillable_quantity") int? fulfillableQuantity,
    @JsonKey(name: "fulfillment_service") String? fulfillmentService,
    @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
    @JsonKey(name: "gift_card") bool? giftCard,
    @JsonKey(name: "grams") int? grams,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "price") String? price,
    @JsonKey(name: "price_set") Set? priceSet,
    @JsonKey(name: "product_exists") bool? productExists,
    @JsonKey(name: "product_id") int? productId,
    @JsonKey(name: "properties") List<dynamic>? properties,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "requires_shipping") bool? requiresShipping,
    @JsonKey(name: "sku") String? sku,
    @JsonKey(name: "taxable") bool? taxable,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "total_discount") String? totalDiscount,
    @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
    @JsonKey(name: "variant_id") int? variantId,
    @JsonKey(name: "variant_inventory_management")
    String? variantInventoryManagement,
    @JsonKey(name: "variant_title") dynamic variantTitle,
    @JsonKey(name: "vendor") String? vendor,
    @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
    @JsonKey(name: "duties") List<dynamic>? duties,
    @JsonKey(name: "discount_allocations") List<dynamic>? discountAllocations,
  }) = _LineItemElement;

  factory LineItemElement.fromJson(Map<String, dynamic> json) =>
      _$LineItemElementFromJson(json);
}

@freezed
class TaxLine with _$TaxLine {
  const factory TaxLine({
    @JsonKey(name: "price") String? price,
    @JsonKey(name: "rate") double? rate,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "price_set") Set? priceSet,
    @JsonKey(name: "channel_liable") bool? channelLiable,
  }) = _TaxLine;

  factory TaxLine.fromJson(Map<String, dynamic> json) =>
      _$TaxLineFromJson(json);
}

@freezed
class NoteAttribute with _$NoteAttribute {
  const factory NoteAttribute({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "value") String? value,
  }) = _NoteAttribute;

  factory NoteAttribute.fromJson(Map<String, dynamic> json) =>
      _$NoteAttributeFromJson(json);
}

@freezed
class Refund with _$Refund {
  const factory Refund({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "note") String? note,
    @JsonKey(name: "order_id") int? orderId,
    @JsonKey(name: "processed_at") String? processedAt,
    @JsonKey(name: "restock") bool? restock,
    @JsonKey(name: "total_duties_set") Set? totalDutiesSet,
    @JsonKey(name: "user_id") int? userId,
    @JsonKey(name: "order_adjustments") List<OrderAdjustment>? orderAdjustments,
    @JsonKey(name: "transactions") List<Transaction>? transactions,
    @JsonKey(name: "refund_line_items") List<RefundLineItem>? refundLineItems,
    @JsonKey(name: "duties") List<dynamic>? duties,
  }) = _Refund;

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
}

@freezed
class OrderAdjustment with _$OrderAdjustment {
  const factory OrderAdjustment({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "amount_set") Set? amountSet,
    @JsonKey(name: "kind") String? kind,
    @JsonKey(name: "order_id") int? orderId,
    @JsonKey(name: "reason") String? reason,
    @JsonKey(name: "refund_id") int? refundId,
    @JsonKey(name: "tax_amount") String? taxAmount,
    @JsonKey(name: "tax_amount_set") Set? taxAmountSet,
  }) = _OrderAdjustment;

  factory OrderAdjustment.fromJson(Map<String, dynamic> json) =>
      _$OrderAdjustmentFromJson(json);
}

@freezed
class RefundLineItem with _$RefundLineItem {
  const factory RefundLineItem({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "line_item_id") int? lineItemId,
    @JsonKey(name: "location_id") dynamic locationId,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "restock_type") String? restockType,
    @JsonKey(name: "subtotal") int? subtotal,
    @JsonKey(name: "subtotal_set") Set? subtotalSet,
    @JsonKey(name: "total_tax") int? totalTax,
    @JsonKey(name: "total_tax_set") Set? totalTaxSet,
    @JsonKey(name: "line_item") RefundLineItemLineItem? lineItem,
  }) = _RefundLineItem;

  factory RefundLineItem.fromJson(Map<String, dynamic> json) =>
      _$RefundLineItemFromJson(json);
}

@freezed
class RefundLineItemLineItem with _$RefundLineItemLineItem {
  const factory RefundLineItemLineItem({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
    @JsonKey(name: "attributed_staffs") List<dynamic>? attributedStaffs,
    @JsonKey(name: "current_quantity") int? currentQuantity,
    @JsonKey(name: "fulfillable_quantity") int? fulfillableQuantity,
    @JsonKey(name: "fulfillment_service") String? fulfillmentService,
    @JsonKey(name: "fulfillment_status") dynamic fulfillmentStatus,
    @JsonKey(name: "gift_card") bool? giftCard,
    @JsonKey(name: "grams") int? grams,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "price") String? price,
    @JsonKey(name: "price_set") Set? priceSet,
    @JsonKey(name: "product_exists") bool? productExists,
    @JsonKey(name: "product_id") int? productId,
    @JsonKey(name: "properties") List<dynamic>? properties,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "requires_shipping") bool? requiresShipping,
    @JsonKey(name: "sku") String? sku,
    @JsonKey(name: "taxable") bool? taxable,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "total_discount") String? totalDiscount,
    @JsonKey(name: "total_discount_set") Set? totalDiscountSet,
    @JsonKey(name: "variant_id") int? variantId,
    @JsonKey(name: "variant_inventory_management")
    String? variantInventoryManagement,
    @JsonKey(name: "variant_title") dynamic variantTitle,
    @JsonKey(name: "vendor") String? vendor,
    @JsonKey(name: "tax_lines") List<TaxLine>? taxLines,
    @JsonKey(name: "duties") List<dynamic>? duties,
    @JsonKey(name: "discount_allocations") List<dynamic>? discountAllocations,
  }) = _RefundLineItemLineItem;

  factory RefundLineItemLineItem.fromJson(Map<String, dynamic> json) =>
      _$RefundLineItemLineItemFromJson(json);
}

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "authorization") dynamic authorization,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "currency") String? currency,
    @JsonKey(name: "device_id") dynamic deviceId,
    @JsonKey(name: "error_code") dynamic errorCode,
    @JsonKey(name: "gateway") String? gateway,
    @JsonKey(name: "kind") String? kind,
    @JsonKey(name: "location_id") dynamic locationId,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "order_id") int? orderId,
    @JsonKey(name: "parent_id") int? parentId,
    @JsonKey(name: "payment_id") String? paymentId,
    @JsonKey(name: "processed_at") String? processedAt,
    @JsonKey(name: "receipt") Receipt? receipt,
    @JsonKey(name: "source_name") String? sourceName,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "test") bool? test,
    @JsonKey(name: "user_id") int? userId,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}

@freezed
class Receipt with _$Receipt {
  const factory Receipt() = _Receipt;

  factory Receipt.fromJson(Map<String, dynamic> json) =>
      _$ReceiptFromJson(json);
}
