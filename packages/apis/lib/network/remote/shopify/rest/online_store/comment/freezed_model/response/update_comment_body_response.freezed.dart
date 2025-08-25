// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_comment_body_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateCommentBodyResponse _$UpdateCommentBodyResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateCommentBodyResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateCommentBodyResponse {
  @JsonKey(name: "comment")
  Comment? get comment => throw _privateConstructorUsedError;

  /// Serializes this UpdateCommentBodyResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCommentBodyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCommentBodyResponseCopyWith<UpdateCommentBodyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCommentBodyResponseCopyWith<$Res> {
  factory $UpdateCommentBodyResponseCopyWith(UpdateCommentBodyResponse value,
          $Res Function(UpdateCommentBodyResponse) then) =
      _$UpdateCommentBodyResponseCopyWithImpl<$Res, UpdateCommentBodyResponse>;
  @useResult
  $Res call({@JsonKey(name: "comment") Comment? comment});

  $CommentCopyWith<$Res>? get comment;
}

/// @nodoc
class _$UpdateCommentBodyResponseCopyWithImpl<$Res,
        $Val extends UpdateCommentBodyResponse>
    implements $UpdateCommentBodyResponseCopyWith<$Res> {
  _$UpdateCommentBodyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCommentBodyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment?,
    ) as $Val);
  }

  /// Create a copy of UpdateCommentBodyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $CommentCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateCommentBodyResponseImplCopyWith<$Res>
    implements $UpdateCommentBodyResponseCopyWith<$Res> {
  factory _$$UpdateCommentBodyResponseImplCopyWith(
          _$UpdateCommentBodyResponseImpl value,
          $Res Function(_$UpdateCommentBodyResponseImpl) then) =
      __$$UpdateCommentBodyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "comment") Comment? comment});

  @override
  $CommentCopyWith<$Res>? get comment;
}

/// @nodoc
class __$$UpdateCommentBodyResponseImplCopyWithImpl<$Res>
    extends _$UpdateCommentBodyResponseCopyWithImpl<$Res,
        _$UpdateCommentBodyResponseImpl>
    implements _$$UpdateCommentBodyResponseImplCopyWith<$Res> {
  __$$UpdateCommentBodyResponseImplCopyWithImpl(
      _$UpdateCommentBodyResponseImpl _value,
      $Res Function(_$UpdateCommentBodyResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateCommentBodyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_$UpdateCommentBodyResponseImpl(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCommentBodyResponseImpl implements _UpdateCommentBodyResponse {
  const _$UpdateCommentBodyResponseImpl(
      {@JsonKey(name: "comment") this.comment});

  factory _$UpdateCommentBodyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateCommentBodyResponseImplFromJson(json);

  @override
  @JsonKey(name: "comment")
  final Comment? comment;

  @override
  String toString() {
    return 'UpdateCommentBodyResponse(comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCommentBodyResponseImpl &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, comment);

  /// Create a copy of UpdateCommentBodyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCommentBodyResponseImplCopyWith<_$UpdateCommentBodyResponseImpl>
      get copyWith => __$$UpdateCommentBodyResponseImplCopyWithImpl<
          _$UpdateCommentBodyResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCommentBodyResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateCommentBodyResponse implements UpdateCommentBodyResponse {
  const factory _UpdateCommentBodyResponse(
          {@JsonKey(name: "comment") final Comment? comment}) =
      _$UpdateCommentBodyResponseImpl;

  factory _UpdateCommentBodyResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateCommentBodyResponseImpl.fromJson;

  @override
  @JsonKey(name: "comment")
  Comment? get comment;

  /// Create a copy of UpdateCommentBodyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCommentBodyResponseImplCopyWith<_$UpdateCommentBodyResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  @JsonKey(name: "body")
  String? get body => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  String? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "body_html")
  String? get bodyHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "article_id")
  int? get articleId => throw _privateConstructorUsedError;
  @JsonKey(name: "blog_id")
  int? get blogId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "user_agent")
  dynamic get userAgent => throw _privateConstructorUsedError;

  /// Serializes this Comment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res, Comment>;
  @useResult
  $Res call(
      {@JsonKey(name: "body") String? body,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "article_id") int? articleId,
      @JsonKey(name: "blog_id") int? blogId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "user_agent") dynamic userAgent});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res, $Val extends Comment>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? publishedAt = freezed,
    Object? id = freezed,
    Object? bodyHtml = freezed,
    Object? status = freezed,
    Object? articleId = freezed,
    Object? blogId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? userAgent = freezed,
  }) {
    return _then(_value.copyWith(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      articleId: freezed == articleId
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as int?,
      blogId: freezed == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentImplCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$CommentImplCopyWith(
          _$CommentImpl value, $Res Function(_$CommentImpl) then) =
      __$$CommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "body") String? body,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "article_id") int? articleId,
      @JsonKey(name: "blog_id") int? blogId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "user_agent") dynamic userAgent});
}

/// @nodoc
class __$$CommentImplCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$CommentImpl>
    implements _$$CommentImplCopyWith<$Res> {
  __$$CommentImplCopyWithImpl(
      _$CommentImpl _value, $Res Function(_$CommentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? publishedAt = freezed,
    Object? id = freezed,
    Object? bodyHtml = freezed,
    Object? status = freezed,
    Object? articleId = freezed,
    Object? blogId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? userAgent = freezed,
  }) {
    return _then(_$CommentImpl(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      articleId: freezed == articleId
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as int?,
      blogId: freezed == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentImpl implements _Comment {
  const _$CommentImpl(
      {@JsonKey(name: "body") this.body,
      @JsonKey(name: "published_at") this.publishedAt,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "body_html") this.bodyHtml,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "article_id") this.articleId,
      @JsonKey(name: "blog_id") this.blogId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "user_agent") this.userAgent});

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

  @override
  @JsonKey(name: "body")
  final String? body;
  @override
  @JsonKey(name: "published_at")
  final String? publishedAt;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "body_html")
  final String? bodyHtml;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "article_id")
  final int? articleId;
  @override
  @JsonKey(name: "blog_id")
  final int? blogId;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "user_agent")
  final dynamic userAgent;

  @override
  String toString() {
    return 'Comment(body: $body, publishedAt: $publishedAt, id: $id, bodyHtml: $bodyHtml, status: $status, articleId: $articleId, blogId: $blogId, createdAt: $createdAt, updatedAt: $updatedAt, userAgent: $userAgent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.articleId, articleId) ||
                other.articleId == articleId) &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.userAgent, userAgent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      body,
      publishedAt,
      id,
      bodyHtml,
      status,
      articleId,
      blogId,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(userAgent));

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      __$$CommentImplCopyWithImpl<_$CommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentImplToJson(
      this,
    );
  }
}

abstract class _Comment implements Comment {
  const factory _Comment(
      {@JsonKey(name: "body") final String? body,
      @JsonKey(name: "published_at") final String? publishedAt,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "body_html") final String? bodyHtml,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "article_id") final int? articleId,
      @JsonKey(name: "blog_id") final int? blogId,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "user_agent") final dynamic userAgent}) = _$CommentImpl;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

  @override
  @JsonKey(name: "body")
  String? get body;
  @override
  @JsonKey(name: "published_at")
  String? get publishedAt;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "body_html")
  String? get bodyHtml;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "article_id")
  int? get articleId;
  @override
  @JsonKey(name: "blog_id")
  int? get blogId;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "user_agent")
  dynamic get userAgent;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
