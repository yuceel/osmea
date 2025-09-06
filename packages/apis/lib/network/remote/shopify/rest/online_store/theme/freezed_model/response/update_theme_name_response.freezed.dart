// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_theme_name_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateThemeNameResponse _$UpdateThemeNameResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateThemeNameResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateThemeNameResponse {
  @JsonKey(name: "theme")
  Theme? get theme => throw _privateConstructorUsedError;

  /// Serializes this UpdateThemeNameResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateThemeNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateThemeNameResponseCopyWith<UpdateThemeNameResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateThemeNameResponseCopyWith<$Res> {
  factory $UpdateThemeNameResponseCopyWith(UpdateThemeNameResponse value,
          $Res Function(UpdateThemeNameResponse) then) =
      _$UpdateThemeNameResponseCopyWithImpl<$Res, UpdateThemeNameResponse>;
  @useResult
  $Res call({@JsonKey(name: "theme") Theme? theme});

  $ThemeCopyWith<$Res>? get theme;
}

/// @nodoc
class _$UpdateThemeNameResponseCopyWithImpl<$Res,
        $Val extends UpdateThemeNameResponse>
    implements $UpdateThemeNameResponseCopyWith<$Res> {
  _$UpdateThemeNameResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateThemeNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = freezed,
  }) {
    return _then(_value.copyWith(
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as Theme?,
    ) as $Val);
  }

  /// Create a copy of UpdateThemeNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeCopyWith<$Res>? get theme {
    if (_value.theme == null) {
      return null;
    }

    return $ThemeCopyWith<$Res>(_value.theme!, (value) {
      return _then(_value.copyWith(theme: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateThemeNameResponseImplCopyWith<$Res>
    implements $UpdateThemeNameResponseCopyWith<$Res> {
  factory _$$UpdateThemeNameResponseImplCopyWith(
          _$UpdateThemeNameResponseImpl value,
          $Res Function(_$UpdateThemeNameResponseImpl) then) =
      __$$UpdateThemeNameResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "theme") Theme? theme});

  @override
  $ThemeCopyWith<$Res>? get theme;
}

/// @nodoc
class __$$UpdateThemeNameResponseImplCopyWithImpl<$Res>
    extends _$UpdateThemeNameResponseCopyWithImpl<$Res,
        _$UpdateThemeNameResponseImpl>
    implements _$$UpdateThemeNameResponseImplCopyWith<$Res> {
  __$$UpdateThemeNameResponseImplCopyWithImpl(
      _$UpdateThemeNameResponseImpl _value,
      $Res Function(_$UpdateThemeNameResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateThemeNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = freezed,
  }) {
    return _then(_$UpdateThemeNameResponseImpl(
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as Theme?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateThemeNameResponseImpl implements _UpdateThemeNameResponse {
  const _$UpdateThemeNameResponseImpl({@JsonKey(name: "theme") this.theme});

  factory _$UpdateThemeNameResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateThemeNameResponseImplFromJson(json);

  @override
  @JsonKey(name: "theme")
  final Theme? theme;

  @override
  String toString() {
    return 'UpdateThemeNameResponse(theme: $theme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateThemeNameResponseImpl &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, theme);

  /// Create a copy of UpdateThemeNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateThemeNameResponseImplCopyWith<_$UpdateThemeNameResponseImpl>
      get copyWith => __$$UpdateThemeNameResponseImplCopyWithImpl<
          _$UpdateThemeNameResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateThemeNameResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateThemeNameResponse implements UpdateThemeNameResponse {
  const factory _UpdateThemeNameResponse(
          {@JsonKey(name: "theme") final Theme? theme}) =
      _$UpdateThemeNameResponseImpl;

  factory _UpdateThemeNameResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateThemeNameResponseImpl.fromJson;

  @override
  @JsonKey(name: "theme")
  Theme? get theme;

  /// Create a copy of UpdateThemeNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateThemeNameResponseImplCopyWith<_$UpdateThemeNameResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Theme _$ThemeFromJson(Map<String, dynamic> json) {
  return _Theme.fromJson(json);
}

/// @nodoc
mixin _$Theme {
  @JsonKey(name: "role")
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "role") String? role,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
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
    Object? role = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? themeStoreId = freezed,
    Object? previewable = freezed,
    Object? processing = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "role") String? role,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
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
    Object? role = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? themeStoreId = freezed,
    Object? previewable = freezed,
    Object? processing = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$ThemeImpl(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "role") this.role,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "theme_store_id") this.themeStoreId,
      @JsonKey(name: "previewable") this.previewable,
      @JsonKey(name: "processing") this.processing,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId});

  factory _$ThemeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeImplFromJson(json);

  @override
  @JsonKey(name: "role")
  final String? role;
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
    return 'Theme(role: $role, id: $id, name: $name, createdAt: $createdAt, updatedAt: $updatedAt, themeStoreId: $themeStoreId, previewable: $previewable, processing: $processing, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
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
  int get hashCode => Object.hash(runtimeType, role, id, name, createdAt,
      updatedAt, themeStoreId, previewable, processing, adminGraphqlApiId);

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
      {@JsonKey(name: "role") final String? role,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "theme_store_id") final int? themeStoreId,
      @JsonKey(name: "previewable") final bool? previewable,
      @JsonKey(name: "processing") final bool? processing,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$ThemeImpl;

  factory _Theme.fromJson(Map<String, dynamic> json) = _$ThemeImpl.fromJson;

  @override
  @JsonKey(name: "role")
  String? get role;
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
