// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_count_of_product_variants_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesCountOfProductVariantsResponse
    _$RetrievesCountOfProductVariantsResponseFromJson(
        Map<String, dynamic> json) {
  return _RetrievesCountOfProductVariantsResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesCountOfProductVariantsResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this RetrievesCountOfProductVariantsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesCountOfProductVariantsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesCountOfProductVariantsResponseCopyWith<
          RetrievesCountOfProductVariantsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesCountOfProductVariantsResponseCopyWith<$Res> {
  factory $RetrievesCountOfProductVariantsResponseCopyWith(
          RetrievesCountOfProductVariantsResponse value,
          $Res Function(RetrievesCountOfProductVariantsResponse) then) =
      _$RetrievesCountOfProductVariantsResponseCopyWithImpl<$Res,
          RetrievesCountOfProductVariantsResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$RetrievesCountOfProductVariantsResponseCopyWithImpl<$Res,
        $Val extends RetrievesCountOfProductVariantsResponse>
    implements $RetrievesCountOfProductVariantsResponseCopyWith<$Res> {
  _$RetrievesCountOfProductVariantsResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesCountOfProductVariantsResponse
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
abstract class _$$RetrievesCountOfProductVariantsResponseImplCopyWith<$Res>
    implements $RetrievesCountOfProductVariantsResponseCopyWith<$Res> {
  factory _$$RetrievesCountOfProductVariantsResponseImplCopyWith(
          _$RetrievesCountOfProductVariantsResponseImpl value,
          $Res Function(_$RetrievesCountOfProductVariantsResponseImpl) then) =
      __$$RetrievesCountOfProductVariantsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$RetrievesCountOfProductVariantsResponseImplCopyWithImpl<$Res>
    extends _$RetrievesCountOfProductVariantsResponseCopyWithImpl<$Res,
        _$RetrievesCountOfProductVariantsResponseImpl>
    implements _$$RetrievesCountOfProductVariantsResponseImplCopyWith<$Res> {
  __$$RetrievesCountOfProductVariantsResponseImplCopyWithImpl(
      _$RetrievesCountOfProductVariantsResponseImpl _value,
      $Res Function(_$RetrievesCountOfProductVariantsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesCountOfProductVariantsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$RetrievesCountOfProductVariantsResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesCountOfProductVariantsResponseImpl
    implements _RetrievesCountOfProductVariantsResponse {
  const _$RetrievesCountOfProductVariantsResponseImpl(
      {@JsonKey(name: "count") this.count});

  factory _$RetrievesCountOfProductVariantsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesCountOfProductVariantsResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'RetrievesCountOfProductVariantsResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesCountOfProductVariantsResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of RetrievesCountOfProductVariantsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesCountOfProductVariantsResponseImplCopyWith<
          _$RetrievesCountOfProductVariantsResponseImpl>
      get copyWith =>
          __$$RetrievesCountOfProductVariantsResponseImplCopyWithImpl<
              _$RetrievesCountOfProductVariantsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesCountOfProductVariantsResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesCountOfProductVariantsResponse
    implements RetrievesCountOfProductVariantsResponse {
  const factory _RetrievesCountOfProductVariantsResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$RetrievesCountOfProductVariantsResponseImpl;

  factory _RetrievesCountOfProductVariantsResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesCountOfProductVariantsResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of RetrievesCountOfProductVariantsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesCountOfProductVariantsResponseImplCopyWith<
          _$RetrievesCountOfProductVariantsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
