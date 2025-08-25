// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_most_popular_tags_specific_blog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListMostPopularTagsSpecificBlogResponse
    _$ListMostPopularTagsSpecificBlogResponseFromJson(
        Map<String, dynamic> json) {
  return _ListMostPopularTagsSpecificBlogResponse.fromJson(json);
}

/// @nodoc
mixin _$ListMostPopularTagsSpecificBlogResponse {
  @JsonKey(name: "tags")
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Serializes this ListMostPopularTagsSpecificBlogResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListMostPopularTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListMostPopularTagsSpecificBlogResponseCopyWith<
          ListMostPopularTagsSpecificBlogResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMostPopularTagsSpecificBlogResponseCopyWith<$Res> {
  factory $ListMostPopularTagsSpecificBlogResponseCopyWith(
          ListMostPopularTagsSpecificBlogResponse value,
          $Res Function(ListMostPopularTagsSpecificBlogResponse) then) =
      _$ListMostPopularTagsSpecificBlogResponseCopyWithImpl<$Res,
          ListMostPopularTagsSpecificBlogResponse>;
  @useResult
  $Res call({@JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class _$ListMostPopularTagsSpecificBlogResponseCopyWithImpl<$Res,
        $Val extends ListMostPopularTagsSpecificBlogResponse>
    implements $ListMostPopularTagsSpecificBlogResponseCopyWith<$Res> {
  _$ListMostPopularTagsSpecificBlogResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListMostPopularTagsSpecificBlogResponse
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
abstract class _$$ListMostPopularTagsSpecificBlogResponseImplCopyWith<$Res>
    implements $ListMostPopularTagsSpecificBlogResponseCopyWith<$Res> {
  factory _$$ListMostPopularTagsSpecificBlogResponseImplCopyWith(
          _$ListMostPopularTagsSpecificBlogResponseImpl value,
          $Res Function(_$ListMostPopularTagsSpecificBlogResponseImpl) then) =
      __$$ListMostPopularTagsSpecificBlogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class __$$ListMostPopularTagsSpecificBlogResponseImplCopyWithImpl<$Res>
    extends _$ListMostPopularTagsSpecificBlogResponseCopyWithImpl<$Res,
        _$ListMostPopularTagsSpecificBlogResponseImpl>
    implements _$$ListMostPopularTagsSpecificBlogResponseImplCopyWith<$Res> {
  __$$ListMostPopularTagsSpecificBlogResponseImplCopyWithImpl(
      _$ListMostPopularTagsSpecificBlogResponseImpl _value,
      $Res Function(_$ListMostPopularTagsSpecificBlogResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListMostPopularTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
  }) {
    return _then(_$ListMostPopularTagsSpecificBlogResponseImpl(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListMostPopularTagsSpecificBlogResponseImpl
    implements _ListMostPopularTagsSpecificBlogResponse {
  const _$ListMostPopularTagsSpecificBlogResponseImpl(
      {@JsonKey(name: "tags") final List<String>? tags})
      : _tags = tags;

  factory _$ListMostPopularTagsSpecificBlogResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListMostPopularTagsSpecificBlogResponseImplFromJson(json);

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
    return 'ListMostPopularTagsSpecificBlogResponse(tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMostPopularTagsSpecificBlogResponseImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  /// Create a copy of ListMostPopularTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMostPopularTagsSpecificBlogResponseImplCopyWith<
          _$ListMostPopularTagsSpecificBlogResponseImpl>
      get copyWith =>
          __$$ListMostPopularTagsSpecificBlogResponseImplCopyWithImpl<
              _$ListMostPopularTagsSpecificBlogResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMostPopularTagsSpecificBlogResponseImplToJson(
      this,
    );
  }
}

abstract class _ListMostPopularTagsSpecificBlogResponse
    implements ListMostPopularTagsSpecificBlogResponse {
  const factory _ListMostPopularTagsSpecificBlogResponse(
          {@JsonKey(name: "tags") final List<String>? tags}) =
      _$ListMostPopularTagsSpecificBlogResponseImpl;

  factory _ListMostPopularTagsSpecificBlogResponse.fromJson(
          Map<String, dynamic> json) =
      _$ListMostPopularTagsSpecificBlogResponseImpl.fromJson;

  @override
  @JsonKey(name: "tags")
  List<String>? get tags;

  /// Create a copy of ListMostPopularTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListMostPopularTagsSpecificBlogResponseImplCopyWith<
          _$ListMostPopularTagsSpecificBlogResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
