// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_order_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendOrderDetailsResponse _$SendOrderDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _SendOrderDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$SendOrderDetailsResponse {
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this SendOrderDetailsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendOrderDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendOrderDetailsResponseCopyWith<SendOrderDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendOrderDetailsResponseCopyWith<$Res> {
  factory $SendOrderDetailsResponseCopyWith(SendOrderDetailsResponse value,
          $Res Function(SendOrderDetailsResponse) then) =
      _$SendOrderDetailsResponseCopyWithImpl<$Res, SendOrderDetailsResponse>;
  @useResult
  $Res call({@JsonKey(name: "message") String? message});
}

/// @nodoc
class _$SendOrderDetailsResponseCopyWithImpl<$Res,
        $Val extends SendOrderDetailsResponse>
    implements $SendOrderDetailsResponseCopyWith<$Res> {
  _$SendOrderDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendOrderDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendOrderDetailsResponseImplCopyWith<$Res>
    implements $SendOrderDetailsResponseCopyWith<$Res> {
  factory _$$SendOrderDetailsResponseImplCopyWith(
          _$SendOrderDetailsResponseImpl value,
          $Res Function(_$SendOrderDetailsResponseImpl) then) =
      __$$SendOrderDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "message") String? message});
}

/// @nodoc
class __$$SendOrderDetailsResponseImplCopyWithImpl<$Res>
    extends _$SendOrderDetailsResponseCopyWithImpl<$Res,
        _$SendOrderDetailsResponseImpl>
    implements _$$SendOrderDetailsResponseImplCopyWith<$Res> {
  __$$SendOrderDetailsResponseImplCopyWithImpl(
      _$SendOrderDetailsResponseImpl _value,
      $Res Function(_$SendOrderDetailsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendOrderDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$SendOrderDetailsResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendOrderDetailsResponseImpl implements _SendOrderDetailsResponse {
  const _$SendOrderDetailsResponseImpl(
      {@JsonKey(name: "message") this.message});

  factory _$SendOrderDetailsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendOrderDetailsResponseImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String? message;

  @override
  String toString() {
    return 'SendOrderDetailsResponse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendOrderDetailsResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SendOrderDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendOrderDetailsResponseImplCopyWith<_$SendOrderDetailsResponseImpl>
      get copyWith => __$$SendOrderDetailsResponseImplCopyWithImpl<
          _$SendOrderDetailsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendOrderDetailsResponseImplToJson(
      this,
    );
  }
}

abstract class _SendOrderDetailsResponse implements SendOrderDetailsResponse {
  const factory _SendOrderDetailsResponse(
          {@JsonKey(name: "message") final String? message}) =
      _$SendOrderDetailsResponseImpl;

  factory _SendOrderDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$SendOrderDetailsResponseImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String? get message;

  /// Create a copy of SendOrderDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendOrderDetailsResponseImplCopyWith<_$SendOrderDetailsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
