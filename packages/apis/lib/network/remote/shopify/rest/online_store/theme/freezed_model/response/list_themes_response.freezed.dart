// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_themes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListThemesResponse _$ListThemesResponseFromJson(Map<String, dynamic> json) {
  return _ListThemesResponse.fromJson(json);
}

/// @nodoc
mixin _$ListThemesResponse {
  @JsonKey(name: "themes")
  List<Theme>? get themes => throw _privateConstructorUsedError;

  /// Serializes this ListThemesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListThemesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListThemesResponseCopyWith<ListThemesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListThemesResponseCopyWith<$Res> {
  factory $ListThemesResponseCopyWith(
          ListThemesResponse value, $Res Function(ListThemesResponse) then) =
      _$ListThemesResponseCopyWithImpl<$Res, ListThemesResponse>;
  @useResult
  $Res call({@JsonKey(name: "themes") List<Theme>? themes});
}

/// @nodoc
class _$ListThemesResponseCopyWithImpl<$Res, $Val extends ListThemesResponse>
    implements $ListThemesResponseCopyWith<$Res> {
  _$ListThemesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListThemesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themes = freezed,
  }) {
    return _then(_value.copyWith(
      themes: freezed == themes
          ? _value.themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<Theme>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListThemesResponseImplCopyWith<$Res>
    implements $ListThemesResponseCopyWith<$Res> {
  factory _$$ListThemesResponseImplCopyWith(_$ListThemesResponseImpl value,
          $Res Function(_$ListThemesResponseImpl) then) =
      __$$ListThemesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "themes") List<Theme>? themes});
}

/// @nodoc
class __$$ListThemesResponseImplCopyWithImpl<$Res>
    extends _$ListThemesResponseCopyWithImpl<$Res, _$ListThemesResponseImpl>
    implements _$$ListThemesResponseImplCopyWith<$Res> {
  __$$ListThemesResponseImplCopyWithImpl(_$ListThemesResponseImpl _value,
      $Res Function(_$ListThemesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListThemesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themes = freezed,
  }) {
    return _then(_$ListThemesResponseImpl(
      themes: freezed == themes
          ? _value._themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<Theme>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListThemesResponseImpl implements _ListThemesResponse {
  const _$ListThemesResponseImpl(
      {@JsonKey(name: "themes") final List<Theme>? themes})
      : _themes = themes;

  factory _$ListThemesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListThemesResponseImplFromJson(json);

  final List<Theme>? _themes;
  @override
  @JsonKey(name: "themes")
  List<Theme>? get themes {
    final value = _themes;
    if (value == null) return null;
    if (_themes is EqualUnmodifiableListView) return _themes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListThemesResponse(themes: $themes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListThemesResponseImpl &&
            const DeepCollectionEquality().equals(other._themes, _themes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_themes));

  /// Create a copy of ListThemesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListThemesResponseImplCopyWith<_$ListThemesResponseImpl> get copyWith =>
      __$$ListThemesResponseImplCopyWithImpl<_$ListThemesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListThemesResponseImplToJson(
      this,
    );
  }
}

abstract class _ListThemesResponse implements ListThemesResponse {
  const factory _ListThemesResponse(
          {@JsonKey(name: "themes") final List<Theme>? themes}) =
      _$ListThemesResponseImpl;

  factory _ListThemesResponse.fromJson(Map<String, dynamic> json) =
      _$ListThemesResponseImpl.fromJson;

  @override
  @JsonKey(name: "themes")
  List<Theme>? get themes;

  /// Create a copy of ListThemesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListThemesResponseImplCopyWith<_$ListThemesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Theme _$ThemeFromJson(Map<String, dynamic> json) {
  return _Theme.fromJson(json);
}

/// @nodoc
mixin _$Theme {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "role")
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: "theme_store_id")
  int? get themeStoreId => throw _privateConstructorUsedError;
  @JsonKey(name: "previewable")
  bool? get previewable => throw _privateConstructorUsedError;
  @JsonKey(name: "processing")
  bool? get processing => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

  /// Serializes this Theme to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThemeCopyWith<Theme> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeCopyWith<$Res> {
  factory $ThemeCopyWith(Theme value, $Res Function(Theme) then) =
      _$ThemeCopyWithImpl<$Res, Theme>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "role") String? role,
      @JsonKey(name: "theme_store_id") int? themeStoreId,
      @JsonKey(name: "previewable") bool? previewable,
      @JsonKey(name: "processing") bool? processing,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class _$ThemeCopyWithImpl<$Res, $Val extends Theme>
    implements $ThemeCopyWith<$Res> {
  _$ThemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? role = freezed,
    Object? themeStoreId = freezed,
    Object? previewable = freezed,
    Object? processing = freezed,
    Object? adminGraphqlApiId = freezed,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      themeStoreId: freezed == themeStoreId
          ? _value.themeStoreId
          : themeStoreId // ignore: cast_nullable_to_non_nullable
              as int?,
      previewable: freezed == previewable
          ? _value.previewable
          : previewable // ignore: cast_nullable_to_non_nullable
              as bool?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThemeImplCopyWith<$Res> implements $ThemeCopyWith<$Res> {
  factory _$$ThemeImplCopyWith(
          _$ThemeImpl value, $Res Function(_$ThemeImpl) then) =
      __$$ThemeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "role") String? role,
      @JsonKey(name: "theme_store_id") int? themeStoreId,
      @JsonKey(name: "previewable") bool? previewable,
      @JsonKey(name: "processing") bool? processing,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});
}

/// @nodoc
class __$$ThemeImplCopyWithImpl<$Res>
    extends _$ThemeCopyWithImpl<$Res, _$ThemeImpl>
    implements _$$ThemeImplCopyWith<$Res> {
  __$$ThemeImplCopyWithImpl(
      _$ThemeImpl _value, $Res Function(_$ThemeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? role = freezed,
    Object? themeStoreId = freezed,
    Object? previewable = freezed,
    Object? processing = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$ThemeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      themeStoreId: freezed == themeStoreId
          ? _value.themeStoreId
          : themeStoreId // ignore: cast_nullable_to_non_nullable
              as int?,
      previewable: freezed == previewable
          ? _value.previewable
          : previewable // ignore: cast_nullable_to_non_nullable
              as bool?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeImpl implements _Theme {
  const _$ThemeImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "role") this.role,
      @JsonKey(name: "theme_store_id") this.themeStoreId,
      @JsonKey(name: "previewable") this.previewable,
      @JsonKey(name: "processing") this.processing,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$ThemeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "role")
  final String? role;
  @override
  @JsonKey(name: "theme_store_id")
  final int? themeStoreId;
  @override
  @JsonKey(name: "previewable")
  final bool? previewable;
  @override
  @JsonKey(name: "processing")
  final bool? processing;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'Theme(id: $id, name: $name, createdAt: $createdAt, updatedAt: $updatedAt, role: $role, themeStoreId: $themeStoreId, previewable: $previewable, processing: $processing, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.themeStoreId, themeStoreId) ||
                other.themeStoreId == themeStoreId) &&
            (identical(other.previewable, previewable) ||
                other.previewable == previewable) &&
            (identical(other.processing, processing) ||
                other.processing == processing) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdAt, updatedAt,
      role, themeStoreId, previewable, processing, adminGraphqlApiId);

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeImplCopyWith<_$ThemeImpl> get copyWith =>
      __$$ThemeImplCopyWithImpl<_$ThemeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeImplToJson(
      this,
    );
  }
}

abstract class _Theme implements Theme {
  const factory _Theme(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "role") final String? role,
      @JsonKey(name: "theme_store_id") final int? themeStoreId,
      @JsonKey(name: "previewable") final bool? previewable,
      @JsonKey(name: "processing") final bool? processing,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$ThemeImpl;

  factory _Theme.fromJson(Map<String, dynamic> json) = _$ThemeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "role")
  String? get role;
  @override
  @JsonKey(name: "theme_store_id")
  int? get themeStoreId;
  @override
  @JsonKey(name: "previewable")
  bool? get previewable;
  @override
  @JsonKey(name: "processing")
  bool? get processing;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThemeImplCopyWith<_$ThemeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
