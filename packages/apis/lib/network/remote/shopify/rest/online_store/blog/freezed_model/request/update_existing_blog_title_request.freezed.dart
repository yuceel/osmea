// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_existing_blog_title_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateExistingBlogTitleRequest _$UpdateExistingBlogTitleRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateExistingBlogTitleRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateExistingBlogTitleRequest {
  @JsonKey(name: "blog")
  Blog? get blog => throw _privateConstructorUsedError;

  /// Serializes this UpdateExistingBlogTitleRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateExistingBlogTitleRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateExistingBlogTitleRequestCopyWith<UpdateExistingBlogTitleRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateExistingBlogTitleRequestCopyWith<$Res> {
  factory $UpdateExistingBlogTitleRequestCopyWith(
          UpdateExistingBlogTitleRequest value,
          $Res Function(UpdateExistingBlogTitleRequest) then) =
      _$UpdateExistingBlogTitleRequestCopyWithImpl<$Res,
          UpdateExistingBlogTitleRequest>;
  @useResult
  $Res call({@JsonKey(name: "blog") Blog? blog});

  $BlogCopyWith<$Res>? get blog;
}

/// @nodoc
class _$UpdateExistingBlogTitleRequestCopyWithImpl<$Res,
        $Val extends UpdateExistingBlogTitleRequest>
    implements $UpdateExistingBlogTitleRequestCopyWith<$Res> {
  _$UpdateExistingBlogTitleRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateExistingBlogTitleRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = freezed,
  }) {
    return _then(_value.copyWith(
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog?,
    ) as $Val);
  }

  /// Create a copy of UpdateExistingBlogTitleRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlogCopyWith<$Res>? get blog {
    if (_value.blog == null) {
      return null;
    }

    return $BlogCopyWith<$Res>(_value.blog!, (value) {
      return _then(_value.copyWith(blog: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateExistingBlogTitleRequestImplCopyWith<$Res>
    implements $UpdateExistingBlogTitleRequestCopyWith<$Res> {
  factory _$$UpdateExistingBlogTitleRequestImplCopyWith(
          _$UpdateExistingBlogTitleRequestImpl value,
          $Res Function(_$UpdateExistingBlogTitleRequestImpl) then) =
      __$$UpdateExistingBlogTitleRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "blog") Blog? blog});

  @override
  $BlogCopyWith<$Res>? get blog;
}

/// @nodoc
class __$$UpdateExistingBlogTitleRequestImplCopyWithImpl<$Res>
    extends _$UpdateExistingBlogTitleRequestCopyWithImpl<$Res,
        _$UpdateExistingBlogTitleRequestImpl>
    implements _$$UpdateExistingBlogTitleRequestImplCopyWith<$Res> {
  __$$UpdateExistingBlogTitleRequestImplCopyWithImpl(
      _$UpdateExistingBlogTitleRequestImpl _value,
      $Res Function(_$UpdateExistingBlogTitleRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateExistingBlogTitleRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = freezed,
  }) {
    return _then(_$UpdateExistingBlogTitleRequestImpl(
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateExistingBlogTitleRequestImpl
    implements _UpdateExistingBlogTitleRequest {
  const _$UpdateExistingBlogTitleRequestImpl(
      {@JsonKey(name: "blog") this.blog});

  factory _$UpdateExistingBlogTitleRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateExistingBlogTitleRequestImplFromJson(json);

  @override
  @JsonKey(name: "blog")
  final Blog? blog;

  @override
  String toString() {
    return 'UpdateExistingBlogTitleRequest(blog: $blog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateExistingBlogTitleRequestImpl &&
            (identical(other.blog, blog) || other.blog == blog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blog);

  /// Create a copy of UpdateExistingBlogTitleRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateExistingBlogTitleRequestImplCopyWith<
          _$UpdateExistingBlogTitleRequestImpl>
      get copyWith => __$$UpdateExistingBlogTitleRequestImplCopyWithImpl<
          _$UpdateExistingBlogTitleRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateExistingBlogTitleRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateExistingBlogTitleRequest
    implements UpdateExistingBlogTitleRequest {
  const factory _UpdateExistingBlogTitleRequest(
          {@JsonKey(name: "blog") final Blog? blog}) =
      _$UpdateExistingBlogTitleRequestImpl;

  factory _UpdateExistingBlogTitleRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateExistingBlogTitleRequestImpl.fromJson;

  @override
  @JsonKey(name: "blog")
  Blog? get blog;

  /// Create a copy of UpdateExistingBlogTitleRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateExistingBlogTitleRequestImplCopyWith<
          _$UpdateExistingBlogTitleRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Blog _$BlogFromJson(Map<String, dynamic> json) {
  return _Blog.fromJson(json);
}

/// @nodoc
mixin _$Blog {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "handle")
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: "commentable")
  String? get commentable => throw _privateConstructorUsedError;

  /// Serializes this Blog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlogCopyWith<Blog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogCopyWith<$Res> {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) then) =
      _$BlogCopyWithImpl<$Res, Blog>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "commentable") String? commentable});
}

/// @nodoc
class _$BlogCopyWithImpl<$Res, $Val extends Blog>
    implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? handle = freezed,
    Object? commentable = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      commentable: freezed == commentable
          ? _value.commentable
          : commentable // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlogImplCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$$BlogImplCopyWith(
          _$BlogImpl value, $Res Function(_$BlogImpl) then) =
      __$$BlogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "commentable") String? commentable});
}

/// @nodoc
class __$$BlogImplCopyWithImpl<$Res>
    extends _$BlogCopyWithImpl<$Res, _$BlogImpl>
    implements _$$BlogImplCopyWith<$Res> {
  __$$BlogImplCopyWithImpl(_$BlogImpl _value, $Res Function(_$BlogImpl) _then)
      : super(_value, _then);

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? handle = freezed,
    Object? commentable = freezed,
  }) {
    return _then(_$BlogImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      commentable: freezed == commentable
          ? _value.commentable
          : commentable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlogImpl implements _Blog {
  const _$BlogImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "handle") this.handle,
      @JsonKey(name: "commentable") this.commentable});

  factory _$BlogImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlogImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "handle")
  final String? handle;
  @override
  @JsonKey(name: "commentable")
  final String? commentable;

  @override
  String toString() {
    return 'Blog(id: $id, title: $title, handle: $handle, commentable: $commentable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlogImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.commentable, commentable) ||
                other.commentable == commentable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, handle, commentable);

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlogImplCopyWith<_$BlogImpl> get copyWith =>
      __$$BlogImplCopyWithImpl<_$BlogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlogImplToJson(
      this,
    );
  }
}

abstract class _Blog implements Blog {
  const factory _Blog(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "handle") final String? handle,
      @JsonKey(name: "commentable") final String? commentable}) = _$BlogImpl;

  factory _Blog.fromJson(Map<String, dynamic> json) = _$BlogImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "handle")
  String? get handle;
  @override
  @JsonKey(name: "commentable")
  String? get commentable;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlogImplCopyWith<_$BlogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
