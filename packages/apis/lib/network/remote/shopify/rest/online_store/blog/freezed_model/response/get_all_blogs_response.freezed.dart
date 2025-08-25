// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_blogs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllBlogsResponse _$GetAllBlogsResponseFromJson(Map<String, dynamic> json) {
  return _GetAllBlogsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAllBlogsResponse {
  @JsonKey(name: "blogs")
  List<Blog>? get blogs => throw _privateConstructorUsedError;

  /// Serializes this GetAllBlogsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllBlogsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllBlogsResponseCopyWith<GetAllBlogsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllBlogsResponseCopyWith<$Res> {
  factory $GetAllBlogsResponseCopyWith(
          GetAllBlogsResponse value, $Res Function(GetAllBlogsResponse) then) =
      _$GetAllBlogsResponseCopyWithImpl<$Res, GetAllBlogsResponse>;
  @useResult
  $Res call({@JsonKey(name: "blogs") List<Blog>? blogs});
}

/// @nodoc
class _$GetAllBlogsResponseCopyWithImpl<$Res, $Val extends GetAllBlogsResponse>
    implements $GetAllBlogsResponseCopyWith<$Res> {
  _$GetAllBlogsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllBlogsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = freezed,
  }) {
    return _then(_value.copyWith(
      blogs: freezed == blogs
          ? _value.blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<Blog>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllBlogsResponseImplCopyWith<$Res>
    implements $GetAllBlogsResponseCopyWith<$Res> {
  factory _$$GetAllBlogsResponseImplCopyWith(_$GetAllBlogsResponseImpl value,
          $Res Function(_$GetAllBlogsResponseImpl) then) =
      __$$GetAllBlogsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "blogs") List<Blog>? blogs});
}

/// @nodoc
class __$$GetAllBlogsResponseImplCopyWithImpl<$Res>
    extends _$GetAllBlogsResponseCopyWithImpl<$Res, _$GetAllBlogsResponseImpl>
    implements _$$GetAllBlogsResponseImplCopyWith<$Res> {
  __$$GetAllBlogsResponseImplCopyWithImpl(_$GetAllBlogsResponseImpl _value,
      $Res Function(_$GetAllBlogsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllBlogsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = freezed,
  }) {
    return _then(_$GetAllBlogsResponseImpl(
      blogs: freezed == blogs
          ? _value._blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<Blog>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllBlogsResponseImpl implements _GetAllBlogsResponse {
  const _$GetAllBlogsResponseImpl(
      {@JsonKey(name: "blogs") final List<Blog>? blogs})
      : _blogs = blogs;

  factory _$GetAllBlogsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAllBlogsResponseImplFromJson(json);

  final List<Blog>? _blogs;
  @override
  @JsonKey(name: "blogs")
  List<Blog>? get blogs {
    final value = _blogs;
    if (value == null) return null;
    if (_blogs is EqualUnmodifiableListView) return _blogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllBlogsResponse(blogs: $blogs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllBlogsResponseImpl &&
            const DeepCollectionEquality().equals(other._blogs, _blogs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blogs));

  /// Create a copy of GetAllBlogsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllBlogsResponseImplCopyWith<_$GetAllBlogsResponseImpl> get copyWith =>
      __$$GetAllBlogsResponseImplCopyWithImpl<_$GetAllBlogsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllBlogsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAllBlogsResponse implements GetAllBlogsResponse {
  const factory _GetAllBlogsResponse(
          {@JsonKey(name: "blogs") final List<Blog>? blogs}) =
      _$GetAllBlogsResponseImpl;

  factory _GetAllBlogsResponse.fromJson(Map<String, dynamic> json) =
      _$GetAllBlogsResponseImpl.fromJson;

  @override
  @JsonKey(name: "blogs")
  List<Blog>? get blogs;

  /// Create a copy of GetAllBlogsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllBlogsResponseImplCopyWith<_$GetAllBlogsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Blog _$BlogFromJson(Map<String, dynamic> json) {
  return _Blog.fromJson(json);
}

/// @nodoc
mixin _$Blog {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "handle")
  String? get handle => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "title") String? title,
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
    Object? id = freezed,
    Object? handle = freezed,
    Object? title = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "handle") String? handle,
      @JsonKey(name: "title") String? title,
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
    Object? id = freezed,
    Object? handle = freezed,
    Object? title = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "handle") this.handle,
      @JsonKey(name: "title") this.title,
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
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "handle")
  final String? handle;
  @override
  @JsonKey(name: "title")
  final String? title;
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
    return 'Blog(id: $id, handle: $handle, title: $title, updatedAt: $updatedAt, commentable: $commentable, feedburner: $feedburner, feedburnerLocation: $feedburnerLocation, createdAt: $createdAt, templateSuffix: $templateSuffix, tags: $tags, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlogImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.title, title) || other.title == title) &&
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
      id,
      handle,
      title,
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
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "handle") final String? handle,
      @JsonKey(name: "title") final String? title,
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
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "handle")
  String? get handle;
  @override
  @JsonKey(name: "title")
  String? get title;
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
