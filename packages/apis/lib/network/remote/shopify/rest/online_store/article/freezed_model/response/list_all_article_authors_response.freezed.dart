// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_all_article_authors_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListAllArticleAuthorsResponse _$ListAllArticleAuthorsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListAllArticleAuthorsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListAllArticleAuthorsResponse {
  @JsonKey(name: "authors")
  List<String>? get authors => throw _privateConstructorUsedError;

  /// Serializes this ListAllArticleAuthorsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListAllArticleAuthorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListAllArticleAuthorsResponseCopyWith<ListAllArticleAuthorsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllArticleAuthorsResponseCopyWith<$Res> {
  factory $ListAllArticleAuthorsResponseCopyWith(
          ListAllArticleAuthorsResponse value,
          $Res Function(ListAllArticleAuthorsResponse) then) =
      _$ListAllArticleAuthorsResponseCopyWithImpl<$Res,
          ListAllArticleAuthorsResponse>;
  @useResult
  $Res call({@JsonKey(name: "authors") List<String>? authors});
}

/// @nodoc
class _$ListAllArticleAuthorsResponseCopyWithImpl<$Res,
        $Val extends ListAllArticleAuthorsResponse>
    implements $ListAllArticleAuthorsResponseCopyWith<$Res> {
  _$ListAllArticleAuthorsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListAllArticleAuthorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authors = freezed,
  }) {
    return _then(_value.copyWith(
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListAllArticleAuthorsResponseImplCopyWith<$Res>
    implements $ListAllArticleAuthorsResponseCopyWith<$Res> {
  factory _$$ListAllArticleAuthorsResponseImplCopyWith(
          _$ListAllArticleAuthorsResponseImpl value,
          $Res Function(_$ListAllArticleAuthorsResponseImpl) then) =
      __$$ListAllArticleAuthorsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "authors") List<String>? authors});
}

/// @nodoc
class __$$ListAllArticleAuthorsResponseImplCopyWithImpl<$Res>
    extends _$ListAllArticleAuthorsResponseCopyWithImpl<$Res,
        _$ListAllArticleAuthorsResponseImpl>
    implements _$$ListAllArticleAuthorsResponseImplCopyWith<$Res> {
  __$$ListAllArticleAuthorsResponseImplCopyWithImpl(
      _$ListAllArticleAuthorsResponseImpl _value,
      $Res Function(_$ListAllArticleAuthorsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListAllArticleAuthorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authors = freezed,
  }) {
    return _then(_$ListAllArticleAuthorsResponseImpl(
      authors: freezed == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListAllArticleAuthorsResponseImpl
    implements _ListAllArticleAuthorsResponse {
  const _$ListAllArticleAuthorsResponseImpl(
      {@JsonKey(name: "authors") final List<String>? authors})
      : _authors = authors;

  factory _$ListAllArticleAuthorsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListAllArticleAuthorsResponseImplFromJson(json);

  final List<String>? _authors;
  @override
  @JsonKey(name: "authors")
  List<String>? get authors {
    final value = _authors;
    if (value == null) return null;
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListAllArticleAuthorsResponse(authors: $authors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllArticleAuthorsResponseImpl &&
            const DeepCollectionEquality().equals(other._authors, _authors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_authors));

  /// Create a copy of ListAllArticleAuthorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllArticleAuthorsResponseImplCopyWith<
          _$ListAllArticleAuthorsResponseImpl>
      get copyWith => __$$ListAllArticleAuthorsResponseImplCopyWithImpl<
          _$ListAllArticleAuthorsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListAllArticleAuthorsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListAllArticleAuthorsResponse
    implements ListAllArticleAuthorsResponse {
  const factory _ListAllArticleAuthorsResponse(
          {@JsonKey(name: "authors") final List<String>? authors}) =
      _$ListAllArticleAuthorsResponseImpl;

  factory _ListAllArticleAuthorsResponse.fromJson(Map<String, dynamic> json) =
      _$ListAllArticleAuthorsResponseImpl.fromJson;

  @override
  @JsonKey(name: "authors")
  List<String>? get authors;

  /// Create a copy of ListAllArticleAuthorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListAllArticleAuthorsResponseImplCopyWith<
          _$ListAllArticleAuthorsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
