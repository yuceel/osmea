// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_webhook_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateWebhookRequest _$CreateWebhookRequestFromJson(Map<String, dynamic> json) {
  return _CreateWebhookRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateWebhookRequest {
  @JsonKey(name: "webhook")
  WebhookData get webhook => throw _privateConstructorUsedError;

  /// Serializes this CreateWebhookRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateWebhookRequestCopyWith<CreateWebhookRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateWebhookRequestCopyWith<$Res> {
  factory $CreateWebhookRequestCopyWith(CreateWebhookRequest value,
          $Res Function(CreateWebhookRequest) then) =
      _$CreateWebhookRequestCopyWithImpl<$Res, CreateWebhookRequest>;
  @useResult
  $Res call({@JsonKey(name: "webhook") WebhookData webhook});

  $WebhookDataCopyWith<$Res> get webhook;
}

/// @nodoc
class _$CreateWebhookRequestCopyWithImpl<$Res,
        $Val extends CreateWebhookRequest>
    implements $CreateWebhookRequestCopyWith<$Res> {
  _$CreateWebhookRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhook = null,
  }) {
    return _then(_value.copyWith(
      webhook: null == webhook
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as WebhookData,
    ) as $Val);
  }

  /// Create a copy of CreateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WebhookDataCopyWith<$Res> get webhook {
    return $WebhookDataCopyWith<$Res>(_value.webhook, (value) {
      return _then(_value.copyWith(webhook: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateWebhookRequestImplCopyWith<$Res>
    implements $CreateWebhookRequestCopyWith<$Res> {
  factory _$$CreateWebhookRequestImplCopyWith(_$CreateWebhookRequestImpl value,
          $Res Function(_$CreateWebhookRequestImpl) then) =
      __$$CreateWebhookRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "webhook") WebhookData webhook});

  @override
  $WebhookDataCopyWith<$Res> get webhook;
}

/// @nodoc
class __$$CreateWebhookRequestImplCopyWithImpl<$Res>
    extends _$CreateWebhookRequestCopyWithImpl<$Res, _$CreateWebhookRequestImpl>
    implements _$$CreateWebhookRequestImplCopyWith<$Res> {
  __$$CreateWebhookRequestImplCopyWithImpl(_$CreateWebhookRequestImpl _value,
      $Res Function(_$CreateWebhookRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhook = null,
  }) {
    return _then(_$CreateWebhookRequestImpl(
      webhook: null == webhook
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as WebhookData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateWebhookRequestImpl implements _CreateWebhookRequest {
  const _$CreateWebhookRequestImpl(
      {@JsonKey(name: "webhook") required this.webhook});

  factory _$CreateWebhookRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateWebhookRequestImplFromJson(json);

  @override
  @JsonKey(name: "webhook")
  final WebhookData webhook;

  @override
  String toString() {
    return 'CreateWebhookRequest(webhook: $webhook)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateWebhookRequestImpl &&
            (identical(other.webhook, webhook) || other.webhook == webhook));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhook);

  /// Create a copy of CreateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateWebhookRequestImplCopyWith<_$CreateWebhookRequestImpl>
      get copyWith =>
          __$$CreateWebhookRequestImplCopyWithImpl<_$CreateWebhookRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateWebhookRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateWebhookRequest implements CreateWebhookRequest {
  const factory _CreateWebhookRequest(
          {@JsonKey(name: "webhook") required final WebhookData webhook}) =
      _$CreateWebhookRequestImpl;

  factory _CreateWebhookRequest.fromJson(Map<String, dynamic> json) =
      _$CreateWebhookRequestImpl.fromJson;

  @override
  @JsonKey(name: "webhook")
  WebhookData get webhook;

  /// Create a copy of CreateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateWebhookRequestImplCopyWith<_$CreateWebhookRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WebhookData _$WebhookDataFromJson(Map<String, dynamic> json) {
  return _WebhookData.fromJson(json);
}

/// @nodoc
mixin _$WebhookData {
  @JsonKey(name: "topic")
  String get topic => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: "format")
  String get format => throw _privateConstructorUsedError;

  /// Serializes this WebhookData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookDataCopyWith<WebhookData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookDataCopyWith<$Res> {
  factory $WebhookDataCopyWith(
          WebhookData value, $Res Function(WebhookData) then) =
      _$WebhookDataCopyWithImpl<$Res, WebhookData>;
  @useResult
  $Res call(
      {@JsonKey(name: "topic") String topic,
      @JsonKey(name: "address") String address,
      @JsonKey(name: "format") String format});
}

/// @nodoc
class _$WebhookDataCopyWithImpl<$Res, $Val extends WebhookData>
    implements $WebhookDataCopyWith<$Res> {
  _$WebhookDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = null,
    Object? address = null,
    Object? format = null,
  }) {
    return _then(_value.copyWith(
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookDataImplCopyWith<$Res>
    implements $WebhookDataCopyWith<$Res> {
  factory _$$WebhookDataImplCopyWith(
          _$WebhookDataImpl value, $Res Function(_$WebhookDataImpl) then) =
      __$$WebhookDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "topic") String topic,
      @JsonKey(name: "address") String address,
      @JsonKey(name: "format") String format});
}

/// @nodoc
class __$$WebhookDataImplCopyWithImpl<$Res>
    extends _$WebhookDataCopyWithImpl<$Res, _$WebhookDataImpl>
    implements _$$WebhookDataImplCopyWith<$Res> {
  __$$WebhookDataImplCopyWithImpl(
      _$WebhookDataImpl _value, $Res Function(_$WebhookDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = null,
    Object? address = null,
    Object? format = null,
  }) {
    return _then(_$WebhookDataImpl(
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookDataImpl implements _WebhookData {
  const _$WebhookDataImpl(
      {@JsonKey(name: "topic") required this.topic,
      @JsonKey(name: "address") required this.address,
      @JsonKey(name: "format") required this.format});

  factory _$WebhookDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookDataImplFromJson(json);

  @override
  @JsonKey(name: "topic")
  final String topic;
  @override
  @JsonKey(name: "address")
  final String address;
  @override
  @JsonKey(name: "format")
  final String format;

  @override
  String toString() {
    return 'WebhookData(topic: $topic, address: $address, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookDataImpl &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, topic, address, format);

  /// Create a copy of WebhookData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookDataImplCopyWith<_$WebhookDataImpl> get copyWith =>
      __$$WebhookDataImplCopyWithImpl<_$WebhookDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookDataImplToJson(
      this,
    );
  }
}

abstract class _WebhookData implements WebhookData {
  const factory _WebhookData(
          {@JsonKey(name: "topic") required final String topic,
          @JsonKey(name: "address") required final String address,
          @JsonKey(name: "format") required final String format}) =
      _$WebhookDataImpl;

  factory _WebhookData.fromJson(Map<String, dynamic> json) =
      _$WebhookDataImpl.fromJson;

  @override
  @JsonKey(name: "topic")
  String get topic;
  @override
  @JsonKey(name: "address")
  String get address;
  @override
  @JsonKey(name: "format")
  String get format;

  /// Create a copy of WebhookData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookDataImplCopyWith<_$WebhookDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
