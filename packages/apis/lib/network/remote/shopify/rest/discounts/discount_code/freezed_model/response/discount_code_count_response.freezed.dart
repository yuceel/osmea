// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_code_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscountCodeCountResponse _$DiscountCodeCountResponseFromJson(
    Map<String, dynamic> json) {
  return _DiscountCodeCountResponse.fromJson(json);
}

/// @nodoc
mixin _$DiscountCodeCountResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this DiscountCodeCountResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountCodeCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCodeCountResponseCopyWith<DiscountCodeCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCodeCountResponseCopyWith<$Res> {
  factory $DiscountCodeCountResponseCopyWith(DiscountCodeCountResponse value,
          $Res Function(DiscountCodeCountResponse) then) =
      _$DiscountCodeCountResponseCopyWithImpl<$Res, DiscountCodeCountResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$DiscountCodeCountResponseCopyWithImpl<$Res,
        $Val extends DiscountCodeCountResponse>
    implements $DiscountCodeCountResponseCopyWith<$Res> {
  _$DiscountCodeCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountCodeCountResponse
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
abstract class _$$DiscountCodeCountResponseImplCopyWith<$Res>
    implements $DiscountCodeCountResponseCopyWith<$Res> {
  factory _$$DiscountCodeCountResponseImplCopyWith(
          _$DiscountCodeCountResponseImpl value,
          $Res Function(_$DiscountCodeCountResponseImpl) then) =
      __$$DiscountCodeCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$DiscountCodeCountResponseImplCopyWithImpl<$Res>
    extends _$DiscountCodeCountResponseCopyWithImpl<$Res,
        _$DiscountCodeCountResponseImpl>
    implements _$$DiscountCodeCountResponseImplCopyWith<$Res> {
  __$$DiscountCodeCountResponseImplCopyWithImpl(
      _$DiscountCodeCountResponseImpl _value,
      $Res Function(_$DiscountCodeCountResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountCodeCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$DiscountCodeCountResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCodeCountResponseImpl implements _DiscountCodeCountResponse {
  const _$DiscountCodeCountResponseImpl({@JsonKey(name: "count") this.count});

  factory _$DiscountCodeCountResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountCodeCountResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'DiscountCodeCountResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCodeCountResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of DiscountCodeCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountCodeCountResponseImplCopyWith<_$DiscountCodeCountResponseImpl>
      get copyWith => __$$DiscountCodeCountResponseImplCopyWithImpl<
          _$DiscountCodeCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountCodeCountResponseImplToJson(
      this,
    );
  }
}

abstract class _DiscountCodeCountResponse implements DiscountCodeCountResponse {
  const factory _DiscountCodeCountResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$DiscountCodeCountResponseImpl;

  factory _DiscountCodeCountResponse.fromJson(Map<String, dynamic> json) =
      _$DiscountCodeCountResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of DiscountCodeCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCodeCountResponseImplCopyWith<_$DiscountCodeCountResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
