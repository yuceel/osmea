// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_empty_blog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateEmptyBlogResponse _$CreateEmptyBlogResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateEmptyBlogResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateEmptyBlogResponse {
  @JsonKey(name: "blog")
  Blog? get blog => throw _privateConstructorUsedError;
  @JsonKey(name: "errors")
  Errors? get errors => throw _privateConstructorUsedError;

  /// Serializes this CreateEmptyBlogResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateEmptyBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateEmptyBlogResponseCopyWith<CreateEmptyBlogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateEmptyBlogResponseCopyWith<$Res> {
  factory $CreateEmptyBlogResponseCopyWith(CreateEmptyBlogResponse value,
          $Res Function(CreateEmptyBlogResponse) then) =
      _$CreateEmptyBlogResponseCopyWithImpl<$Res, CreateEmptyBlogResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "blog") Blog? blog,
      @JsonKey(name: "errors") Errors? errors});

  $BlogCopyWith<$Res>? get blog;
  $ErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class _$CreateEmptyBlogResponseCopyWithImpl<$Res,
        $Val extends CreateEmptyBlogResponse>
    implements $CreateEmptyBlogResponseCopyWith<$Res> {
  _$CreateEmptyBlogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateEmptyBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Errors?,
    ) as $Val);
  }

  /// Create a copy of CreateEmptyBlogResponse
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

  /// Create a copy of CreateEmptyBlogResponse
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
abstract class _$$CreateEmptyBlogResponseImplCopyWith<$Res>
    implements $CreateEmptyBlogResponseCopyWith<$Res> {
  factory _$$CreateEmptyBlogResponseImplCopyWith(
          _$CreateEmptyBlogResponseImpl value,
          $Res Function(_$CreateEmptyBlogResponseImpl) then) =
      __$$CreateEmptyBlogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "blog") Blog? blog,
      @JsonKey(name: "errors") Errors? errors});

  @override
  $BlogCopyWith<$Res>? get blog;
  @override
  $ErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class __$$CreateEmptyBlogResponseImplCopyWithImpl<$Res>
    extends _$CreateEmptyBlogResponseCopyWithImpl<$Res,
        _$CreateEmptyBlogResponseImpl>
    implements _$$CreateEmptyBlogResponseImplCopyWith<$Res> {
  __$$CreateEmptyBlogResponseImplCopyWithImpl(
      _$CreateEmptyBlogResponseImpl _value,
      $Res Function(_$CreateEmptyBlogResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateEmptyBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$CreateEmptyBlogResponseImpl(
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Errors?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateEmptyBlogResponseImpl implements _CreateEmptyBlogResponse {
  const _$CreateEmptyBlogResponseImpl(
      {@JsonKey(name: "blog") this.blog, @JsonKey(name: "errors") this.errors});

  factory _$CreateEmptyBlogResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateEmptyBlogResponseImplFromJson(json);

  @override
  @JsonKey(name: "blog")
  final Blog? blog;
  @override
  @JsonKey(name: "errors")
  final Errors? errors;

  @override
  String toString() {
    return 'CreateEmptyBlogResponse(blog: $blog, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateEmptyBlogResponseImpl &&
            (identical(other.blog, blog) || other.blog == blog) &&
            (identical(other.errors, errors) || other.errors == errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blog, errors);

  /// Create a copy of CreateEmptyBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateEmptyBlogResponseImplCopyWith<_$CreateEmptyBlogResponseImpl>
      get copyWith => __$$CreateEmptyBlogResponseImplCopyWithImpl<
          _$CreateEmptyBlogResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateEmptyBlogResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateEmptyBlogResponse implements CreateEmptyBlogResponse {
  const factory _CreateEmptyBlogResponse(
          {@JsonKey(name: "blog") final Blog? blog,
          @JsonKey(name: "errors") final Errors? errors}) =
      _$CreateEmptyBlogResponseImpl;

  factory _CreateEmptyBlogResponse.fromJson(Map<String, dynamic> json) =
      _$CreateEmptyBlogResponseImpl.fromJson;

  @override
  @JsonKey(name: "blog")
  Blog? get blog;
  @override
  @JsonKey(name: "errors")
  Errors? get errors;

  /// Create a copy of CreateEmptyBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateEmptyBlogResponseImplCopyWith<_$CreateEmptyBlogResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
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

Errors _$ErrorsFromJson(Map<String, dynamic> json) {
  return _Errors.fromJson(json);
}

/// @nodoc
mixin _$Errors {
  @JsonKey(name: "title")
  List<String>? get title => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "title") List<String>? title});
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
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
  $Res call({@JsonKey(name: "title") List<String>? title});
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
    Object? title = freezed,
  }) {
    return _then(_$ErrorsImpl(
      title: freezed == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorsImpl implements _Errors {
  const _$ErrorsImpl({@JsonKey(name: "title") final List<String>? title})
      : _title = title;

  factory _$ErrorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorsImplFromJson(json);

  final List<String>? _title;
  @override
  @JsonKey(name: "title")
  List<String>? get title {
    final value = _title;
    if (value == null) return null;
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Errors(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorsImpl &&
            const DeepCollectionEquality().equals(other._title, _title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_title));

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
  const factory _Errors({@JsonKey(name: "title") final List<String>? title}) =
      _$ErrorsImpl;

  factory _Errors.fromJson(Map<String, dynamic> json) = _$ErrorsImpl.fromJson;

  @override
  @JsonKey(name: "title")
  List<String>? get title;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorsImplCopyWith<_$ErrorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
