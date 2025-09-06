// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_update_webhooks_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchUpdateWebhooksRequest _$BatchUpdateWebhooksRequestFromJson(
    Map<String, dynamic> json) {
  return _BatchUpdateWebhooksRequest.fromJson(json);
}

/// @nodoc
mixin _$BatchUpdateWebhooksRequest {
  @JsonKey(name: "creat")
  List<Creat>? get creat => throw _privateConstructorUsedError;
  @JsonKey(name: "update")
  List<Update>? get update => throw _privateConstructorUsedError;
  @JsonKey(name: "delete")
  List<int>? get delete => throw _privateConstructorUsedError;

  /// Serializes this BatchUpdateWebhooksRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchUpdateWebhooksRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchUpdateWebhooksRequestCopyWith<BatchUpdateWebhooksRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchUpdateWebhooksRequestCopyWith<$Res> {
  factory $BatchUpdateWebhooksRequestCopyWith(BatchUpdateWebhooksRequest value,
          $Res Function(BatchUpdateWebhooksRequest) then) =
      _$BatchUpdateWebhooksRequestCopyWithImpl<$Res,
          BatchUpdateWebhooksRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "creat") List<Creat>? creat,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class _$BatchUpdateWebhooksRequestCopyWithImpl<$Res,
        $Val extends BatchUpdateWebhooksRequest>
    implements $BatchUpdateWebhooksRequestCopyWith<$Res> {
  _$BatchUpdateWebhooksRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchUpdateWebhooksRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creat = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_value.copyWith(
      creat: freezed == creat
          ? _value.creat
          : creat // ignore: cast_nullable_to_non_nullable
              as List<Creat>?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Update>?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchUpdateWebhooksRequestImplCopyWith<$Res>
    implements $BatchUpdateWebhooksRequestCopyWith<$Res> {
  factory _$$BatchUpdateWebhooksRequestImplCopyWith(
          _$BatchUpdateWebhooksRequestImpl value,
          $Res Function(_$BatchUpdateWebhooksRequestImpl) then) =
      __$$BatchUpdateWebhooksRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "creat") List<Creat>? creat,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class __$$BatchUpdateWebhooksRequestImplCopyWithImpl<$Res>
    extends _$BatchUpdateWebhooksRequestCopyWithImpl<$Res,
        _$BatchUpdateWebhooksRequestImpl>
    implements _$$BatchUpdateWebhooksRequestImplCopyWith<$Res> {
  __$$BatchUpdateWebhooksRequestImplCopyWithImpl(
      _$BatchUpdateWebhooksRequestImpl _value,
      $Res Function(_$BatchUpdateWebhooksRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchUpdateWebhooksRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creat = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_$BatchUpdateWebhooksRequestImpl(
      creat: freezed == creat
          ? _value._creat
          : creat // ignore: cast_nullable_to_non_nullable
              as List<Creat>?,
      update: freezed == update
          ? _value._update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Update>?,
      delete: freezed == delete
          ? _value._delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchUpdateWebhooksRequestImpl implements _BatchUpdateWebhooksRequest {
  const _$BatchUpdateWebhooksRequestImpl(
      {@JsonKey(name: "creat") final List<Creat>? creat,
      @JsonKey(name: "update") final List<Update>? update,
      @JsonKey(name: "delete") final List<int>? delete})
      : _creat = creat,
        _update = update,
        _delete = delete;

  factory _$BatchUpdateWebhooksRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BatchUpdateWebhooksRequestImplFromJson(json);

  final List<Creat>? _creat;
  @override
  @JsonKey(name: "creat")
  List<Creat>? get creat {
    final value = _creat;
    if (value == null) return null;
    if (_creat is EqualUnmodifiableListView) return _creat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Update>? _update;
  @override
  @JsonKey(name: "update")
  List<Update>? get update {
    final value = _update;
    if (value == null) return null;
    if (_update is EqualUnmodifiableListView) return _update;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _delete;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete {
    final value = _delete;
    if (value == null) return null;
    if (_delete is EqualUnmodifiableListView) return _delete;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BatchUpdateWebhooksRequest(creat: $creat, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchUpdateWebhooksRequestImpl &&
            const DeepCollectionEquality().equals(other._creat, _creat) &&
            const DeepCollectionEquality().equals(other._update, _update) &&
            const DeepCollectionEquality().equals(other._delete, _delete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_creat),
      const DeepCollectionEquality().hash(_update),
      const DeepCollectionEquality().hash(_delete));

  /// Create a copy of BatchUpdateWebhooksRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchUpdateWebhooksRequestImplCopyWith<_$BatchUpdateWebhooksRequestImpl>
      get copyWith => __$$BatchUpdateWebhooksRequestImplCopyWithImpl<
          _$BatchUpdateWebhooksRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchUpdateWebhooksRequestImplToJson(
      this,
    );
  }
}

abstract class _BatchUpdateWebhooksRequest
    implements BatchUpdateWebhooksRequest {
  const factory _BatchUpdateWebhooksRequest(
          {@JsonKey(name: "creat") final List<Creat>? creat,
          @JsonKey(name: "update") final List<Update>? update,
          @JsonKey(name: "delete") final List<int>? delete}) =
      _$BatchUpdateWebhooksRequestImpl;

  factory _BatchUpdateWebhooksRequest.fromJson(Map<String, dynamic> json) =
      _$BatchUpdateWebhooksRequestImpl.fromJson;

  @override
  @JsonKey(name: "creat")
  List<Creat>? get creat;
  @override
  @JsonKey(name: "update")
  List<Update>? get update;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete;

  /// Create a copy of BatchUpdateWebhooksRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchUpdateWebhooksRequestImplCopyWith<_$BatchUpdateWebhooksRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Creat _$CreatFromJson(Map<String, dynamic> json) {
  return _Creat.fromJson(json);
}

/// @nodoc
mixin _$Creat {
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

  /// Serializes this Creat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Creat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatCopyWith<Creat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatCopyWith<$Res> {
  factory $CreatCopyWith(Creat value, $Res Function(Creat) then) =
      _$CreatCopyWithImpl<$Res, Creat>;
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
class _$CreatCopyWithImpl<$Res, $Val extends Creat>
    implements $CreatCopyWith<$Res> {
  _$CreatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Creat
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
abstract class _$$CreatImplCopyWith<$Res> implements $CreatCopyWith<$Res> {
  factory _$$CreatImplCopyWith(
          _$CreatImpl value, $Res Function(_$CreatImpl) then) =
      __$$CreatImplCopyWithImpl<$Res>;
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
class __$$CreatImplCopyWithImpl<$Res>
    extends _$CreatCopyWithImpl<$Res, _$CreatImpl>
    implements _$$CreatImplCopyWith<$Res> {
  __$$CreatImplCopyWithImpl(
      _$CreatImpl _value, $Res Function(_$CreatImpl) _then)
      : super(_value, _then);

  /// Create a copy of Creat
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
    return _then(_$CreatImpl(
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
class _$CreatImpl implements _Creat {
  const _$CreatImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "topic") this.topic,
      @JsonKey(name: "resource") this.resource,
      @JsonKey(name: "event") this.event,
      @JsonKey(name: "hooks") final List<String>? hooks,
      @JsonKey(name: "delivery_url") this.deliveryUrl})
      : _hooks = hooks;

  factory _$CreatImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatImplFromJson(json);

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
    return 'Creat(name: $name, status: $status, topic: $topic, resource: $resource, event: $event, hooks: $hooks, deliveryUrl: $deliveryUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatImpl &&
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

  /// Create a copy of Creat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatImplCopyWith<_$CreatImpl> get copyWith =>
      __$$CreatImplCopyWithImpl<_$CreatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatImplToJson(
      this,
    );
  }
}

abstract class _Creat implements Creat {
  const factory _Creat(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "topic") final String? topic,
      @JsonKey(name: "resource") final String? resource,
      @JsonKey(name: "event") final String? event,
      @JsonKey(name: "hooks") final List<String>? hooks,
      @JsonKey(name: "delivery_url") final String? deliveryUrl}) = _$CreatImpl;

  factory _Creat.fromJson(Map<String, dynamic> json) = _$CreatImpl.fromJson;

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

  /// Create a copy of Creat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatImplCopyWith<_$CreatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

/// @nodoc
mixin _$Update {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_url")
  String? get deliveryUrl => throw _privateConstructorUsedError;

  /// Serializes this Update to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCopyWith<Update> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res, Update>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "delivery_url") String? deliveryUrl});
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res, $Val extends Update>
    implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? deliveryUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryUrl: freezed == deliveryUrl
          ? _value.deliveryUrl
          : deliveryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateImplCopyWith<$Res> implements $UpdateCopyWith<$Res> {
  factory _$$UpdateImplCopyWith(
          _$UpdateImpl value, $Res Function(_$UpdateImpl) then) =
      __$$UpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "delivery_url") String? deliveryUrl});
}

/// @nodoc
class __$$UpdateImplCopyWithImpl<$Res>
    extends _$UpdateCopyWithImpl<$Res, _$UpdateImpl>
    implements _$$UpdateImplCopyWith<$Res> {
  __$$UpdateImplCopyWithImpl(
      _$UpdateImpl _value, $Res Function(_$UpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? deliveryUrl = freezed,
  }) {
    return _then(_$UpdateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryUrl: freezed == deliveryUrl
          ? _value.deliveryUrl
          : deliveryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateImpl implements _Update {
  const _$UpdateImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "delivery_url") this.deliveryUrl});

  factory _$UpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "delivery_url")
  final String? deliveryUrl;

  @override
  String toString() {
    return 'Update(id: $id, status: $status, deliveryUrl: $deliveryUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.deliveryUrl, deliveryUrl) ||
                other.deliveryUrl == deliveryUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, status, deliveryUrl);

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      __$$UpdateImplCopyWithImpl<_$UpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateImplToJson(
      this,
    );
  }
}

abstract class _Update implements Update {
  const factory _Update(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "delivery_url") final String? deliveryUrl}) = _$UpdateImpl;

  factory _Update.fromJson(Map<String, dynamic> json) = _$UpdateImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "delivery_url")
  String? get deliveryUrl;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
