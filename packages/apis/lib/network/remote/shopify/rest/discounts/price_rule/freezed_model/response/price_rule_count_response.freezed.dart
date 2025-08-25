// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_rule_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PriceRuleCountResponse _$PriceRuleCountResponseFromJson(
    Map<String, dynamic> json) {
  return _PriceRuleCountResponse.fromJson(json);
}

/// @nodoc
mixin _$PriceRuleCountResponse {
  int get count => throw _privateConstructorUsedError;

  /// Serializes this PriceRuleCountResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceRuleCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceRuleCountResponseCopyWith<PriceRuleCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRuleCountResponseCopyWith<$Res> {
  factory $PriceRuleCountResponseCopyWith(PriceRuleCountResponse value,
          $Res Function(PriceRuleCountResponse) then) =
      _$PriceRuleCountResponseCopyWithImpl<$Res, PriceRuleCountResponse>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$PriceRuleCountResponseCopyWithImpl<$Res,
        $Val extends PriceRuleCountResponse>
    implements $PriceRuleCountResponseCopyWith<$Res> {
  _$PriceRuleCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceRuleCountResponse
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
abstract class _$$PriceRuleCountResponseImplCopyWith<$Res>
    implements $PriceRuleCountResponseCopyWith<$Res> {
  factory _$$PriceRuleCountResponseImplCopyWith(
          _$PriceRuleCountResponseImpl value,
          $Res Function(_$PriceRuleCountResponseImpl) then) =
      __$$PriceRuleCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$PriceRuleCountResponseImplCopyWithImpl<$Res>
    extends _$PriceRuleCountResponseCopyWithImpl<$Res,
        _$PriceRuleCountResponseImpl>
    implements _$$PriceRuleCountResponseImplCopyWith<$Res> {
  __$$PriceRuleCountResponseImplCopyWithImpl(
      _$PriceRuleCountResponseImpl _value,
      $Res Function(_$PriceRuleCountResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceRuleCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$PriceRuleCountResponseImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceRuleCountResponseImpl implements _PriceRuleCountResponse {
  _$PriceRuleCountResponseImpl({required this.count});

  factory _$PriceRuleCountResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceRuleCountResponseImplFromJson(json);

  @override
  final int count;

  @override
  String toString() {
    return 'PriceRuleCountResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceRuleCountResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of PriceRuleCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceRuleCountResponseImplCopyWith<_$PriceRuleCountResponseImpl>
      get copyWith => __$$PriceRuleCountResponseImplCopyWithImpl<
          _$PriceRuleCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceRuleCountResponseImplToJson(
      this,
    );
  }
}

abstract class _PriceRuleCountResponse implements PriceRuleCountResponse {
  factory _PriceRuleCountResponse({required final int count}) =
      _$PriceRuleCountResponseImpl;

  factory _PriceRuleCountResponse.fromJson(Map<String, dynamic> json) =
      _$PriceRuleCountResponseImpl.fromJson;

  @override
  int get count;

  /// Create a copy of PriceRuleCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceRuleCountResponseImplCopyWith<_$PriceRuleCountResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
