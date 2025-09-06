// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_product_review_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteProductReviewResponse _$DeleteProductReviewResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteProductReviewResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteProductReviewResponse {
  @JsonKey(name: "deleted")
  bool? get deleted => throw _privateConstructorUsedError;
  @JsonKey(name: "previous")
  Previous? get previous => throw _privateConstructorUsedError;

  /// Serializes this DeleteProductReviewResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteProductReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteProductReviewResponseCopyWith<DeleteProductReviewResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteProductReviewResponseCopyWith<$Res> {
  factory $DeleteProductReviewResponseCopyWith(
          DeleteProductReviewResponse value,
          $Res Function(DeleteProductReviewResponse) then) =
      _$DeleteProductReviewResponseCopyWithImpl<$Res,
          DeleteProductReviewResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "deleted") bool? deleted,
      @JsonKey(name: "previous") Previous? previous});

  $PreviousCopyWith<$Res>? get previous;
}

/// @nodoc
class _$DeleteProductReviewResponseCopyWithImpl<$Res,
        $Val extends DeleteProductReviewResponse>
    implements $DeleteProductReviewResponseCopyWith<$Res> {
  _$DeleteProductReviewResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteProductReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = freezed,
    Object? previous = freezed,
  }) {
    return _then(_value.copyWith(
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Previous?,
    ) as $Val);
  }

  /// Create a copy of DeleteProductReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreviousCopyWith<$Res>? get previous {
    if (_value.previous == null) {
      return null;
    }

    return $PreviousCopyWith<$Res>(_value.previous!, (value) {
      return _then(_value.copyWith(previous: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeleteProductReviewResponseImplCopyWith<$Res>
    implements $DeleteProductReviewResponseCopyWith<$Res> {
  factory _$$DeleteProductReviewResponseImplCopyWith(
          _$DeleteProductReviewResponseImpl value,
          $Res Function(_$DeleteProductReviewResponseImpl) then) =
      __$$DeleteProductReviewResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "deleted") bool? deleted,
      @JsonKey(name: "previous") Previous? previous});

  @override
  $PreviousCopyWith<$Res>? get previous;
}

/// @nodoc
class __$$DeleteProductReviewResponseImplCopyWithImpl<$Res>
    extends _$DeleteProductReviewResponseCopyWithImpl<$Res,
        _$DeleteProductReviewResponseImpl>
    implements _$$DeleteProductReviewResponseImplCopyWith<$Res> {
  __$$DeleteProductReviewResponseImplCopyWithImpl(
      _$DeleteProductReviewResponseImpl _value,
      $Res Function(_$DeleteProductReviewResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteProductReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = freezed,
    Object? previous = freezed,
  }) {
    return _then(_$DeleteProductReviewResponseImpl(
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Previous?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteProductReviewResponseImpl
    implements _DeleteProductReviewResponse {
  const _$DeleteProductReviewResponseImpl(
      {@JsonKey(name: "deleted") this.deleted,
      @JsonKey(name: "previous") this.previous});

  factory _$DeleteProductReviewResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeleteProductReviewResponseImplFromJson(json);

  @override
  @JsonKey(name: "deleted")
  final bool? deleted;
  @override
  @JsonKey(name: "previous")
  final Previous? previous;

  @override
  String toString() {
    return 'DeleteProductReviewResponse(deleted: $deleted, previous: $previous)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductReviewResponseImpl &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.previous, previous) ||
                other.previous == previous));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deleted, previous);

  /// Create a copy of DeleteProductReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductReviewResponseImplCopyWith<_$DeleteProductReviewResponseImpl>
      get copyWith => __$$DeleteProductReviewResponseImplCopyWithImpl<
          _$DeleteProductReviewResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteProductReviewResponseImplToJson(
      this,
    );
  }
}

abstract class _DeleteProductReviewResponse
    implements DeleteProductReviewResponse {
  const factory _DeleteProductReviewResponse(
          {@JsonKey(name: "deleted") final bool? deleted,
          @JsonKey(name: "previous") final Previous? previous}) =
      _$DeleteProductReviewResponseImpl;

  factory _DeleteProductReviewResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteProductReviewResponseImpl.fromJson;

  @override
  @JsonKey(name: "deleted")
  bool? get deleted;
  @override
  @JsonKey(name: "previous")
  Previous? get previous;

  /// Create a copy of DeleteProductReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteProductReviewResponseImplCopyWith<_$DeleteProductReviewResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Previous _$PreviousFromJson(Map<String, dynamic> json) {
  return _Previous.fromJson(json);
}

/// @nodoc
mixin _$Previous {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "date_created")
  String? get dateCreated => throw _privateConstructorUsedError;
  @JsonKey(name: "date_created_gmt")
  String? get dateCreatedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_permalink")
  String? get productPermalink => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "reviewer")
  String? get reviewer => throw _privateConstructorUsedError;
  @JsonKey(name: "reviewer_email")
  String? get reviewerEmail => throw _privateConstructorUsedError;
  @JsonKey(name: "review")
  String? get review => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  int? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "verified")
  bool? get verified => throw _privateConstructorUsedError;
  @JsonKey(name: "reviewer_avatar_urls")
  ReviewerAvatarUrls? get reviewerAvatarUrls =>
      throw _privateConstructorUsedError;

  /// Serializes this Previous to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Previous
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreviousCopyWith<Previous> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviousCopyWith<$Res> {
  factory $PreviousCopyWith(Previous value, $Res Function(Previous) then) =
      _$PreviousCopyWithImpl<$Res, Previous>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "date_created") String? dateCreated,
      @JsonKey(name: "date_created_gmt") String? dateCreatedGmt,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_permalink") String? productPermalink,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "reviewer") String? reviewer,
      @JsonKey(name: "reviewer_email") String? reviewerEmail,
      @JsonKey(name: "review") String? review,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "verified") bool? verified,
      @JsonKey(name: "reviewer_avatar_urls")
      ReviewerAvatarUrls? reviewerAvatarUrls});

  $ReviewerAvatarUrlsCopyWith<$Res>? get reviewerAvatarUrls;
}

/// @nodoc
class _$PreviousCopyWithImpl<$Res, $Val extends Previous>
    implements $PreviousCopyWith<$Res> {
  _$PreviousCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Previous
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateCreated = freezed,
    Object? dateCreatedGmt = freezed,
    Object? productId = freezed,
    Object? productName = freezed,
    Object? productPermalink = freezed,
    Object? status = freezed,
    Object? reviewer = freezed,
    Object? reviewerEmail = freezed,
    Object? review = freezed,
    Object? rating = freezed,
    Object? verified = freezed,
    Object? reviewerAvatarUrls = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productPermalink: freezed == productPermalink
          ? _value.productPermalink
          : productPermalink // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerEmail: freezed == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      review: freezed == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      reviewerAvatarUrls: freezed == reviewerAvatarUrls
          ? _value.reviewerAvatarUrls
          : reviewerAvatarUrls // ignore: cast_nullable_to_non_nullable
              as ReviewerAvatarUrls?,
    ) as $Val);
  }

  /// Create a copy of Previous
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReviewerAvatarUrlsCopyWith<$Res>? get reviewerAvatarUrls {
    if (_value.reviewerAvatarUrls == null) {
      return null;
    }

    return $ReviewerAvatarUrlsCopyWith<$Res>(_value.reviewerAvatarUrls!,
        (value) {
      return _then(_value.copyWith(reviewerAvatarUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PreviousImplCopyWith<$Res>
    implements $PreviousCopyWith<$Res> {
  factory _$$PreviousImplCopyWith(
          _$PreviousImpl value, $Res Function(_$PreviousImpl) then) =
      __$$PreviousImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "date_created") String? dateCreated,
      @JsonKey(name: "date_created_gmt") String? dateCreatedGmt,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_permalink") String? productPermalink,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "reviewer") String? reviewer,
      @JsonKey(name: "reviewer_email") String? reviewerEmail,
      @JsonKey(name: "review") String? review,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "verified") bool? verified,
      @JsonKey(name: "reviewer_avatar_urls")
      ReviewerAvatarUrls? reviewerAvatarUrls});

  @override
  $ReviewerAvatarUrlsCopyWith<$Res>? get reviewerAvatarUrls;
}

/// @nodoc
class __$$PreviousImplCopyWithImpl<$Res>
    extends _$PreviousCopyWithImpl<$Res, _$PreviousImpl>
    implements _$$PreviousImplCopyWith<$Res> {
  __$$PreviousImplCopyWithImpl(
      _$PreviousImpl _value, $Res Function(_$PreviousImpl) _then)
      : super(_value, _then);

  /// Create a copy of Previous
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateCreated = freezed,
    Object? dateCreatedGmt = freezed,
    Object? productId = freezed,
    Object? productName = freezed,
    Object? productPermalink = freezed,
    Object? status = freezed,
    Object? reviewer = freezed,
    Object? reviewerEmail = freezed,
    Object? review = freezed,
    Object? rating = freezed,
    Object? verified = freezed,
    Object? reviewerAvatarUrls = freezed,
  }) {
    return _then(_$PreviousImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productPermalink: freezed == productPermalink
          ? _value.productPermalink
          : productPermalink // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerEmail: freezed == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      review: freezed == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      reviewerAvatarUrls: freezed == reviewerAvatarUrls
          ? _value.reviewerAvatarUrls
          : reviewerAvatarUrls // ignore: cast_nullable_to_non_nullable
              as ReviewerAvatarUrls?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreviousImpl implements _Previous {
  const _$PreviousImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "date_created") this.dateCreated,
      @JsonKey(name: "date_created_gmt") this.dateCreatedGmt,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "product_name") this.productName,
      @JsonKey(name: "product_permalink") this.productPermalink,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "reviewer") this.reviewer,
      @JsonKey(name: "reviewer_email") this.reviewerEmail,
      @JsonKey(name: "review") this.review,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "verified") this.verified,
      @JsonKey(name: "reviewer_avatar_urls") this.reviewerAvatarUrls});

  factory _$PreviousImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreviousImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "date_created")
  final String? dateCreated;
  @override
  @JsonKey(name: "date_created_gmt")
  final String? dateCreatedGmt;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "product_name")
  final String? productName;
  @override
  @JsonKey(name: "product_permalink")
  final String? productPermalink;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "reviewer")
  final String? reviewer;
  @override
  @JsonKey(name: "reviewer_email")
  final String? reviewerEmail;
  @override
  @JsonKey(name: "review")
  final String? review;
  @override
  @JsonKey(name: "rating")
  final int? rating;
  @override
  @JsonKey(name: "verified")
  final bool? verified;
  @override
  @JsonKey(name: "reviewer_avatar_urls")
  final ReviewerAvatarUrls? reviewerAvatarUrls;

  @override
  String toString() {
    return 'Previous(id: $id, dateCreated: $dateCreated, dateCreatedGmt: $dateCreatedGmt, productId: $productId, productName: $productName, productPermalink: $productPermalink, status: $status, reviewer: $reviewer, reviewerEmail: $reviewerEmail, review: $review, rating: $rating, verified: $verified, reviewerAvatarUrls: $reviewerAvatarUrls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreviousImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateCreatedGmt, dateCreatedGmt) ||
                other.dateCreatedGmt == dateCreatedGmt) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productPermalink, productPermalink) ||
                other.productPermalink == productPermalink) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.reviewer, reviewer) ||
                other.reviewer == reviewer) &&
            (identical(other.reviewerEmail, reviewerEmail) ||
                other.reviewerEmail == reviewerEmail) &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.reviewerAvatarUrls, reviewerAvatarUrls) ||
                other.reviewerAvatarUrls == reviewerAvatarUrls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      dateCreated,
      dateCreatedGmt,
      productId,
      productName,
      productPermalink,
      status,
      reviewer,
      reviewerEmail,
      review,
      rating,
      verified,
      reviewerAvatarUrls);

  /// Create a copy of Previous
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreviousImplCopyWith<_$PreviousImpl> get copyWith =>
      __$$PreviousImplCopyWithImpl<_$PreviousImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreviousImplToJson(
      this,
    );
  }
}

abstract class _Previous implements Previous {
  const factory _Previous(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "date_created") final String? dateCreated,
      @JsonKey(name: "date_created_gmt") final String? dateCreatedGmt,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "product_name") final String? productName,
      @JsonKey(name: "product_permalink") final String? productPermalink,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "reviewer") final String? reviewer,
      @JsonKey(name: "reviewer_email") final String? reviewerEmail,
      @JsonKey(name: "review") final String? review,
      @JsonKey(name: "rating") final int? rating,
      @JsonKey(name: "verified") final bool? verified,
      @JsonKey(name: "reviewer_avatar_urls")
      final ReviewerAvatarUrls? reviewerAvatarUrls}) = _$PreviousImpl;

  factory _Previous.fromJson(Map<String, dynamic> json) =
      _$PreviousImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "date_created")
  String? get dateCreated;
  @override
  @JsonKey(name: "date_created_gmt")
  String? get dateCreatedGmt;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "product_name")
  String? get productName;
  @override
  @JsonKey(name: "product_permalink")
  String? get productPermalink;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "reviewer")
  String? get reviewer;
  @override
  @JsonKey(name: "reviewer_email")
  String? get reviewerEmail;
  @override
  @JsonKey(name: "review")
  String? get review;
  @override
  @JsonKey(name: "rating")
  int? get rating;
  @override
  @JsonKey(name: "verified")
  bool? get verified;
  @override
  @JsonKey(name: "reviewer_avatar_urls")
  ReviewerAvatarUrls? get reviewerAvatarUrls;

  /// Create a copy of Previous
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreviousImplCopyWith<_$PreviousImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReviewerAvatarUrls _$ReviewerAvatarUrlsFromJson(Map<String, dynamic> json) {
  return _ReviewerAvatarUrls.fromJson(json);
}

/// @nodoc
mixin _$ReviewerAvatarUrls {
  @JsonKey(name: "24")
  String? get the24 => throw _privateConstructorUsedError;
  @JsonKey(name: "48")
  String? get the48 => throw _privateConstructorUsedError;
  @JsonKey(name: "96")
  String? get the96 => throw _privateConstructorUsedError;

  /// Serializes this ReviewerAvatarUrls to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReviewerAvatarUrls
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReviewerAvatarUrlsCopyWith<ReviewerAvatarUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewerAvatarUrlsCopyWith<$Res> {
  factory $ReviewerAvatarUrlsCopyWith(
          ReviewerAvatarUrls value, $Res Function(ReviewerAvatarUrls) then) =
      _$ReviewerAvatarUrlsCopyWithImpl<$Res, ReviewerAvatarUrls>;
  @useResult
  $Res call(
      {@JsonKey(name: "24") String? the24,
      @JsonKey(name: "48") String? the48,
      @JsonKey(name: "96") String? the96});
}

/// @nodoc
class _$ReviewerAvatarUrlsCopyWithImpl<$Res, $Val extends ReviewerAvatarUrls>
    implements $ReviewerAvatarUrlsCopyWith<$Res> {
  _$ReviewerAvatarUrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReviewerAvatarUrls
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the24 = freezed,
    Object? the48 = freezed,
    Object? the96 = freezed,
  }) {
    return _then(_value.copyWith(
      the24: freezed == the24
          ? _value.the24
          : the24 // ignore: cast_nullable_to_non_nullable
              as String?,
      the48: freezed == the48
          ? _value.the48
          : the48 // ignore: cast_nullable_to_non_nullable
              as String?,
      the96: freezed == the96
          ? _value.the96
          : the96 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReviewerAvatarUrlsImplCopyWith<$Res>
    implements $ReviewerAvatarUrlsCopyWith<$Res> {
  factory _$$ReviewerAvatarUrlsImplCopyWith(_$ReviewerAvatarUrlsImpl value,
          $Res Function(_$ReviewerAvatarUrlsImpl) then) =
      __$$ReviewerAvatarUrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "24") String? the24,
      @JsonKey(name: "48") String? the48,
      @JsonKey(name: "96") String? the96});
}

/// @nodoc
class __$$ReviewerAvatarUrlsImplCopyWithImpl<$Res>
    extends _$ReviewerAvatarUrlsCopyWithImpl<$Res, _$ReviewerAvatarUrlsImpl>
    implements _$$ReviewerAvatarUrlsImplCopyWith<$Res> {
  __$$ReviewerAvatarUrlsImplCopyWithImpl(_$ReviewerAvatarUrlsImpl _value,
      $Res Function(_$ReviewerAvatarUrlsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReviewerAvatarUrls
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the24 = freezed,
    Object? the48 = freezed,
    Object? the96 = freezed,
  }) {
    return _then(_$ReviewerAvatarUrlsImpl(
      the24: freezed == the24
          ? _value.the24
          : the24 // ignore: cast_nullable_to_non_nullable
              as String?,
      the48: freezed == the48
          ? _value.the48
          : the48 // ignore: cast_nullable_to_non_nullable
              as String?,
      the96: freezed == the96
          ? _value.the96
          : the96 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewerAvatarUrlsImpl implements _ReviewerAvatarUrls {
  const _$ReviewerAvatarUrlsImpl(
      {@JsonKey(name: "24") this.the24,
      @JsonKey(name: "48") this.the48,
      @JsonKey(name: "96") this.the96});

  factory _$ReviewerAvatarUrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewerAvatarUrlsImplFromJson(json);

  @override
  @JsonKey(name: "24")
  final String? the24;
  @override
  @JsonKey(name: "48")
  final String? the48;
  @override
  @JsonKey(name: "96")
  final String? the96;

  @override
  String toString() {
    return 'ReviewerAvatarUrls(the24: $the24, the48: $the48, the96: $the96)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewerAvatarUrlsImpl &&
            (identical(other.the24, the24) || other.the24 == the24) &&
            (identical(other.the48, the48) || other.the48 == the48) &&
            (identical(other.the96, the96) || other.the96 == the96));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, the24, the48, the96);

  /// Create a copy of ReviewerAvatarUrls
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewerAvatarUrlsImplCopyWith<_$ReviewerAvatarUrlsImpl> get copyWith =>
      __$$ReviewerAvatarUrlsImplCopyWithImpl<_$ReviewerAvatarUrlsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewerAvatarUrlsImplToJson(
      this,
    );
  }
}

abstract class _ReviewerAvatarUrls implements ReviewerAvatarUrls {
  const factory _ReviewerAvatarUrls(
      {@JsonKey(name: "24") final String? the24,
      @JsonKey(name: "48") final String? the48,
      @JsonKey(name: "96") final String? the96}) = _$ReviewerAvatarUrlsImpl;

  factory _ReviewerAvatarUrls.fromJson(Map<String, dynamic> json) =
      _$ReviewerAvatarUrlsImpl.fromJson;

  @override
  @JsonKey(name: "24")
  String? get the24;
  @override
  @JsonKey(name: "48")
  String? get the48;
  @override
  @JsonKey(name: "96")
  String? get the96;

  /// Create a copy of ReviewerAvatarUrls
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReviewerAvatarUrlsImplCopyWith<_$ReviewerAvatarUrlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
