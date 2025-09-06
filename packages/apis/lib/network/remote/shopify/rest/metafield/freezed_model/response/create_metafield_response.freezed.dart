// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_metafield_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateMetafieldResponse _$CreateMetafieldResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateMetafieldResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateMetafieldResponse {
  @JsonKey(name: "metafield")
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// Serializes this CreateMetafieldResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateMetafieldResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateMetafieldResponseCopyWith<CreateMetafieldResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateMetafieldResponseCopyWith<$Res> {
  factory $CreateMetafieldResponseCopyWith(CreateMetafieldResponse value,
          $Res Function(CreateMetafieldResponse) then) =
      _$CreateMetafieldResponseCopyWithImpl<$Res, CreateMetafieldResponse>;
  @useResult
  $Res call({@JsonKey(name: "metafield") Metafield? metafield});

  $MetafieldCopyWith<$Res>? get metafield;
}

/// @nodoc
class _$CreateMetafieldResponseCopyWithImpl<$Res,
        $Val extends CreateMetafieldResponse>
    implements $CreateMetafieldResponseCopyWith<$Res> {
  _$CreateMetafieldResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateMetafieldResponse
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

  /// Create a copy of CreateMetafieldResponse
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
abstract class _$$CreateMetafieldResponseImplCopyWith<$Res>
    implements $CreateMetafieldResponseCopyWith<$Res> {
  factory _$$CreateMetafieldResponseImplCopyWith(
          _$CreateMetafieldResponseImpl value,
          $Res Function(_$CreateMetafieldResponseImpl) then) =
      __$$CreateMetafieldResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "metafield") Metafield? metafield});

  @override
  $MetafieldCopyWith<$Res>? get metafield;
}

/// @nodoc
class __$$CreateMetafieldResponseImplCopyWithImpl<$Res>
    extends _$CreateMetafieldResponseCopyWithImpl<$Res,
        _$CreateMetafieldResponseImpl>
    implements _$$CreateMetafieldResponseImplCopyWith<$Res> {
  __$$CreateMetafieldResponseImplCopyWithImpl(
      _$CreateMetafieldResponseImpl _value,
      $Res Function(_$CreateMetafieldResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateMetafieldResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metafield = freezed,
  }) {
    return _then(_$CreateMetafieldResponseImpl(
      metafield: freezed == metafield
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateMetafieldResponseImpl implements _CreateMetafieldResponse {
  const _$CreateMetafieldResponseImpl(
      {@JsonKey(name: "metafield") this.metafield});

  factory _$CreateMetafieldResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateMetafieldResponseImplFromJson(json);

  @override
  @JsonKey(name: "metafield")
  final Metafield? metafield;

  @override
  String toString() {
    return 'CreateMetafieldResponse(metafield: $metafield)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMetafieldResponseImpl &&
            (identical(other.metafield, metafield) ||
                other.metafield == metafield));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metafield);

  /// Create a copy of CreateMetafieldResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMetafieldResponseImplCopyWith<_$CreateMetafieldResponseImpl>
      get copyWith => __$$CreateMetafieldResponseImplCopyWithImpl<
          _$CreateMetafieldResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMetafieldResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateMetafieldResponse implements CreateMetafieldResponse {
  const factory _CreateMetafieldResponse(
          {@JsonKey(name: "metafield") final Metafield? metafield}) =
      _$CreateMetafieldResponseImpl;

  factory _CreateMetafieldResponse.fromJson(Map<String, dynamic> json) =
      _$CreateMetafieldResponseImpl.fromJson;

  @override
  @JsonKey(name: "metafield")
  Metafield? get metafield;

  /// Create a copy of CreateMetafieldResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMetafieldResponseImplCopyWith<_$CreateMetafieldResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Metafield _$MetafieldFromJson(Map<String, dynamic> json) {
  return _Metafield.fromJson(json);
}

/// @nodoc
mixin _$Metafield {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "namespace")
  String? get namespace => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: "owner_id")
  int? get ownerId => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "namespace") String? namespace,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "owner_id") int? ownerId,
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
    Object? id = freezed,
    Object? namespace = freezed,
    Object? key = freezed,
    Object? value = freezed,
    Object? description = freezed,
    Object? ownerId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? ownerResource = freezed,
    Object? type = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "namespace") String? namespace,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "owner_id") int? ownerId,
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
    Object? id = freezed,
    Object? namespace = freezed,
    Object? key = freezed,
    Object? value = freezed,
    Object? description = freezed,
    Object? ownerId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? ownerResource = freezed,
    Object? type = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$MetafieldImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "namespace") this.namespace,
      @JsonKey(name: "key") this.key,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "owner_id") this.ownerId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "owner_resource") this.ownerResource,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$MetafieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "namespace")
  final String? namespace;
  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "description")
  final dynamic description;
  @override
  @JsonKey(name: "owner_id")
  final int? ownerId;
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
    return 'Metafield(id: $id, namespace: $namespace, key: $key, value: $value, description: $description, ownerId: $ownerId, createdAt: $createdAt, updatedAt: $updatedAt, ownerResource: $ownerResource, type: $type, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetafieldImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
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
      id,
      namespace,
      key,
      value,
      const DeepCollectionEquality().hash(description),
      ownerId,
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
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "namespace") final String? namespace,
      @JsonKey(name: "key") final String? key,
      @JsonKey(name: "value") final String? value,
      @JsonKey(name: "description") final dynamic description,
      @JsonKey(name: "owner_id") final int? ownerId,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "owner_resource") final String? ownerResource,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$MetafieldImpl;

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$MetafieldImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "namespace")
  String? get namespace;
  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "description")
  dynamic get description;
  @override
  @JsonKey(name: "owner_id")
  int? get ownerId;
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
