// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_theme_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateThemeRequest _$CreateThemeRequestFromJson(Map<String, dynamic> json) {
  return _CreateThemeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateThemeRequest {
  @JsonKey(name: "theme")
  Theme? get theme => throw _privateConstructorUsedError;

  /// Serializes this CreateThemeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateThemeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateThemeRequestCopyWith<CreateThemeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateThemeRequestCopyWith<$Res> {
  factory $CreateThemeRequestCopyWith(
          CreateThemeRequest value, $Res Function(CreateThemeRequest) then) =
      _$CreateThemeRequestCopyWithImpl<$Res, CreateThemeRequest>;
  @useResult
  $Res call({@JsonKey(name: "theme") Theme? theme});

  $ThemeCopyWith<$Res>? get theme;
}

/// @nodoc
class _$CreateThemeRequestCopyWithImpl<$Res, $Val extends CreateThemeRequest>
    implements $CreateThemeRequestCopyWith<$Res> {
  _$CreateThemeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateThemeRequest
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

  /// Create a copy of CreateThemeRequest
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
abstract class _$$CreateThemeRequestImplCopyWith<$Res>
    implements $CreateThemeRequestCopyWith<$Res> {
  factory _$$CreateThemeRequestImplCopyWith(_$CreateThemeRequestImpl value,
          $Res Function(_$CreateThemeRequestImpl) then) =
      __$$CreateThemeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "theme") Theme? theme});

  @override
  $ThemeCopyWith<$Res>? get theme;
}

/// @nodoc
class __$$CreateThemeRequestImplCopyWithImpl<$Res>
    extends _$CreateThemeRequestCopyWithImpl<$Res, _$CreateThemeRequestImpl>
    implements _$$CreateThemeRequestImplCopyWith<$Res> {
  __$$CreateThemeRequestImplCopyWithImpl(_$CreateThemeRequestImpl _value,
      $Res Function(_$CreateThemeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateThemeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = freezed,
  }) {
    return _then(_$CreateThemeRequestImpl(
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as Theme?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateThemeRequestImpl implements _CreateThemeRequest {
  const _$CreateThemeRequestImpl({@JsonKey(name: "theme") this.theme});

  factory _$CreateThemeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateThemeRequestImplFromJson(json);

  @override
  @JsonKey(name: "theme")
  final Theme? theme;

  @override
  String toString() {
    return 'CreateThemeRequest(theme: $theme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateThemeRequestImpl &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, theme);

  /// Create a copy of CreateThemeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateThemeRequestImplCopyWith<_$CreateThemeRequestImpl> get copyWith =>
      __$$CreateThemeRequestImplCopyWithImpl<_$CreateThemeRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateThemeRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateThemeRequest implements CreateThemeRequest {
  const factory _CreateThemeRequest(
      {@JsonKey(name: "theme") final Theme? theme}) = _$CreateThemeRequestImpl;

  factory _CreateThemeRequest.fromJson(Map<String, dynamic> json) =
      _$CreateThemeRequestImpl.fromJson;

  @override
  @JsonKey(name: "theme")
  Theme? get theme;

  /// Create a copy of CreateThemeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateThemeRequestImplCopyWith<_$CreateThemeRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Theme _$ThemeFromJson(Map<String, dynamic> json) {
  return _Theme.fromJson(json);
}

/// @nodoc
mixin _$Theme {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "src")
  String? get src => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "src") String? src,
      @JsonKey(name: "role") String? role});
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
    Object? name = freezed,
    Object? src = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "src") String? src,
      @JsonKey(name: "role") String? role});
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
    Object? name = freezed,
    Object? src = freezed,
    Object? role = freezed,
  }) {
    return _then(_$ThemeImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "src") this.src,
      @JsonKey(name: "role") this.role});

  factory _$ThemeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "src")
  final String? src;
  @override
  @JsonKey(name: "role")
  final String? role;

  @override
  String toString() {
    return 'Theme(name: $name, src: $src, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, src, role);

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
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "src") final String? src,
      @JsonKey(name: "role") final String? role}) = _$ThemeImpl;

  factory _Theme.fromJson(Map<String, dynamic> json) = _$ThemeImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "src")
  String? get src;
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
