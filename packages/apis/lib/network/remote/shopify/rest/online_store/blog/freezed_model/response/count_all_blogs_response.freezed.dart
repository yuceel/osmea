// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'count_all_blogs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountAllBlogsResponse _$CountAllBlogsResponseFromJson(
    Map<String, dynamic> json) {
  return _CountAllBlogsResponse.fromJson(json);
}

/// @nodoc
mixin _$CountAllBlogsResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this CountAllBlogsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountAllBlogsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountAllBlogsResponseCopyWith<CountAllBlogsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountAllBlogsResponseCopyWith<$Res> {
  factory $CountAllBlogsResponseCopyWith(CountAllBlogsResponse value,
          $Res Function(CountAllBlogsResponse) then) =
      _$CountAllBlogsResponseCopyWithImpl<$Res, CountAllBlogsResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$CountAllBlogsResponseCopyWithImpl<$Res,
        $Val extends CountAllBlogsResponse>
    implements $CountAllBlogsResponseCopyWith<$Res> {
  _$CountAllBlogsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountAllBlogsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountAllBlogsResponseImplCopyWith<$Res>
    implements $CountAllBlogsResponseCopyWith<$Res> {
  factory _$$CountAllBlogsResponseImplCopyWith(
          _$CountAllBlogsResponseImpl value,
          $Res Function(_$CountAllBlogsResponseImpl) then) =
      __$$CountAllBlogsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$CountAllBlogsResponseImplCopyWithImpl<$Res>
    extends _$CountAllBlogsResponseCopyWithImpl<$Res,
        _$CountAllBlogsResponseImpl>
    implements _$$CountAllBlogsResponseImplCopyWith<$Res> {
  __$$CountAllBlogsResponseImplCopyWithImpl(_$CountAllBlogsResponseImpl _value,
      $Res Function(_$CountAllBlogsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountAllBlogsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$CountAllBlogsResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountAllBlogsResponseImpl implements _CountAllBlogsResponse {
  const _$CountAllBlogsResponseImpl({@JsonKey(name: "count") this.count});

  factory _$CountAllBlogsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountAllBlogsResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'CountAllBlogsResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountAllBlogsResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of CountAllBlogsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountAllBlogsResponseImplCopyWith<_$CountAllBlogsResponseImpl>
      get copyWith => __$$CountAllBlogsResponseImplCopyWithImpl<
          _$CountAllBlogsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountAllBlogsResponseImplToJson(
      this,
    );
  }
}

abstract class _CountAllBlogsResponse implements CountAllBlogsResponse {
  const factory _CountAllBlogsResponse(
      {@JsonKey(name: "count") final int? count}) = _$CountAllBlogsResponseImpl;

  factory _CountAllBlogsResponse.fromJson(Map<String, dynamic> json) =
      _$CountAllBlogsResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of CountAllBlogsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountAllBlogsResponseImplCopyWith<_$CountAllBlogsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
