// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_redirect_path_and_target_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateRedirectPathAndTargetRequest _$UpdateRedirectPathAndTargetRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateRedirectPathAndTargetRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateRedirectPathAndTargetRequest {
  @JsonKey(name: "redirect")
  Redirect? get redirect => throw _privateConstructorUsedError;

  /// Serializes this UpdateRedirectPathAndTargetRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateRedirectPathAndTargetRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateRedirectPathAndTargetRequestCopyWith<
          UpdateRedirectPathAndTargetRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRedirectPathAndTargetRequestCopyWith<$Res> {
  factory $UpdateRedirectPathAndTargetRequestCopyWith(
          UpdateRedirectPathAndTargetRequest value,
          $Res Function(UpdateRedirectPathAndTargetRequest) then) =
      _$UpdateRedirectPathAndTargetRequestCopyWithImpl<$Res,
          UpdateRedirectPathAndTargetRequest>;
  @useResult
  $Res call({@JsonKey(name: "redirect") Redirect? redirect});

  $RedirectCopyWith<$Res>? get redirect;
}

/// @nodoc
class _$UpdateRedirectPathAndTargetRequestCopyWithImpl<$Res,
        $Val extends UpdateRedirectPathAndTargetRequest>
    implements $UpdateRedirectPathAndTargetRequestCopyWith<$Res> {
  _$UpdateRedirectPathAndTargetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateRedirectPathAndTargetRequest
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

  /// Create a copy of UpdateRedirectPathAndTargetRequest
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
abstract class _$$UpdateRedirectPathAndTargetRequestImplCopyWith<$Res>
    implements $UpdateRedirectPathAndTargetRequestCopyWith<$Res> {
  factory _$$UpdateRedirectPathAndTargetRequestImplCopyWith(
          _$UpdateRedirectPathAndTargetRequestImpl value,
          $Res Function(_$UpdateRedirectPathAndTargetRequestImpl) then) =
      __$$UpdateRedirectPathAndTargetRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "redirect") Redirect? redirect});

  @override
  $RedirectCopyWith<$Res>? get redirect;
}

/// @nodoc
class __$$UpdateRedirectPathAndTargetRequestImplCopyWithImpl<$Res>
    extends _$UpdateRedirectPathAndTargetRequestCopyWithImpl<$Res,
        _$UpdateRedirectPathAndTargetRequestImpl>
    implements _$$UpdateRedirectPathAndTargetRequestImplCopyWith<$Res> {
  __$$UpdateRedirectPathAndTargetRequestImplCopyWithImpl(
      _$UpdateRedirectPathAndTargetRequestImpl _value,
      $Res Function(_$UpdateRedirectPathAndTargetRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateRedirectPathAndTargetRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirect = freezed,
  }) {
    return _then(_$UpdateRedirectPathAndTargetRequestImpl(
      redirect: freezed == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as Redirect?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateRedirectPathAndTargetRequestImpl
    implements _UpdateRedirectPathAndTargetRequest {
  const _$UpdateRedirectPathAndTargetRequestImpl(
      {@JsonKey(name: "redirect") this.redirect});

  factory _$UpdateRedirectPathAndTargetRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateRedirectPathAndTargetRequestImplFromJson(json);

  @override
  @JsonKey(name: "redirect")
  final Redirect? redirect;

  @override
  String toString() {
    return 'UpdateRedirectPathAndTargetRequest(redirect: $redirect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateRedirectPathAndTargetRequestImpl &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, redirect);

  /// Create a copy of UpdateRedirectPathAndTargetRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateRedirectPathAndTargetRequestImplCopyWith<
          _$UpdateRedirectPathAndTargetRequestImpl>
      get copyWith => __$$UpdateRedirectPathAndTargetRequestImplCopyWithImpl<
          _$UpdateRedirectPathAndTargetRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateRedirectPathAndTargetRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateRedirectPathAndTargetRequest
    implements UpdateRedirectPathAndTargetRequest {
  const factory _UpdateRedirectPathAndTargetRequest(
          {@JsonKey(name: "redirect") final Redirect? redirect}) =
      _$UpdateRedirectPathAndTargetRequestImpl;

  factory _UpdateRedirectPathAndTargetRequest.fromJson(
          Map<String, dynamic> json) =
      _$UpdateRedirectPathAndTargetRequestImpl.fromJson;

  @override
  @JsonKey(name: "redirect")
  Redirect? get redirect;

  /// Create a copy of UpdateRedirectPathAndTargetRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateRedirectPathAndTargetRequestImplCopyWith<
          _$UpdateRedirectPathAndTargetRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Redirect _$RedirectFromJson(Map<String, dynamic> json) {
  return _Redirect.fromJson(json);
}

/// @nodoc
mixin _$Redirect {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "path")
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: "target")
  String? get target => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "target") String? target});
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
    Object? id = freezed,
    Object? path = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "target") String? target});
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
    Object? id = freezed,
    Object? path = freezed,
    Object? target = freezed,
  }) {
    return _then(_$RedirectImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RedirectImpl implements _Redirect {
  const _$RedirectImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "path") this.path,
      @JsonKey(name: "target") this.target});

  factory _$RedirectImpl.fromJson(Map<String, dynamic> json) =>
      _$$RedirectImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "target")
  final String? target;

  @override
  String toString() {
    return 'Redirect(id: $id, path: $path, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedirectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, path, target);

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
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "path") final String? path,
      @JsonKey(name: "target") final String? target}) = _$RedirectImpl;

  factory _Redirect.fromJson(Map<String, dynamic> json) =
      _$RedirectImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "path")
  String? get path;
  @override
  @JsonKey(name: "target")
  String? get target;

  /// Create a copy of Redirect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RedirectImplCopyWith<_$RedirectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
