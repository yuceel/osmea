// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_redirect_path_uri_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateRedirectPathUriResponse _$UpdateRedirectPathUriResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateRedirectPathUriResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateRedirectPathUriResponse {
  @JsonKey(name: "redirect")
  Redirect? get redirect => throw _privateConstructorUsedError;

  /// Serializes this UpdateRedirectPathUriResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateRedirectPathUriResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateRedirectPathUriResponseCopyWith<UpdateRedirectPathUriResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRedirectPathUriResponseCopyWith<$Res> {
  factory $UpdateRedirectPathUriResponseCopyWith(
          UpdateRedirectPathUriResponse value,
          $Res Function(UpdateRedirectPathUriResponse) then) =
      _$UpdateRedirectPathUriResponseCopyWithImpl<$Res,
          UpdateRedirectPathUriResponse>;
  @useResult
  $Res call({@JsonKey(name: "redirect") Redirect? redirect});

  $RedirectCopyWith<$Res>? get redirect;
}

/// @nodoc
class _$UpdateRedirectPathUriResponseCopyWithImpl<$Res,
        $Val extends UpdateRedirectPathUriResponse>
    implements $UpdateRedirectPathUriResponseCopyWith<$Res> {
  _$UpdateRedirectPathUriResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateRedirectPathUriResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirect = freezed,
  }) {
    return _then(_value.copyWith(
      redirect: freezed == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as Redirect?,
    ) as $Val);
  }

  /// Create a copy of UpdateRedirectPathUriResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RedirectCopyWith<$Res>? get redirect {
    if (_value.redirect == null) {
      return null;
    }

    return $RedirectCopyWith<$Res>(_value.redirect!, (value) {
      return _then(_value.copyWith(redirect: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateRedirectPathUriResponseImplCopyWith<$Res>
    implements $UpdateRedirectPathUriResponseCopyWith<$Res> {
  factory _$$UpdateRedirectPathUriResponseImplCopyWith(
          _$UpdateRedirectPathUriResponseImpl value,
          $Res Function(_$UpdateRedirectPathUriResponseImpl) then) =
      __$$UpdateRedirectPathUriResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "redirect") Redirect? redirect});

  @override
  $RedirectCopyWith<$Res>? get redirect;
}

/// @nodoc
class __$$UpdateRedirectPathUriResponseImplCopyWithImpl<$Res>
    extends _$UpdateRedirectPathUriResponseCopyWithImpl<$Res,
        _$UpdateRedirectPathUriResponseImpl>
    implements _$$UpdateRedirectPathUriResponseImplCopyWith<$Res> {
  __$$UpdateRedirectPathUriResponseImplCopyWithImpl(
      _$UpdateRedirectPathUriResponseImpl _value,
      $Res Function(_$UpdateRedirectPathUriResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateRedirectPathUriResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirect = freezed,
  }) {
    return _then(_$UpdateRedirectPathUriResponseImpl(
      redirect: freezed == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as Redirect?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateRedirectPathUriResponseImpl
    implements _UpdateRedirectPathUriResponse {
  const _$UpdateRedirectPathUriResponseImpl(
      {@JsonKey(name: "redirect") this.redirect});

  factory _$UpdateRedirectPathUriResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateRedirectPathUriResponseImplFromJson(json);

  @override
  @JsonKey(name: "redirect")
  final Redirect? redirect;

  @override
  String toString() {
    return 'UpdateRedirectPathUriResponse(redirect: $redirect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateRedirectPathUriResponseImpl &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, redirect);

  /// Create a copy of UpdateRedirectPathUriResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateRedirectPathUriResponseImplCopyWith<
          _$UpdateRedirectPathUriResponseImpl>
      get copyWith => __$$UpdateRedirectPathUriResponseImplCopyWithImpl<
          _$UpdateRedirectPathUriResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateRedirectPathUriResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateRedirectPathUriResponse
    implements UpdateRedirectPathUriResponse {
  const factory _UpdateRedirectPathUriResponse(
          {@JsonKey(name: "redirect") final Redirect? redirect}) =
      _$UpdateRedirectPathUriResponseImpl;

  factory _UpdateRedirectPathUriResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateRedirectPathUriResponseImpl.fromJson;

  @override
  @JsonKey(name: "redirect")
  Redirect? get redirect;

  /// Create a copy of UpdateRedirectPathUriResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateRedirectPathUriResponseImplCopyWith<
          _$UpdateRedirectPathUriResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Redirect _$RedirectFromJson(Map<String, dynamic> json) {
  return _Redirect.fromJson(json);
}

/// @nodoc
mixin _$Redirect {
  @JsonKey(name: "path")
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: "target")
  String? get target => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this Redirect to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Redirect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RedirectCopyWith<Redirect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedirectCopyWith<$Res> {
  factory $RedirectCopyWith(Redirect value, $Res Function(Redirect) then) =
      _$RedirectCopyWithImpl<$Res, Redirect>;
  @useResult
  $Res call(
      {@JsonKey(name: "path") String? path,
      @JsonKey(name: "target") String? target,
      @JsonKey(name: "id") int? id});
}

/// @nodoc
class _$RedirectCopyWithImpl<$Res, $Val extends Redirect>
    implements $RedirectCopyWith<$Res> {
  _$RedirectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Redirect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? target = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RedirectImplCopyWith<$Res>
    implements $RedirectCopyWith<$Res> {
  factory _$$RedirectImplCopyWith(
          _$RedirectImpl value, $Res Function(_$RedirectImpl) then) =
      __$$RedirectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "path") String? path,
      @JsonKey(name: "target") String? target,
      @JsonKey(name: "id") int? id});
}

/// @nodoc
class __$$RedirectImplCopyWithImpl<$Res>
    extends _$RedirectCopyWithImpl<$Res, _$RedirectImpl>
    implements _$$RedirectImplCopyWith<$Res> {
  __$$RedirectImplCopyWithImpl(
      _$RedirectImpl _value, $Res Function(_$RedirectImpl) _then)
      : super(_value, _then);

  /// Create a copy of Redirect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? target = freezed,
    Object? id = freezed,
  }) {
    return _then(_$RedirectImpl(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RedirectImpl implements _Redirect {
  const _$RedirectImpl(
      {@JsonKey(name: "path") this.path,
      @JsonKey(name: "target") this.target,
      @JsonKey(name: "id") this.id});

  factory _$RedirectImpl.fromJson(Map<String, dynamic> json) =>
      _$$RedirectImplFromJson(json);

  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "target")
  final String? target;
  @override
  @JsonKey(name: "id")
  final int? id;

  @override
  String toString() {
    return 'Redirect(path: $path, target: $target, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedirectImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, target, id);

  /// Create a copy of Redirect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RedirectImplCopyWith<_$RedirectImpl> get copyWith =>
      __$$RedirectImplCopyWithImpl<_$RedirectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RedirectImplToJson(
      this,
    );
  }
}

abstract class _Redirect implements Redirect {
  const factory _Redirect(
      {@JsonKey(name: "path") final String? path,
      @JsonKey(name: "target") final String? target,
      @JsonKey(name: "id") final int? id}) = _$RedirectImpl;

  factory _Redirect.fromJson(Map<String, dynamic> json) =
      _$RedirectImpl.fromJson;

  @override
  @JsonKey(name: "path")
  String? get path;
  @override
  @JsonKey(name: "target")
  String? get target;
  @override
  @JsonKey(name: "id")
  int? get id;

  /// Create a copy of Redirect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RedirectImplCopyWith<_$RedirectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
