// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_tags_all_articles_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListTagsAllArticlesResponse _$ListTagsAllArticlesResponseFromJson(
    Map<String, dynamic> json) {
  return _ListTagsAllArticlesResponse.fromJson(json);
}

/// @nodoc
mixin _$ListTagsAllArticlesResponse {
  @JsonKey(name: "tags")
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Serializes this ListTagsAllArticlesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListTagsAllArticlesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListTagsAllArticlesResponseCopyWith<ListTagsAllArticlesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTagsAllArticlesResponseCopyWith<$Res> {
  factory $ListTagsAllArticlesResponseCopyWith(
          ListTagsAllArticlesResponse value,
          $Res Function(ListTagsAllArticlesResponse) then) =
      _$ListTagsAllArticlesResponseCopyWithImpl<$Res,
          ListTagsAllArticlesResponse>;
  @useResult
  $Res call({@JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class _$ListTagsAllArticlesResponseCopyWithImpl<$Res,
        $Val extends ListTagsAllArticlesResponse>
    implements $ListTagsAllArticlesResponseCopyWith<$Res> {
  _$ListTagsAllArticlesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListTagsAllArticlesResponse
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
abstract class _$$ListTagsAllArticlesResponseImplCopyWith<$Res>
    implements $ListTagsAllArticlesResponseCopyWith<$Res> {
  factory _$$ListTagsAllArticlesResponseImplCopyWith(
          _$ListTagsAllArticlesResponseImpl value,
          $Res Function(_$ListTagsAllArticlesResponseImpl) then) =
      __$$ListTagsAllArticlesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class __$$ListTagsAllArticlesResponseImplCopyWithImpl<$Res>
    extends _$ListTagsAllArticlesResponseCopyWithImpl<$Res,
        _$ListTagsAllArticlesResponseImpl>
    implements _$$ListTagsAllArticlesResponseImplCopyWith<$Res> {
  __$$ListTagsAllArticlesResponseImplCopyWithImpl(
      _$ListTagsAllArticlesResponseImpl _value,
      $Res Function(_$ListTagsAllArticlesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListTagsAllArticlesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
  }) {
    return _then(_$ListTagsAllArticlesResponseImpl(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListTagsAllArticlesResponseImpl
    implements _ListTagsAllArticlesResponse {
  const _$ListTagsAllArticlesResponseImpl(
      {@JsonKey(name: "tags") final List<String>? tags})
      : _tags = tags;

  factory _$ListTagsAllArticlesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListTagsAllArticlesResponseImplFromJson(json);

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
    return 'ListTagsAllArticlesResponse(tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTagsAllArticlesResponseImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  /// Create a copy of ListTagsAllArticlesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTagsAllArticlesResponseImplCopyWith<_$ListTagsAllArticlesResponseImpl>
      get copyWith => __$$ListTagsAllArticlesResponseImplCopyWithImpl<
          _$ListTagsAllArticlesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTagsAllArticlesResponseImplToJson(
      this,
    );
  }
}

abstract class _ListTagsAllArticlesResponse
    implements ListTagsAllArticlesResponse {
  const factory _ListTagsAllArticlesResponse(
          {@JsonKey(name: "tags") final List<String>? tags}) =
      _$ListTagsAllArticlesResponseImpl;

  factory _ListTagsAllArticlesResponse.fromJson(Map<String, dynamic> json) =
      _$ListTagsAllArticlesResponseImpl.fromJson;

  @override
  @JsonKey(name: "tags")
  List<String>? get tags;

  /// Create a copy of ListTagsAllArticlesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListTagsAllArticlesResponseImplCopyWith<_$ListTagsAllArticlesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
