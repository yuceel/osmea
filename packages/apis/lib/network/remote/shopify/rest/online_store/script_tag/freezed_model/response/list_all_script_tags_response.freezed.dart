// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_all_script_tags_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListAllScriptTagsResponse _$ListAllScriptTagsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListAllScriptTagsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListAllScriptTagsResponse {
  @JsonKey(name: "script_tags")
  List<ScriptTag>? get scriptTags => throw _privateConstructorUsedError;

  /// Serializes this ListAllScriptTagsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListAllScriptTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListAllScriptTagsResponseCopyWith<ListAllScriptTagsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllScriptTagsResponseCopyWith<$Res> {
  factory $ListAllScriptTagsResponseCopyWith(ListAllScriptTagsResponse value,
          $Res Function(ListAllScriptTagsResponse) then) =
      _$ListAllScriptTagsResponseCopyWithImpl<$Res, ListAllScriptTagsResponse>;
  @useResult
  $Res call({@JsonKey(name: "script_tags") List<ScriptTag>? scriptTags});
}

/// @nodoc
class _$ListAllScriptTagsResponseCopyWithImpl<$Res,
        $Val extends ListAllScriptTagsResponse>
    implements $ListAllScriptTagsResponseCopyWith<$Res> {
  _$ListAllScriptTagsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListAllScriptTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scriptTags = freezed,
  }) {
    return _then(_value.copyWith(
      scriptTags: freezed == scriptTags
          ? _value.scriptTags
          : scriptTags // ignore: cast_nullable_to_non_nullable
              as List<ScriptTag>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListAllScriptTagsResponseImplCopyWith<$Res>
    implements $ListAllScriptTagsResponseCopyWith<$Res> {
  factory _$$ListAllScriptTagsResponseImplCopyWith(
          _$ListAllScriptTagsResponseImpl value,
          $Res Function(_$ListAllScriptTagsResponseImpl) then) =
      __$$ListAllScriptTagsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "script_tags") List<ScriptTag>? scriptTags});
}

/// @nodoc
class __$$ListAllScriptTagsResponseImplCopyWithImpl<$Res>
    extends _$ListAllScriptTagsResponseCopyWithImpl<$Res,
        _$ListAllScriptTagsResponseImpl>
    implements _$$ListAllScriptTagsResponseImplCopyWith<$Res> {
  __$$ListAllScriptTagsResponseImplCopyWithImpl(
      _$ListAllScriptTagsResponseImpl _value,
      $Res Function(_$ListAllScriptTagsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListAllScriptTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scriptTags = freezed,
  }) {
    return _then(_$ListAllScriptTagsResponseImpl(
      scriptTags: freezed == scriptTags
          ? _value._scriptTags
          : scriptTags // ignore: cast_nullable_to_non_nullable
              as List<ScriptTag>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListAllScriptTagsResponseImpl implements _ListAllScriptTagsResponse {
  const _$ListAllScriptTagsResponseImpl(
      {@JsonKey(name: "script_tags") final List<ScriptTag>? scriptTags})
      : _scriptTags = scriptTags;

  factory _$ListAllScriptTagsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListAllScriptTagsResponseImplFromJson(json);

  final List<ScriptTag>? _scriptTags;
  @override
  @JsonKey(name: "script_tags")
  List<ScriptTag>? get scriptTags {
    final value = _scriptTags;
    if (value == null) return null;
    if (_scriptTags is EqualUnmodifiableListView) return _scriptTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListAllScriptTagsResponse(scriptTags: $scriptTags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllScriptTagsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._scriptTags, _scriptTags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_scriptTags));

  /// Create a copy of ListAllScriptTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllScriptTagsResponseImplCopyWith<_$ListAllScriptTagsResponseImpl>
      get copyWith => __$$ListAllScriptTagsResponseImplCopyWithImpl<
          _$ListAllScriptTagsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListAllScriptTagsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListAllScriptTagsResponse implements ListAllScriptTagsResponse {
  const factory _ListAllScriptTagsResponse(
          {@JsonKey(name: "script_tags") final List<ScriptTag>? scriptTags}) =
      _$ListAllScriptTagsResponseImpl;

  factory _ListAllScriptTagsResponse.fromJson(Map<String, dynamic> json) =
      _$ListAllScriptTagsResponseImpl.fromJson;

  @override
  @JsonKey(name: "script_tags")
  List<ScriptTag>? get scriptTags;

  /// Create a copy of ListAllScriptTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListAllScriptTagsResponseImplCopyWith<_$ListAllScriptTagsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
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
