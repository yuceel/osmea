// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_all_comments_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListAllCommentsResponse _$ListAllCommentsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListAllCommentsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListAllCommentsResponse {
  @JsonKey(name: "comments")
  List<Comment>? get comments => throw _privateConstructorUsedError;

  /// Serializes this ListAllCommentsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListAllCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListAllCommentsResponseCopyWith<ListAllCommentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllCommentsResponseCopyWith<$Res> {
  factory $ListAllCommentsResponseCopyWith(ListAllCommentsResponse value,
          $Res Function(ListAllCommentsResponse) then) =
      _$ListAllCommentsResponseCopyWithImpl<$Res, ListAllCommentsResponse>;
  @useResult
  $Res call({@JsonKey(name: "comments") List<Comment>? comments});
}

/// @nodoc
class _$ListAllCommentsResponseCopyWithImpl<$Res,
        $Val extends ListAllCommentsResponse>
    implements $ListAllCommentsResponseCopyWith<$Res> {
  _$ListAllCommentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListAllCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(_value.copyWith(
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListAllCommentsResponseImplCopyWith<$Res>
    implements $ListAllCommentsResponseCopyWith<$Res> {
  factory _$$ListAllCommentsResponseImplCopyWith(
          _$ListAllCommentsResponseImpl value,
          $Res Function(_$ListAllCommentsResponseImpl) then) =
      __$$ListAllCommentsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "comments") List<Comment>? comments});
}

/// @nodoc
class __$$ListAllCommentsResponseImplCopyWithImpl<$Res>
    extends _$ListAllCommentsResponseCopyWithImpl<$Res,
        _$ListAllCommentsResponseImpl>
    implements _$$ListAllCommentsResponseImplCopyWith<$Res> {
  __$$ListAllCommentsResponseImplCopyWithImpl(
      _$ListAllCommentsResponseImpl _value,
      $Res Function(_$ListAllCommentsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListAllCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(_$ListAllCommentsResponseImpl(
      comments: freezed == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListAllCommentsResponseImpl implements _ListAllCommentsResponse {
  const _$ListAllCommentsResponseImpl(
      {@JsonKey(name: "comments") final List<Comment>? comments})
      : _comments = comments;

  factory _$ListAllCommentsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListAllCommentsResponseImplFromJson(json);

  final List<Comment>? _comments;
  @override
  @JsonKey(name: "comments")
  List<Comment>? get comments {
    final value = _comments;
    if (value == null) return null;
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListAllCommentsResponse(comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllCommentsResponseImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  /// Create a copy of ListAllCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllCommentsResponseImplCopyWith<_$ListAllCommentsResponseImpl>
      get copyWith => __$$ListAllCommentsResponseImplCopyWithImpl<
          _$ListAllCommentsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListAllCommentsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListAllCommentsResponse implements ListAllCommentsResponse {
  const factory _ListAllCommentsResponse(
          {@JsonKey(name: "comments") final List<Comment>? comments}) =
      _$ListAllCommentsResponseImpl;

  factory _ListAllCommentsResponse.fromJson(Map<String, dynamic> json) =
      _$ListAllCommentsResponseImpl.fromJson;

  @override
  @JsonKey(name: "comments")
  List<Comment>? get comments;

  /// Create a copy of ListAllCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListAllCommentsResponseImplCopyWith<_$ListAllCommentsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "body")
  String? get body => throw _privateConstructorUsedError;
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
  @JsonKey(name: "published_at")
  String? get publishedAt => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "body") String? body,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "article_id") int? articleId,
      @JsonKey(name: "blog_id") int? blogId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "user_agent") dynamic userAgent,
      @JsonKey(name: "published_at") String? publishedAt});
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
    Object? id = freezed,
    Object? body = freezed,
    Object? bodyHtml = freezed,
    Object? status = freezed,
    Object? articleId = freezed,
    Object? blogId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? userAgent = freezed,
    Object? publishedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
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
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "body") String? body,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "article_id") int? articleId,
      @JsonKey(name: "blog_id") int? blogId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "user_agent") dynamic userAgent,
      @JsonKey(name: "published_at") String? publishedAt});
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
    Object? id = freezed,
    Object? body = freezed,
    Object? bodyHtml = freezed,
    Object? status = freezed,
    Object? articleId = freezed,
    Object? blogId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? userAgent = freezed,
    Object? publishedAt = freezed,
  }) {
    return _then(_$CommentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
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
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentImpl implements _Comment {
  const _$CommentImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "body") this.body,
      @JsonKey(name: "body_html") this.bodyHtml,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "article_id") this.articleId,
      @JsonKey(name: "blog_id") this.blogId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "user_agent") this.userAgent,
      @JsonKey(name: "published_at") this.publishedAt});

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "body")
  final String? body;
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
  @JsonKey(name: "published_at")
  final String? publishedAt;

  @override
  String toString() {
    return 'Comment(id: $id, body: $body, bodyHtml: $bodyHtml, status: $status, articleId: $articleId, blogId: $blogId, createdAt: $createdAt, updatedAt: $updatedAt, userAgent: $userAgent, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body) &&
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
            const DeepCollectionEquality().equals(other.userAgent, userAgent) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      body,
      bodyHtml,
      status,
      articleId,
      blogId,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(userAgent),
      publishedAt);

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
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "body") final String? body,
          @JsonKey(name: "body_html") final String? bodyHtml,
          @JsonKey(name: "status") final String? status,
          @JsonKey(name: "article_id") final int? articleId,
          @JsonKey(name: "blog_id") final int? blogId,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt,
          @JsonKey(name: "user_agent") final dynamic userAgent,
          @JsonKey(name: "published_at") final String? publishedAt}) =
      _$CommentImpl;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "body")
  String? get body;
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
  @override
  @JsonKey(name: "published_at")
  String? get publishedAt;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
