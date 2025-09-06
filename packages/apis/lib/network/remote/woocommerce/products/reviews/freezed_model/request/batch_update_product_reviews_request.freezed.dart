// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_update_product_reviews_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchUpdateProductReviewsRequest _$BatchUpdateProductReviewsRequestFromJson(
    Map<String, dynamic> json) {
  return _BatchUpdateProductReviewsRequest.fromJson(json);
}

/// @nodoc
mixin _$BatchUpdateProductReviewsRequest {
  @JsonKey(name: "create")
  List<Create>? get create => throw _privateConstructorUsedError;
  @JsonKey(name: "update")
  List<Update>? get update => throw _privateConstructorUsedError;
  @JsonKey(name: "delete")
  List<int>? get delete => throw _privateConstructorUsedError;

  /// Serializes this BatchUpdateProductReviewsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchUpdateProductReviewsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchUpdateProductReviewsRequestCopyWith<BatchUpdateProductReviewsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchUpdateProductReviewsRequestCopyWith<$Res> {
  factory $BatchUpdateProductReviewsRequestCopyWith(
          BatchUpdateProductReviewsRequest value,
          $Res Function(BatchUpdateProductReviewsRequest) then) =
      _$BatchUpdateProductReviewsRequestCopyWithImpl<$Res,
          BatchUpdateProductReviewsRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "create") List<Create>? create,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class _$BatchUpdateProductReviewsRequestCopyWithImpl<$Res,
        $Val extends BatchUpdateProductReviewsRequest>
    implements $BatchUpdateProductReviewsRequestCopyWith<$Res> {
  _$BatchUpdateProductReviewsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchUpdateProductReviewsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_value.copyWith(
      create: freezed == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Update>?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchUpdateProductReviewsRequestImplCopyWith<$Res>
    implements $BatchUpdateProductReviewsRequestCopyWith<$Res> {
  factory _$$BatchUpdateProductReviewsRequestImplCopyWith(
          _$BatchUpdateProductReviewsRequestImpl value,
          $Res Function(_$BatchUpdateProductReviewsRequestImpl) then) =
      __$$BatchUpdateProductReviewsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "create") List<Create>? create,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class __$$BatchUpdateProductReviewsRequestImplCopyWithImpl<$Res>
    extends _$BatchUpdateProductReviewsRequestCopyWithImpl<$Res,
        _$BatchUpdateProductReviewsRequestImpl>
    implements _$$BatchUpdateProductReviewsRequestImplCopyWith<$Res> {
  __$$BatchUpdateProductReviewsRequestImplCopyWithImpl(
      _$BatchUpdateProductReviewsRequestImpl _value,
      $Res Function(_$BatchUpdateProductReviewsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchUpdateProductReviewsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_$BatchUpdateProductReviewsRequestImpl(
      create: freezed == create
          ? _value._create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
      update: freezed == update
          ? _value._update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Update>?,
      delete: freezed == delete
          ? _value._delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchUpdateProductReviewsRequestImpl
    implements _BatchUpdateProductReviewsRequest {
  const _$BatchUpdateProductReviewsRequestImpl(
      {@JsonKey(name: "create") final List<Create>? create,
      @JsonKey(name: "update") final List<Update>? update,
      @JsonKey(name: "delete") final List<int>? delete})
      : _create = create,
        _update = update,
        _delete = delete;

  factory _$BatchUpdateProductReviewsRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BatchUpdateProductReviewsRequestImplFromJson(json);

  final List<Create>? _create;
  @override
  @JsonKey(name: "create")
  List<Create>? get create {
    final value = _create;
    if (value == null) return null;
    if (_create is EqualUnmodifiableListView) return _create;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Update>? _update;
  @override
  @JsonKey(name: "update")
  List<Update>? get update {
    final value = _update;
    if (value == null) return null;
    if (_update is EqualUnmodifiableListView) return _update;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _delete;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete {
    final value = _delete;
    if (value == null) return null;
    if (_delete is EqualUnmodifiableListView) return _delete;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BatchUpdateProductReviewsRequest(create: $create, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchUpdateProductReviewsRequestImpl &&
            const DeepCollectionEquality().equals(other._create, _create) &&
            const DeepCollectionEquality().equals(other._update, _update) &&
            const DeepCollectionEquality().equals(other._delete, _delete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_create),
      const DeepCollectionEquality().hash(_update),
      const DeepCollectionEquality().hash(_delete));

  /// Create a copy of BatchUpdateProductReviewsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchUpdateProductReviewsRequestImplCopyWith<
          _$BatchUpdateProductReviewsRequestImpl>
      get copyWith => __$$BatchUpdateProductReviewsRequestImplCopyWithImpl<
          _$BatchUpdateProductReviewsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchUpdateProductReviewsRequestImplToJson(
      this,
    );
  }
}

abstract class _BatchUpdateProductReviewsRequest
    implements BatchUpdateProductReviewsRequest {
  const factory _BatchUpdateProductReviewsRequest(
          {@JsonKey(name: "create") final List<Create>? create,
          @JsonKey(name: "update") final List<Update>? update,
          @JsonKey(name: "delete") final List<int>? delete}) =
      _$BatchUpdateProductReviewsRequestImpl;

  factory _BatchUpdateProductReviewsRequest.fromJson(
          Map<String, dynamic> json) =
      _$BatchUpdateProductReviewsRequestImpl.fromJson;

  @override
  @JsonKey(name: "create")
  List<Create>? get create;
  @override
  @JsonKey(name: "update")
  List<Update>? get update;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete;

  /// Create a copy of BatchUpdateProductReviewsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchUpdateProductReviewsRequestImplCopyWith<
          _$BatchUpdateProductReviewsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Create _$CreateFromJson(Map<String, dynamic> json) {
  return _Create.fromJson(json);
}

/// @nodoc
mixin _$Create {
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
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

  /// Serializes this Create to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCopyWith<Create> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCopyWith<$Res> {
  factory $CreateCopyWith(Create value, $Res Function(Create) then) =
      _$CreateCopyWithImpl<$Res, Create>;
  @useResult
  $Res call(
      {@JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "reviewer") String? reviewer,
      @JsonKey(name: "reviewer_email") String? reviewerEmail,
      @JsonKey(name: "review") String? review,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "verified") bool? verified});
}

/// @nodoc
class _$CreateCopyWithImpl<$Res, $Val extends Create>
    implements $CreateCopyWith<$Res> {
  _$CreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? status = freezed,
    Object? reviewer = freezed,
    Object? reviewerEmail = freezed,
    Object? review = freezed,
    Object? rating = freezed,
    Object? verified = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateImplCopyWith<$Res> implements $CreateCopyWith<$Res> {
  factory _$$CreateImplCopyWith(
          _$CreateImpl value, $Res Function(_$CreateImpl) then) =
      __$$CreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "reviewer") String? reviewer,
      @JsonKey(name: "reviewer_email") String? reviewerEmail,
      @JsonKey(name: "review") String? review,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "verified") bool? verified});
}

/// @nodoc
class __$$CreateImplCopyWithImpl<$Res>
    extends _$CreateCopyWithImpl<$Res, _$CreateImpl>
    implements _$$CreateImplCopyWith<$Res> {
  __$$CreateImplCopyWithImpl(
      _$CreateImpl _value, $Res Function(_$CreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? status = freezed,
    Object? reviewer = freezed,
    Object? reviewerEmail = freezed,
    Object? review = freezed,
    Object? rating = freezed,
    Object? verified = freezed,
  }) {
    return _then(_$CreateImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateImpl implements _Create {
  const _$CreateImpl(
      {@JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "reviewer") this.reviewer,
      @JsonKey(name: "reviewer_email") this.reviewerEmail,
      @JsonKey(name: "review") this.review,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "verified") this.verified});

  factory _$CreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateImplFromJson(json);

  @override
  @JsonKey(name: "product_id")
  final int? productId;
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
  String toString() {
    return 'Create(productId: $productId, status: $status, reviewer: $reviewer, reviewerEmail: $reviewerEmail, review: $review, rating: $rating, verified: $verified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.reviewer, reviewer) ||
                other.reviewer == reviewer) &&
            (identical(other.reviewerEmail, reviewerEmail) ||
                other.reviewerEmail == reviewerEmail) &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.verified, verified) ||
                other.verified == verified));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, status, reviewer,
      reviewerEmail, review, rating, verified);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      __$$CreateImplCopyWithImpl<_$CreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateImplToJson(
      this,
    );
  }
}

abstract class _Create implements Create {
  const factory _Create(
      {@JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "reviewer") final String? reviewer,
      @JsonKey(name: "reviewer_email") final String? reviewerEmail,
      @JsonKey(name: "review") final String? review,
      @JsonKey(name: "rating") final int? rating,
      @JsonKey(name: "verified") final bool? verified}) = _$CreateImpl;

  factory _Create.fromJson(Map<String, dynamic> json) = _$CreateImpl.fromJson;

  @override
  @JsonKey(name: "product_id")
  int? get productId;
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

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

/// @nodoc
mixin _$Update {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
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

  /// Serializes this Update to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCopyWith<Update> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res, Update>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "reviewer") String? reviewer,
      @JsonKey(name: "reviewer_email") String? reviewerEmail,
      @JsonKey(name: "review") String? review,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "verified") bool? verified});
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res, $Val extends Update>
    implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? status = freezed,
    Object? reviewer = freezed,
    Object? reviewerEmail = freezed,
    Object? review = freezed,
    Object? rating = freezed,
    Object? verified = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateImplCopyWith<$Res> implements $UpdateCopyWith<$Res> {
  factory _$$UpdateImplCopyWith(
          _$UpdateImpl value, $Res Function(_$UpdateImpl) then) =
      __$$UpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "reviewer") String? reviewer,
      @JsonKey(name: "reviewer_email") String? reviewerEmail,
      @JsonKey(name: "review") String? review,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "verified") bool? verified});
}

/// @nodoc
class __$$UpdateImplCopyWithImpl<$Res>
    extends _$UpdateCopyWithImpl<$Res, _$UpdateImpl>
    implements _$$UpdateImplCopyWith<$Res> {
  __$$UpdateImplCopyWithImpl(
      _$UpdateImpl _value, $Res Function(_$UpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? status = freezed,
    Object? reviewer = freezed,
    Object? reviewerEmail = freezed,
    Object? review = freezed,
    Object? rating = freezed,
    Object? verified = freezed,
  }) {
    return _then(_$UpdateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateImpl implements _Update {
  const _$UpdateImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "reviewer") this.reviewer,
      @JsonKey(name: "reviewer_email") this.reviewerEmail,
      @JsonKey(name: "review") this.review,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "verified") this.verified});

  factory _$UpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
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
  String toString() {
    return 'Update(id: $id, productId: $productId, status: $status, reviewer: $reviewer, reviewerEmail: $reviewerEmail, review: $review, rating: $rating, verified: $verified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.reviewer, reviewer) ||
                other.reviewer == reviewer) &&
            (identical(other.reviewerEmail, reviewerEmail) ||
                other.reviewerEmail == reviewerEmail) &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.verified, verified) ||
                other.verified == verified));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, productId, status, reviewer,
      reviewerEmail, review, rating, verified);

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      __$$UpdateImplCopyWithImpl<_$UpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateImplToJson(
      this,
    );
  }
}

abstract class _Update implements Update {
  const factory _Update(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "reviewer") final String? reviewer,
      @JsonKey(name: "reviewer_email") final String? reviewerEmail,
      @JsonKey(name: "review") final String? review,
      @JsonKey(name: "rating") final int? rating,
      @JsonKey(name: "verified") final bool? verified}) = _$UpdateImpl;

  factory _Update.fromJson(Map<String, dynamic> json) = _$UpdateImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
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

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
