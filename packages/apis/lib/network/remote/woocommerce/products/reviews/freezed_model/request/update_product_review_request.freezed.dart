// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_product_review_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateProductReviewRequest _$UpdateProductReviewRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateProductReviewRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProductReviewRequest {
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

  /// Serializes this UpdateProductReviewRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateProductReviewRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateProductReviewRequestCopyWith<UpdateProductReviewRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductReviewRequestCopyWith<$Res> {
  factory $UpdateProductReviewRequestCopyWith(UpdateProductReviewRequest value,
          $Res Function(UpdateProductReviewRequest) then) =
      _$UpdateProductReviewRequestCopyWithImpl<$Res,
          UpdateProductReviewRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "review") String? review,
      @JsonKey(name: "reviewer") String? reviewer,
      @JsonKey(name: "reviewer_email") String? reviewerEmail,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "status") String? status});
}

/// @nodoc
class _$UpdateProductReviewRequestCopyWithImpl<$Res,
        $Val extends UpdateProductReviewRequest>
    implements $UpdateProductReviewRequestCopyWith<$Res> {
  _$UpdateProductReviewRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateProductReviewRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? review = freezed,
    Object? reviewer = freezed,
    Object? reviewerEmail = freezed,
    Object? rating = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$UpdateProductReviewRequestImplCopyWith<$Res>
    implements $UpdateProductReviewRequestCopyWith<$Res> {
  factory _$$UpdateProductReviewRequestImplCopyWith(
          _$UpdateProductReviewRequestImpl value,
          $Res Function(_$UpdateProductReviewRequestImpl) then) =
      __$$UpdateProductReviewRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "review") String? review,
      @JsonKey(name: "reviewer") String? reviewer,
      @JsonKey(name: "reviewer_email") String? reviewerEmail,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "status") String? status});
}

/// @nodoc
class __$$UpdateProductReviewRequestImplCopyWithImpl<$Res>
    extends _$UpdateProductReviewRequestCopyWithImpl<$Res,
        _$UpdateProductReviewRequestImpl>
    implements _$$UpdateProductReviewRequestImplCopyWith<$Res> {
  __$$UpdateProductReviewRequestImplCopyWithImpl(
      _$UpdateProductReviewRequestImpl _value,
      $Res Function(_$UpdateProductReviewRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateProductReviewRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? review = freezed,
    Object? reviewer = freezed,
    Object? reviewerEmail = freezed,
    Object? rating = freezed,
    Object? status = freezed,
  }) {
    return _then(_$UpdateProductReviewRequestImpl(
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
class _$UpdateProductReviewRequestImpl implements _UpdateProductReviewRequest {
  const _$UpdateProductReviewRequestImpl(
      {@JsonKey(name: "review") this.review,
      @JsonKey(name: "reviewer") this.reviewer,
      @JsonKey(name: "reviewer_email") this.reviewerEmail,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "status") this.status});

  factory _$UpdateProductReviewRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateProductReviewRequestImplFromJson(json);

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
    return 'UpdateProductReviewRequest(review: $review, reviewer: $reviewer, reviewerEmail: $reviewerEmail, rating: $rating, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductReviewRequestImpl &&
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
  int get hashCode =>
      Object.hash(runtimeType, review, reviewer, reviewerEmail, rating, status);

  /// Create a copy of UpdateProductReviewRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductReviewRequestImplCopyWith<_$UpdateProductReviewRequestImpl>
      get copyWith => __$$UpdateProductReviewRequestImplCopyWithImpl<
          _$UpdateProductReviewRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateProductReviewRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateProductReviewRequest
    implements UpdateProductReviewRequest {
  const factory _UpdateProductReviewRequest(
          {@JsonKey(name: "review") final String? review,
          @JsonKey(name: "reviewer") final String? reviewer,
          @JsonKey(name: "reviewer_email") final String? reviewerEmail,
          @JsonKey(name: "rating") final int? rating,
          @JsonKey(name: "status") final String? status}) =
      _$UpdateProductReviewRequestImpl;

  factory _UpdateProductReviewRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateProductReviewRequestImpl.fromJson;

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

  /// Create a copy of UpdateProductReviewRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductReviewRequestImplCopyWith<_$UpdateProductReviewRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
