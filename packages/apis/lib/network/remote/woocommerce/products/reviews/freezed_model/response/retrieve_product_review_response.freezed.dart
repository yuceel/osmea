// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieve_product_review_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrieveProductReviewResponse _$RetrieveProductReviewResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrieveProductReviewResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrieveProductReviewResponse {
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
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this RetrieveProductReviewResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrieveProductReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrieveProductReviewResponseCopyWith<RetrieveProductReviewResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrieveProductReviewResponseCopyWith<$Res> {
  factory $RetrieveProductReviewResponseCopyWith(
          RetrieveProductReviewResponse value,
          $Res Function(RetrieveProductReviewResponse) then) =
      _$RetrieveProductReviewResponseCopyWithImpl<$Res,
          RetrieveProductReviewResponse>;
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
      ReviewerAvatarUrls? reviewerAvatarUrls,
      @JsonKey(name: "_links") Links? links});

  $ReviewerAvatarUrlsCopyWith<$Res>? get reviewerAvatarUrls;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$RetrieveProductReviewResponseCopyWithImpl<$Res,
        $Val extends RetrieveProductReviewResponse>
    implements $RetrieveProductReviewResponseCopyWith<$Res> {
  _$RetrieveProductReviewResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrieveProductReviewResponse
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
    Object? links = freezed,
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
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of RetrieveProductReviewResponse
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

  /// Create a copy of RetrieveProductReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RetrieveProductReviewResponseImplCopyWith<$Res>
    implements $RetrieveProductReviewResponseCopyWith<$Res> {
  factory _$$RetrieveProductReviewResponseImplCopyWith(
          _$RetrieveProductReviewResponseImpl value,
          $Res Function(_$RetrieveProductReviewResponseImpl) then) =
      __$$RetrieveProductReviewResponseImplCopyWithImpl<$Res>;
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
      ReviewerAvatarUrls? reviewerAvatarUrls,
      @JsonKey(name: "_links") Links? links});

  @override
  $ReviewerAvatarUrlsCopyWith<$Res>? get reviewerAvatarUrls;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$RetrieveProductReviewResponseImplCopyWithImpl<$Res>
    extends _$RetrieveProductReviewResponseCopyWithImpl<$Res,
        _$RetrieveProductReviewResponseImpl>
    implements _$$RetrieveProductReviewResponseImplCopyWith<$Res> {
  __$$RetrieveProductReviewResponseImplCopyWithImpl(
      _$RetrieveProductReviewResponseImpl _value,
      $Res Function(_$RetrieveProductReviewResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrieveProductReviewResponse
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
    Object? links = freezed,
  }) {
    return _then(_$RetrieveProductReviewResponseImpl(
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
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrieveProductReviewResponseImpl
    implements _RetrieveProductReviewResponse {
  const _$RetrieveProductReviewResponseImpl(
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
      @JsonKey(name: "reviewer_avatar_urls") this.reviewerAvatarUrls,
      @JsonKey(name: "_links") this.links});

  factory _$RetrieveProductReviewResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrieveProductReviewResponseImplFromJson(json);

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
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'RetrieveProductReviewResponse(id: $id, dateCreated: $dateCreated, dateCreatedGmt: $dateCreatedGmt, productId: $productId, productName: $productName, productPermalink: $productPermalink, status: $status, reviewer: $reviewer, reviewerEmail: $reviewerEmail, review: $review, rating: $rating, verified: $verified, reviewerAvatarUrls: $reviewerAvatarUrls, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveProductReviewResponseImpl &&
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
                other.reviewerAvatarUrls == reviewerAvatarUrls) &&
            (identical(other.links, links) || other.links == links));
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
      reviewerAvatarUrls,
      links);

  /// Create a copy of RetrieveProductReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrieveProductReviewResponseImplCopyWith<
          _$RetrieveProductReviewResponseImpl>
      get copyWith => __$$RetrieveProductReviewResponseImplCopyWithImpl<
          _$RetrieveProductReviewResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrieveProductReviewResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrieveProductReviewResponse
    implements RetrieveProductReviewResponse {
  const factory _RetrieveProductReviewResponse(
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
          final ReviewerAvatarUrls? reviewerAvatarUrls,
          @JsonKey(name: "_links") final Links? links}) =
      _$RetrieveProductReviewResponseImpl;

  factory _RetrieveProductReviewResponse.fromJson(Map<String, dynamic> json) =
      _$RetrieveProductReviewResponseImpl.fromJson;

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
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of RetrieveProductReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrieveProductReviewResponseImplCopyWith<
          _$RetrieveProductReviewResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "self")
  List<Self>? get self => throw _privateConstructorUsedError;
  @JsonKey(name: "collection")
  List<Collection>? get collection => throw _privateConstructorUsedError;
  @JsonKey(name: "up")
  List<Collection>? get up => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Self>? self,
      @JsonKey(name: "collection") List<Collection>? collection,
      @JsonKey(name: "up") List<Collection>? up});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
    Object? up = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      up: freezed == up
          ? _value.up
          : up // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Self>? self,
      @JsonKey(name: "collection") List<Collection>? collection,
      @JsonKey(name: "up") List<Collection>? up});
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
    Object? up = freezed,
  }) {
    return _then(_$LinksImpl(
      self: freezed == self
          ? _value._self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      collection: freezed == collection
          ? _value._collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      up: freezed == up
          ? _value._up
          : up // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {@JsonKey(name: "self") final List<Self>? self,
      @JsonKey(name: "collection") final List<Collection>? collection,
      @JsonKey(name: "up") final List<Collection>? up})
      : _self = self,
        _collection = collection,
        _up = up;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<Self>? _self;
  @override
  @JsonKey(name: "self")
  List<Self>? get self {
    final value = _self;
    if (value == null) return null;
    if (_self is EqualUnmodifiableListView) return _self;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection>? _collection;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection {
    final value = _collection;
    if (value == null) return null;
    if (_collection is EqualUnmodifiableListView) return _collection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection>? _up;
  @override
  @JsonKey(name: "up")
  List<Collection>? get up {
    final value = _up;
    if (value == null) return null;
    if (_up is EqualUnmodifiableListView) return _up;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Links(self: $self, collection: $collection, up: $up)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._self, _self) &&
            const DeepCollectionEquality()
                .equals(other._collection, _collection) &&
            const DeepCollectionEquality().equals(other._up, _up));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_self),
      const DeepCollectionEquality().hash(_collection),
      const DeepCollectionEquality().hash(_up));

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
      {@JsonKey(name: "self") final List<Self>? self,
      @JsonKey(name: "collection") final List<Collection>? collection,
      @JsonKey(name: "up") final List<Collection>? up}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  List<Self>? get self;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection;
  @override
  @JsonKey(name: "up")
  List<Collection>? get up;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$CollectionImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl implements _Collection {
  const _$CollectionImpl({@JsonKey(name: "href") this.href});

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'Collection(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection({@JsonKey(name: "href") final String? href}) =
      _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Self _$SelfFromJson(Map<String, dynamic> json) {
  return _Self.fromJson(json);
}

/// @nodoc
mixin _$Self {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "targetHints")
  TargetHints? get targetHints => throw _privateConstructorUsedError;

  /// Serializes this Self to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfCopyWith<Self> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfCopyWith<$Res> {
  factory $SelfCopyWith(Self value, $Res Function(Self) then) =
      _$SelfCopyWithImpl<$Res, Self>;
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "targetHints") TargetHints? targetHints});

  $TargetHintsCopyWith<$Res>? get targetHints;
}

/// @nodoc
class _$SelfCopyWithImpl<$Res, $Val extends Self>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? targetHints = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      targetHints: freezed == targetHints
          ? _value.targetHints
          : targetHints // ignore: cast_nullable_to_non_nullable
              as TargetHints?,
    ) as $Val);
  }

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TargetHintsCopyWith<$Res>? get targetHints {
    if (_value.targetHints == null) {
      return null;
    }

    return $TargetHintsCopyWith<$Res>(_value.targetHints!, (value) {
      return _then(_value.copyWith(targetHints: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "targetHints") TargetHints? targetHints});

  @override
  $TargetHintsCopyWith<$Res>? get targetHints;
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$SelfCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? targetHints = freezed,
  }) {
    return _then(_$SelfImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      targetHints: freezed == targetHints
          ? _value.targetHints
          : targetHints // ignore: cast_nullable_to_non_nullable
              as TargetHints?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfImpl implements _Self {
  const _$SelfImpl(
      {@JsonKey(name: "href") this.href,
      @JsonKey(name: "targetHints") this.targetHints});

  factory _$SelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "targetHints")
  final TargetHints? targetHints;

  @override
  String toString() {
    return 'Self(href: $href, targetHints: $targetHints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.targetHints, targetHints) ||
                other.targetHints == targetHints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, targetHints);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfImplToJson(
      this,
    );
  }
}

abstract class _Self implements Self {
  const factory _Self(
          {@JsonKey(name: "href") final String? href,
          @JsonKey(name: "targetHints") final TargetHints? targetHints}) =
      _$SelfImpl;

  factory _Self.fromJson(Map<String, dynamic> json) = _$SelfImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "targetHints")
  TargetHints? get targetHints;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TargetHints _$TargetHintsFromJson(Map<String, dynamic> json) {
  return _TargetHints.fromJson(json);
}

/// @nodoc
mixin _$TargetHints {
  @JsonKey(name: "allow")
  List<String>? get allow => throw _privateConstructorUsedError;

  /// Serializes this TargetHints to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TargetHintsCopyWith<TargetHints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TargetHintsCopyWith<$Res> {
  factory $TargetHintsCopyWith(
          TargetHints value, $Res Function(TargetHints) then) =
      _$TargetHintsCopyWithImpl<$Res, TargetHints>;
  @useResult
  $Res call({@JsonKey(name: "allow") List<String>? allow});
}

/// @nodoc
class _$TargetHintsCopyWithImpl<$Res, $Val extends TargetHints>
    implements $TargetHintsCopyWith<$Res> {
  _$TargetHintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow = freezed,
  }) {
    return _then(_value.copyWith(
      allow: freezed == allow
          ? _value.allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TargetHintsImplCopyWith<$Res>
    implements $TargetHintsCopyWith<$Res> {
  factory _$$TargetHintsImplCopyWith(
          _$TargetHintsImpl value, $Res Function(_$TargetHintsImpl) then) =
      __$$TargetHintsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "allow") List<String>? allow});
}

/// @nodoc
class __$$TargetHintsImplCopyWithImpl<$Res>
    extends _$TargetHintsCopyWithImpl<$Res, _$TargetHintsImpl>
    implements _$$TargetHintsImplCopyWith<$Res> {
  __$$TargetHintsImplCopyWithImpl(
      _$TargetHintsImpl _value, $Res Function(_$TargetHintsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow = freezed,
  }) {
    return _then(_$TargetHintsImpl(
      allow: freezed == allow
          ? _value._allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TargetHintsImpl implements _TargetHints {
  const _$TargetHintsImpl({@JsonKey(name: "allow") final List<String>? allow})
      : _allow = allow;

  factory _$TargetHintsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TargetHintsImplFromJson(json);

  final List<String>? _allow;
  @override
  @JsonKey(name: "allow")
  List<String>? get allow {
    final value = _allow;
    if (value == null) return null;
    if (_allow is EqualUnmodifiableListView) return _allow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TargetHints(allow: $allow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TargetHintsImpl &&
            const DeepCollectionEquality().equals(other._allow, _allow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_allow));

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TargetHintsImplCopyWith<_$TargetHintsImpl> get copyWith =>
      __$$TargetHintsImplCopyWithImpl<_$TargetHintsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TargetHintsImplToJson(
      this,
    );
  }
}

abstract class _TargetHints implements TargetHints {
  const factory _TargetHints(
      {@JsonKey(name: "allow") final List<String>? allow}) = _$TargetHintsImpl;

  factory _TargetHints.fromJson(Map<String, dynamic> json) =
      _$TargetHintsImpl.fromJson;

  @override
  @JsonKey(name: "allow")
  List<String>? get allow;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TargetHintsImplCopyWith<_$TargetHintsImpl> get copyWith =>
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
