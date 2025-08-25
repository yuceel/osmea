// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metafield_existing_blog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MetafieldExistingBlogResponse _$MetafieldExistingBlogResponseFromJson(
    Map<String, dynamic> json) {
  return _MetafieldExistingBlogResponse.fromJson(json);
}

/// @nodoc
mixin _$MetafieldExistingBlogResponse {
  @JsonKey(name: "blog")
  Blog? get blog => throw _privateConstructorUsedError;

  /// Serializes this MetafieldExistingBlogResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetafieldExistingBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetafieldExistingBlogResponseCopyWith<MetafieldExistingBlogResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldExistingBlogResponseCopyWith<$Res> {
  factory $MetafieldExistingBlogResponseCopyWith(
          MetafieldExistingBlogResponse value,
          $Res Function(MetafieldExistingBlogResponse) then) =
      _$MetafieldExistingBlogResponseCopyWithImpl<$Res,
          MetafieldExistingBlogResponse>;
  @useResult
  $Res call({@JsonKey(name: "blog") Blog? blog});

  $BlogCopyWith<$Res>? get blog;
}

/// @nodoc
class _$MetafieldExistingBlogResponseCopyWithImpl<$Res,
        $Val extends MetafieldExistingBlogResponse>
    implements $MetafieldExistingBlogResponseCopyWith<$Res> {
  _$MetafieldExistingBlogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetafieldExistingBlogResponse
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

  /// Create a copy of MetafieldExistingBlogResponse
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
abstract class _$$MetafieldExistingBlogResponseImplCopyWith<$Res>
    implements $MetafieldExistingBlogResponseCopyWith<$Res> {
  factory _$$MetafieldExistingBlogResponseImplCopyWith(
          _$MetafieldExistingBlogResponseImpl value,
          $Res Function(_$MetafieldExistingBlogResponseImpl) then) =
      __$$MetafieldExistingBlogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "blog") Blog? blog});

  @override
  $BlogCopyWith<$Res>? get blog;
}

/// @nodoc
class __$$MetafieldExistingBlogResponseImplCopyWithImpl<$Res>
    extends _$MetafieldExistingBlogResponseCopyWithImpl<$Res,
        _$MetafieldExistingBlogResponseImpl>
    implements _$$MetafieldExistingBlogResponseImplCopyWith<$Res> {
  __$$MetafieldExistingBlogResponseImplCopyWithImpl(
      _$MetafieldExistingBlogResponseImpl _value,
      $Res Function(_$MetafieldExistingBlogResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetafieldExistingBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = freezed,
  }) {
    return _then(_$MetafieldExistingBlogResponseImpl(
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldExistingBlogResponseImpl
    implements _MetafieldExistingBlogResponse {
  const _$MetafieldExistingBlogResponseImpl({@JsonKey(name: "blog") this.blog});

  factory _$MetafieldExistingBlogResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MetafieldExistingBlogResponseImplFromJson(json);

  @override
  @JsonKey(name: "blog")
  final Blog? blog;

  @override
  String toString() {
    return 'MetafieldExistingBlogResponse(blog: $blog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetafieldExistingBlogResponseImpl &&
            (identical(other.blog, blog) || other.blog == blog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blog);

  /// Create a copy of MetafieldExistingBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetafieldExistingBlogResponseImplCopyWith<
          _$MetafieldExistingBlogResponseImpl>
      get copyWith => __$$MetafieldExistingBlogResponseImplCopyWithImpl<
          _$MetafieldExistingBlogResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetafieldExistingBlogResponseImplToJson(
      this,
    );
  }
}

abstract class _MetafieldExistingBlogResponse
    implements MetafieldExistingBlogResponse {
  const factory _MetafieldExistingBlogResponse(
          {@JsonKey(name: "blog") final Blog? blog}) =
      _$MetafieldExistingBlogResponseImpl;

  factory _MetafieldExistingBlogResponse.fromJson(Map<String, dynamic> json) =
      _$MetafieldExistingBlogResponseImpl.fromJson;

  @override
  @JsonKey(name: "blog")
  Blog? get blog;

  /// Create a copy of MetafieldExistingBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetafieldExistingBlogResponseImplCopyWith<
          _$MetafieldExistingBlogResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Blog _$BlogFromJson(Map<String, dynamic> json) {
  return _Blog.fromJson(json);
}

/// @nodoc
mixin _$Blog {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "handle")
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "commentable")
  String? get commentable => throw _privateConstructorUsedError;
  @JsonKey(name: "feedburner")
  dynamic get feedburner => throw _privateConstructorUsedError;
  @JsonKey(name: "feedburner_location")
  dynamic get feedburnerLocation => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "template_suffix")
  dynamic get templateSuffix => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "commentable") String? commentable,
      @JsonKey(name: "feedburner") dynamic feedburner,
      @JsonKey(name: "feedburner_location") dynamic feedburnerLocation,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
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
    Object? title = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? commentable = freezed,
    Object? feedburner = freezed,
    Object? feedburnerLocation = freezed,
    Object? createdAt = freezed,
    Object? templateSuffix = freezed,
    Object? tags = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      commentable: freezed == commentable
          ? _value.commentable
          : commentable // ignore: cast_nullable_to_non_nullable
              as String?,
      feedburner: freezed == feedburner
          ? _value.feedburner
          : feedburner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feedburnerLocation: freezed == feedburnerLocation
          ? _value.feedburnerLocation
          : feedburnerLocation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "commentable") String? commentable,
      @JsonKey(name: "feedburner") dynamic feedburner,
      @JsonKey(name: "feedburner_location") dynamic feedburnerLocation,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "template_suffix") dynamic templateSuffix,
      @JsonKey(name: "tags") String? tags,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
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
    Object? title = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? commentable = freezed,
    Object? feedburner = freezed,
    Object? feedburnerLocation = freezed,
    Object? createdAt = freezed,
    Object? templateSuffix = freezed,
    Object? tags = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$BlogImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      commentable: freezed == commentable
          ? _value.commentable
          : commentable // ignore: cast_nullable_to_non_nullable
              as String?,
      feedburner: freezed == feedburner
          ? _value.feedburner
          : feedburner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feedburnerLocation: freezed == feedburnerLocation
          ? _value.feedburnerLocation
          : feedburnerLocation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlogImpl implements _Blog {
  const _$BlogImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "handle") this.handle,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "commentable") this.commentable,
      @JsonKey(name: "feedburner") this.feedburner,
      @JsonKey(name: "feedburner_location") this.feedburnerLocation,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "template_suffix") this.templateSuffix,
      @JsonKey(name: "tags") this.tags,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$BlogImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlogImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "handle")
  final String? handle;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "commentable")
  final String? commentable;
  @override
  @JsonKey(name: "feedburner")
  final dynamic feedburner;
  @override
  @JsonKey(name: "feedburner_location")
  final dynamic feedburnerLocation;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "template_suffix")
  final dynamic templateSuffix;
  @override
  @JsonKey(name: "tags")
  final String? tags;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'Blog(title: $title, handle: $handle, id: $id, updatedAt: $updatedAt, commentable: $commentable, feedburner: $feedburner, feedburnerLocation: $feedburnerLocation, createdAt: $createdAt, templateSuffix: $templateSuffix, tags: $tags, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlogImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.commentable, commentable) ||
                other.commentable == commentable) &&
            const DeepCollectionEquality()
                .equals(other.feedburner, feedburner) &&
            const DeepCollectionEquality()
                .equals(other.feedburnerLocation, feedburnerLocation) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other.templateSuffix, templateSuffix) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      handle,
      id,
      updatedAt,
      commentable,
      const DeepCollectionEquality().hash(feedburner),
      const DeepCollectionEquality().hash(feedburnerLocation),
      createdAt,
      const DeepCollectionEquality().hash(templateSuffix),
      tags,
      adminGraphqlApiId);

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
      {@JsonKey(name: "title") final String? title,
      @JsonKey(name: "handle") final String? handle,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "commentable") final String? commentable,
      @JsonKey(name: "feedburner") final dynamic feedburner,
      @JsonKey(name: "feedburner_location") final dynamic feedburnerLocation,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "template_suffix") final dynamic templateSuffix,
      @JsonKey(name: "tags") final String? tags,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$BlogImpl;

  factory _Blog.fromJson(Map<String, dynamic> json) = _$BlogImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "handle")
  String? get handle;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "commentable")
  String? get commentable;
  @override
  @JsonKey(name: "feedburner")
  dynamic get feedburner;
  @override
  @JsonKey(name: "feedburner_location")
  dynamic get feedburnerLocation;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "template_suffix")
  dynamic get templateSuffix;
  @override
  @JsonKey(name: "tags")
  String? get tags;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlogImplCopyWith<_$BlogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
