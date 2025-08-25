// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_review_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductReviewRequest _$CreateProductReviewRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateProductReviewRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductReviewRequest {
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "review")
  String? get review => throw _privateConstructorUsedError;
  @JsonKey(name: "reviewer")
  String? get reviewer => throw _privateConstructorUsedError;
  @JsonKey(name: "reviewer_email")
  String? get reviewerEmail => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  int? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this CreateProductReviewRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductReviewRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductReviewRequestCopyWith<CreateProductReviewRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductReviewRequestCopyWith<$Res> {
  factory $CreateProductReviewRequestCopyWith(CreateProductReviewRequest value,
          $Res Function(CreateProductReviewRequest) then) =
      _$CreateProductReviewRequestCopyWithImpl<$Res,
          CreateProductReviewRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "review") String? review,
      @JsonKey(name: "reviewer") String? reviewer,
      @JsonKey(name: "reviewer_email") String? reviewerEmail,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "status") String? status});
}

/// @nodoc
class _$CreateProductReviewRequestCopyWithImpl<$Res,
        $Val extends CreateProductReviewRequest>
    implements $CreateProductReviewRequestCopyWith<$Res> {
  _$CreateProductReviewRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductReviewRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? review = freezed,
    Object? reviewer = freezed,
    Object? reviewerEmail = freezed,
    Object? rating = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      review: freezed == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerEmail: freezed == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateProductReviewRequestImplCopyWith<$Res>
    implements $CreateProductReviewRequestCopyWith<$Res> {
  factory _$$CreateProductReviewRequestImplCopyWith(
          _$CreateProductReviewRequestImpl value,
          $Res Function(_$CreateProductReviewRequestImpl) then) =
      __$$CreateProductReviewRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "review") String? review,
      @JsonKey(name: "reviewer") String? reviewer,
      @JsonKey(name: "reviewer_email") String? reviewerEmail,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "status") String? status});
}

/// @nodoc
class __$$CreateProductReviewRequestImplCopyWithImpl<$Res>
    extends _$CreateProductReviewRequestCopyWithImpl<$Res,
        _$CreateProductReviewRequestImpl>
    implements _$$CreateProductReviewRequestImplCopyWith<$Res> {
  __$$CreateProductReviewRequestImplCopyWithImpl(
      _$CreateProductReviewRequestImpl _value,
      $Res Function(_$CreateProductReviewRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductReviewRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? review = freezed,
    Object? reviewer = freezed,
    Object? reviewerEmail = freezed,
    Object? rating = freezed,
    Object? status = freezed,
  }) {
    return _then(_$CreateProductReviewRequestImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      review: freezed == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerEmail: freezed == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductReviewRequestImpl implements _CreateProductReviewRequest {
  const _$CreateProductReviewRequestImpl(
      {@JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "review") this.review,
      @JsonKey(name: "reviewer") this.reviewer,
      @JsonKey(name: "reviewer_email") this.reviewerEmail,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "status") this.status});

  factory _$CreateProductReviewRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateProductReviewRequestImplFromJson(json);

  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "review")
  final String? review;
  @override
  @JsonKey(name: "reviewer")
  final String? reviewer;
  @override
  @JsonKey(name: "reviewer_email")
  final String? reviewerEmail;
  @override
  @JsonKey(name: "rating")
  final int? rating;
  @override
  @JsonKey(name: "status")
  final String? status;

  @override
  String toString() {
    return 'CreateProductReviewRequest(productId: $productId, review: $review, reviewer: $reviewer, reviewerEmail: $reviewerEmail, rating: $rating, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductReviewRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.reviewer, reviewer) ||
                other.reviewer == reviewer) &&
            (identical(other.reviewerEmail, reviewerEmail) ||
                other.reviewerEmail == reviewerEmail) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, productId, review, reviewer, reviewerEmail, rating, status);

  /// Create a copy of CreateProductReviewRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductReviewRequestImplCopyWith<_$CreateProductReviewRequestImpl>
      get copyWith => __$$CreateProductReviewRequestImplCopyWithImpl<
          _$CreateProductReviewRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductReviewRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductReviewRequest
    implements CreateProductReviewRequest {
  const factory _CreateProductReviewRequest(
          {@JsonKey(name: "product_id") final int? productId,
          @JsonKey(name: "review") final String? review,
          @JsonKey(name: "reviewer") final String? reviewer,
          @JsonKey(name: "reviewer_email") final String? reviewerEmail,
          @JsonKey(name: "rating") final int? rating,
          @JsonKey(name: "status") final String? status}) =
      _$CreateProductReviewRequestImpl;

  factory _CreateProductReviewRequest.fromJson(Map<String, dynamic> json) =
      _$CreateProductReviewRequestImpl.fromJson;

  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "review")
  String? get review;
  @override
  @JsonKey(name: "reviewer")
  String? get reviewer;
  @override
  @JsonKey(name: "reviewer_email")
  String? get reviewerEmail;
  @override
  @JsonKey(name: "rating")
  int? get rating;
  @override
  @JsonKey(name: "status")
  String? get status;

  /// Create a copy of CreateProductReviewRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductReviewRequestImplCopyWith<_$CreateProductReviewRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
