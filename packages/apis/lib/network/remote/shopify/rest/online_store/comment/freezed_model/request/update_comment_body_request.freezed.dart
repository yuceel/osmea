// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_comment_body_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateCommentBodyRequest _$UpdateCommentBodyRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateCommentBodyRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateCommentBodyRequest {
  @JsonKey(name: "comment")
  Comment? get comment => throw _privateConstructorUsedError;

  /// Serializes this UpdateCommentBodyRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCommentBodyRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCommentBodyRequestCopyWith<UpdateCommentBodyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCommentBodyRequestCopyWith<$Res> {
  factory $UpdateCommentBodyRequestCopyWith(UpdateCommentBodyRequest value,
          $Res Function(UpdateCommentBodyRequest) then) =
      _$UpdateCommentBodyRequestCopyWithImpl<$Res, UpdateCommentBodyRequest>;
  @useResult
  $Res call({@JsonKey(name: "comment") Comment? comment});

  $CommentCopyWith<$Res>? get comment;
}

/// @nodoc
class _$UpdateCommentBodyRequestCopyWithImpl<$Res,
        $Val extends UpdateCommentBodyRequest>
    implements $UpdateCommentBodyRequestCopyWith<$Res> {
  _$UpdateCommentBodyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCommentBodyRequest
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

  /// Create a copy of UpdateCommentBodyRequest
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
abstract class _$$UpdateCommentBodyRequestImplCopyWith<$Res>
    implements $UpdateCommentBodyRequestCopyWith<$Res> {
  factory _$$UpdateCommentBodyRequestImplCopyWith(
          _$UpdateCommentBodyRequestImpl value,
          $Res Function(_$UpdateCommentBodyRequestImpl) then) =
      __$$UpdateCommentBodyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "comment") Comment? comment});

  @override
  $CommentCopyWith<$Res>? get comment;
}

/// @nodoc
class __$$UpdateCommentBodyRequestImplCopyWithImpl<$Res>
    extends _$UpdateCommentBodyRequestCopyWithImpl<$Res,
        _$UpdateCommentBodyRequestImpl>
    implements _$$UpdateCommentBodyRequestImplCopyWith<$Res> {
  __$$UpdateCommentBodyRequestImplCopyWithImpl(
      _$UpdateCommentBodyRequestImpl _value,
      $Res Function(_$UpdateCommentBodyRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateCommentBodyRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_$UpdateCommentBodyRequestImpl(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCommentBodyRequestImpl implements _UpdateCommentBodyRequest {
  const _$UpdateCommentBodyRequestImpl(
      {@JsonKey(name: "comment") this.comment});

  factory _$UpdateCommentBodyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateCommentBodyRequestImplFromJson(json);

  @override
  @JsonKey(name: "comment")
  final Comment? comment;

  @override
  String toString() {
    return 'UpdateCommentBodyRequest(comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCommentBodyRequestImpl &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, comment);

  /// Create a copy of UpdateCommentBodyRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCommentBodyRequestImplCopyWith<_$UpdateCommentBodyRequestImpl>
      get copyWith => __$$UpdateCommentBodyRequestImplCopyWithImpl<
          _$UpdateCommentBodyRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCommentBodyRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateCommentBodyRequest implements UpdateCommentBodyRequest {
  const factory _UpdateCommentBodyRequest(
          {@JsonKey(name: "comment") final Comment? comment}) =
      _$UpdateCommentBodyRequestImpl;

  factory _UpdateCommentBodyRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateCommentBodyRequestImpl.fromJson;

  @override
  @JsonKey(name: "comment")
  Comment? get comment;

  /// Create a copy of UpdateCommentBodyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCommentBodyRequestImplCopyWith<_$UpdateCommentBodyRequestImpl>
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
  @JsonKey(name: "author")
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
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
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "email") String? email,
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
    Object? author = freezed,
    Object? email = freezed,
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
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "email") String? email,
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
    Object? author = freezed,
    Object? email = freezed,
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
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: "author") this.author,
      @JsonKey(name: "email") this.email,
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
  @JsonKey(name: "author")
  final String? author;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "published_at")
  final String? publishedAt;

  @override
  String toString() {
    return 'Comment(id: $id, body: $body, author: $author, email: $email, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, body, author, email, publishedAt);

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
          @JsonKey(name: "author") final String? author,
          @JsonKey(name: "email") final String? email,
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
  @JsonKey(name: "author")
  String? get author;
  @override
  @JsonKey(name: "email")
  String? get email;
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
