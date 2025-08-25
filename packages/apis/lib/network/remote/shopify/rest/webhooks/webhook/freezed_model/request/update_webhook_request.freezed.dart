// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_webhook_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateWebhookRequest _$UpdateWebhookRequestFromJson(Map<String, dynamic> json) {
  return _UpdateWebhookRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateWebhookRequest {
  @JsonKey(name: "webhook")
  UpdateWebhookData get webhook => throw _privateConstructorUsedError;

  /// Serializes this UpdateWebhookRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateWebhookRequestCopyWith<UpdateWebhookRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateWebhookRequestCopyWith<$Res> {
  factory $UpdateWebhookRequestCopyWith(UpdateWebhookRequest value,
          $Res Function(UpdateWebhookRequest) then) =
      _$UpdateWebhookRequestCopyWithImpl<$Res, UpdateWebhookRequest>;
  @useResult
  $Res call({@JsonKey(name: "webhook") UpdateWebhookData webhook});

  $UpdateWebhookDataCopyWith<$Res> get webhook;
}

/// @nodoc
class _$UpdateWebhookRequestCopyWithImpl<$Res,
        $Val extends UpdateWebhookRequest>
    implements $UpdateWebhookRequestCopyWith<$Res> {
  _$UpdateWebhookRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateWebhookRequest
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
              as UpdateWebhookData,
    ) as $Val);
  }

  /// Create a copy of UpdateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateWebhookDataCopyWith<$Res> get webhook {
    return $UpdateWebhookDataCopyWith<$Res>(_value.webhook, (value) {
      return _then(_value.copyWith(webhook: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateWebhookRequestImplCopyWith<$Res>
    implements $UpdateWebhookRequestCopyWith<$Res> {
  factory _$$UpdateWebhookRequestImplCopyWith(_$UpdateWebhookRequestImpl value,
          $Res Function(_$UpdateWebhookRequestImpl) then) =
      __$$UpdateWebhookRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "webhook") UpdateWebhookData webhook});

  @override
  $UpdateWebhookDataCopyWith<$Res> get webhook;
}

/// @nodoc
class __$$UpdateWebhookRequestImplCopyWithImpl<$Res>
    extends _$UpdateWebhookRequestCopyWithImpl<$Res, _$UpdateWebhookRequestImpl>
    implements _$$UpdateWebhookRequestImplCopyWith<$Res> {
  __$$UpdateWebhookRequestImplCopyWithImpl(_$UpdateWebhookRequestImpl _value,
      $Res Function(_$UpdateWebhookRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhook = null,
  }) {
    return _then(_$UpdateWebhookRequestImpl(
      webhook: null == webhook
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as UpdateWebhookData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateWebhookRequestImpl implements _UpdateWebhookRequest {
  const _$UpdateWebhookRequestImpl(
      {@JsonKey(name: "webhook") required this.webhook});

  factory _$UpdateWebhookRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateWebhookRequestImplFromJson(json);

  @override
  @JsonKey(name: "webhook")
  final UpdateWebhookData webhook;

  @override
  String toString() {
    return 'UpdateWebhookRequest(webhook: $webhook)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWebhookRequestImpl &&
            (identical(other.webhook, webhook) || other.webhook == webhook));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhook);

  /// Create a copy of UpdateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWebhookRequestImplCopyWith<_$UpdateWebhookRequestImpl>
      get copyWith =>
          __$$UpdateWebhookRequestImplCopyWithImpl<_$UpdateWebhookRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateWebhookRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateWebhookRequest implements UpdateWebhookRequest {
  const factory _UpdateWebhookRequest(
      {@JsonKey(name: "webhook")
      required final UpdateWebhookData webhook}) = _$UpdateWebhookRequestImpl;

  factory _UpdateWebhookRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateWebhookRequestImpl.fromJson;

  @override
  @JsonKey(name: "webhook")
  UpdateWebhookData get webhook;

  /// Create a copy of UpdateWebhookRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateWebhookRequestImplCopyWith<_$UpdateWebhookRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateWebhookData _$UpdateWebhookDataFromJson(Map<String, dynamic> json) {
  return _UpdateWebhookData.fromJson(json);
}

/// @nodoc
mixin _$UpdateWebhookData {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String get address => throw _privateConstructorUsedError;

  /// Serializes this UpdateWebhookData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateWebhookData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateWebhookDataCopyWith<UpdateWebhookData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateWebhookDataCopyWith<$Res> {
  factory $UpdateWebhookDataCopyWith(
          UpdateWebhookData value, $Res Function(UpdateWebhookData) then) =
      _$UpdateWebhookDataCopyWithImpl<$Res, UpdateWebhookData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id, @JsonKey(name: "address") String address});
}

/// @nodoc
class _$UpdateWebhookDataCopyWithImpl<$Res, $Val extends UpdateWebhookData>
    implements $UpdateWebhookDataCopyWith<$Res> {
  _$UpdateWebhookDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateWebhookData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateWebhookDataImplCopyWith<$Res>
    implements $UpdateWebhookDataCopyWith<$Res> {
  factory _$$UpdateWebhookDataImplCopyWith(_$UpdateWebhookDataImpl value,
          $Res Function(_$UpdateWebhookDataImpl) then) =
      __$$UpdateWebhookDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id, @JsonKey(name: "address") String address});
}

/// @nodoc
class __$$UpdateWebhookDataImplCopyWithImpl<$Res>
    extends _$UpdateWebhookDataCopyWithImpl<$Res, _$UpdateWebhookDataImpl>
    implements _$$UpdateWebhookDataImplCopyWith<$Res> {
  __$$UpdateWebhookDataImplCopyWithImpl(_$UpdateWebhookDataImpl _value,
      $Res Function(_$UpdateWebhookDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateWebhookData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
  }) {
    return _then(_$UpdateWebhookDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateWebhookDataImpl implements _UpdateWebhookData {
  const _$UpdateWebhookDataImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "address") required this.address});

  factory _$UpdateWebhookDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateWebhookDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "address")
  final String address;

  @override
  String toString() {
    return 'UpdateWebhookData(id: $id, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWebhookDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, address);

  /// Create a copy of UpdateWebhookData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWebhookDataImplCopyWith<_$UpdateWebhookDataImpl> get copyWith =>
      __$$UpdateWebhookDataImplCopyWithImpl<_$UpdateWebhookDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateWebhookDataImplToJson(
      this,
    );
  }
}

abstract class _UpdateWebhookData implements UpdateWebhookData {
  const factory _UpdateWebhookData(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "address") required final String address}) =
      _$UpdateWebhookDataImpl;

  factory _UpdateWebhookData.fromJson(Map<String, dynamic> json) =
      _$UpdateWebhookDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "address")
  String get address;

  /// Create a copy of UpdateWebhookData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateWebhookDataImplCopyWith<_$UpdateWebhookDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
