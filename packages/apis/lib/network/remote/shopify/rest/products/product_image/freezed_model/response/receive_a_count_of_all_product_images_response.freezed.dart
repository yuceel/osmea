// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receive_a_count_of_all_product_images_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReceiveACountOfAllProductImagesResponse
    _$ReceiveACountOfAllProductImagesResponseFromJson(
        Map<String, dynamic> json) {
  return _ReceiveACountOfAllProductImagesResponse.fromJson(json);
}

/// @nodoc
mixin _$ReceiveACountOfAllProductImagesResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this ReceiveACountOfAllProductImagesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReceiveACountOfAllProductImagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReceiveACountOfAllProductImagesResponseCopyWith<
          ReceiveACountOfAllProductImagesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveACountOfAllProductImagesResponseCopyWith<$Res> {
  factory $ReceiveACountOfAllProductImagesResponseCopyWith(
          ReceiveACountOfAllProductImagesResponse value,
          $Res Function(ReceiveACountOfAllProductImagesResponse) then) =
      _$ReceiveACountOfAllProductImagesResponseCopyWithImpl<$Res,
          ReceiveACountOfAllProductImagesResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$ReceiveACountOfAllProductImagesResponseCopyWithImpl<$Res,
        $Val extends ReceiveACountOfAllProductImagesResponse>
    implements $ReceiveACountOfAllProductImagesResponseCopyWith<$Res> {
  _$ReceiveACountOfAllProductImagesResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReceiveACountOfAllProductImagesResponse
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
abstract class _$$ReceiveACountOfAllProductImagesResponseImplCopyWith<$Res>
    implements $ReceiveACountOfAllProductImagesResponseCopyWith<$Res> {
  factory _$$ReceiveACountOfAllProductImagesResponseImplCopyWith(
          _$ReceiveACountOfAllProductImagesResponseImpl value,
          $Res Function(_$ReceiveACountOfAllProductImagesResponseImpl) then) =
      __$$ReceiveACountOfAllProductImagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$ReceiveACountOfAllProductImagesResponseImplCopyWithImpl<$Res>
    extends _$ReceiveACountOfAllProductImagesResponseCopyWithImpl<$Res,
        _$ReceiveACountOfAllProductImagesResponseImpl>
    implements _$$ReceiveACountOfAllProductImagesResponseImplCopyWith<$Res> {
  __$$ReceiveACountOfAllProductImagesResponseImplCopyWithImpl(
      _$ReceiveACountOfAllProductImagesResponseImpl _value,
      $Res Function(_$ReceiveACountOfAllProductImagesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReceiveACountOfAllProductImagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$ReceiveACountOfAllProductImagesResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReceiveACountOfAllProductImagesResponseImpl
    implements _ReceiveACountOfAllProductImagesResponse {
  const _$ReceiveACountOfAllProductImagesResponseImpl(
      {@JsonKey(name: "count") this.count});

  factory _$ReceiveACountOfAllProductImagesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReceiveACountOfAllProductImagesResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'ReceiveACountOfAllProductImagesResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveACountOfAllProductImagesResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of ReceiveACountOfAllProductImagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveACountOfAllProductImagesResponseImplCopyWith<
          _$ReceiveACountOfAllProductImagesResponseImpl>
      get copyWith =>
          __$$ReceiveACountOfAllProductImagesResponseImplCopyWithImpl<
              _$ReceiveACountOfAllProductImagesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReceiveACountOfAllProductImagesResponseImplToJson(
      this,
    );
  }
}

abstract class _ReceiveACountOfAllProductImagesResponse
    implements ReceiveACountOfAllProductImagesResponse {
  const factory _ReceiveACountOfAllProductImagesResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$ReceiveACountOfAllProductImagesResponseImpl;

  factory _ReceiveACountOfAllProductImagesResponse.fromJson(
          Map<String, dynamic> json) =
      _$ReceiveACountOfAllProductImagesResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of ReceiveACountOfAllProductImagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReceiveACountOfAllProductImagesResponseImplCopyWith<
          _$ReceiveACountOfAllProductImagesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
