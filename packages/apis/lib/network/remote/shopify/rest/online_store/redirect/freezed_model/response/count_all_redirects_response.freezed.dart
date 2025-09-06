// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'count_all_redirects_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountAllRedirectsResponse _$CountAllRedirectsResponseFromJson(
    Map<String, dynamic> json) {
  return _CountAllRedirectsResponse.fromJson(json);
}

/// @nodoc
mixin _$CountAllRedirectsResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this CountAllRedirectsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountAllRedirectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountAllRedirectsResponseCopyWith<CountAllRedirectsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountAllRedirectsResponseCopyWith<$Res> {
  factory $CountAllRedirectsResponseCopyWith(CountAllRedirectsResponse value,
          $Res Function(CountAllRedirectsResponse) then) =
      _$CountAllRedirectsResponseCopyWithImpl<$Res, CountAllRedirectsResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$CountAllRedirectsResponseCopyWithImpl<$Res,
        $Val extends CountAllRedirectsResponse>
    implements $CountAllRedirectsResponseCopyWith<$Res> {
  _$CountAllRedirectsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountAllRedirectsResponse
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
abstract class _$$CountAllRedirectsResponseImplCopyWith<$Res>
    implements $CountAllRedirectsResponseCopyWith<$Res> {
  factory _$$CountAllRedirectsResponseImplCopyWith(
          _$CountAllRedirectsResponseImpl value,
          $Res Function(_$CountAllRedirectsResponseImpl) then) =
      __$$CountAllRedirectsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$CountAllRedirectsResponseImplCopyWithImpl<$Res>
    extends _$CountAllRedirectsResponseCopyWithImpl<$Res,
        _$CountAllRedirectsResponseImpl>
    implements _$$CountAllRedirectsResponseImplCopyWith<$Res> {
  __$$CountAllRedirectsResponseImplCopyWithImpl(
      _$CountAllRedirectsResponseImpl _value,
      $Res Function(_$CountAllRedirectsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountAllRedirectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$CountAllRedirectsResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountAllRedirectsResponseImpl implements _CountAllRedirectsResponse {
  const _$CountAllRedirectsResponseImpl({@JsonKey(name: "count") this.count});

  factory _$CountAllRedirectsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountAllRedirectsResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'CountAllRedirectsResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountAllRedirectsResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of CountAllRedirectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountAllRedirectsResponseImplCopyWith<_$CountAllRedirectsResponseImpl>
      get copyWith => __$$CountAllRedirectsResponseImplCopyWithImpl<
          _$CountAllRedirectsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountAllRedirectsResponseImplToJson(
      this,
    );
  }
}

abstract class _CountAllRedirectsResponse implements CountAllRedirectsResponse {
  const factory _CountAllRedirectsResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$CountAllRedirectsResponseImpl;

  factory _CountAllRedirectsResponse.fromJson(Map<String, dynamic> json) =
      _$CountAllRedirectsResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of CountAllRedirectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountAllRedirectsResponseImplCopyWith<_$CountAllRedirectsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
