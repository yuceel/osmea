// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_webhooks_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllWebhooksResponse _$GetAllWebhooksResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAllWebhooksResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAllWebhooksResponse {
  @JsonKey(name: "webhooks")
  List<Webhook>? get webhooks => throw _privateConstructorUsedError;

  /// Serializes this GetAllWebhooksResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllWebhooksResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllWebhooksResponseCopyWith<GetAllWebhooksResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllWebhooksResponseCopyWith<$Res> {
  factory $GetAllWebhooksResponseCopyWith(GetAllWebhooksResponse value,
          $Res Function(GetAllWebhooksResponse) then) =
      _$GetAllWebhooksResponseCopyWithImpl<$Res, GetAllWebhooksResponse>;
  @useResult
  $Res call({@JsonKey(name: "webhooks") List<Webhook>? webhooks});
}

/// @nodoc
class _$GetAllWebhooksResponseCopyWithImpl<$Res,
        $Val extends GetAllWebhooksResponse>
    implements $GetAllWebhooksResponseCopyWith<$Res> {
  _$GetAllWebhooksResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllWebhooksResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhooks = freezed,
  }) {
    return _then(_value.copyWith(
      webhooks: freezed == webhooks
          ? _value.webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as List<Webhook>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllWebhooksResponseImplCopyWith<$Res>
    implements $GetAllWebhooksResponseCopyWith<$Res> {
  factory _$$GetAllWebhooksResponseImplCopyWith(
          _$GetAllWebhooksResponseImpl value,
          $Res Function(_$GetAllWebhooksResponseImpl) then) =
      __$$GetAllWebhooksResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "webhooks") List<Webhook>? webhooks});
}

/// @nodoc
class __$$GetAllWebhooksResponseImplCopyWithImpl<$Res>
    extends _$GetAllWebhooksResponseCopyWithImpl<$Res,
        _$GetAllWebhooksResponseImpl>
    implements _$$GetAllWebhooksResponseImplCopyWith<$Res> {
  __$$GetAllWebhooksResponseImplCopyWithImpl(
      _$GetAllWebhooksResponseImpl _value,
      $Res Function(_$GetAllWebhooksResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllWebhooksResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhooks = freezed,
  }) {
    return _then(_$GetAllWebhooksResponseImpl(
      webhooks: freezed == webhooks
          ? _value._webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as List<Webhook>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllWebhooksResponseImpl implements _GetAllWebhooksResponse {
  const _$GetAllWebhooksResponseImpl(
      {@JsonKey(name: "webhooks") final List<Webhook>? webhooks})
      : _webhooks = webhooks;

  factory _$GetAllWebhooksResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAllWebhooksResponseImplFromJson(json);

  final List<Webhook>? _webhooks;
  @override
  @JsonKey(name: "webhooks")
  List<Webhook>? get webhooks {
    final value = _webhooks;
    if (value == null) return null;
    if (_webhooks is EqualUnmodifiableListView) return _webhooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllWebhooksResponse(webhooks: $webhooks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllWebhooksResponseImpl &&
            const DeepCollectionEquality().equals(other._webhooks, _webhooks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_webhooks));

  /// Create a copy of GetAllWebhooksResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllWebhooksResponseImplCopyWith<_$GetAllWebhooksResponseImpl>
      get copyWith => __$$GetAllWebhooksResponseImplCopyWithImpl<
          _$GetAllWebhooksResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllWebhooksResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAllWebhooksResponse implements GetAllWebhooksResponse {
  const factory _GetAllWebhooksResponse(
          {@JsonKey(name: "webhooks") final List<Webhook>? webhooks}) =
      _$GetAllWebhooksResponseImpl;

  factory _GetAllWebhooksResponse.fromJson(Map<String, dynamic> json) =
      _$GetAllWebhooksResponseImpl.fromJson;

  @override
  @JsonKey(name: "webhooks")
  List<Webhook>? get webhooks;

  /// Create a copy of GetAllWebhooksResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllWebhooksResponseImplCopyWith<_$GetAllWebhooksResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
