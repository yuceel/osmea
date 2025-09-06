// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_metafield_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateMetafieldResponse _$UpdateMetafieldResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateMetafieldResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateMetafieldResponse {
  @JsonKey(name: "metafield")
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// Serializes this UpdateMetafieldResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateMetafieldResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateMetafieldResponseCopyWith<UpdateMetafieldResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMetafieldResponseCopyWith<$Res> {
  factory $UpdateMetafieldResponseCopyWith(UpdateMetafieldResponse value,
          $Res Function(UpdateMetafieldResponse) then) =
      _$UpdateMetafieldResponseCopyWithImpl<$Res, UpdateMetafieldResponse>;
  @useResult
  $Res call({@JsonKey(name: "metafield") Metafield? metafield});

  $MetafieldCopyWith<$Res>? get metafield;
}

/// @nodoc
class _$UpdateMetafieldResponseCopyWithImpl<$Res,
        $Val extends UpdateMetafieldResponse>
    implements $UpdateMetafieldResponseCopyWith<$Res> {
  _$UpdateMetafieldResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateMetafieldResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metafield = freezed,
  }) {
    return _then(_value.copyWith(
      metafield: freezed == metafield
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
    ) as $Val);
  }

  /// Create a copy of UpdateMetafieldResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetafieldCopyWith<$Res>? get metafield {
    if (_value.metafield == null) {
      return null;
    }

    return $MetafieldCopyWith<$Res>(_value.metafield!, (value) {
      return _then(_value.copyWith(metafield: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateMetafieldResponseImplCopyWith<$Res>
    implements $UpdateMetafieldResponseCopyWith<$Res> {
  factory _$$UpdateMetafieldResponseImplCopyWith(
          _$UpdateMetafieldResponseImpl value,
          $Res Function(_$UpdateMetafieldResponseImpl) then) =
      __$$UpdateMetafieldResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "metafield") Metafield? metafield});

  @override
  $MetafieldCopyWith<$Res>? get metafield;
}

/// @nodoc
class __$$UpdateMetafieldResponseImplCopyWithImpl<$Res>
    extends _$UpdateMetafieldResponseCopyWithImpl<$Res,
        _$UpdateMetafieldResponseImpl>
    implements _$$UpdateMetafieldResponseImplCopyWith<$Res> {
  __$$UpdateMetafieldResponseImplCopyWithImpl(
      _$UpdateMetafieldResponseImpl _value,
      $Res Function(_$UpdateMetafieldResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateMetafieldResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metafield = freezed,
  }) {
    return _then(_$UpdateMetafieldResponseImpl(
      metafield: freezed == metafield
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateMetafieldResponseImpl implements _UpdateMetafieldResponse {
  const _$UpdateMetafieldResponseImpl(
      {@JsonKey(name: "metafield") this.metafield});

  factory _$UpdateMetafieldResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateMetafieldResponseImplFromJson(json);

  @override
  @JsonKey(name: "metafield")
  final Metafield? metafield;

  @override
  String toString() {
    return 'UpdateMetafieldResponse(metafield: $metafield)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMetafieldResponseImpl &&
            (identical(other.metafield, metafield) ||
                other.metafield == metafield));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metafield);

  /// Create a copy of UpdateMetafieldResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMetafieldResponseImplCopyWith<_$UpdateMetafieldResponseImpl>
      get copyWith => __$$UpdateMetafieldResponseImplCopyWithImpl<
          _$UpdateMetafieldResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateMetafieldResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateMetafieldResponse implements UpdateMetafieldResponse {
  const factory _UpdateMetafieldResponse(
          {@JsonKey(name: "metafield") final Metafield? metafield}) =
      _$UpdateMetafieldResponseImpl;

  factory _UpdateMetafieldResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateMetafieldResponseImpl.fromJson;

  @override
  @JsonKey(name: "metafield")
  Metafield? get metafield;

  /// Create a copy of UpdateMetafieldResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateMetafieldResponseImplCopyWith<_$UpdateMetafieldResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Metafield _$MetafieldFromJson(Map<String, dynamic> json) {
  return _Metafield.fromJson(json);
}

/// @nodoc
mixin _$Metafield {
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "owner_id")
  int? get ownerId => throw _privateConstructorUsedError;
  @JsonKey(name: "namespace")
  String? get namespace => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "owner_resource")
  String? get ownerResource => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

  /// Serializes this Metafield to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetafieldCopyWith<Metafield> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldCopyWith<$Res> {
  factory $MetafieldCopyWith(Metafield value, $Res Function(Metafield) then) =
      _$MetafieldCopyWithImpl<$Res, Metafield>;
  @useResult
  $Res call(
      {@JsonKey(name: "value") String? value,
      @JsonKey(name: "owner_id") int? ownerId,
      @JsonKey(name: "namespace") String? namespace,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "owner_resource") String? ownerResource,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class _$MetafieldCopyWithImpl<$Res, $Val extends Metafield>
    implements $MetafieldCopyWith<$Res> {
  _$MetafieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? ownerId = freezed,
    Object? namespace = freezed,
    Object? key = freezed,
    Object? id = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? ownerResource = freezed,
    Object? type = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerResource: freezed == ownerResource
          ? _value.ownerResource
          : ownerResource // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetafieldImplCopyWith<$Res>
    implements $MetafieldCopyWith<$Res> {
  factory _$$MetafieldImplCopyWith(
          _$MetafieldImpl value, $Res Function(_$MetafieldImpl) then) =
      __$$MetafieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "value") String? value,
      @JsonKey(name: "owner_id") int? ownerId,
      @JsonKey(name: "namespace") String? namespace,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "owner_resource") String? ownerResource,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class __$$MetafieldImplCopyWithImpl<$Res>
    extends _$MetafieldCopyWithImpl<$Res, _$MetafieldImpl>
    implements _$$MetafieldImplCopyWith<$Res> {
  __$$MetafieldImplCopyWithImpl(
      _$MetafieldImpl _value, $Res Function(_$MetafieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? ownerId = freezed,
    Object? namespace = freezed,
    Object? key = freezed,
    Object? id = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? ownerResource = freezed,
    Object? type = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$MetafieldImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerResource: freezed == ownerResource
          ? _value.ownerResource
          : ownerResource // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldImpl implements _Metafield {
  const _$MetafieldImpl(
      {@JsonKey(name: "value") this.value,
      @JsonKey(name: "owner_id") this.ownerId,
      @JsonKey(name: "namespace") this.namespace,
      @JsonKey(name: "key") this.key,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "owner_resource") this.ownerResource,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$MetafieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldImplFromJson(json);

  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "owner_id")
  final int? ownerId;
  @override
  @JsonKey(name: "namespace")
  final String? namespace;
  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "description")
  final dynamic description;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "owner_resource")
  final String? ownerResource;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'Metafield(value: $value, ownerId: $ownerId, namespace: $namespace, key: $key, id: $id, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, ownerResource: $ownerResource, type: $type, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetafieldImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.ownerResource, ownerResource) ||
                other.ownerResource == ownerResource) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      ownerId,
      namespace,
      key,
      id,
      const DeepCollectionEquality().hash(description),
      createdAt,
      updatedAt,
      ownerResource,
      type,
      adminGraphqlApiId);

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      __$$MetafieldImplCopyWithImpl<_$MetafieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetafieldImplToJson(
      this,
    );
  }
}

abstract class _Metafield implements Metafield {
  const factory _Metafield(
      {@JsonKey(name: "value") final String? value,
      @JsonKey(name: "owner_id") final int? ownerId,
      @JsonKey(name: "namespace") final String? namespace,
      @JsonKey(name: "key") final String? key,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "description") final dynamic description,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "owner_resource") final String? ownerResource,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$MetafieldImpl;

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$MetafieldImpl.fromJson;

  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "owner_id")
  int? get ownerId;
  @override
  @JsonKey(name: "namespace")
  String? get namespace;
  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "description")
  dynamic get description;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "owner_resource")
  String? get ownerResource;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
