// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_most_popular_tags_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListMostPopularTagsResponse _$ListMostPopularTagsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListMostPopularTagsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListMostPopularTagsResponse {
  @JsonKey(name: "tags")
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Serializes this ListMostPopularTagsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListMostPopularTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListMostPopularTagsResponseCopyWith<ListMostPopularTagsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMostPopularTagsResponseCopyWith<$Res> {
  factory $ListMostPopularTagsResponseCopyWith(
          ListMostPopularTagsResponse value,
          $Res Function(ListMostPopularTagsResponse) then) =
      _$ListMostPopularTagsResponseCopyWithImpl<$Res,
          ListMostPopularTagsResponse>;
  @useResult
  $Res call({@JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class _$ListMostPopularTagsResponseCopyWithImpl<$Res,
        $Val extends ListMostPopularTagsResponse>
    implements $ListMostPopularTagsResponseCopyWith<$Res> {
  _$ListMostPopularTagsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListMostPopularTagsResponse
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
abstract class _$$ListMostPopularTagsResponseImplCopyWith<$Res>
    implements $ListMostPopularTagsResponseCopyWith<$Res> {
  factory _$$ListMostPopularTagsResponseImplCopyWith(
          _$ListMostPopularTagsResponseImpl value,
          $Res Function(_$ListMostPopularTagsResponseImpl) then) =
      __$$ListMostPopularTagsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class __$$ListMostPopularTagsResponseImplCopyWithImpl<$Res>
    extends _$ListMostPopularTagsResponseCopyWithImpl<$Res,
        _$ListMostPopularTagsResponseImpl>
    implements _$$ListMostPopularTagsResponseImplCopyWith<$Res> {
  __$$ListMostPopularTagsResponseImplCopyWithImpl(
      _$ListMostPopularTagsResponseImpl _value,
      $Res Function(_$ListMostPopularTagsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListMostPopularTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
  }) {
    return _then(_$ListMostPopularTagsResponseImpl(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListMostPopularTagsResponseImpl
    implements _ListMostPopularTagsResponse {
  const _$ListMostPopularTagsResponseImpl(
      {@JsonKey(name: "tags") final List<String>? tags})
      : _tags = tags;

  factory _$ListMostPopularTagsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListMostPopularTagsResponseImplFromJson(json);

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
    return 'ListMostPopularTagsResponse(tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMostPopularTagsResponseImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  /// Create a copy of ListMostPopularTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMostPopularTagsResponseImplCopyWith<_$ListMostPopularTagsResponseImpl>
      get copyWith => __$$ListMostPopularTagsResponseImplCopyWithImpl<
          _$ListMostPopularTagsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMostPopularTagsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListMostPopularTagsResponse
    implements ListMostPopularTagsResponse {
  const factory _ListMostPopularTagsResponse(
          {@JsonKey(name: "tags") final List<String>? tags}) =
      _$ListMostPopularTagsResponseImpl;

  factory _ListMostPopularTagsResponse.fromJson(Map<String, dynamic> json) =
      _$ListMostPopularTagsResponseImpl.fromJson;

  @override
  @JsonKey(name: "tags")
  List<String>? get tags;

  /// Create a copy of ListMostPopularTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListMostPopularTagsResponseImplCopyWith<_$ListMostPopularTagsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
