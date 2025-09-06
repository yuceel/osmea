// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_count_of_customers_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesCountOfCustomersResponse _$RetrievesCountOfCustomersResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrievesCountOfCustomersResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesCountOfCustomersResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this RetrievesCountOfCustomersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesCountOfCustomersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesCountOfCustomersResponseCopyWith<RetrievesCountOfCustomersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesCountOfCustomersResponseCopyWith<$Res> {
  factory $RetrievesCountOfCustomersResponseCopyWith(
          RetrievesCountOfCustomersResponse value,
          $Res Function(RetrievesCountOfCustomersResponse) then) =
      _$RetrievesCountOfCustomersResponseCopyWithImpl<$Res,
          RetrievesCountOfCustomersResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$RetrievesCountOfCustomersResponseCopyWithImpl<$Res,
        $Val extends RetrievesCountOfCustomersResponse>
    implements $RetrievesCountOfCustomersResponseCopyWith<$Res> {
  _$RetrievesCountOfCustomersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesCountOfCustomersResponse
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
abstract class _$$RetrievesCountOfCustomersResponseImplCopyWith<$Res>
    implements $RetrievesCountOfCustomersResponseCopyWith<$Res> {
  factory _$$RetrievesCountOfCustomersResponseImplCopyWith(
          _$RetrievesCountOfCustomersResponseImpl value,
          $Res Function(_$RetrievesCountOfCustomersResponseImpl) then) =
      __$$RetrievesCountOfCustomersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$RetrievesCountOfCustomersResponseImplCopyWithImpl<$Res>
    extends _$RetrievesCountOfCustomersResponseCopyWithImpl<$Res,
        _$RetrievesCountOfCustomersResponseImpl>
    implements _$$RetrievesCountOfCustomersResponseImplCopyWith<$Res> {
  __$$RetrievesCountOfCustomersResponseImplCopyWithImpl(
      _$RetrievesCountOfCustomersResponseImpl _value,
      $Res Function(_$RetrievesCountOfCustomersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesCountOfCustomersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$RetrievesCountOfCustomersResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesCountOfCustomersResponseImpl
    implements _RetrievesCountOfCustomersResponse {
  const _$RetrievesCountOfCustomersResponseImpl(
      {@JsonKey(name: "count") this.count});

  factory _$RetrievesCountOfCustomersResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesCountOfCustomersResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'RetrievesCountOfCustomersResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesCountOfCustomersResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of RetrievesCountOfCustomersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesCountOfCustomersResponseImplCopyWith<
          _$RetrievesCountOfCustomersResponseImpl>
      get copyWith => __$$RetrievesCountOfCustomersResponseImplCopyWithImpl<
          _$RetrievesCountOfCustomersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesCountOfCustomersResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesCountOfCustomersResponse
    implements RetrievesCountOfCustomersResponse {
  const factory _RetrievesCountOfCustomersResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$RetrievesCountOfCustomersResponseImpl;

  factory _RetrievesCountOfCustomersResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesCountOfCustomersResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of RetrievesCountOfCustomersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesCountOfCustomersResponseImplCopyWith<
          _$RetrievesCountOfCustomersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
