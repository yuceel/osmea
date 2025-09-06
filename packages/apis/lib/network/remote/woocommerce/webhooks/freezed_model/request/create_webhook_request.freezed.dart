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
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "topic")
  String? get topic => throw _privateConstructorUsedError;
  @JsonKey(name: "resource")
  String? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: "event")
  String? get event => throw _privateConstructorUsedError;
  @JsonKey(name: "hooks")
  List<String>? get hooks => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_url")
  String? get deliveryUrl => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "topic") String? topic,
      @JsonKey(name: "resource") String? resource,
      @JsonKey(name: "event") String? event,
      @JsonKey(name: "hooks") List<String>? hooks,
      @JsonKey(name: "delivery_url") String? deliveryUrl});
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
    Object? name = freezed,
    Object? status = freezed,
    Object? topic = freezed,
    Object? resource = freezed,
    Object? event = freezed,
    Object? hooks = freezed,
    Object? deliveryUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      hooks: freezed == hooks
          ? _value.hooks
          : hooks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deliveryUrl: freezed == deliveryUrl
          ? _value.deliveryUrl
          : deliveryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "topic") String? topic,
      @JsonKey(name: "resource") String? resource,
      @JsonKey(name: "event") String? event,
      @JsonKey(name: "hooks") List<String>? hooks,
      @JsonKey(name: "delivery_url") String? deliveryUrl});
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
    Object? name = freezed,
    Object? status = freezed,
    Object? topic = freezed,
    Object? resource = freezed,
    Object? event = freezed,
    Object? hooks = freezed,
    Object? deliveryUrl = freezed,
  }) {
    return _then(_$CreateWebhookRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      hooks: freezed == hooks
          ? _value._hooks
          : hooks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deliveryUrl: freezed == deliveryUrl
          ? _value.deliveryUrl
          : deliveryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateWebhookRequestImpl implements _CreateWebhookRequest {
  const _$CreateWebhookRequestImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "topic") this.topic,
      @JsonKey(name: "resource") this.resource,
      @JsonKey(name: "event") this.event,
      @JsonKey(name: "hooks") final List<String>? hooks,
      @JsonKey(name: "delivery_url") this.deliveryUrl})
      : _hooks = hooks;

  factory _$CreateWebhookRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateWebhookRequestImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "topic")
  final String? topic;
  @override
  @JsonKey(name: "resource")
  final String? resource;
  @override
  @JsonKey(name: "event")
  final String? event;
  final List<String>? _hooks;
  @override
  @JsonKey(name: "hooks")
  List<String>? get hooks {
    final value = _hooks;
    if (value == null) return null;
    if (_hooks is EqualUnmodifiableListView) return _hooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "delivery_url")
  final String? deliveryUrl;

  @override
  String toString() {
    return 'CreateWebhookRequest(name: $name, status: $status, topic: $topic, resource: $resource, event: $event, hooks: $hooks, deliveryUrl: $deliveryUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateWebhookRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.event, event) || other.event == event) &&
            const DeepCollectionEquality().equals(other._hooks, _hooks) &&
            (identical(other.deliveryUrl, deliveryUrl) ||
                other.deliveryUrl == deliveryUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, status, topic, resource,
      event, const DeepCollectionEquality().hash(_hooks), deliveryUrl);

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
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "status") final String? status,
          @JsonKey(name: "topic") final String? topic,
          @JsonKey(name: "resource") final String? resource,
          @JsonKey(name: "event") final String? event,
          @JsonKey(name: "hooks") final List<String>? hooks,
          @JsonKey(name: "delivery_url") final String? deliveryUrl}) =
      _$CreateWebhookRequestImpl;

  factory _CreateWebhookRequest.fromJson(Map<String, dynamic> json) =
      _$CreateWebhookRequestImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "topic")
  String? get topic;
  @override
  @JsonKey(name: "resource")
  String? get resource;
  @override
  @JsonKey(name: "event")
  String? get event;
  @override
  @JsonKey(name: "hooks")
  List<String>? get hooks;
  @override
  @JsonKey(name: "delivery_url")
  String? get deliveryUrl;

  /// Create a copy of CreateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateWebhookRequestImplCopyWith<_$CreateWebhookRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
