// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_article_tags_specific_blog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListArticleTagsSpecificBlogResponse
    _$ListArticleTagsSpecificBlogResponseFromJson(Map<String, dynamic> json) {
  return _ListArticleTagsSpecificBlogResponse.fromJson(json);
}

/// @nodoc
mixin _$ListArticleTagsSpecificBlogResponse {
  @JsonKey(name: "tags")
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Serializes this ListArticleTagsSpecificBlogResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListArticleTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListArticleTagsSpecificBlogResponseCopyWith<
          ListArticleTagsSpecificBlogResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListArticleTagsSpecificBlogResponseCopyWith<$Res> {
  factory $ListArticleTagsSpecificBlogResponseCopyWith(
          ListArticleTagsSpecificBlogResponse value,
          $Res Function(ListArticleTagsSpecificBlogResponse) then) =
      _$ListArticleTagsSpecificBlogResponseCopyWithImpl<$Res,
          ListArticleTagsSpecificBlogResponse>;
  @useResult
  $Res call({@JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class _$ListArticleTagsSpecificBlogResponseCopyWithImpl<$Res,
        $Val extends ListArticleTagsSpecificBlogResponse>
    implements $ListArticleTagsSpecificBlogResponseCopyWith<$Res> {
  _$ListArticleTagsSpecificBlogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListArticleTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListArticleTagsSpecificBlogResponseImplCopyWith<$Res>
    implements $ListArticleTagsSpecificBlogResponseCopyWith<$Res> {
  factory _$$ListArticleTagsSpecificBlogResponseImplCopyWith(
          _$ListArticleTagsSpecificBlogResponseImpl value,
          $Res Function(_$ListArticleTagsSpecificBlogResponseImpl) then) =
      __$$ListArticleTagsSpecificBlogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class __$$ListArticleTagsSpecificBlogResponseImplCopyWithImpl<$Res>
    extends _$ListArticleTagsSpecificBlogResponseCopyWithImpl<$Res,
        _$ListArticleTagsSpecificBlogResponseImpl>
    implements _$$ListArticleTagsSpecificBlogResponseImplCopyWith<$Res> {
  __$$ListArticleTagsSpecificBlogResponseImplCopyWithImpl(
      _$ListArticleTagsSpecificBlogResponseImpl _value,
      $Res Function(_$ListArticleTagsSpecificBlogResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListArticleTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
  }) {
    return _then(_$ListArticleTagsSpecificBlogResponseImpl(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListArticleTagsSpecificBlogResponseImpl
    implements _ListArticleTagsSpecificBlogResponse {
  const _$ListArticleTagsSpecificBlogResponseImpl(
      {@JsonKey(name: "tags") final List<String>? tags})
      : _tags = tags;

  factory _$ListArticleTagsSpecificBlogResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListArticleTagsSpecificBlogResponseImplFromJson(json);

  final List<String>? _tags;
  @override
  @JsonKey(name: "tags")
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListArticleTagsSpecificBlogResponse(tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListArticleTagsSpecificBlogResponseImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  /// Create a copy of ListArticleTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListArticleTagsSpecificBlogResponseImplCopyWith<
          _$ListArticleTagsSpecificBlogResponseImpl>
      get copyWith => __$$ListArticleTagsSpecificBlogResponseImplCopyWithImpl<
          _$ListArticleTagsSpecificBlogResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListArticleTagsSpecificBlogResponseImplToJson(
      this,
    );
  }
}

abstract class _ListArticleTagsSpecificBlogResponse
    implements ListArticleTagsSpecificBlogResponse {
  const factory _ListArticleTagsSpecificBlogResponse(
          {@JsonKey(name: "tags") final List<String>? tags}) =
      _$ListArticleTagsSpecificBlogResponseImpl;

  factory _ListArticleTagsSpecificBlogResponse.fromJson(
          Map<String, dynamic> json) =
      _$ListArticleTagsSpecificBlogResponseImpl.fromJson;

  @override
  @JsonKey(name: "tags")
  List<String>? get tags;

  /// Create a copy of ListArticleTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListArticleTagsSpecificBlogResponseImplCopyWith<
          _$ListArticleTagsSpecificBlogResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
