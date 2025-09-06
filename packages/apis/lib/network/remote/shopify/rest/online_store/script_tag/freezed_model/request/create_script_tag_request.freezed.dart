// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_script_tag_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateScriptTagRequest _$CreateScriptTagRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateScriptTagRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateScriptTagRequest {
  @JsonKey(name: "script_tag")
  ScriptTag? get scriptTag => throw _privateConstructorUsedError;

  /// Serializes this CreateScriptTagRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateScriptTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateScriptTagRequestCopyWith<CreateScriptTagRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateScriptTagRequestCopyWith<$Res> {
  factory $CreateScriptTagRequestCopyWith(CreateScriptTagRequest value,
          $Res Function(CreateScriptTagRequest) then) =
      _$CreateScriptTagRequestCopyWithImpl<$Res, CreateScriptTagRequest>;
  @useResult
  $Res call({@JsonKey(name: "script_tag") ScriptTag? scriptTag});

  $ScriptTagCopyWith<$Res>? get scriptTag;
}

/// @nodoc
class _$CreateScriptTagRequestCopyWithImpl<$Res,
        $Val extends CreateScriptTagRequest>
    implements $CreateScriptTagRequestCopyWith<$Res> {
  _$CreateScriptTagRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateScriptTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scriptTag = freezed,
  }) {
    return _then(_value.copyWith(
      scriptTag: freezed == scriptTag
          ? _value.scriptTag
          : scriptTag // ignore: cast_nullable_to_non_nullable
              as ScriptTag?,
    ) as $Val);
  }

  /// Create a copy of CreateScriptTagRequest
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
}

/// @nodoc
abstract class _$$CreateScriptTagRequestImplCopyWith<$Res>
    implements $CreateScriptTagRequestCopyWith<$Res> {
  factory _$$CreateScriptTagRequestImplCopyWith(
          _$CreateScriptTagRequestImpl value,
          $Res Function(_$CreateScriptTagRequestImpl) then) =
      __$$CreateScriptTagRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "script_tag") ScriptTag? scriptTag});

  @override
  $ScriptTagCopyWith<$Res>? get scriptTag;
}

/// @nodoc
class __$$CreateScriptTagRequestImplCopyWithImpl<$Res>
    extends _$CreateScriptTagRequestCopyWithImpl<$Res,
        _$CreateScriptTagRequestImpl>
    implements _$$CreateScriptTagRequestImplCopyWith<$Res> {
  __$$CreateScriptTagRequestImplCopyWithImpl(
      _$CreateScriptTagRequestImpl _value,
      $Res Function(_$CreateScriptTagRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateScriptTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scriptTag = freezed,
  }) {
    return _then(_$CreateScriptTagRequestImpl(
      scriptTag: freezed == scriptTag
          ? _value.scriptTag
          : scriptTag // ignore: cast_nullable_to_non_nullable
              as ScriptTag?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateScriptTagRequestImpl implements _CreateScriptTagRequest {
  const _$CreateScriptTagRequestImpl(
      {@JsonKey(name: "script_tag") this.scriptTag});

  factory _$CreateScriptTagRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateScriptTagRequestImplFromJson(json);

  @override
  @JsonKey(name: "script_tag")
  final ScriptTag? scriptTag;

  @override
  String toString() {
    return 'CreateScriptTagRequest(scriptTag: $scriptTag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateScriptTagRequestImpl &&
            (identical(other.scriptTag, scriptTag) ||
                other.scriptTag == scriptTag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, scriptTag);

  /// Create a copy of CreateScriptTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateScriptTagRequestImplCopyWith<_$CreateScriptTagRequestImpl>
      get copyWith => __$$CreateScriptTagRequestImplCopyWithImpl<
          _$CreateScriptTagRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateScriptTagRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateScriptTagRequest implements CreateScriptTagRequest {
  const factory _CreateScriptTagRequest(
          {@JsonKey(name: "script_tag") final ScriptTag? scriptTag}) =
      _$CreateScriptTagRequestImpl;

  factory _CreateScriptTagRequest.fromJson(Map<String, dynamic> json) =
      _$CreateScriptTagRequestImpl.fromJson;

  @override
  @JsonKey(name: "script_tag")
  ScriptTag? get scriptTag;

  /// Create a copy of CreateScriptTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateScriptTagRequestImplCopyWith<_$CreateScriptTagRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScriptTag _$ScriptTagFromJson(Map<String, dynamic> json) {
  return _ScriptTag.fromJson(json);
}

/// @nodoc
mixin _$ScriptTag {
  @JsonKey(name: "event")
  String? get event => throw _privateConstructorUsedError;
  @JsonKey(name: "src")
  String? get src => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "event") String? event,
      @JsonKey(name: "src") String? src});
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
    Object? event = freezed,
    Object? src = freezed,
  }) {
    return _then(_value.copyWith(
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "event") String? event,
      @JsonKey(name: "src") String? src});
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
    Object? event = freezed,
    Object? src = freezed,
  }) {
    return _then(_$ScriptTagImpl(
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScriptTagImpl implements _ScriptTag {
  const _$ScriptTagImpl(
      {@JsonKey(name: "event") this.event, @JsonKey(name: "src") this.src});

  factory _$ScriptTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScriptTagImplFromJson(json);

  @override
  @JsonKey(name: "event")
  final String? event;
  @override
  @JsonKey(name: "src")
  final String? src;

  @override
  String toString() {
    return 'ScriptTag(event: $event, src: $src)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScriptTagImpl &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.src, src) || other.src == src));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, event, src);

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
      {@JsonKey(name: "event") final String? event,
      @JsonKey(name: "src") final String? src}) = _$ScriptTagImpl;

  factory _ScriptTag.fromJson(Map<String, dynamic> json) =
      _$ScriptTagImpl.fromJson;

  @override
  @JsonKey(name: "event")
  String? get event;
  @override
  @JsonKey(name: "src")
  String? get src;

  /// Create a copy of ScriptTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScriptTagImplCopyWith<_$ScriptTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
