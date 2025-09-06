// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access_scope_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccessScopeResponse _$AccessScopeResponseFromJson(Map<String, dynamic> json) {
  return _AccessScopeResponse.fromJson(json);
}

/// @nodoc
mixin _$AccessScopeResponse {
  @JsonKey(name: "access_scopes")
  List<AccessScope> get accessScopes => throw _privateConstructorUsedError;

  /// Serializes this AccessScopeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccessScopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessScopeResponseCopyWith<AccessScopeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessScopeResponseCopyWith<$Res> {
  factory $AccessScopeResponseCopyWith(
          AccessScopeResponse value, $Res Function(AccessScopeResponse) then) =
      _$AccessScopeResponseCopyWithImpl<$Res, AccessScopeResponse>;
  @useResult
  $Res call({@JsonKey(name: "access_scopes") List<AccessScope> accessScopes});
}

/// @nodoc
class _$AccessScopeResponseCopyWithImpl<$Res, $Val extends AccessScopeResponse>
    implements $AccessScopeResponseCopyWith<$Res> {
  _$AccessScopeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccessScopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessScopes = null,
  }) {
    return _then(_value.copyWith(
      accessScopes: null == accessScopes
          ? _value.accessScopes
          : accessScopes // ignore: cast_nullable_to_non_nullable
              as List<AccessScope>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessScopeResponseImplCopyWith<$Res>
    implements $AccessScopeResponseCopyWith<$Res> {
  factory _$$AccessScopeResponseImplCopyWith(_$AccessScopeResponseImpl value,
          $Res Function(_$AccessScopeResponseImpl) then) =
      __$$AccessScopeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "access_scopes") List<AccessScope> accessScopes});
}

/// @nodoc
class __$$AccessScopeResponseImplCopyWithImpl<$Res>
    extends _$AccessScopeResponseCopyWithImpl<$Res, _$AccessScopeResponseImpl>
    implements _$$AccessScopeResponseImplCopyWith<$Res> {
  __$$AccessScopeResponseImplCopyWithImpl(_$AccessScopeResponseImpl _value,
      $Res Function(_$AccessScopeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccessScopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessScopes = null,
  }) {
    return _then(_$AccessScopeResponseImpl(
      accessScopes: null == accessScopes
          ? _value._accessScopes
          : accessScopes // ignore: cast_nullable_to_non_nullable
              as List<AccessScope>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessScopeResponseImpl implements _AccessScopeResponse {
  const _$AccessScopeResponseImpl(
      {@JsonKey(name: "access_scopes")
      required final List<AccessScope> accessScopes})
      : _accessScopes = accessScopes;

  factory _$AccessScopeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessScopeResponseImplFromJson(json);

  final List<AccessScope> _accessScopes;
  @override
  @JsonKey(name: "access_scopes")
  List<AccessScope> get accessScopes {
    if (_accessScopes is EqualUnmodifiableListView) return _accessScopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accessScopes);
  }

  @override
  String toString() {
    return 'AccessScopeResponse(accessScopes: $accessScopes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessScopeResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._accessScopes, _accessScopes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_accessScopes));

  /// Create a copy of AccessScopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessScopeResponseImplCopyWith<_$AccessScopeResponseImpl> get copyWith =>
      __$$AccessScopeResponseImplCopyWithImpl<_$AccessScopeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessScopeResponseImplToJson(
      this,
    );
  }
}

abstract class _AccessScopeResponse implements AccessScopeResponse {
  const factory _AccessScopeResponse(
          {@JsonKey(name: "access_scopes")
          required final List<AccessScope> accessScopes}) =
      _$AccessScopeResponseImpl;

  factory _AccessScopeResponse.fromJson(Map<String, dynamic> json) =
      _$AccessScopeResponseImpl.fromJson;

  @override
  @JsonKey(name: "access_scopes")
  List<AccessScope> get accessScopes;

  /// Create a copy of AccessScopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessScopeResponseImplCopyWith<_$AccessScopeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessScope _$AccessScopeFromJson(Map<String, dynamic> json) {
  return _AccessScope.fromJson(json);
}

/// @nodoc
mixin _$AccessScope {
  @JsonKey(name: "handle")
  String get handle => throw _privateConstructorUsedError;

  /// Serializes this AccessScope to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccessScope
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessScopeCopyWith<AccessScope> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessScopeCopyWith<$Res> {
  factory $AccessScopeCopyWith(
          AccessScope value, $Res Function(AccessScope) then) =
      _$AccessScopeCopyWithImpl<$Res, AccessScope>;
  @useResult
  $Res call({@JsonKey(name: "handle") String handle});
}

/// @nodoc
class _$AccessScopeCopyWithImpl<$Res, $Val extends AccessScope>
    implements $AccessScopeCopyWith<$Res> {
  _$AccessScopeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccessScope
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
  }) {
    return _then(_value.copyWith(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessScopeImplCopyWith<$Res>
    implements $AccessScopeCopyWith<$Res> {
  factory _$$AccessScopeImplCopyWith(
          _$AccessScopeImpl value, $Res Function(_$AccessScopeImpl) then) =
      __$$AccessScopeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "handle") String handle});
}

/// @nodoc
class __$$AccessScopeImplCopyWithImpl<$Res>
    extends _$AccessScopeCopyWithImpl<$Res, _$AccessScopeImpl>
    implements _$$AccessScopeImplCopyWith<$Res> {
  __$$AccessScopeImplCopyWithImpl(
      _$AccessScopeImpl _value, $Res Function(_$AccessScopeImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccessScope
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
  }) {
    return _then(_$AccessScopeImpl(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessScopeImpl implements _AccessScope {
  const _$AccessScopeImpl({@JsonKey(name: "handle") required this.handle});

  factory _$AccessScopeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessScopeImplFromJson(json);

  @override
  @JsonKey(name: "handle")
  final String handle;

  @override
  String toString() {
    return 'AccessScope(handle: $handle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessScopeImpl &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handle);

  /// Create a copy of AccessScope
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessScopeImplCopyWith<_$AccessScopeImpl> get copyWith =>
      __$$AccessScopeImplCopyWithImpl<_$AccessScopeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessScopeImplToJson(
      this,
    );
  }
}

abstract class _AccessScope implements AccessScope {
  const factory _AccessScope(
          {@JsonKey(name: "handle") required final String handle}) =
      _$AccessScopeImpl;

  factory _AccessScope.fromJson(Map<String, dynamic> json) =
      _$AccessScopeImpl.fromJson;

  @override
  @JsonKey(name: "handle")
  String get handle;

  /// Create a copy of AccessScope
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessScopeImplCopyWith<_$AccessScopeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
