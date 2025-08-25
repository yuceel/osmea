// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_script_tag_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateScriptTagResponse _$CreateScriptTagResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateScriptTagResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateScriptTagResponse {
  @JsonKey(name: "script_tag")
  ScriptTag? get scriptTag => throw _privateConstructorUsedError;
  @JsonKey(name: "errors")
  Errors? get errors => throw _privateConstructorUsedError;

  /// Serializes this CreateScriptTagResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateScriptTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateScriptTagResponseCopyWith<CreateScriptTagResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateScriptTagResponseCopyWith<$Res> {
  factory $CreateScriptTagResponseCopyWith(CreateScriptTagResponse value,
          $Res Function(CreateScriptTagResponse) then) =
      _$CreateScriptTagResponseCopyWithImpl<$Res, CreateScriptTagResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "script_tag") ScriptTag? scriptTag,
      @JsonKey(name: "errors") Errors? errors});

  $ScriptTagCopyWith<$Res>? get scriptTag;
  $ErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class _$CreateScriptTagResponseCopyWithImpl<$Res,
        $Val extends CreateScriptTagResponse>
    implements $CreateScriptTagResponseCopyWith<$Res> {
  _$CreateScriptTagResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateScriptTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scriptTag = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      scriptTag: freezed == scriptTag
          ? _value.scriptTag
          : scriptTag // ignore: cast_nullable_to_non_nullable
              as ScriptTag?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Errors?,
    ) as $Val);
  }

  /// Create a copy of CreateScriptTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScriptTagCopyWith<$Res>? get scriptTag {
    if (_value.scriptTag == null) {
      return null;
    }

    return $ScriptTagCopyWith<$Res>(_value.scriptTag!, (value) {
      return _then(_value.copyWith(scriptTag: value) as $Val);
    });
  }

  /// Create a copy of CreateScriptTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorsCopyWith<$Res>? get errors {
    if (_value.errors == null) {
      return null;
    }

    return $ErrorsCopyWith<$Res>(_value.errors!, (value) {
      return _then(_value.copyWith(errors: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateScriptTagResponseImplCopyWith<$Res>
    implements $CreateScriptTagResponseCopyWith<$Res> {
  factory _$$CreateScriptTagResponseImplCopyWith(
          _$CreateScriptTagResponseImpl value,
          $Res Function(_$CreateScriptTagResponseImpl) then) =
      __$$CreateScriptTagResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "script_tag") ScriptTag? scriptTag,
      @JsonKey(name: "errors") Errors? errors});

  @override
  $ScriptTagCopyWith<$Res>? get scriptTag;
  @override
  $ErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class __$$CreateScriptTagResponseImplCopyWithImpl<$Res>
    extends _$CreateScriptTagResponseCopyWithImpl<$Res,
        _$CreateScriptTagResponseImpl>
    implements _$$CreateScriptTagResponseImplCopyWith<$Res> {
  __$$CreateScriptTagResponseImplCopyWithImpl(
      _$CreateScriptTagResponseImpl _value,
      $Res Function(_$CreateScriptTagResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateScriptTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scriptTag = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$CreateScriptTagResponseImpl(
      scriptTag: freezed == scriptTag
          ? _value.scriptTag
          : scriptTag // ignore: cast_nullable_to_non_nullable
              as ScriptTag?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Errors?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateScriptTagResponseImpl implements _CreateScriptTagResponse {
  const _$CreateScriptTagResponseImpl(
      {@JsonKey(name: "script_tag") this.scriptTag,
      @JsonKey(name: "errors") this.errors});

  factory _$CreateScriptTagResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateScriptTagResponseImplFromJson(json);

  @override
  @JsonKey(name: "script_tag")
  final ScriptTag? scriptTag;
  @override
  @JsonKey(name: "errors")
  final Errors? errors;

  @override
  String toString() {
    return 'CreateScriptTagResponse(scriptTag: $scriptTag, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateScriptTagResponseImpl &&
            (identical(other.scriptTag, scriptTag) ||
                other.scriptTag == scriptTag) &&
            (identical(other.errors, errors) || other.errors == errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, scriptTag, errors);

  /// Create a copy of CreateScriptTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateScriptTagResponseImplCopyWith<_$CreateScriptTagResponseImpl>
      get copyWith => __$$CreateScriptTagResponseImplCopyWithImpl<
          _$CreateScriptTagResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateScriptTagResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateScriptTagResponse implements CreateScriptTagResponse {
  const factory _CreateScriptTagResponse(
          {@JsonKey(name: "script_tag") final ScriptTag? scriptTag,
          @JsonKey(name: "errors") final Errors? errors}) =
      _$CreateScriptTagResponseImpl;

  factory _CreateScriptTagResponse.fromJson(Map<String, dynamic> json) =
      _$CreateScriptTagResponseImpl.fromJson;

  @override
  @JsonKey(name: "script_tag")
  ScriptTag? get scriptTag;
  @override
  @JsonKey(name: "errors")
  Errors? get errors;

  /// Create a copy of CreateScriptTagResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateScriptTagResponseImplCopyWith<_$CreateScriptTagResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Errors _$ErrorsFromJson(Map<String, dynamic> json) {
  return _Errors.fromJson(json);
}

/// @nodoc
mixin _$Errors {
  @JsonKey(name: "src")
  List<String>? get src => throw _privateConstructorUsedError;
  @JsonKey(name: "event")
  List<String>? get event => throw _privateConstructorUsedError;

  /// Serializes this Errors to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorsCopyWith<Errors> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorsCopyWith<$Res> {
  factory $ErrorsCopyWith(Errors value, $Res Function(Errors) then) =
      _$ErrorsCopyWithImpl<$Res, Errors>;
  @useResult
  $Res call(
      {@JsonKey(name: "src") List<String>? src,
      @JsonKey(name: "event") List<String>? event});
}

/// @nodoc
class _$ErrorsCopyWithImpl<$Res, $Val extends Errors>
    implements $ErrorsCopyWith<$Res> {
  _$ErrorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = freezed,
    Object? event = freezed,
  }) {
    return _then(_value.copyWith(
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorsImplCopyWith<$Res> implements $ErrorsCopyWith<$Res> {
  factory _$$ErrorsImplCopyWith(
          _$ErrorsImpl value, $Res Function(_$ErrorsImpl) then) =
      __$$ErrorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "src") List<String>? src,
      @JsonKey(name: "event") List<String>? event});
}

/// @nodoc
class __$$ErrorsImplCopyWithImpl<$Res>
    extends _$ErrorsCopyWithImpl<$Res, _$ErrorsImpl>
    implements _$$ErrorsImplCopyWith<$Res> {
  __$$ErrorsImplCopyWithImpl(
      _$ErrorsImpl _value, $Res Function(_$ErrorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = freezed,
    Object? event = freezed,
  }) {
    return _then(_$ErrorsImpl(
      src: freezed == src
          ? _value._src
          : src // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorsImpl implements _Errors {
  const _$ErrorsImpl(
      {@JsonKey(name: "src") final List<String>? src,
      @JsonKey(name: "event") final List<String>? event})
      : _src = src,
        _event = event;

  factory _$ErrorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorsImplFromJson(json);

  final List<String>? _src;
  @override
  @JsonKey(name: "src")
  List<String>? get src {
    final value = _src;
    if (value == null) return null;
    if (_src is EqualUnmodifiableListView) return _src;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _event;
  @override
  @JsonKey(name: "event")
  List<String>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Errors(src: $src, event: $event)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorsImpl &&
            const DeepCollectionEquality().equals(other._src, _src) &&
            const DeepCollectionEquality().equals(other._event, _event));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_src),
      const DeepCollectionEquality().hash(_event));

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorsImplCopyWith<_$ErrorsImpl> get copyWith =>
      __$$ErrorsImplCopyWithImpl<_$ErrorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorsImplToJson(
      this,
    );
  }
}

abstract class _Errors implements Errors {
  const factory _Errors(
      {@JsonKey(name: "src") final List<String>? src,
      @JsonKey(name: "event") final List<String>? event}) = _$ErrorsImpl;

  factory _Errors.fromJson(Map<String, dynamic> json) = _$ErrorsImpl.fromJson;

  @override
  @JsonKey(name: "src")
  List<String>? get src;
  @override
  @JsonKey(name: "event")
  List<String>? get event;

  /// Create a copy of Errors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorsImplCopyWith<_$ErrorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScriptTag _$ScriptTagFromJson(Map<String, dynamic> json) {
  return _ScriptTag.fromJson(json);
}

/// @nodoc
mixin _$ScriptTag {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "src")
  String? get src => throw _privateConstructorUsedError;
  @JsonKey(name: "event")
  String? get event => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "display_scope")
  String? get displayScope => throw _privateConstructorUsedError;
  @JsonKey(name: "cache")
  bool? get cache => throw _privateConstructorUsedError;

  /// Serializes this ScriptTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScriptTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScriptTagCopyWith<ScriptTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScriptTagCopyWith<$Res> {
  factory $ScriptTagCopyWith(ScriptTag value, $Res Function(ScriptTag) then) =
      _$ScriptTagCopyWithImpl<$Res, ScriptTag>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "src") String? src,
      @JsonKey(name: "event") String? event,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "display_scope") String? displayScope,
      @JsonKey(name: "cache") bool? cache});
}

/// @nodoc
class _$ScriptTagCopyWithImpl<$Res, $Val extends ScriptTag>
    implements $ScriptTagCopyWith<$Res> {
  _$ScriptTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScriptTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? src = freezed,
    Object? event = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? displayScope = freezed,
    Object? cache = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      displayScope: freezed == displayScope
          ? _value.displayScope
          : displayScope // ignore: cast_nullable_to_non_nullable
              as String?,
      cache: freezed == cache
          ? _value.cache
          : cache // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScriptTagImplCopyWith<$Res>
    implements $ScriptTagCopyWith<$Res> {
  factory _$$ScriptTagImplCopyWith(
          _$ScriptTagImpl value, $Res Function(_$ScriptTagImpl) then) =
      __$$ScriptTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "src") String? src,
      @JsonKey(name: "event") String? event,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "display_scope") String? displayScope,
      @JsonKey(name: "cache") bool? cache});
}

/// @nodoc
class __$$ScriptTagImplCopyWithImpl<$Res>
    extends _$ScriptTagCopyWithImpl<$Res, _$ScriptTagImpl>
    implements _$$ScriptTagImplCopyWith<$Res> {
  __$$ScriptTagImplCopyWithImpl(
      _$ScriptTagImpl _value, $Res Function(_$ScriptTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScriptTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? src = freezed,
    Object? event = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? displayScope = freezed,
    Object? cache = freezed,
  }) {
    return _then(_$ScriptTagImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      displayScope: freezed == displayScope
          ? _value.displayScope
          : displayScope // ignore: cast_nullable_to_non_nullable
              as String?,
      cache: freezed == cache
          ? _value.cache
          : cache // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScriptTagImpl implements _ScriptTag {
  const _$ScriptTagImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "src") this.src,
      @JsonKey(name: "event") this.event,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "display_scope") this.displayScope,
      @JsonKey(name: "cache") this.cache});

  factory _$ScriptTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScriptTagImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "src")
  final String? src;
  @override
  @JsonKey(name: "event")
  final String? event;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "display_scope")
  final String? displayScope;
  @override
  @JsonKey(name: "cache")
  final bool? cache;

  @override
  String toString() {
    return 'ScriptTag(id: $id, src: $src, event: $event, createdAt: $createdAt, updatedAt: $updatedAt, displayScope: $displayScope, cache: $cache)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScriptTagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.displayScope, displayScope) ||
                other.displayScope == displayScope) &&
            (identical(other.cache, cache) || other.cache == cache));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, src, event, createdAt, updatedAt, displayScope, cache);

  /// Create a copy of ScriptTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScriptTagImplCopyWith<_$ScriptTagImpl> get copyWith =>
      __$$ScriptTagImplCopyWithImpl<_$ScriptTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScriptTagImplToJson(
      this,
    );
  }
}

abstract class _ScriptTag implements ScriptTag {
  const factory _ScriptTag(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "src") final String? src,
      @JsonKey(name: "event") final String? event,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "display_scope") final String? displayScope,
      @JsonKey(name: "cache") final bool? cache}) = _$ScriptTagImpl;

  factory _ScriptTag.fromJson(Map<String, dynamic> json) =
      _$ScriptTagImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "src")
  String? get src;
  @override
  @JsonKey(name: "event")
  String? get event;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "display_scope")
  String? get displayScope;
  @override
  @JsonKey(name: "cache")
  bool? get cache;

  /// Create a copy of ScriptTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScriptTagImplCopyWith<_$ScriptTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
