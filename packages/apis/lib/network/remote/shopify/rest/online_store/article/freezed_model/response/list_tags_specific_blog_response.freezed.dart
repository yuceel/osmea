// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_tags_specific_blog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListTagsSpecificBlogResponse _$ListTagsSpecificBlogResponseFromJson(
    Map<String, dynamic> json) {
  return _ListTagsSpecificBlogResponse.fromJson(json);
}

/// @nodoc
mixin _$ListTagsSpecificBlogResponse {
  @JsonKey(name: "tags")
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Serializes this ListTagsSpecificBlogResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListTagsSpecificBlogResponseCopyWith<ListTagsSpecificBlogResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTagsSpecificBlogResponseCopyWith<$Res> {
  factory $ListTagsSpecificBlogResponseCopyWith(
          ListTagsSpecificBlogResponse value,
          $Res Function(ListTagsSpecificBlogResponse) then) =
      _$ListTagsSpecificBlogResponseCopyWithImpl<$Res,
          ListTagsSpecificBlogResponse>;
  @useResult
  $Res call({@JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class _$ListTagsSpecificBlogResponseCopyWithImpl<$Res,
        $Val extends ListTagsSpecificBlogResponse>
    implements $ListTagsSpecificBlogResponseCopyWith<$Res> {
  _$ListTagsSpecificBlogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListTagsSpecificBlogResponse
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
abstract class _$$ListTagsSpecificBlogResponseImplCopyWith<$Res>
    implements $ListTagsSpecificBlogResponseCopyWith<$Res> {
  factory _$$ListTagsSpecificBlogResponseImplCopyWith(
          _$ListTagsSpecificBlogResponseImpl value,
          $Res Function(_$ListTagsSpecificBlogResponseImpl) then) =
      __$$ListTagsSpecificBlogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class __$$ListTagsSpecificBlogResponseImplCopyWithImpl<$Res>
    extends _$ListTagsSpecificBlogResponseCopyWithImpl<$Res,
        _$ListTagsSpecificBlogResponseImpl>
    implements _$$ListTagsSpecificBlogResponseImplCopyWith<$Res> {
  __$$ListTagsSpecificBlogResponseImplCopyWithImpl(
      _$ListTagsSpecificBlogResponseImpl _value,
      $Res Function(_$ListTagsSpecificBlogResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
  }) {
    return _then(_$ListTagsSpecificBlogResponseImpl(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListTagsSpecificBlogResponseImpl
    implements _ListTagsSpecificBlogResponse {
  const _$ListTagsSpecificBlogResponseImpl(
      {@JsonKey(name: "tags") final List<String>? tags})
      : _tags = tags;

  factory _$ListTagsSpecificBlogResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListTagsSpecificBlogResponseImplFromJson(json);

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
    return 'ListTagsSpecificBlogResponse(tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTagsSpecificBlogResponseImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  /// Create a copy of ListTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTagsSpecificBlogResponseImplCopyWith<
          _$ListTagsSpecificBlogResponseImpl>
      get copyWith => __$$ListTagsSpecificBlogResponseImplCopyWithImpl<
          _$ListTagsSpecificBlogResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTagsSpecificBlogResponseImplToJson(
      this,
    );
  }
}

abstract class _ListTagsSpecificBlogResponse
    implements ListTagsSpecificBlogResponse {
  const factory _ListTagsSpecificBlogResponse(
          {@JsonKey(name: "tags") final List<String>? tags}) =
      _$ListTagsSpecificBlogResponseImpl;

  factory _ListTagsSpecificBlogResponse.fromJson(Map<String, dynamic> json) =
      _$ListTagsSpecificBlogResponseImpl.fromJson;

  @override
  @JsonKey(name: "tags")
  List<String>? get tags;

  /// Create a copy of ListTagsSpecificBlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListTagsSpecificBlogResponseImplCopyWith<
          _$ListTagsSpecificBlogResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
