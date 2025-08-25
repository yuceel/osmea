// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_a_webhook_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAWebhookResponse _$GetAWebhookResponseFromJson(Map<String, dynamic> json) {
  return _GetAWebhookResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAWebhookResponse {
  @JsonKey(name: "webhook")
  Webhook? get webhook => throw _privateConstructorUsedError;

  /// Serializes this GetAWebhookResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAWebhookResponseCopyWith<GetAWebhookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAWebhookResponseCopyWith<$Res> {
  factory $GetAWebhookResponseCopyWith(
          GetAWebhookResponse value, $Res Function(GetAWebhookResponse) then) =
      _$GetAWebhookResponseCopyWithImpl<$Res, GetAWebhookResponse>;
  @useResult
  $Res call({@JsonKey(name: "webhook") Webhook? webhook});

  $WebhookCopyWith<$Res>? get webhook;
}

/// @nodoc
class _$GetAWebhookResponseCopyWithImpl<$Res, $Val extends GetAWebhookResponse>
    implements $GetAWebhookResponseCopyWith<$Res> {
  _$GetAWebhookResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhook = freezed,
  }) {
    return _then(_value.copyWith(
      webhook: freezed == webhook
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as Webhook?,
    ) as $Val);
  }

  /// Create a copy of GetAWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WebhookCopyWith<$Res>? get webhook {
    if (_value.webhook == null) {
      return null;
    }

    return $WebhookCopyWith<$Res>(_value.webhook!, (value) {
      return _then(_value.copyWith(webhook: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAWebhookResponseImplCopyWith<$Res>
    implements $GetAWebhookResponseCopyWith<$Res> {
  factory _$$GetAWebhookResponseImplCopyWith(_$GetAWebhookResponseImpl value,
          $Res Function(_$GetAWebhookResponseImpl) then) =
      __$$GetAWebhookResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "webhook") Webhook? webhook});

  @override
  $WebhookCopyWith<$Res>? get webhook;
}

/// @nodoc
class __$$GetAWebhookResponseImplCopyWithImpl<$Res>
    extends _$GetAWebhookResponseCopyWithImpl<$Res, _$GetAWebhookResponseImpl>
    implements _$$GetAWebhookResponseImplCopyWith<$Res> {
  __$$GetAWebhookResponseImplCopyWithImpl(_$GetAWebhookResponseImpl _value,
      $Res Function(_$GetAWebhookResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhook = freezed,
  }) {
    return _then(_$GetAWebhookResponseImpl(
      webhook: freezed == webhook
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as Webhook?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAWebhookResponseImpl implements _GetAWebhookResponse {
  const _$GetAWebhookResponseImpl({@JsonKey(name: "webhook") this.webhook});

  factory _$GetAWebhookResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAWebhookResponseImplFromJson(json);

  @override
  @JsonKey(name: "webhook")
  final Webhook? webhook;

  @override
  String toString() {
    return 'GetAWebhookResponse(webhook: $webhook)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAWebhookResponseImpl &&
            (identical(other.webhook, webhook) || other.webhook == webhook));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhook);

  /// Create a copy of GetAWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAWebhookResponseImplCopyWith<_$GetAWebhookResponseImpl> get copyWith =>
      __$$GetAWebhookResponseImplCopyWithImpl<_$GetAWebhookResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAWebhookResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAWebhookResponse implements GetAWebhookResponse {
  const factory _GetAWebhookResponse(
          {@JsonKey(name: "webhook") final Webhook? webhook}) =
      _$GetAWebhookResponseImpl;

  factory _GetAWebhookResponse.fromJson(Map<String, dynamic> json) =
      _$GetAWebhookResponseImpl.fromJson;

  @override
  @JsonKey(name: "webhook")
  Webhook? get webhook;

  /// Create a copy of GetAWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAWebhookResponseImplCopyWith<_$GetAWebhookResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
