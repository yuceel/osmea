// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Webhook _$WebhookFromJson(Map<String, dynamic> json) {
  return _Webhook.fromJson(json);
}

/// @nodoc
mixin _$Webhook {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: "topic")
  String get topic => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "format")
  String get format => throw _privateConstructorUsedError;
  @JsonKey(name: "fields")
  List<String> get fields => throw _privateConstructorUsedError;
  @JsonKey(name: "metafield_namespaces")
  List<String> get metafieldNamespaces => throw _privateConstructorUsedError;
  @JsonKey(name: "api_version")
  String get apiVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "private_metafield_namespaces")
  List<String> get privateMetafieldNamespaces =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "metafield_identifiers")
  List<String> get metafieldIdentifiers => throw _privateConstructorUsedError;

  /// Serializes this Webhook to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Webhook
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookCopyWith<Webhook> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookCopyWith<$Res> {
  factory $WebhookCopyWith(Webhook value, $Res Function(Webhook) then) =
      _$WebhookCopyWithImpl<$Res, Webhook>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "address") String address,
      @JsonKey(name: "topic") String topic,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "format") String format,
      @JsonKey(name: "fields") List<String> fields,
      @JsonKey(name: "metafield_namespaces") List<String> metafieldNamespaces,
      @JsonKey(name: "api_version") String apiVersion,
      @JsonKey(name: "private_metafield_namespaces")
      List<String> privateMetafieldNamespaces,
      @JsonKey(name: "metafield_identifiers")
      List<String> metafieldIdentifiers});
}

/// @nodoc
class _$WebhookCopyWithImpl<$Res, $Val extends Webhook>
    implements $WebhookCopyWith<$Res> {
  _$WebhookCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Webhook
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
    Object? topic = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? format = null,
    Object? fields = null,
    Object? metafieldNamespaces = null,
    Object? apiVersion = null,
    Object? privateMetafieldNamespaces = null,
    Object? metafieldIdentifiers = null,
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
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>,
      metafieldNamespaces: null == metafieldNamespaces
          ? _value.metafieldNamespaces
          : metafieldNamespaces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      apiVersion: null == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      privateMetafieldNamespaces: null == privateMetafieldNamespaces
          ? _value.privateMetafieldNamespaces
          : privateMetafieldNamespaces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      metafieldIdentifiers: null == metafieldIdentifiers
          ? _value.metafieldIdentifiers
          : metafieldIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookImplCopyWith<$Res> implements $WebhookCopyWith<$Res> {
  factory _$$WebhookImplCopyWith(
          _$WebhookImpl value, $Res Function(_$WebhookImpl) then) =
      __$$WebhookImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "address") String address,
      @JsonKey(name: "topic") String topic,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "format") String format,
      @JsonKey(name: "fields") List<String> fields,
      @JsonKey(name: "metafield_namespaces") List<String> metafieldNamespaces,
      @JsonKey(name: "api_version") String apiVersion,
      @JsonKey(name: "private_metafield_namespaces")
      List<String> privateMetafieldNamespaces,
      @JsonKey(name: "metafield_identifiers")
      List<String> metafieldIdentifiers});
}

/// @nodoc
class __$$WebhookImplCopyWithImpl<$Res>
    extends _$WebhookCopyWithImpl<$Res, _$WebhookImpl>
    implements _$$WebhookImplCopyWith<$Res> {
  __$$WebhookImplCopyWithImpl(
      _$WebhookImpl _value, $Res Function(_$WebhookImpl) _then)
      : super(_value, _then);

  /// Create a copy of Webhook
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
    Object? topic = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? format = null,
    Object? fields = null,
    Object? metafieldNamespaces = null,
    Object? apiVersion = null,
    Object? privateMetafieldNamespaces = null,
    Object? metafieldIdentifiers = null,
  }) {
    return _then(_$WebhookImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>,
      metafieldNamespaces: null == metafieldNamespaces
          ? _value._metafieldNamespaces
          : metafieldNamespaces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      apiVersion: null == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      privateMetafieldNamespaces: null == privateMetafieldNamespaces
          ? _value._privateMetafieldNamespaces
          : privateMetafieldNamespaces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      metafieldIdentifiers: null == metafieldIdentifiers
          ? _value._metafieldIdentifiers
          : metafieldIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookImpl implements _Webhook {
  const _$WebhookImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "address") required this.address,
      @JsonKey(name: "topic") required this.topic,
      @JsonKey(name: "created_at") required this.createdAt,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "format") required this.format,
      @JsonKey(name: "fields") required final List<String> fields,
      @JsonKey(name: "metafield_namespaces")
      required final List<String> metafieldNamespaces,
      @JsonKey(name: "api_version") required this.apiVersion,
      @JsonKey(name: "private_metafield_namespaces")
      required final List<String> privateMetafieldNamespaces,
      @JsonKey(name: "metafield_identifiers")
      required final List<String> metafieldIdentifiers})
      : _fields = fields,
        _metafieldNamespaces = metafieldNamespaces,
        _privateMetafieldNamespaces = privateMetafieldNamespaces,
        _metafieldIdentifiers = metafieldIdentifiers;

  factory _$WebhookImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "address")
  final String address;
  @override
  @JsonKey(name: "topic")
  final String topic;
  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String updatedAt;
  @override
  @JsonKey(name: "format")
  final String format;
  final List<String> _fields;
  @override
  @JsonKey(name: "fields")
  List<String> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  final List<String> _metafieldNamespaces;
  @override
  @JsonKey(name: "metafield_namespaces")
  List<String> get metafieldNamespaces {
    if (_metafieldNamespaces is EqualUnmodifiableListView)
      return _metafieldNamespaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_metafieldNamespaces);
  }

  @override
  @JsonKey(name: "api_version")
  final String apiVersion;
  final List<String> _privateMetafieldNamespaces;
  @override
  @JsonKey(name: "private_metafield_namespaces")
  List<String> get privateMetafieldNamespaces {
    if (_privateMetafieldNamespaces is EqualUnmodifiableListView)
      return _privateMetafieldNamespaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_privateMetafieldNamespaces);
  }

  final List<String> _metafieldIdentifiers;
  @override
  @JsonKey(name: "metafield_identifiers")
  List<String> get metafieldIdentifiers {
    if (_metafieldIdentifiers is EqualUnmodifiableListView)
      return _metafieldIdentifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_metafieldIdentifiers);
  }

  @override
  String toString() {
    return 'Webhook(id: $id, address: $address, topic: $topic, createdAt: $createdAt, updatedAt: $updatedAt, format: $format, fields: $fields, metafieldNamespaces: $metafieldNamespaces, apiVersion: $apiVersion, privateMetafieldNamespaces: $privateMetafieldNamespaces, metafieldIdentifiers: $metafieldIdentifiers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality()
                .equals(other._metafieldNamespaces, _metafieldNamespaces) &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            const DeepCollectionEquality().equals(
                other._privateMetafieldNamespaces,
                _privateMetafieldNamespaces) &&
            const DeepCollectionEquality()
                .equals(other._metafieldIdentifiers, _metafieldIdentifiers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      address,
      topic,
      createdAt,
      updatedAt,
      format,
      const DeepCollectionEquality().hash(_fields),
      const DeepCollectionEquality().hash(_metafieldNamespaces),
      apiVersion,
      const DeepCollectionEquality().hash(_privateMetafieldNamespaces),
      const DeepCollectionEquality().hash(_metafieldIdentifiers));

  /// Create a copy of Webhook
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookImplCopyWith<_$WebhookImpl> get copyWith =>
      __$$WebhookImplCopyWithImpl<_$WebhookImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookImplToJson(
      this,
    );
  }
}

abstract class _Webhook implements Webhook {
  const factory _Webhook(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "address") required final String address,
      @JsonKey(name: "topic") required final String topic,
      @JsonKey(name: "created_at") required final String createdAt,
      @JsonKey(name: "updated_at") required final String updatedAt,
      @JsonKey(name: "format") required final String format,
      @JsonKey(name: "fields") required final List<String> fields,
      @JsonKey(name: "metafield_namespaces")
      required final List<String> metafieldNamespaces,
      @JsonKey(name: "api_version") required final String apiVersion,
      @JsonKey(name: "private_metafield_namespaces")
      required final List<String> privateMetafieldNamespaces,
      @JsonKey(name: "metafield_identifiers")
      required final List<String> metafieldIdentifiers}) = _$WebhookImpl;

  factory _Webhook.fromJson(Map<String, dynamic> json) = _$WebhookImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "address")
  String get address;
  @override
  @JsonKey(name: "topic")
  String get topic;
  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String get updatedAt;
  @override
  @JsonKey(name: "format")
  String get format;
  @override
  @JsonKey(name: "fields")
  List<String> get fields;
  @override
  @JsonKey(name: "metafield_namespaces")
  List<String> get metafieldNamespaces;
  @override
  @JsonKey(name: "api_version")
  String get apiVersion;
  @override
  @JsonKey(name: "private_metafield_namespaces")
  List<String> get privateMetafieldNamespaces;
  @override
  @JsonKey(name: "metafield_identifiers")
  List<String> get metafieldIdentifiers;

  /// Create a copy of Webhook
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookImplCopyWith<_$WebhookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
