// To parse this JSON data, do
//
//     final batchUpdateProductReviewsRequest = batchUpdateProductReviewsRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'batch_update_product_reviews_request.freezed.dart';
part 'batch_update_product_reviews_request.g.dart';

BatchUpdateProductReviewsRequest batchUpdateProductReviewsRequestFromJson(String str) => BatchUpdateProductReviewsRequest.fromJson(json.decode(str));

String batchUpdateProductReviewsRequestToJson(BatchUpdateProductReviewsRequest data) => json.encode(data.toJson());

@freezed
class BatchUpdateProductReviewsRequest with _$BatchUpdateProductReviewsRequest {
    const factory BatchUpdateProductReviewsRequest({
        @JsonKey(name: "create")
        List<Create>? create,
        @JsonKey(name: "update")
        List<Update>? update,
        @JsonKey(name: "delete")
        List<int>? delete,
    }) = _BatchUpdateProductReviewsRequest;

    factory BatchUpdateProductReviewsRequest.fromJson(Map<String, dynamic> json) => _$BatchUpdateProductReviewsRequestFromJson(json);
}

@freezed
class Create with _$Create {
    const factory Create({
        @JsonKey(name: "product_id")
        int? productId,
        @JsonKey(name: "status")
        String? status,
        @JsonKey(name: "reviewer")
        String? reviewer,
        @JsonKey(name: "reviewer_email")
        String? reviewerEmail,
        @JsonKey(name: "review")
        String? review,
        @JsonKey(name: "rating")
        int? rating,
        @JsonKey(name: "verified")
        bool? verified,
    }) = _Create;

    factory Create.fromJson(Map<String, dynamic> json) => _$CreateFromJson(json);
}

@freezed
class Update with _$Update {
    const factory Update({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "product_id")
        int? productId,
        @JsonKey(name: "status")
        String? status,
        @JsonKey(name: "reviewer")
        String? reviewer,
        @JsonKey(name: "reviewer_email")
        String? reviewerEmail,
        @JsonKey(name: "review")
        String? review,
        @JsonKey(name: "rating")
        int? rating,
        @JsonKey(name: "verified")
        bool? verified,
    }) = _Update;

    factory Update.fromJson(Map<String, dynamic> json) => _$UpdateFromJson(json);
}
