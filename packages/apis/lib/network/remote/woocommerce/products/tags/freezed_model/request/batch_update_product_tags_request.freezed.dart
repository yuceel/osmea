// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_update_product_tags_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchUpdateProductTagsRequest _$BatchUpdateProductTagsRequestFromJson(
    Map<String, dynamic> json) {
  return _BatchUpdateProductTagsRequest.fromJson(json);
}

/// @nodoc
mixin _$BatchUpdateProductTagsRequest {
  @JsonKey(name: "create")
  List<Create>? get create => throw _privateConstructorUsedError;
  @JsonKey(name: "update")
  List<Update>? get update => throw _privateConstructorUsedError;
  @JsonKey(name: "delete")
  List<int>? get delete => throw _privateConstructorUsedError;

  /// Serializes this BatchUpdateProductTagsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchUpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchUpdateProductTagsRequestCopyWith<BatchUpdateProductTagsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchUpdateProductTagsRequestCopyWith<$Res> {
  factory $BatchUpdateProductTagsRequestCopyWith(
          BatchUpdateProductTagsRequest value,
          $Res Function(BatchUpdateProductTagsRequest) then) =
      _$BatchUpdateProductTagsRequestCopyWithImpl<$Res,
          BatchUpdateProductTagsRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "create") List<Create>? create,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class _$BatchUpdateProductTagsRequestCopyWithImpl<$Res,
        $Val extends BatchUpdateProductTagsRequest>
    implements $BatchUpdateProductTagsRequestCopyWith<$Res> {
  _$BatchUpdateProductTagsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchUpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_value.copyWith(
      create: freezed == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
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
abstract class _$$BatchUpdateProductTagsRequestImplCopyWith<$Res>
    implements $BatchUpdateProductTagsRequestCopyWith<$Res> {
  factory _$$BatchUpdateProductTagsRequestImplCopyWith(
          _$BatchUpdateProductTagsRequestImpl value,
          $Res Function(_$BatchUpdateProductTagsRequestImpl) then) =
      __$$BatchUpdateProductTagsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "create") List<Create>? create,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class __$$BatchUpdateProductTagsRequestImplCopyWithImpl<$Res>
    extends _$BatchUpdateProductTagsRequestCopyWithImpl<$Res,
        _$BatchUpdateProductTagsRequestImpl>
    implements _$$BatchUpdateProductTagsRequestImplCopyWith<$Res> {
  __$$BatchUpdateProductTagsRequestImplCopyWithImpl(
      _$BatchUpdateProductTagsRequestImpl _value,
      $Res Function(_$BatchUpdateProductTagsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchUpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_$BatchUpdateProductTagsRequestImpl(
      create: freezed == create
          ? _value._create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
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
class _$BatchUpdateProductTagsRequestImpl
    implements _BatchUpdateProductTagsRequest {
  const _$BatchUpdateProductTagsRequestImpl(
      {@JsonKey(name: "create") final List<Create>? create,
      @JsonKey(name: "update") final List<Update>? update,
      @JsonKey(name: "delete") final List<int>? delete})
      : _create = create,
        _update = update,
        _delete = delete;

  factory _$BatchUpdateProductTagsRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BatchUpdateProductTagsRequestImplFromJson(json);

  final List<Create>? _create;
  @override
  @JsonKey(name: "create")
  List<Create>? get create {
    final value = _create;
    if (value == null) return null;
    if (_create is EqualUnmodifiableListView) return _create;
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
    return 'BatchUpdateProductTagsRequest(create: $create, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchUpdateProductTagsRequestImpl &&
            const DeepCollectionEquality().equals(other._create, _create) &&
            const DeepCollectionEquality().equals(other._update, _update) &&
            const DeepCollectionEquality().equals(other._delete, _delete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_create),
      const DeepCollectionEquality().hash(_update),
      const DeepCollectionEquality().hash(_delete));

  /// Create a copy of BatchUpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchUpdateProductTagsRequestImplCopyWith<
          _$BatchUpdateProductTagsRequestImpl>
      get copyWith => __$$BatchUpdateProductTagsRequestImplCopyWithImpl<
          _$BatchUpdateProductTagsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchUpdateProductTagsRequestImplToJson(
      this,
    );
  }
}

abstract class _BatchUpdateProductTagsRequest
    implements BatchUpdateProductTagsRequest {
  const factory _BatchUpdateProductTagsRequest(
          {@JsonKey(name: "create") final List<Create>? create,
          @JsonKey(name: "update") final List<Update>? update,
          @JsonKey(name: "delete") final List<int>? delete}) =
      _$BatchUpdateProductTagsRequestImpl;

  factory _BatchUpdateProductTagsRequest.fromJson(Map<String, dynamic> json) =
      _$BatchUpdateProductTagsRequestImpl.fromJson;

  @override
  @JsonKey(name: "create")
  List<Create>? get create;
  @override
  @JsonKey(name: "update")
  List<Update>? get update;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete;

  /// Create a copy of BatchUpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchUpdateProductTagsRequestImplCopyWith<
          _$BatchUpdateProductTagsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Create _$CreateFromJson(Map<String, dynamic> json) {
  return _Create.fromJson(json);
}

/// @nodoc
mixin _$Create {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this Create to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCopyWith<Create> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCopyWith<$Res> {
  factory $CreateCopyWith(Create value, $Res Function(Create) then) =
      _$CreateCopyWithImpl<$Res, Create>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "description") String? description});
}

/// @nodoc
class _$CreateCopyWithImpl<$Res, $Val extends Create>
    implements $CreateCopyWith<$Res> {
  _$CreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateImplCopyWith<$Res> implements $CreateCopyWith<$Res> {
  factory _$$CreateImplCopyWith(
          _$CreateImpl value, $Res Function(_$CreateImpl) then) =
      __$$CreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "description") String? description});
}

/// @nodoc
class __$$CreateImplCopyWithImpl<$Res>
    extends _$CreateCopyWithImpl<$Res, _$CreateImpl>
    implements _$$CreateImplCopyWith<$Res> {
  __$$CreateImplCopyWithImpl(
      _$CreateImpl _value, $Res Function(_$CreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? description = freezed,
  }) {
    return _then(_$CreateImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateImpl implements _Create {
  const _$CreateImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "description") this.description});

  factory _$CreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "description")
  final String? description;

  @override
  String toString() {
    return 'Create(name: $name, slug: $slug, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug, description);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      __$$CreateImplCopyWithImpl<_$CreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateImplToJson(
      this,
    );
  }
}

abstract class _Create implements Create {
  const factory _Create(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "slug") final String? slug,
      @JsonKey(name: "description") final String? description}) = _$CreateImpl;

  factory _Create.fromJson(Map<String, dynamic> json) = _$CreateImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "description")
  String? get description;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

/// @nodoc
mixin _$Update {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;

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
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "description") String? description});
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
    Object? name = freezed,
    Object? slug = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "description") String? description});
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
    Object? name = freezed,
    Object? slug = freezed,
    Object? description = freezed,
  }) {
    return _then(_$UpdateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateImpl implements _Update {
  const _$UpdateImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "description") this.description});

  factory _$UpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "description")
  final String? description;

  @override
  String toString() {
    return 'Update(id: $id, name: $name, slug: $slug, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, description);

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
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "slug") final String? slug,
      @JsonKey(name: "description") final String? description}) = _$UpdateImpl;

  factory _Update.fromJson(Map<String, dynamic> json) = _$UpdateImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "description")
  String? get description;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
