// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_all_countries_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListAllCountriesResponse _$ListAllCountriesResponseFromJson(
    Map<String, dynamic> json) {
  return _ListAllCountriesResponse.fromJson(json);
}

/// @nodoc
mixin _$ListAllCountriesResponse {
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "states")
  List<State>? get states => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this ListAllCountriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListAllCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListAllCountriesResponseCopyWith<ListAllCountriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllCountriesResponseCopyWith<$Res> {
  factory $ListAllCountriesResponseCopyWith(ListAllCountriesResponse value,
          $Res Function(ListAllCountriesResponse) then) =
      _$ListAllCountriesResponseCopyWithImpl<$Res, ListAllCountriesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "states") List<State>? states,
      @JsonKey(name: "_links") Links? links});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$ListAllCountriesResponseCopyWithImpl<$Res,
        $Val extends ListAllCountriesResponse>
    implements $ListAllCountriesResponseCopyWith<$Res> {
  _$ListAllCountriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListAllCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? states = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      states: freezed == states
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as List<State>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of ListAllCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListAllCountriesResponseImplCopyWith<$Res>
    implements $ListAllCountriesResponseCopyWith<$Res> {
  factory _$$ListAllCountriesResponseImplCopyWith(
          _$ListAllCountriesResponseImpl value,
          $Res Function(_$ListAllCountriesResponseImpl) then) =
      __$$ListAllCountriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "states") List<State>? states,
      @JsonKey(name: "_links") Links? links});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$ListAllCountriesResponseImplCopyWithImpl<$Res>
    extends _$ListAllCountriesResponseCopyWithImpl<$Res,
        _$ListAllCountriesResponseImpl>
    implements _$$ListAllCountriesResponseImplCopyWith<$Res> {
  __$$ListAllCountriesResponseImplCopyWithImpl(
      _$ListAllCountriesResponseImpl _value,
      $Res Function(_$ListAllCountriesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListAllCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? states = freezed,
    Object? links = freezed,
  }) {
    return _then(_$ListAllCountriesResponseImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      states: freezed == states
          ? _value._states
          : states // ignore: cast_nullable_to_non_nullable
              as List<State>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListAllCountriesResponseImpl implements _ListAllCountriesResponse {
  const _$ListAllCountriesResponseImpl(
      {@JsonKey(name: "code") this.code,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "states") final List<State>? states,
      @JsonKey(name: "_links") this.links})
      : _states = states;

  factory _$ListAllCountriesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListAllCountriesResponseImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "name")
  final String? name;
  final List<State>? _states;
  @override
  @JsonKey(name: "states")
  List<State>? get states {
    final value = _states;
    if (value == null) return null;
    if (_states is EqualUnmodifiableListView) return _states;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'ListAllCountriesResponse(code: $code, name: $name, states: $states, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllCountriesResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._states, _states) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name,
      const DeepCollectionEquality().hash(_states), links);

  /// Create a copy of ListAllCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllCountriesResponseImplCopyWith<_$ListAllCountriesResponseImpl>
      get copyWith => __$$ListAllCountriesResponseImplCopyWithImpl<
          _$ListAllCountriesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListAllCountriesResponseImplToJson(
      this,
    );
  }
}

abstract class _ListAllCountriesResponse implements ListAllCountriesResponse {
  const factory _ListAllCountriesResponse(
          {@JsonKey(name: "code") final String? code,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "states") final List<State>? states,
          @JsonKey(name: "_links") final Links? links}) =
      _$ListAllCountriesResponseImpl;

  factory _ListAllCountriesResponse.fromJson(Map<String, dynamic> json) =
      _$ListAllCountriesResponseImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "states")
  List<State>? get states;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of ListAllCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListAllCountriesResponseImplCopyWith<_$ListAllCountriesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "self")
  List<Self>? get self => throw _privateConstructorUsedError;
  @JsonKey(name: "collection")
  List<Collection>? get collection => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Self>? self,
      @JsonKey(name: "collection") List<Collection>? collection});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Self>? self,
      @JsonKey(name: "collection") List<Collection>? collection});
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
  }) {
    return _then(_$LinksImpl(
      self: freezed == self
          ? _value._self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      collection: freezed == collection
          ? _value._collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {@JsonKey(name: "self") final List<Self>? self,
      @JsonKey(name: "collection") final List<Collection>? collection})
      : _self = self,
        _collection = collection;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<Self>? _self;
  @override
  @JsonKey(name: "self")
  List<Self>? get self {
    final value = _self;
    if (value == null) return null;
    if (_self is EqualUnmodifiableListView) return _self;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection>? _collection;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection {
    final value = _collection;
    if (value == null) return null;
    if (_collection is EqualUnmodifiableListView) return _collection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Links(self: $self, collection: $collection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._self, _self) &&
            const DeepCollectionEquality()
                .equals(other._collection, _collection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_self),
      const DeepCollectionEquality().hash(_collection));

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
          {@JsonKey(name: "self") final List<Self>? self,
          @JsonKey(name: "collection") final List<Collection>? collection}) =
      _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  List<Self>? get self;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$CollectionImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl implements _Collection {
  const _$CollectionImpl({@JsonKey(name: "href") this.href});

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'Collection(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection({@JsonKey(name: "href") final String? href}) =
      _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Self _$SelfFromJson(Map<String, dynamic> json) {
  return _Self.fromJson(json);
}

/// @nodoc
mixin _$Self {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "targetHints")
  TargetHints? get targetHints => throw _privateConstructorUsedError;

  /// Serializes this Self to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfCopyWith<Self> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfCopyWith<$Res> {
  factory $SelfCopyWith(Self value, $Res Function(Self) then) =
      _$SelfCopyWithImpl<$Res, Self>;
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "targetHints") TargetHints? targetHints});

  $TargetHintsCopyWith<$Res>? get targetHints;
}

/// @nodoc
class _$SelfCopyWithImpl<$Res, $Val extends Self>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? targetHints = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      targetHints: freezed == targetHints
          ? _value.targetHints
          : targetHints // ignore: cast_nullable_to_non_nullable
              as TargetHints?,
    ) as $Val);
  }

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TargetHintsCopyWith<$Res>? get targetHints {
    if (_value.targetHints == null) {
      return null;
    }

    return $TargetHintsCopyWith<$Res>(_value.targetHints!, (value) {
      return _then(_value.copyWith(targetHints: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "href") String? href,
      @JsonKey(name: "targetHints") TargetHints? targetHints});

  @override
  $TargetHintsCopyWith<$Res>? get targetHints;
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$SelfCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? targetHints = freezed,
  }) {
    return _then(_$SelfImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      targetHints: freezed == targetHints
          ? _value.targetHints
          : targetHints // ignore: cast_nullable_to_non_nullable
              as TargetHints?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfImpl implements _Self {
  const _$SelfImpl(
      {@JsonKey(name: "href") this.href,
      @JsonKey(name: "targetHints") this.targetHints});

  factory _$SelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "targetHints")
  final TargetHints? targetHints;

  @override
  String toString() {
    return 'Self(href: $href, targetHints: $targetHints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.targetHints, targetHints) ||
                other.targetHints == targetHints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, targetHints);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfImplToJson(
      this,
    );
  }
}

abstract class _Self implements Self {
  const factory _Self(
          {@JsonKey(name: "href") final String? href,
          @JsonKey(name: "targetHints") final TargetHints? targetHints}) =
      _$SelfImpl;

  factory _Self.fromJson(Map<String, dynamic> json) = _$SelfImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "targetHints")
  TargetHints? get targetHints;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TargetHints _$TargetHintsFromJson(Map<String, dynamic> json) {
  return _TargetHints.fromJson(json);
}

/// @nodoc
mixin _$TargetHints {
  @JsonKey(name: "allow")
  List<String>? get allow => throw _privateConstructorUsedError;

  /// Serializes this TargetHints to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TargetHintsCopyWith<TargetHints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TargetHintsCopyWith<$Res> {
  factory $TargetHintsCopyWith(
          TargetHints value, $Res Function(TargetHints) then) =
      _$TargetHintsCopyWithImpl<$Res, TargetHints>;
  @useResult
  $Res call({@JsonKey(name: "allow") List<String>? allow});
}

/// @nodoc
class _$TargetHintsCopyWithImpl<$Res, $Val extends TargetHints>
    implements $TargetHintsCopyWith<$Res> {
  _$TargetHintsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow = freezed,
  }) {
    return _then(_value.copyWith(
      allow: freezed == allow
          ? _value.allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TargetHintsImplCopyWith<$Res>
    implements $TargetHintsCopyWith<$Res> {
  factory _$$TargetHintsImplCopyWith(
          _$TargetHintsImpl value, $Res Function(_$TargetHintsImpl) then) =
      __$$TargetHintsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "allow") List<String>? allow});
}

/// @nodoc
class __$$TargetHintsImplCopyWithImpl<$Res>
    extends _$TargetHintsCopyWithImpl<$Res, _$TargetHintsImpl>
    implements _$$TargetHintsImplCopyWith<$Res> {
  __$$TargetHintsImplCopyWithImpl(
      _$TargetHintsImpl _value, $Res Function(_$TargetHintsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow = freezed,
  }) {
    return _then(_$TargetHintsImpl(
      allow: freezed == allow
          ? _value._allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TargetHintsImpl implements _TargetHints {
  const _$TargetHintsImpl({@JsonKey(name: "allow") final List<String>? allow})
      : _allow = allow;

  factory _$TargetHintsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TargetHintsImplFromJson(json);

  final List<String>? _allow;
  @override
  @JsonKey(name: "allow")
  List<String>? get allow {
    final value = _allow;
    if (value == null) return null;
    if (_allow is EqualUnmodifiableListView) return _allow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TargetHints(allow: $allow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TargetHintsImpl &&
            const DeepCollectionEquality().equals(other._allow, _allow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_allow));

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TargetHintsImplCopyWith<_$TargetHintsImpl> get copyWith =>
      __$$TargetHintsImplCopyWithImpl<_$TargetHintsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TargetHintsImplToJson(
      this,
    );
  }
}

abstract class _TargetHints implements TargetHints {
  const factory _TargetHints(
      {@JsonKey(name: "allow") final List<String>? allow}) = _$TargetHintsImpl;

  factory _TargetHints.fromJson(Map<String, dynamic> json) =
      _$TargetHintsImpl.fromJson;

  @override
  @JsonKey(name: "allow")
  List<String>? get allow;

  /// Create a copy of TargetHints
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TargetHintsImplCopyWith<_$TargetHintsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

State _$StateFromJson(Map<String, dynamic> json) {
  return _State.fromJson(json);
}

/// @nodoc
mixin _$State {
  @JsonKey(name: "code")
  dynamic get code => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this State to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of State
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StateCopyWith<State> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateCopyWith<$Res> {
  factory $StateCopyWith(State value, $Res Function(State) then) =
      _$StateCopyWithImpl<$Res, State>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") dynamic code,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class _$StateCopyWithImpl<$Res, $Val extends State>
    implements $StateCopyWith<$Res> {
  _$StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of State
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateImplCopyWith<$Res> implements $StateCopyWith<$Res> {
  factory _$$StateImplCopyWith(
          _$StateImpl value, $Res Function(_$StateImpl) then) =
      __$$StateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") dynamic code,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class __$$StateImplCopyWithImpl<$Res>
    extends _$StateCopyWithImpl<$Res, _$StateImpl>
    implements _$$StateImplCopyWith<$Res> {
  __$$StateImplCopyWithImpl(
      _$StateImpl _value, $Res Function(_$StateImpl) _then)
      : super(_value, _then);

  /// Create a copy of State
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$StateImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StateImpl implements _State {
  const _$StateImpl(
      {@JsonKey(name: "code") this.code, @JsonKey(name: "name") this.name});

  factory _$StateImpl.fromJson(Map<String, dynamic> json) =>
      _$$StateImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final dynamic code;
  @override
  @JsonKey(name: "name")
  final String? name;

  @override
  String toString() {
    return 'State(code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateImpl &&
            const DeepCollectionEquality().equals(other.code, code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code), name);

  /// Create a copy of State
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateImplCopyWith<_$StateImpl> get copyWith =>
      __$$StateImplCopyWithImpl<_$StateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StateImplToJson(
      this,
    );
  }
}

abstract class _State implements State {
  const factory _State(
      {@JsonKey(name: "code") final dynamic code,
      @JsonKey(name: "name") final String? name}) = _$StateImpl;

  factory _State.fromJson(Map<String, dynamic> json) = _$StateImpl.fromJson;

  @override
  @JsonKey(name: "code")
  dynamic get code;
  @override
  @JsonKey(name: "name")
  String? get name;

  /// Create a copy of State
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateImplCopyWith<_$StateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
