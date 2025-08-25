// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_update_product_attribute_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchUpdateProductAttributeRequest _$BatchUpdateProductAttributeRequestFromJson(
    Map<String, dynamic> json) {
  return _BatchUpdateProductAttributeRequest.fromJson(json);
}

/// @nodoc
mixin _$BatchUpdateProductAttributeRequest {
  @JsonKey(name: "creat")
  List<Creat>? get creat => throw _privateConstructorUsedError;
  @JsonKey(name: "update")
  List<Update>? get update => throw _privateConstructorUsedError;
  @JsonKey(name: "delete")
  List<int>? get delete => throw _privateConstructorUsedError;

  /// Serializes this BatchUpdateProductAttributeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchUpdateProductAttributeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchUpdateProductAttributeRequestCopyWith<
          BatchUpdateProductAttributeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchUpdateProductAttributeRequestCopyWith<$Res> {
  factory $BatchUpdateProductAttributeRequestCopyWith(
          BatchUpdateProductAttributeRequest value,
          $Res Function(BatchUpdateProductAttributeRequest) then) =
      _$BatchUpdateProductAttributeRequestCopyWithImpl<$Res,
          BatchUpdateProductAttributeRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "creat") List<Creat>? creat,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class _$BatchUpdateProductAttributeRequestCopyWithImpl<$Res,
        $Val extends BatchUpdateProductAttributeRequest>
    implements $BatchUpdateProductAttributeRequestCopyWith<$Res> {
  _$BatchUpdateProductAttributeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchUpdateProductAttributeRequest
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
abstract class _$$BatchUpdateProductAttributeRequestImplCopyWith<$Res>
    implements $BatchUpdateProductAttributeRequestCopyWith<$Res> {
  factory _$$BatchUpdateProductAttributeRequestImplCopyWith(
          _$BatchUpdateProductAttributeRequestImpl value,
          $Res Function(_$BatchUpdateProductAttributeRequestImpl) then) =
      __$$BatchUpdateProductAttributeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "creat") List<Creat>? creat,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class __$$BatchUpdateProductAttributeRequestImplCopyWithImpl<$Res>
    extends _$BatchUpdateProductAttributeRequestCopyWithImpl<$Res,
        _$BatchUpdateProductAttributeRequestImpl>
    implements _$$BatchUpdateProductAttributeRequestImplCopyWith<$Res> {
  __$$BatchUpdateProductAttributeRequestImplCopyWithImpl(
      _$BatchUpdateProductAttributeRequestImpl _value,
      $Res Function(_$BatchUpdateProductAttributeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchUpdateProductAttributeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creat = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_$BatchUpdateProductAttributeRequestImpl(
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
class _$BatchUpdateProductAttributeRequestImpl
    implements _BatchUpdateProductAttributeRequest {
  const _$BatchUpdateProductAttributeRequestImpl(
      {@JsonKey(name: "creat") final List<Creat>? creat,
      @JsonKey(name: "update") final List<Update>? update,
      @JsonKey(name: "delete") final List<int>? delete})
      : _creat = creat,
        _update = update,
        _delete = delete;

  factory _$BatchUpdateProductAttributeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BatchUpdateProductAttributeRequestImplFromJson(json);

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
    return 'BatchUpdateProductAttributeRequest(creat: $creat, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchUpdateProductAttributeRequestImpl &&
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

  /// Create a copy of BatchUpdateProductAttributeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchUpdateProductAttributeRequestImplCopyWith<
          _$BatchUpdateProductAttributeRequestImpl>
      get copyWith => __$$BatchUpdateProductAttributeRequestImplCopyWithImpl<
          _$BatchUpdateProductAttributeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchUpdateProductAttributeRequestImplToJson(
      this,
    );
  }
}

abstract class _BatchUpdateProductAttributeRequest
    implements BatchUpdateProductAttributeRequest {
  const factory _BatchUpdateProductAttributeRequest(
          {@JsonKey(name: "creat") final List<Creat>? creat,
          @JsonKey(name: "update") final List<Update>? update,
          @JsonKey(name: "delete") final List<int>? delete}) =
      _$BatchUpdateProductAttributeRequestImpl;

  factory _BatchUpdateProductAttributeRequest.fromJson(
          Map<String, dynamic> json) =
      _$BatchUpdateProductAttributeRequestImpl.fromJson;

  @override
  @JsonKey(name: "creat")
  List<Creat>? get creat;
  @override
  @JsonKey(name: "update")
  List<Update>? get update;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete;

  /// Create a copy of BatchUpdateProductAttributeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchUpdateProductAttributeRequestImplCopyWith<
          _$BatchUpdateProductAttributeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Creat _$CreatFromJson(Map<String, dynamic> json) {
  return _Creat.fromJson(json);
}

/// @nodoc
mixin _$Creat {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "order_by")
  String? get orderBy => throw _privateConstructorUsedError;
  @JsonKey(name: "has_archives")
  bool? get hasArchives => throw _privateConstructorUsedError;

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
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "order_by") String? orderBy,
      @JsonKey(name: "has_archives") bool? hasArchives});
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
    Object? slug = freezed,
    Object? type = freezed,
    Object? orderBy = freezed,
    Object? hasArchives = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      hasArchives: freezed == hasArchives
          ? _value.hasArchives
          : hasArchives // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "order_by") String? orderBy,
      @JsonKey(name: "has_archives") bool? hasArchives});
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
    Object? slug = freezed,
    Object? type = freezed,
    Object? orderBy = freezed,
    Object? hasArchives = freezed,
  }) {
    return _then(_$CreatImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      hasArchives: freezed == hasArchives
          ? _value.hasArchives
          : hasArchives // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatImpl implements _Creat {
  const _$CreatImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "order_by") this.orderBy,
      @JsonKey(name: "has_archives") this.hasArchives});

  factory _$CreatImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "order_by")
  final String? orderBy;
  @override
  @JsonKey(name: "has_archives")
  final bool? hasArchives;

  @override
  String toString() {
    return 'Creat(name: $name, slug: $slug, type: $type, orderBy: $orderBy, hasArchives: $hasArchives)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.hasArchives, hasArchives) ||
                other.hasArchives == hasArchives));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, slug, type, orderBy, hasArchives);

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
      @JsonKey(name: "slug") final String? slug,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "order_by") final String? orderBy,
      @JsonKey(name: "has_archives") final bool? hasArchives}) = _$CreatImpl;

  factory _Creat.fromJson(Map<String, dynamic> json) = _$CreatImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "order_by")
  String? get orderBy;
  @override
  @JsonKey(name: "has_archives")
  bool? get hasArchives;

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
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "order_by")
  String? get orderBy => throw _privateConstructorUsedError;
  @JsonKey(name: "has_archives")
  bool? get hasArchives => throw _privateConstructorUsedError;

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
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "order_by") String? orderBy,
      @JsonKey(name: "has_archives") bool? hasArchives});
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
    Object? type = freezed,
    Object? orderBy = freezed,
    Object? hasArchives = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      hasArchives: freezed == hasArchives
          ? _value.hasArchives
          : hasArchives // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "order_by") String? orderBy,
      @JsonKey(name: "has_archives") bool? hasArchives});
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
    Object? type = freezed,
    Object? orderBy = freezed,
    Object? hasArchives = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      hasArchives: freezed == hasArchives
          ? _value.hasArchives
          : hasArchives // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "order_by") this.orderBy,
      @JsonKey(name: "has_archives") this.hasArchives});

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
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "order_by")
  final String? orderBy;
  @override
  @JsonKey(name: "has_archives")
  final bool? hasArchives;

  @override
  String toString() {
    return 'Update(id: $id, name: $name, slug: $slug, type: $type, orderBy: $orderBy, hasArchives: $hasArchives)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.hasArchives, hasArchives) ||
                other.hasArchives == hasArchives));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, slug, type, orderBy, hasArchives);

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
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "order_by") final String? orderBy,
      @JsonKey(name: "has_archives") final bool? hasArchives}) = _$UpdateImpl;

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
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "order_by")
  String? get orderBy;
  @override
  @JsonKey(name: "has_archives")
  bool? get hasArchives;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
