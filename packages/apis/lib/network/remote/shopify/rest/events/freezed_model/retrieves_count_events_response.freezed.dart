// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_count_events_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesCountEventsResponse _$RetrievesCountEventsResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrievesCountEventsResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesCountEventsResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this RetrievesCountEventsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesCountEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesCountEventsResponseCopyWith<RetrievesCountEventsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesCountEventsResponseCopyWith<$Res> {
  factory $RetrievesCountEventsResponseCopyWith(
          RetrievesCountEventsResponse value,
          $Res Function(RetrievesCountEventsResponse) then) =
      _$RetrievesCountEventsResponseCopyWithImpl<$Res,
          RetrievesCountEventsResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$RetrievesCountEventsResponseCopyWithImpl<$Res,
        $Val extends RetrievesCountEventsResponse>
    implements $RetrievesCountEventsResponseCopyWith<$Res> {
  _$RetrievesCountEventsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesCountEventsResponse
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
abstract class _$$RetrievesCountEventsResponseImplCopyWith<$Res>
    implements $RetrievesCountEventsResponseCopyWith<$Res> {
  factory _$$RetrievesCountEventsResponseImplCopyWith(
          _$RetrievesCountEventsResponseImpl value,
          $Res Function(_$RetrievesCountEventsResponseImpl) then) =
      __$$RetrievesCountEventsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$RetrievesCountEventsResponseImplCopyWithImpl<$Res>
    extends _$RetrievesCountEventsResponseCopyWithImpl<$Res,
        _$RetrievesCountEventsResponseImpl>
    implements _$$RetrievesCountEventsResponseImplCopyWith<$Res> {
  __$$RetrievesCountEventsResponseImplCopyWithImpl(
      _$RetrievesCountEventsResponseImpl _value,
      $Res Function(_$RetrievesCountEventsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesCountEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$RetrievesCountEventsResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesCountEventsResponseImpl
    implements _RetrievesCountEventsResponse {
  const _$RetrievesCountEventsResponseImpl(
      {@JsonKey(name: "count") this.count});

  factory _$RetrievesCountEventsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesCountEventsResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'RetrievesCountEventsResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesCountEventsResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of RetrievesCountEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesCountEventsResponseImplCopyWith<
          _$RetrievesCountEventsResponseImpl>
      get copyWith => __$$RetrievesCountEventsResponseImplCopyWithImpl<
          _$RetrievesCountEventsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesCountEventsResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesCountEventsResponse
    implements RetrievesCountEventsResponse {
  const factory _RetrievesCountEventsResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$RetrievesCountEventsResponseImpl;

  factory _RetrievesCountEventsResponse.fromJson(Map<String, dynamic> json) =
      _$RetrievesCountEventsResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of RetrievesCountEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesCountEventsResponseImplCopyWith<
          _$RetrievesCountEventsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
