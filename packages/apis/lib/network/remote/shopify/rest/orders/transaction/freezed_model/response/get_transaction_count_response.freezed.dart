// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTransactionCountResponse _$GetTransactionCountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetTransactionCountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTransactionCountResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this GetTransactionCountResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTransactionCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTransactionCountResponseCopyWith<GetTransactionCountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionCountResponseCopyWith<$Res> {
  factory $GetTransactionCountResponseCopyWith(
          GetTransactionCountResponse value,
          $Res Function(GetTransactionCountResponse) then) =
      _$GetTransactionCountResponseCopyWithImpl<$Res,
          GetTransactionCountResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$GetTransactionCountResponseCopyWithImpl<$Res,
        $Val extends GetTransactionCountResponse>
    implements $GetTransactionCountResponseCopyWith<$Res> {
  _$GetTransactionCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTransactionCountResponse
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
abstract class _$$GetTransactionCountResponseImplCopyWith<$Res>
    implements $GetTransactionCountResponseCopyWith<$Res> {
  factory _$$GetTransactionCountResponseImplCopyWith(
          _$GetTransactionCountResponseImpl value,
          $Res Function(_$GetTransactionCountResponseImpl) then) =
      __$$GetTransactionCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$GetTransactionCountResponseImplCopyWithImpl<$Res>
    extends _$GetTransactionCountResponseCopyWithImpl<$Res,
        _$GetTransactionCountResponseImpl>
    implements _$$GetTransactionCountResponseImplCopyWith<$Res> {
  __$$GetTransactionCountResponseImplCopyWithImpl(
      _$GetTransactionCountResponseImpl _value,
      $Res Function(_$GetTransactionCountResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransactionCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$GetTransactionCountResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionCountResponseImpl
    implements _GetTransactionCountResponse {
  const _$GetTransactionCountResponseImpl({@JsonKey(name: "count") this.count});

  factory _$GetTransactionCountResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionCountResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'GetTransactionCountResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionCountResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of GetTransactionCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionCountResponseImplCopyWith<_$GetTransactionCountResponseImpl>
      get copyWith => __$$GetTransactionCountResponseImplCopyWithImpl<
          _$GetTransactionCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionCountResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTransactionCountResponse
    implements GetTransactionCountResponse {
  const factory _GetTransactionCountResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$GetTransactionCountResponseImpl;

  factory _GetTransactionCountResponse.fromJson(Map<String, dynamic> json) =
      _$GetTransactionCountResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of GetTransactionCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionCountResponseImplCopyWith<_$GetTransactionCountResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
