// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_comment_textile_markup_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCommentTextileMarkupRequest _$CreateCommentTextileMarkupRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateCommentTextileMarkupRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentTextileMarkupRequest {
  @JsonKey(name: "comment")
  Comment? get comment => throw _privateConstructorUsedError;

  /// Serializes this CreateCommentTextileMarkupRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCommentTextileMarkupRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCommentTextileMarkupRequestCopyWith<CreateCommentTextileMarkupRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentTextileMarkupRequestCopyWith<$Res> {
  factory $CreateCommentTextileMarkupRequestCopyWith(
          CreateCommentTextileMarkupRequest value,
          $Res Function(CreateCommentTextileMarkupRequest) then) =
      _$CreateCommentTextileMarkupRequestCopyWithImpl<$Res,
          CreateCommentTextileMarkupRequest>;
  @useResult
  $Res call({@JsonKey(name: "comment") Comment? comment});

  $CommentCopyWith<$Res>? get comment;
}

/// @nodoc
class _$CreateCommentTextileMarkupRequestCopyWithImpl<$Res,
        $Val extends CreateCommentTextileMarkupRequest>
    implements $CreateCommentTextileMarkupRequestCopyWith<$Res> {
  _$CreateCommentTextileMarkupRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCommentTextileMarkupRequest
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

  /// Create a copy of CreateCommentTextileMarkupRequest
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
abstract class _$$CreateCommentTextileMarkupRequestImplCopyWith<$Res>
    implements $CreateCommentTextileMarkupRequestCopyWith<$Res> {
  factory _$$CreateCommentTextileMarkupRequestImplCopyWith(
          _$CreateCommentTextileMarkupRequestImpl value,
          $Res Function(_$CreateCommentTextileMarkupRequestImpl) then) =
      __$$CreateCommentTextileMarkupRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "comment") Comment? comment});

  @override
  $CommentCopyWith<$Res>? get comment;
}

/// @nodoc
class __$$CreateCommentTextileMarkupRequestImplCopyWithImpl<$Res>
    extends _$CreateCommentTextileMarkupRequestCopyWithImpl<$Res,
        _$CreateCommentTextileMarkupRequestImpl>
    implements _$$CreateCommentTextileMarkupRequestImplCopyWith<$Res> {
  __$$CreateCommentTextileMarkupRequestImplCopyWithImpl(
      _$CreateCommentTextileMarkupRequestImpl _value,
      $Res Function(_$CreateCommentTextileMarkupRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCommentTextileMarkupRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_$CreateCommentTextileMarkupRequestImpl(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCommentTextileMarkupRequestImpl
    implements _CreateCommentTextileMarkupRequest {
  const _$CreateCommentTextileMarkupRequestImpl(
      {@JsonKey(name: "comment") this.comment});

  factory _$CreateCommentTextileMarkupRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateCommentTextileMarkupRequestImplFromJson(json);

  @override
  @JsonKey(name: "comment")
  final Comment? comment;

  @override
  String toString() {
    return 'CreateCommentTextileMarkupRequest(comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommentTextileMarkupRequestImpl &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, comment);

  /// Create a copy of CreateCommentTextileMarkupRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommentTextileMarkupRequestImplCopyWith<
          _$CreateCommentTextileMarkupRequestImpl>
      get copyWith => __$$CreateCommentTextileMarkupRequestImplCopyWithImpl<
          _$CreateCommentTextileMarkupRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommentTextileMarkupRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateCommentTextileMarkupRequest
    implements CreateCommentTextileMarkupRequest {
  const factory _CreateCommentTextileMarkupRequest(
          {@JsonKey(name: "comment") final Comment? comment}) =
      _$CreateCommentTextileMarkupRequestImpl;

  factory _CreateCommentTextileMarkupRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateCommentTextileMarkupRequestImpl.fromJson;

  @override
  @JsonKey(name: "comment")
  Comment? get comment;

  /// Create a copy of CreateCommentTextileMarkupRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCommentTextileMarkupRequestImplCopyWith<
          _$CreateCommentTextileMarkupRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  @JsonKey(name: "body")
  String? get body => throw _privateConstructorUsedError;
  @JsonKey(name: "author")
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "ip")
  String? get ip => throw _privateConstructorUsedError;
  @JsonKey(name: "blog_id")
  int? get blogId => throw _privateConstructorUsedError;
  @JsonKey(name: "article_id")
  int? get articleId => throw _privateConstructorUsedError;

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
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "ip") String? ip,
      @JsonKey(name: "blog_id") int? blogId,
      @JsonKey(name: "article_id") int? articleId});
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
    Object? author = freezed,
    Object? email = freezed,
    Object? ip = freezed,
    Object? blogId = freezed,
    Object? articleId = freezed,
  }) {
    return _then(_value.copyWith(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      blogId: freezed == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      articleId: freezed == articleId
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "ip") String? ip,
      @JsonKey(name: "blog_id") int? blogId,
      @JsonKey(name: "article_id") int? articleId});
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
    Object? author = freezed,
    Object? email = freezed,
    Object? ip = freezed,
    Object? blogId = freezed,
    Object? articleId = freezed,
  }) {
    return _then(_$CommentImpl(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      blogId: freezed == blogId
          ? _value.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      articleId: freezed == articleId
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentImpl implements _Comment {
  const _$CommentImpl(
      {@JsonKey(name: "body") this.body,
      @JsonKey(name: "author") this.author,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "ip") this.ip,
      @JsonKey(name: "blog_id") this.blogId,
      @JsonKey(name: "article_id") this.articleId});

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

  @override
  @JsonKey(name: "body")
  final String? body;
  @override
  @JsonKey(name: "author")
  final String? author;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "ip")
  final String? ip;
  @override
  @JsonKey(name: "blog_id")
  final int? blogId;
  @override
  @JsonKey(name: "article_id")
  final int? articleId;

  @override
  String toString() {
    return 'Comment(body: $body, author: $author, email: $email, ip: $ip, blogId: $blogId, articleId: $articleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            (identical(other.articleId, articleId) ||
                other.articleId == articleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, body, author, email, ip, blogId, articleId);

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
      @JsonKey(name: "author") final String? author,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "ip") final String? ip,
      @JsonKey(name: "blog_id") final int? blogId,
      @JsonKey(name: "article_id") final int? articleId}) = _$CommentImpl;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

  @override
  @JsonKey(name: "body")
  String? get body;
  @override
  @JsonKey(name: "author")
  String? get author;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "ip")
  String? get ip;
  @override
  @JsonKey(name: "blog_id")
  int? get blogId;
  @override
  @JsonKey(name: "article_id")
  int? get articleId;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
