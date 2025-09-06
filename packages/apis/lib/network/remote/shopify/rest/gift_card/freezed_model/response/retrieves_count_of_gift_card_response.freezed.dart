// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_count_of_gift_card_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesCountOfGiftCardResponse _$RetrievesCountOfGiftCardResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrievesCountOfGiftCardResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesCountOfGiftCardResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this RetrievesCountOfGiftCardResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesCountOfGiftCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesCountOfGiftCardResponseCopyWith<RetrievesCountOfGiftCardResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesCountOfGiftCardResponseCopyWith<$Res> {
  factory $RetrievesCountOfGiftCardResponseCopyWith(
          RetrievesCountOfGiftCardResponse value,
          $Res Function(RetrievesCountOfGiftCardResponse) then) =
      _$RetrievesCountOfGiftCardResponseCopyWithImpl<$Res,
          RetrievesCountOfGiftCardResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$RetrievesCountOfGiftCardResponseCopyWithImpl<$Res,
        $Val extends RetrievesCountOfGiftCardResponse>
    implements $RetrievesCountOfGiftCardResponseCopyWith<$Res> {
  _$RetrievesCountOfGiftCardResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesCountOfGiftCardResponse
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
abstract class _$$RetrievesCountOfGiftCardResponseImplCopyWith<$Res>
    implements $RetrievesCountOfGiftCardResponseCopyWith<$Res> {
  factory _$$RetrievesCountOfGiftCardResponseImplCopyWith(
          _$RetrievesCountOfGiftCardResponseImpl value,
          $Res Function(_$RetrievesCountOfGiftCardResponseImpl) then) =
      __$$RetrievesCountOfGiftCardResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$RetrievesCountOfGiftCardResponseImplCopyWithImpl<$Res>
    extends _$RetrievesCountOfGiftCardResponseCopyWithImpl<$Res,
        _$RetrievesCountOfGiftCardResponseImpl>
    implements _$$RetrievesCountOfGiftCardResponseImplCopyWith<$Res> {
  __$$RetrievesCountOfGiftCardResponseImplCopyWithImpl(
      _$RetrievesCountOfGiftCardResponseImpl _value,
      $Res Function(_$RetrievesCountOfGiftCardResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesCountOfGiftCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$RetrievesCountOfGiftCardResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesCountOfGiftCardResponseImpl
    implements _RetrievesCountOfGiftCardResponse {
  const _$RetrievesCountOfGiftCardResponseImpl(
      {@JsonKey(name: "count") this.count});

  factory _$RetrievesCountOfGiftCardResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesCountOfGiftCardResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'RetrievesCountOfGiftCardResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesCountOfGiftCardResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of RetrievesCountOfGiftCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesCountOfGiftCardResponseImplCopyWith<
          _$RetrievesCountOfGiftCardResponseImpl>
      get copyWith => __$$RetrievesCountOfGiftCardResponseImplCopyWithImpl<
          _$RetrievesCountOfGiftCardResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesCountOfGiftCardResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesCountOfGiftCardResponse
    implements RetrievesCountOfGiftCardResponse {
  const factory _RetrievesCountOfGiftCardResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$RetrievesCountOfGiftCardResponseImpl;

  factory _RetrievesCountOfGiftCardResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesCountOfGiftCardResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of RetrievesCountOfGiftCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesCountOfGiftCardResponseImplCopyWith<
          _$RetrievesCountOfGiftCardResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
