// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_empty_blog_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateEmptyBlogRequest _$CreateEmptyBlogRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateEmptyBlogRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateEmptyBlogRequest {
  @JsonKey(name: "blog")
  Blog get blog => throw _privateConstructorUsedError;

  /// Serializes this CreateEmptyBlogRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateEmptyBlogRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateEmptyBlogRequestCopyWith<CreateEmptyBlogRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateEmptyBlogRequestCopyWith<$Res> {
  factory $CreateEmptyBlogRequestCopyWith(CreateEmptyBlogRequest value,
          $Res Function(CreateEmptyBlogRequest) then) =
      _$CreateEmptyBlogRequestCopyWithImpl<$Res, CreateEmptyBlogRequest>;
  @useResult
  $Res call({@JsonKey(name: "blog") Blog blog});

  $BlogCopyWith<$Res> get blog;
}

/// @nodoc
class _$CreateEmptyBlogRequestCopyWithImpl<$Res,
        $Val extends CreateEmptyBlogRequest>
    implements $CreateEmptyBlogRequestCopyWith<$Res> {
  _$CreateEmptyBlogRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateEmptyBlogRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = null,
  }) {
    return _then(_value.copyWith(
      blog: null == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog,
    ) as $Val);
  }

  /// Create a copy of CreateEmptyBlogRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlogCopyWith<$Res> get blog {
    return $BlogCopyWith<$Res>(_value.blog, (value) {
      return _then(_value.copyWith(blog: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateEmptyBlogRequestImplCopyWith<$Res>
    implements $CreateEmptyBlogRequestCopyWith<$Res> {
  factory _$$CreateEmptyBlogRequestImplCopyWith(
          _$CreateEmptyBlogRequestImpl value,
          $Res Function(_$CreateEmptyBlogRequestImpl) then) =
      __$$CreateEmptyBlogRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "blog") Blog blog});

  @override
  $BlogCopyWith<$Res> get blog;
}

/// @nodoc
class __$$CreateEmptyBlogRequestImplCopyWithImpl<$Res>
    extends _$CreateEmptyBlogRequestCopyWithImpl<$Res,
        _$CreateEmptyBlogRequestImpl>
    implements _$$CreateEmptyBlogRequestImplCopyWith<$Res> {
  __$$CreateEmptyBlogRequestImplCopyWithImpl(
      _$CreateEmptyBlogRequestImpl _value,
      $Res Function(_$CreateEmptyBlogRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateEmptyBlogRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = null,
  }) {
    return _then(_$CreateEmptyBlogRequestImpl(
      blog: null == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateEmptyBlogRequestImpl implements _CreateEmptyBlogRequest {
  const _$CreateEmptyBlogRequestImpl(
      {@JsonKey(name: "blog") required this.blog});

  factory _$CreateEmptyBlogRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateEmptyBlogRequestImplFromJson(json);

  @override
  @JsonKey(name: "blog")
  final Blog blog;

  @override
  String toString() {
    return 'CreateEmptyBlogRequest(blog: $blog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateEmptyBlogRequestImpl &&
            (identical(other.blog, blog) || other.blog == blog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blog);

  /// Create a copy of CreateEmptyBlogRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateEmptyBlogRequestImplCopyWith<_$CreateEmptyBlogRequestImpl>
      get copyWith => __$$CreateEmptyBlogRequestImplCopyWithImpl<
          _$CreateEmptyBlogRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateEmptyBlogRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateEmptyBlogRequest implements CreateEmptyBlogRequest {
  const factory _CreateEmptyBlogRequest(
          {@JsonKey(name: "blog") required final Blog blog}) =
      _$CreateEmptyBlogRequestImpl;

  factory _CreateEmptyBlogRequest.fromJson(Map<String, dynamic> json) =
      _$CreateEmptyBlogRequestImpl.fromJson;

  @override
  @JsonKey(name: "blog")
  Blog get blog;

  /// Create a copy of CreateEmptyBlogRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateEmptyBlogRequestImplCopyWith<_$CreateEmptyBlogRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Blog _$BlogFromJson(Map<String, dynamic> json) {
  return _Blog.fromJson(json);
}

/// @nodoc
mixin _$Blog {
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "title") String title});
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
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({@JsonKey(name: "title") String title});
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
    Object? title = null,
  }) {
    return _then(_$BlogImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlogImpl implements _Blog {
  const _$BlogImpl({@JsonKey(name: "title") required this.title});

  factory _$BlogImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlogImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String title;

  @override
  String toString() {
    return 'Blog(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlogImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

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
  const factory _Blog({@JsonKey(name: "title") required final String title}) =
      _$BlogImpl;

  factory _Blog.fromJson(Map<String, dynamic> json) = _$BlogImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String get title;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlogImplCopyWith<_$BlogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
