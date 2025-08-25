// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_count_of_webhooks_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetCountOfWebhooksResponse _$GetCountOfWebhooksResponseFromJson(
    Map<String, dynamic> json) {
  return _GetCountOfWebhooksResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCountOfWebhooksResponse {
  @JsonKey(name: "count")
  int get count => throw _privateConstructorUsedError;

  /// Serializes this GetCountOfWebhooksResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCountOfWebhooksResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCountOfWebhooksResponseCopyWith<GetCountOfWebhooksResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCountOfWebhooksResponseCopyWith<$Res> {
  factory $GetCountOfWebhooksResponseCopyWith(GetCountOfWebhooksResponse value,
          $Res Function(GetCountOfWebhooksResponse) then) =
      _$GetCountOfWebhooksResponseCopyWithImpl<$Res,
          GetCountOfWebhooksResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int count});
}

/// @nodoc
class _$GetCountOfWebhooksResponseCopyWithImpl<$Res,
        $Val extends GetCountOfWebhooksResponse>
    implements $GetCountOfWebhooksResponseCopyWith<$Res> {
  _$GetCountOfWebhooksResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCountOfWebhooksResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCountOfWebhooksResponseImplCopyWith<$Res>
    implements $GetCountOfWebhooksResponseCopyWith<$Res> {
  factory _$$GetCountOfWebhooksResponseImplCopyWith(
          _$GetCountOfWebhooksResponseImpl value,
          $Res Function(_$GetCountOfWebhooksResponseImpl) then) =
      __$$GetCountOfWebhooksResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int count});
}

/// @nodoc
class __$$GetCountOfWebhooksResponseImplCopyWithImpl<$Res>
    extends _$GetCountOfWebhooksResponseCopyWithImpl<$Res,
        _$GetCountOfWebhooksResponseImpl>
    implements _$$GetCountOfWebhooksResponseImplCopyWith<$Res> {
  __$$GetCountOfWebhooksResponseImplCopyWithImpl(
      _$GetCountOfWebhooksResponseImpl _value,
      $Res Function(_$GetCountOfWebhooksResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCountOfWebhooksResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$GetCountOfWebhooksResponseImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCountOfWebhooksResponseImpl implements _GetCountOfWebhooksResponse {
  const _$GetCountOfWebhooksResponseImpl(
      {@JsonKey(name: "count") required this.count});

  factory _$GetCountOfWebhooksResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetCountOfWebhooksResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int count;

  @override
  String toString() {
    return 'GetCountOfWebhooksResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCountOfWebhooksResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of GetCountOfWebhooksResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCountOfWebhooksResponseImplCopyWith<_$GetCountOfWebhooksResponseImpl>
      get copyWith => __$$GetCountOfWebhooksResponseImplCopyWithImpl<
          _$GetCountOfWebhooksResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCountOfWebhooksResponseImplToJson(
      this,
    );
  }
}

abstract class _GetCountOfWebhooksResponse
    implements GetCountOfWebhooksResponse {
  const factory _GetCountOfWebhooksResponse(
          {@JsonKey(name: "count") required final int count}) =
      _$GetCountOfWebhooksResponseImpl;

  factory _GetCountOfWebhooksResponse.fromJson(Map<String, dynamic> json) =
      _$GetCountOfWebhooksResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int get count;

  /// Create a copy of GetCountOfWebhooksResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCountOfWebhooksResponseImplCopyWith<_$GetCountOfWebhooksResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
