// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'publish_unpublished_theme_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublishUnpublishedThemeRequest _$PublishUnpublishedThemeRequestFromJson(
    Map<String, dynamic> json) {
  return _PublishUnpublishedThemeRequest.fromJson(json);
}

/// @nodoc
mixin _$PublishUnpublishedThemeRequest {
  @JsonKey(name: "theme")
  Theme? get theme => throw _privateConstructorUsedError;

  /// Serializes this PublishUnpublishedThemeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PublishUnpublishedThemeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublishUnpublishedThemeRequestCopyWith<PublishUnpublishedThemeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublishUnpublishedThemeRequestCopyWith<$Res> {
  factory $PublishUnpublishedThemeRequestCopyWith(
          PublishUnpublishedThemeRequest value,
          $Res Function(PublishUnpublishedThemeRequest) then) =
      _$PublishUnpublishedThemeRequestCopyWithImpl<$Res,
          PublishUnpublishedThemeRequest>;
  @useResult
  $Res call({@JsonKey(name: "theme") Theme? theme});

  $ThemeCopyWith<$Res>? get theme;
}

/// @nodoc
class _$PublishUnpublishedThemeRequestCopyWithImpl<$Res,
        $Val extends PublishUnpublishedThemeRequest>
    implements $PublishUnpublishedThemeRequestCopyWith<$Res> {
  _$PublishUnpublishedThemeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PublishUnpublishedThemeRequest
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

  /// Create a copy of PublishUnpublishedThemeRequest
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
abstract class _$$PublishUnpublishedThemeRequestImplCopyWith<$Res>
    implements $PublishUnpublishedThemeRequestCopyWith<$Res> {
  factory _$$PublishUnpublishedThemeRequestImplCopyWith(
          _$PublishUnpublishedThemeRequestImpl value,
          $Res Function(_$PublishUnpublishedThemeRequestImpl) then) =
      __$$PublishUnpublishedThemeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "theme") Theme? theme});

  @override
  $ThemeCopyWith<$Res>? get theme;
}

/// @nodoc
class __$$PublishUnpublishedThemeRequestImplCopyWithImpl<$Res>
    extends _$PublishUnpublishedThemeRequestCopyWithImpl<$Res,
        _$PublishUnpublishedThemeRequestImpl>
    implements _$$PublishUnpublishedThemeRequestImplCopyWith<$Res> {
  __$$PublishUnpublishedThemeRequestImplCopyWithImpl(
      _$PublishUnpublishedThemeRequestImpl _value,
      $Res Function(_$PublishUnpublishedThemeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PublishUnpublishedThemeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = freezed,
  }) {
    return _then(_$PublishUnpublishedThemeRequestImpl(
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as Theme?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublishUnpublishedThemeRequestImpl
    implements _PublishUnpublishedThemeRequest {
  const _$PublishUnpublishedThemeRequestImpl(
      {@JsonKey(name: "theme") this.theme});

  factory _$PublishUnpublishedThemeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PublishUnpublishedThemeRequestImplFromJson(json);

  @override
  @JsonKey(name: "theme")
  final Theme? theme;

  @override
  String toString() {
    return 'PublishUnpublishedThemeRequest(theme: $theme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublishUnpublishedThemeRequestImpl &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, theme);

  /// Create a copy of PublishUnpublishedThemeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublishUnpublishedThemeRequestImplCopyWith<
          _$PublishUnpublishedThemeRequestImpl>
      get copyWith => __$$PublishUnpublishedThemeRequestImplCopyWithImpl<
          _$PublishUnpublishedThemeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublishUnpublishedThemeRequestImplToJson(
      this,
    );
  }
}

abstract class _PublishUnpublishedThemeRequest
    implements PublishUnpublishedThemeRequest {
  const factory _PublishUnpublishedThemeRequest(
          {@JsonKey(name: "theme") final Theme? theme}) =
      _$PublishUnpublishedThemeRequestImpl;

  factory _PublishUnpublishedThemeRequest.fromJson(Map<String, dynamic> json) =
      _$PublishUnpublishedThemeRequestImpl.fromJson;

  @override
  @JsonKey(name: "theme")
  Theme? get theme;

  /// Create a copy of PublishUnpublishedThemeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublishUnpublishedThemeRequestImplCopyWith<
          _$PublishUnpublishedThemeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Theme _$ThemeFromJson(Map<String, dynamic> json) {
  return _Theme.fromJson(json);
}

/// @nodoc
mixin _$Theme {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "role")
  String? get role => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id, @JsonKey(name: "role") String? role});
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
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "id") int? id, @JsonKey(name: "role") String? role});
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
    Object? role = freezed,
  }) {
    return _then(_$ThemeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeImpl implements _Theme {
  const _$ThemeImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "role") this.role});

  factory _$ThemeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "role")
  final String? role;

  @override
  String toString() {
    return 'Theme(id: $id, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, role);

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
      @JsonKey(name: "role") final String? role}) = _$ThemeImpl;

  factory _Theme.fromJson(Map<String, dynamic> json) = _$ThemeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "role")
  String? get role;

  /// Create a copy of Theme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThemeImplCopyWith<_$ThemeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
