// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_comment_textile_markup_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCommentTextileMarkupResponse _$CreateCommentTextileMarkupResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateCommentTextileMarkupResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentTextileMarkupResponse {
  @JsonKey(name: "comment")
  Comment? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: "errors")
  Errors? get errors => throw _privateConstructorUsedError;

  /// Serializes this CreateCommentTextileMarkupResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCommentTextileMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCommentTextileMarkupResponseCopyWith<
          CreateCommentTextileMarkupResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentTextileMarkupResponseCopyWith<$Res> {
  factory $CreateCommentTextileMarkupResponseCopyWith(
          CreateCommentTextileMarkupResponse value,
          $Res Function(CreateCommentTextileMarkupResponse) then) =
      _$CreateCommentTextileMarkupResponseCopyWithImpl<$Res,
          CreateCommentTextileMarkupResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "comment") Comment? comment,
      @JsonKey(name: "errors") Errors? errors});

  $CommentCopyWith<$Res>? get comment;
  $ErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class _$CreateCommentTextileMarkupResponseCopyWithImpl<$Res,
        $Val extends CreateCommentTextileMarkupResponse>
    implements $CreateCommentTextileMarkupResponseCopyWith<$Res> {
  _$CreateCommentTextileMarkupResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCommentTextileMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Errors?,
    ) as $Val);
  }

  /// Create a copy of CreateCommentTextileMarkupResponse
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

  /// Create a copy of CreateCommentTextileMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorsCopyWith<$Res>? get errors {
    if (_value.errors == null) {
      return null;
    }

    return $ErrorsCopyWith<$Res>(_value.errors!, (value) {
      return _then(_value.copyWith(errors: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateCommentTextileMarkupResponseImplCopyWith<$Res>
    implements $CreateCommentTextileMarkupResponseCopyWith<$Res> {
  factory _$$CreateCommentTextileMarkupResponseImplCopyWith(
          _$CreateCommentTextileMarkupResponseImpl value,
          $Res Function(_$CreateCommentTextileMarkupResponseImpl) then) =
      __$$CreateCommentTextileMarkupResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "comment") Comment? comment,
      @JsonKey(name: "errors") Errors? errors});

  @override
  $CommentCopyWith<$Res>? get comment;
  @override
  $ErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class __$$CreateCommentTextileMarkupResponseImplCopyWithImpl<$Res>
    extends _$CreateCommentTextileMarkupResponseCopyWithImpl<$Res,
        _$CreateCommentTextileMarkupResponseImpl>
    implements _$$CreateCommentTextileMarkupResponseImplCopyWith<$Res> {
  __$$CreateCommentTextileMarkupResponseImplCopyWithImpl(
      _$CreateCommentTextileMarkupResponseImpl _value,
      $Res Function(_$CreateCommentTextileMarkupResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCommentTextileMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$CreateCommentTextileMarkupResponseImpl(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Errors?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCommentTextileMarkupResponseImpl
    implements _CreateCommentTextileMarkupResponse {
  const _$CreateCommentTextileMarkupResponseImpl(
      {@JsonKey(name: "comment") this.comment,
      @JsonKey(name: "errors") this.errors});

  factory _$CreateCommentTextileMarkupResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateCommentTextileMarkupResponseImplFromJson(json);

  @override
  @JsonKey(name: "comment")
  final Comment? comment;
  @override
  @JsonKey(name: "errors")
  final Errors? errors;

  @override
  String toString() {
    return 'CreateCommentTextileMarkupResponse(comment: $comment, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommentTextileMarkupResponseImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.errors, errors) || other.errors == errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, comment, errors);

  /// Create a copy of CreateCommentTextileMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommentTextileMarkupResponseImplCopyWith<
          _$CreateCommentTextileMarkupResponseImpl>
      get copyWith => __$$CreateCommentTextileMarkupResponseImplCopyWithImpl<
          _$CreateCommentTextileMarkupResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommentTextileMarkupResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateCommentTextileMarkupResponse
    implements CreateCommentTextileMarkupResponse {
  const factory _CreateCommentTextileMarkupResponse(
          {@JsonKey(name: "comment") final Comment? comment,
          @JsonKey(name: "errors") final Errors? errors}) =
      _$CreateCommentTextileMarkupResponseImpl;

  factory _CreateCommentTextileMarkupResponse.fromJson(
          Map<String, dynamic> json) =
      _$CreateCommentTextileMarkupResponseImpl.fromJson;

  @override
  @JsonKey(name: "comment")
  Comment? get comment;
  @override
  @JsonKey(name: "errors")
  Errors? get errors;

  /// Create a copy of CreateCommentTextileMarkupResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCommentTextileMarkupResponseImplCopyWith<
          _$CreateCommentTextileMarkupResponseImpl>
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
  dynamic get publishedAt => throw _privateConstructorUsedError;

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
      @JsonKey(name: "published_at") dynamic publishedAt});
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "body") String? body,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "article_id") int? articleId,
      @JsonKey(name: "blog_id") int? blogId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "user_agent") dynamic userAgent,
      @JsonKey(name: "published_at") dynamic publishedAt});
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
              as dynamic,
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
  final dynamic publishedAt;

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
            const DeepCollectionEquality()
                .equals(other.publishedAt, publishedAt));
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
      const DeepCollectionEquality().hash(publishedAt));

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
          @JsonKey(name: "published_at") final dynamic publishedAt}) =
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
  dynamic get publishedAt;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Errors _$ErrorsFromJson(Map<String, dynamic> json) {
  return _Errors.fromJson(json);
}

/// @nodoc
mixin _$Errors {
  @JsonKey(name: "author")
  List<String>? get author => throw _privateConstructorUsedError;
  @JsonKey(name: "body")
  List<String>? get body => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  List<String>? get email => throw _privateConstructorUsedError;

  /// Serializes this Errors to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorsCopyWith<Errors> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorsCopyWith<$Res> {
  factory $ErrorsCopyWith(Errors value, $Res Function(Errors) then) =
      _$ErrorsCopyWithImpl<$Res, Errors>;
  @useResult
  $Res call(
      {@JsonKey(name: "author") List<String>? author,
      @JsonKey(name: "body") List<String>? body,
      @JsonKey(name: "email") List<String>? email});
}

/// @nodoc
class _$ErrorsCopyWithImpl<$Res, $Val extends Errors>
    implements $ErrorsCopyWith<$Res> {
  _$ErrorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? body = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorsImplCopyWith<$Res> implements $ErrorsCopyWith<$Res> {
  factory _$$ErrorsImplCopyWith(
          _$ErrorsImpl value, $Res Function(_$ErrorsImpl) then) =
      __$$ErrorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "author") List<String>? author,
      @JsonKey(name: "body") List<String>? body,
      @JsonKey(name: "email") List<String>? email});
}

/// @nodoc
class __$$ErrorsImplCopyWithImpl<$Res>
    extends _$ErrorsCopyWithImpl<$Res, _$ErrorsImpl>
    implements _$$ErrorsImplCopyWith<$Res> {
  __$$ErrorsImplCopyWithImpl(
      _$ErrorsImpl _value, $Res Function(_$ErrorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? body = freezed,
    Object? email = freezed,
  }) {
    return _then(_$ErrorsImpl(
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      email: freezed == email
          ? _value._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorsImpl implements _Errors {
  const _$ErrorsImpl(
      {@JsonKey(name: "author") final List<String>? author,
      @JsonKey(name: "body") final List<String>? body,
      @JsonKey(name: "email") final List<String>? email})
      : _author = author,
        _body = body,
        _email = email;

  factory _$ErrorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorsImplFromJson(json);

  final List<String>? _author;
  @override
  @JsonKey(name: "author")
  List<String>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _body;
  @override
  @JsonKey(name: "body")
  List<String>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableListView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _email;
  @override
  @JsonKey(name: "email")
  List<String>? get email {
    final value = _email;
    if (value == null) return null;
    if (_email is EqualUnmodifiableListView) return _email;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Errors(author: $author, body: $body, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorsImpl &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            const DeepCollectionEquality().equals(other._email, _email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_author),
      const DeepCollectionEquality().hash(_body),
      const DeepCollectionEquality().hash(_email));

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorsImplCopyWith<_$ErrorsImpl> get copyWith =>
      __$$ErrorsImplCopyWithImpl<_$ErrorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorsImplToJson(
      this,
    );
  }
}

abstract class _Errors implements Errors {
  const factory _Errors(
      {@JsonKey(name: "author") final List<String>? author,
      @JsonKey(name: "body") final List<String>? body,
      @JsonKey(name: "email") final List<String>? email}) = _$ErrorsImpl;

  factory _Errors.fromJson(Map<String, dynamic> json) = _$ErrorsImpl.fromJson;

  @override
  @JsonKey(name: "author")
  List<String>? get author;
  @override
  @JsonKey(name: "body")
  List<String>? get body;
  @override
  @JsonKey(name: "email")
  List<String>? get email;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorsImplCopyWith<_$ErrorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
