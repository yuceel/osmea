// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_draft_order_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDraftOrderCountResponse _$GetDraftOrderCountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetDraftOrderCountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetDraftOrderCountResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this GetDraftOrderCountResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDraftOrderCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDraftOrderCountResponseCopyWith<GetDraftOrderCountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDraftOrderCountResponseCopyWith<$Res> {
  factory $GetDraftOrderCountResponseCopyWith(GetDraftOrderCountResponse value,
          $Res Function(GetDraftOrderCountResponse) then) =
      _$GetDraftOrderCountResponseCopyWithImpl<$Res,
          GetDraftOrderCountResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$GetDraftOrderCountResponseCopyWithImpl<$Res,
        $Val extends GetDraftOrderCountResponse>
    implements $GetDraftOrderCountResponseCopyWith<$Res> {
  _$GetDraftOrderCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDraftOrderCountResponse
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
abstract class _$$GetDraftOrderCountResponseImplCopyWith<$Res>
    implements $GetDraftOrderCountResponseCopyWith<$Res> {
  factory _$$GetDraftOrderCountResponseImplCopyWith(
          _$GetDraftOrderCountResponseImpl value,
          $Res Function(_$GetDraftOrderCountResponseImpl) then) =
      __$$GetDraftOrderCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$GetDraftOrderCountResponseImplCopyWithImpl<$Res>
    extends _$GetDraftOrderCountResponseCopyWithImpl<$Res,
        _$GetDraftOrderCountResponseImpl>
    implements _$$GetDraftOrderCountResponseImplCopyWith<$Res> {
  __$$GetDraftOrderCountResponseImplCopyWithImpl(
      _$GetDraftOrderCountResponseImpl _value,
      $Res Function(_$GetDraftOrderCountResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDraftOrderCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$GetDraftOrderCountResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDraftOrderCountResponseImpl implements _GetDraftOrderCountResponse {
  const _$GetDraftOrderCountResponseImpl({@JsonKey(name: "count") this.count});

  factory _$GetDraftOrderCountResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDraftOrderCountResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'GetDraftOrderCountResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDraftOrderCountResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of GetDraftOrderCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDraftOrderCountResponseImplCopyWith<_$GetDraftOrderCountResponseImpl>
      get copyWith => __$$GetDraftOrderCountResponseImplCopyWithImpl<
          _$GetDraftOrderCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDraftOrderCountResponseImplToJson(
      this,
    );
  }
}

abstract class _GetDraftOrderCountResponse
    implements GetDraftOrderCountResponse {
  const factory _GetDraftOrderCountResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$GetDraftOrderCountResponseImpl;

  factory _GetDraftOrderCountResponse.fromJson(Map<String, dynamic> json) =
      _$GetDraftOrderCountResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of GetDraftOrderCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDraftOrderCountResponseImplCopyWith<_$GetDraftOrderCountResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
