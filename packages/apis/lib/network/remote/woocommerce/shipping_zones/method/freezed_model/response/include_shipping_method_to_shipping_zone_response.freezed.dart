// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'include_shipping_method_to_shipping_zone_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncludeShippingMethodToShippingZoneResponse
    _$IncludeShippingMethodToShippingZoneResponseFromJson(
        Map<String, dynamic> json) {
  return _IncludeShippingMethodToShippingZoneResponse.fromJson(json);
}

/// @nodoc
mixin _$IncludeShippingMethodToShippingZoneResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "instance_id")
  int? get instanceId => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "method_id")
  String? get methodId => throw _privateConstructorUsedError;
  @JsonKey(name: "method_title")
  String? get methodTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "method_description")
  String? get methodDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "settings")
  Settings? get settings => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this IncludeShippingMethodToShippingZoneResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncludeShippingMethodToShippingZoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncludeShippingMethodToShippingZoneResponseCopyWith<
          IncludeShippingMethodToShippingZoneResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludeShippingMethodToShippingZoneResponseCopyWith<$Res> {
  factory $IncludeShippingMethodToShippingZoneResponseCopyWith(
          IncludeShippingMethodToShippingZoneResponse value,
          $Res Function(IncludeShippingMethodToShippingZoneResponse) then) =
      _$IncludeShippingMethodToShippingZoneResponseCopyWithImpl<$Res,
          IncludeShippingMethodToShippingZoneResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "instance_id") int? instanceId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "method_id") String? methodId,
      @JsonKey(name: "method_title") String? methodTitle,
      @JsonKey(name: "method_description") String? methodDescription,
      @JsonKey(name: "settings") Settings? settings,
      @JsonKey(name: "_links") Links? links});

  $SettingsCopyWith<$Res>? get settings;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$IncludeShippingMethodToShippingZoneResponseCopyWithImpl<$Res,
        $Val extends IncludeShippingMethodToShippingZoneResponse>
    implements $IncludeShippingMethodToShippingZoneResponseCopyWith<$Res> {
  _$IncludeShippingMethodToShippingZoneResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncludeShippingMethodToShippingZoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? instanceId = freezed,
    Object? title = freezed,
    Object? order = freezed,
    Object? enabled = freezed,
    Object? methodId = freezed,
    Object? methodTitle = freezed,
    Object? methodDescription = freezed,
    Object? settings = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      instanceId: freezed == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      methodId: freezed == methodId
          ? _value.methodId
          : methodId // ignore: cast_nullable_to_non_nullable
              as String?,
      methodTitle: freezed == methodTitle
          ? _value.methodTitle
          : methodTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      methodDescription: freezed == methodDescription
          ? _value.methodDescription
          : methodDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of IncludeShippingMethodToShippingZoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettingsCopyWith<$Res>? get settings {
    if (_value.settings == null) {
      return null;
    }

    return $SettingsCopyWith<$Res>(_value.settings!, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }

  /// Create a copy of IncludeShippingMethodToShippingZoneResponse
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
abstract class _$$IncludeShippingMethodToShippingZoneResponseImplCopyWith<$Res>
    implements $IncludeShippingMethodToShippingZoneResponseCopyWith<$Res> {
  factory _$$IncludeShippingMethodToShippingZoneResponseImplCopyWith(
          _$IncludeShippingMethodToShippingZoneResponseImpl value,
          $Res Function(_$IncludeShippingMethodToShippingZoneResponseImpl)
              then) =
      __$$IncludeShippingMethodToShippingZoneResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "instance_id") int? instanceId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "method_id") String? methodId,
      @JsonKey(name: "method_title") String? methodTitle,
      @JsonKey(name: "method_description") String? methodDescription,
      @JsonKey(name: "settings") Settings? settings,
      @JsonKey(name: "_links") Links? links});

  @override
  $SettingsCopyWith<$Res>? get settings;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$IncludeShippingMethodToShippingZoneResponseImplCopyWithImpl<$Res>
    extends _$IncludeShippingMethodToShippingZoneResponseCopyWithImpl<$Res,
        _$IncludeShippingMethodToShippingZoneResponseImpl>
    implements
        _$$IncludeShippingMethodToShippingZoneResponseImplCopyWith<$Res> {
  __$$IncludeShippingMethodToShippingZoneResponseImplCopyWithImpl(
      _$IncludeShippingMethodToShippingZoneResponseImpl _value,
      $Res Function(_$IncludeShippingMethodToShippingZoneResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncludeShippingMethodToShippingZoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? instanceId = freezed,
    Object? title = freezed,
    Object? order = freezed,
    Object? enabled = freezed,
    Object? methodId = freezed,
    Object? methodTitle = freezed,
    Object? methodDescription = freezed,
    Object? settings = freezed,
    Object? links = freezed,
  }) {
    return _then(_$IncludeShippingMethodToShippingZoneResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      instanceId: freezed == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      methodId: freezed == methodId
          ? _value.methodId
          : methodId // ignore: cast_nullable_to_non_nullable
              as String?,
      methodTitle: freezed == methodTitle
          ? _value.methodTitle
          : methodTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      methodDescription: freezed == methodDescription
          ? _value.methodDescription
          : methodDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncludeShippingMethodToShippingZoneResponseImpl
    implements _IncludeShippingMethodToShippingZoneResponse {
  const _$IncludeShippingMethodToShippingZoneResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "instance_id") this.instanceId,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "order") this.order,
      @JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "method_id") this.methodId,
      @JsonKey(name: "method_title") this.methodTitle,
      @JsonKey(name: "method_description") this.methodDescription,
      @JsonKey(name: "settings") this.settings,
      @JsonKey(name: "_links") this.links});

  factory _$IncludeShippingMethodToShippingZoneResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IncludeShippingMethodToShippingZoneResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "instance_id")
  final int? instanceId;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "order")
  final int? order;
  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "method_id")
  final String? methodId;
  @override
  @JsonKey(name: "method_title")
  final String? methodTitle;
  @override
  @JsonKey(name: "method_description")
  final String? methodDescription;
  @override
  @JsonKey(name: "settings")
  final Settings? settings;
  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'IncludeShippingMethodToShippingZoneResponse(id: $id, instanceId: $instanceId, title: $title, order: $order, enabled: $enabled, methodId: $methodId, methodTitle: $methodTitle, methodDescription: $methodDescription, settings: $settings, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludeShippingMethodToShippingZoneResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.methodId, methodId) ||
                other.methodId == methodId) &&
            (identical(other.methodTitle, methodTitle) ||
                other.methodTitle == methodTitle) &&
            (identical(other.methodDescription, methodDescription) ||
                other.methodDescription == methodDescription) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, instanceId, title, order,
      enabled, methodId, methodTitle, methodDescription, settings, links);

  /// Create a copy of IncludeShippingMethodToShippingZoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludeShippingMethodToShippingZoneResponseImplCopyWith<
          _$IncludeShippingMethodToShippingZoneResponseImpl>
      get copyWith =>
          __$$IncludeShippingMethodToShippingZoneResponseImplCopyWithImpl<
                  _$IncludeShippingMethodToShippingZoneResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncludeShippingMethodToShippingZoneResponseImplToJson(
      this,
    );
  }
}

abstract class _IncludeShippingMethodToShippingZoneResponse
    implements IncludeShippingMethodToShippingZoneResponse {
  const factory _IncludeShippingMethodToShippingZoneResponse(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "instance_id") final int? instanceId,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "order") final int? order,
          @JsonKey(name: "enabled") final bool? enabled,
          @JsonKey(name: "method_id") final String? methodId,
          @JsonKey(name: "method_title") final String? methodTitle,
          @JsonKey(name: "method_description") final String? methodDescription,
          @JsonKey(name: "settings") final Settings? settings,
          @JsonKey(name: "_links") final Links? links}) =
      _$IncludeShippingMethodToShippingZoneResponseImpl;

  factory _IncludeShippingMethodToShippingZoneResponse.fromJson(
          Map<String, dynamic> json) =
      _$IncludeShippingMethodToShippingZoneResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "instance_id")
  int? get instanceId;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "order")
  int? get order;
  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "method_id")
  String? get methodId;
  @override
  @JsonKey(name: "method_title")
  String? get methodTitle;
  @override
  @JsonKey(name: "method_description")
  String? get methodDescription;
  @override
  @JsonKey(name: "settings")
  Settings? get settings;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of IncludeShippingMethodToShippingZoneResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncludeShippingMethodToShippingZoneResponseImplCopyWith<
          _$IncludeShippingMethodToShippingZoneResponseImpl>
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
  @JsonKey(name: "describes")
  List<Collection>? get describes => throw _privateConstructorUsedError;

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
      @JsonKey(name: "collection") List<Collection>? collection,
      @JsonKey(name: "describes") List<Collection>? describes});
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
    Object? describes = freezed,
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
      describes: freezed == describes
          ? _value.describes
          : describes // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "collection") List<Collection>? collection,
      @JsonKey(name: "describes") List<Collection>? describes});
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
    Object? describes = freezed,
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
      describes: freezed == describes
          ? _value._describes
          : describes // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {@JsonKey(name: "self") final List<Self>? self,
      @JsonKey(name: "collection") final List<Collection>? collection,
      @JsonKey(name: "describes") final List<Collection>? describes})
      : _self = self,
        _collection = collection,
        _describes = describes;

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

  final List<Collection>? _describes;
  @override
  @JsonKey(name: "describes")
  List<Collection>? get describes {
    final value = _describes;
    if (value == null) return null;
    if (_describes is EqualUnmodifiableListView) return _describes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Links(self: $self, collection: $collection, describes: $describes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._self, _self) &&
            const DeepCollectionEquality()
                .equals(other._collection, _collection) &&
            const DeepCollectionEquality()
                .equals(other._describes, _describes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_self),
      const DeepCollectionEquality().hash(_collection),
      const DeepCollectionEquality().hash(_describes));

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
          @JsonKey(name: "collection") final List<Collection>? collection,
          @JsonKey(name: "describes") final List<Collection>? describes}) =
      _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  List<Self>? get self;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection;
  @override
  @JsonKey(name: "describes")
  List<Collection>? get describes;

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

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
mixin _$Settings {
  @JsonKey(name: "title")
  ClassCost25? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_status")
  TaxStatus? get taxStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "cost")
  ClassCost25? get cost => throw _privateConstructorUsedError;
  @JsonKey(name: "class_costs")
  ClassCost25? get classCosts => throw _privateConstructorUsedError;
  @JsonKey(name: "class_cost_25")
  ClassCost25? get classCost25 => throw _privateConstructorUsedError;
  @JsonKey(name: "no_class_cost")
  ClassCost25? get noClassCost => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  Type? get type => throw _privateConstructorUsedError;

  /// Serializes this Settings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") ClassCost25? title,
      @JsonKey(name: "tax_status") TaxStatus? taxStatus,
      @JsonKey(name: "cost") ClassCost25? cost,
      @JsonKey(name: "class_costs") ClassCost25? classCosts,
      @JsonKey(name: "class_cost_25") ClassCost25? classCost25,
      @JsonKey(name: "no_class_cost") ClassCost25? noClassCost,
      @JsonKey(name: "type") Type? type});

  $ClassCost25CopyWith<$Res>? get title;
  $TaxStatusCopyWith<$Res>? get taxStatus;
  $ClassCost25CopyWith<$Res>? get cost;
  $ClassCost25CopyWith<$Res>? get classCosts;
  $ClassCost25CopyWith<$Res>? get classCost25;
  $ClassCost25CopyWith<$Res>? get noClassCost;
  $TypeCopyWith<$Res>? get type;
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? taxStatus = freezed,
    Object? cost = freezed,
    Object? classCosts = freezed,
    Object? classCost25 = freezed,
    Object? noClassCost = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as ClassCost25?,
      taxStatus: freezed == taxStatus
          ? _value.taxStatus
          : taxStatus // ignore: cast_nullable_to_non_nullable
              as TaxStatus?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as ClassCost25?,
      classCosts: freezed == classCosts
          ? _value.classCosts
          : classCosts // ignore: cast_nullable_to_non_nullable
              as ClassCost25?,
      classCost25: freezed == classCost25
          ? _value.classCost25
          : classCost25 // ignore: cast_nullable_to_non_nullable
              as ClassCost25?,
      noClassCost: freezed == noClassCost
          ? _value.noClassCost
          : noClassCost // ignore: cast_nullable_to_non_nullable
              as ClassCost25?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type?,
    ) as $Val);
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClassCost25CopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $ClassCost25CopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaxStatusCopyWith<$Res>? get taxStatus {
    if (_value.taxStatus == null) {
      return null;
    }

    return $TaxStatusCopyWith<$Res>(_value.taxStatus!, (value) {
      return _then(_value.copyWith(taxStatus: value) as $Val);
    });
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClassCost25CopyWith<$Res>? get cost {
    if (_value.cost == null) {
      return null;
    }

    return $ClassCost25CopyWith<$Res>(_value.cost!, (value) {
      return _then(_value.copyWith(cost: value) as $Val);
    });
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClassCost25CopyWith<$Res>? get classCosts {
    if (_value.classCosts == null) {
      return null;
    }

    return $ClassCost25CopyWith<$Res>(_value.classCosts!, (value) {
      return _then(_value.copyWith(classCosts: value) as $Val);
    });
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClassCost25CopyWith<$Res>? get classCost25 {
    if (_value.classCost25 == null) {
      return null;
    }

    return $ClassCost25CopyWith<$Res>(_value.classCost25!, (value) {
      return _then(_value.copyWith(classCost25: value) as $Val);
    });
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClassCost25CopyWith<$Res>? get noClassCost {
    if (_value.noClassCost == null) {
      return null;
    }

    return $ClassCost25CopyWith<$Res>(_value.noClassCost!, (value) {
      return _then(_value.copyWith(noClassCost: value) as $Val);
    });
  }

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TypeCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $TypeCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SettingsImplCopyWith<$Res>
    implements $SettingsCopyWith<$Res> {
  factory _$$SettingsImplCopyWith(
          _$SettingsImpl value, $Res Function(_$SettingsImpl) then) =
      __$$SettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") ClassCost25? title,
      @JsonKey(name: "tax_status") TaxStatus? taxStatus,
      @JsonKey(name: "cost") ClassCost25? cost,
      @JsonKey(name: "class_costs") ClassCost25? classCosts,
      @JsonKey(name: "class_cost_25") ClassCost25? classCost25,
      @JsonKey(name: "no_class_cost") ClassCost25? noClassCost,
      @JsonKey(name: "type") Type? type});

  @override
  $ClassCost25CopyWith<$Res>? get title;
  @override
  $TaxStatusCopyWith<$Res>? get taxStatus;
  @override
  $ClassCost25CopyWith<$Res>? get cost;
  @override
  $ClassCost25CopyWith<$Res>? get classCosts;
  @override
  $ClassCost25CopyWith<$Res>? get classCost25;
  @override
  $ClassCost25CopyWith<$Res>? get noClassCost;
  @override
  $TypeCopyWith<$Res>? get type;
}

/// @nodoc
class __$$SettingsImplCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$SettingsImpl>
    implements _$$SettingsImplCopyWith<$Res> {
  __$$SettingsImplCopyWithImpl(
      _$SettingsImpl _value, $Res Function(_$SettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? taxStatus = freezed,
    Object? cost = freezed,
    Object? classCosts = freezed,
    Object? classCost25 = freezed,
    Object? noClassCost = freezed,
    Object? type = freezed,
  }) {
    return _then(_$SettingsImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as ClassCost25?,
      taxStatus: freezed == taxStatus
          ? _value.taxStatus
          : taxStatus // ignore: cast_nullable_to_non_nullable
              as TaxStatus?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as ClassCost25?,
      classCosts: freezed == classCosts
          ? _value.classCosts
          : classCosts // ignore: cast_nullable_to_non_nullable
              as ClassCost25?,
      classCost25: freezed == classCost25
          ? _value.classCost25
          : classCost25 // ignore: cast_nullable_to_non_nullable
              as ClassCost25?,
      noClassCost: freezed == noClassCost
          ? _value.noClassCost
          : noClassCost // ignore: cast_nullable_to_non_nullable
              as ClassCost25?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingsImpl implements _Settings {
  const _$SettingsImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "tax_status") this.taxStatus,
      @JsonKey(name: "cost") this.cost,
      @JsonKey(name: "class_costs") this.classCosts,
      @JsonKey(name: "class_cost_25") this.classCost25,
      @JsonKey(name: "no_class_cost") this.noClassCost,
      @JsonKey(name: "type") this.type});

  factory _$SettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingsImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final ClassCost25? title;
  @override
  @JsonKey(name: "tax_status")
  final TaxStatus? taxStatus;
  @override
  @JsonKey(name: "cost")
  final ClassCost25? cost;
  @override
  @JsonKey(name: "class_costs")
  final ClassCost25? classCosts;
  @override
  @JsonKey(name: "class_cost_25")
  final ClassCost25? classCost25;
  @override
  @JsonKey(name: "no_class_cost")
  final ClassCost25? noClassCost;
  @override
  @JsonKey(name: "type")
  final Type? type;

  @override
  String toString() {
    return 'Settings(title: $title, taxStatus: $taxStatus, cost: $cost, classCosts: $classCosts, classCost25: $classCost25, noClassCost: $noClassCost, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.taxStatus, taxStatus) ||
                other.taxStatus == taxStatus) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.classCosts, classCosts) ||
                other.classCosts == classCosts) &&
            (identical(other.classCost25, classCost25) ||
                other.classCost25 == classCost25) &&
            (identical(other.noClassCost, noClassCost) ||
                other.noClassCost == noClassCost) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, taxStatus, cost,
      classCosts, classCost25, noClassCost, type);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      __$$SettingsImplCopyWithImpl<_$SettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingsImplToJson(
      this,
    );
  }
}

abstract class _Settings implements Settings {
  const factory _Settings(
      {@JsonKey(name: "title") final ClassCost25? title,
      @JsonKey(name: "tax_status") final TaxStatus? taxStatus,
      @JsonKey(name: "cost") final ClassCost25? cost,
      @JsonKey(name: "class_costs") final ClassCost25? classCosts,
      @JsonKey(name: "class_cost_25") final ClassCost25? classCost25,
      @JsonKey(name: "no_class_cost") final ClassCost25? noClassCost,
      @JsonKey(name: "type") final Type? type}) = _$SettingsImpl;

  factory _Settings.fromJson(Map<String, dynamic> json) =
      _$SettingsImpl.fromJson;

  @override
  @JsonKey(name: "title")
  ClassCost25? get title;
  @override
  @JsonKey(name: "tax_status")
  TaxStatus? get taxStatus;
  @override
  @JsonKey(name: "cost")
  ClassCost25? get cost;
  @override
  @JsonKey(name: "class_costs")
  ClassCost25? get classCosts;
  @override
  @JsonKey(name: "class_cost_25")
  ClassCost25? get classCost25;
  @override
  @JsonKey(name: "no_class_cost")
  ClassCost25? get noClassCost;
  @override
  @JsonKey(name: "type")
  Type? get type;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClassCost25 _$ClassCost25FromJson(Map<String, dynamic> json) {
  return _ClassCost25.fromJson(json);
}

/// @nodoc
mixin _$ClassCost25 {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "default")
  String? get classCost25Default => throw _privateConstructorUsedError;
  @JsonKey(name: "tip")
  String? get tip => throw _privateConstructorUsedError;
  @JsonKey(name: "placeholder")
  String? get placeholder => throw _privateConstructorUsedError;

  /// Serializes this ClassCost25 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClassCost25
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClassCost25CopyWith<ClassCost25> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassCost25CopyWith<$Res> {
  factory $ClassCost25CopyWith(
          ClassCost25 value, $Res Function(ClassCost25) then) =
      _$ClassCost25CopyWithImpl<$Res, ClassCost25>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "default") String? classCost25Default,
      @JsonKey(name: "tip") String? tip,
      @JsonKey(name: "placeholder") String? placeholder});
}

/// @nodoc
class _$ClassCost25CopyWithImpl<$Res, $Val extends ClassCost25>
    implements $ClassCost25CopyWith<$Res> {
  _$ClassCost25CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClassCost25
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? classCost25Default = freezed,
    Object? tip = freezed,
    Object? placeholder = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      classCost25Default: freezed == classCost25Default
          ? _value.classCost25Default
          : classCost25Default // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClassCost25ImplCopyWith<$Res>
    implements $ClassCost25CopyWith<$Res> {
  factory _$$ClassCost25ImplCopyWith(
          _$ClassCost25Impl value, $Res Function(_$ClassCost25Impl) then) =
      __$$ClassCost25ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "default") String? classCost25Default,
      @JsonKey(name: "tip") String? tip,
      @JsonKey(name: "placeholder") String? placeholder});
}

/// @nodoc
class __$$ClassCost25ImplCopyWithImpl<$Res>
    extends _$ClassCost25CopyWithImpl<$Res, _$ClassCost25Impl>
    implements _$$ClassCost25ImplCopyWith<$Res> {
  __$$ClassCost25ImplCopyWithImpl(
      _$ClassCost25Impl _value, $Res Function(_$ClassCost25Impl) _then)
      : super(_value, _then);

  /// Create a copy of ClassCost25
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? classCost25Default = freezed,
    Object? tip = freezed,
    Object? placeholder = freezed,
  }) {
    return _then(_$ClassCost25Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      classCost25Default: freezed == classCost25Default
          ? _value.classCost25Default
          : classCost25Default // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClassCost25Impl implements _ClassCost25 {
  const _$ClassCost25Impl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "label") this.label,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "default") this.classCost25Default,
      @JsonKey(name: "tip") this.tip,
      @JsonKey(name: "placeholder") this.placeholder});

  factory _$ClassCost25Impl.fromJson(Map<String, dynamic> json) =>
      _$$ClassCost25ImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "default")
  final String? classCost25Default;
  @override
  @JsonKey(name: "tip")
  final String? tip;
  @override
  @JsonKey(name: "placeholder")
  final String? placeholder;

  @override
  String toString() {
    return 'ClassCost25(id: $id, label: $label, description: $description, type: $type, value: $value, classCost25Default: $classCost25Default, tip: $tip, placeholder: $placeholder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassCost25Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.classCost25Default, classCost25Default) ||
                other.classCost25Default == classCost25Default) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, description, type,
      value, classCost25Default, tip, placeholder);

  /// Create a copy of ClassCost25
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassCost25ImplCopyWith<_$ClassCost25Impl> get copyWith =>
      __$$ClassCost25ImplCopyWithImpl<_$ClassCost25Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClassCost25ImplToJson(
      this,
    );
  }
}

abstract class _ClassCost25 implements ClassCost25 {
  const factory _ClassCost25(
          {@JsonKey(name: "id") final String? id,
          @JsonKey(name: "label") final String? label,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "value") final String? value,
          @JsonKey(name: "default") final String? classCost25Default,
          @JsonKey(name: "tip") final String? tip,
          @JsonKey(name: "placeholder") final String? placeholder}) =
      _$ClassCost25Impl;

  factory _ClassCost25.fromJson(Map<String, dynamic> json) =
      _$ClassCost25Impl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "default")
  String? get classCost25Default;
  @override
  @JsonKey(name: "tip")
  String? get tip;
  @override
  @JsonKey(name: "placeholder")
  String? get placeholder;

  /// Create a copy of ClassCost25
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClassCost25ImplCopyWith<_$ClassCost25Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaxStatus _$TaxStatusFromJson(Map<String, dynamic> json) {
  return _TaxStatus.fromJson(json);
}

/// @nodoc
mixin _$TaxStatus {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "default")
  String? get taxStatusDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "tip")
  String? get tip => throw _privateConstructorUsedError;
  @JsonKey(name: "placeholder")
  String? get placeholder => throw _privateConstructorUsedError;
  @JsonKey(name: "options")
  TaxStatusOptions? get options => throw _privateConstructorUsedError;

  /// Serializes this TaxStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaxStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxStatusCopyWith<TaxStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxStatusCopyWith<$Res> {
  factory $TaxStatusCopyWith(TaxStatus value, $Res Function(TaxStatus) then) =
      _$TaxStatusCopyWithImpl<$Res, TaxStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "default") String? taxStatusDefault,
      @JsonKey(name: "tip") String? tip,
      @JsonKey(name: "placeholder") String? placeholder,
      @JsonKey(name: "options") TaxStatusOptions? options});

  $TaxStatusOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$TaxStatusCopyWithImpl<$Res, $Val extends TaxStatus>
    implements $TaxStatusCopyWith<$Res> {
  _$TaxStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaxStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? taxStatusDefault = freezed,
    Object? tip = freezed,
    Object? placeholder = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      taxStatusDefault: freezed == taxStatusDefault
          ? _value.taxStatusDefault
          : taxStatusDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as TaxStatusOptions?,
    ) as $Val);
  }

  /// Create a copy of TaxStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaxStatusOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $TaxStatusOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaxStatusImplCopyWith<$Res>
    implements $TaxStatusCopyWith<$Res> {
  factory _$$TaxStatusImplCopyWith(
          _$TaxStatusImpl value, $Res Function(_$TaxStatusImpl) then) =
      __$$TaxStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "default") String? taxStatusDefault,
      @JsonKey(name: "tip") String? tip,
      @JsonKey(name: "placeholder") String? placeholder,
      @JsonKey(name: "options") TaxStatusOptions? options});

  @override
  $TaxStatusOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$TaxStatusImplCopyWithImpl<$Res>
    extends _$TaxStatusCopyWithImpl<$Res, _$TaxStatusImpl>
    implements _$$TaxStatusImplCopyWith<$Res> {
  __$$TaxStatusImplCopyWithImpl(
      _$TaxStatusImpl _value, $Res Function(_$TaxStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaxStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? taxStatusDefault = freezed,
    Object? tip = freezed,
    Object? placeholder = freezed,
    Object? options = freezed,
  }) {
    return _then(_$TaxStatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      taxStatusDefault: freezed == taxStatusDefault
          ? _value.taxStatusDefault
          : taxStatusDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as TaxStatusOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxStatusImpl implements _TaxStatus {
  const _$TaxStatusImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "label") this.label,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "default") this.taxStatusDefault,
      @JsonKey(name: "tip") this.tip,
      @JsonKey(name: "placeholder") this.placeholder,
      @JsonKey(name: "options") this.options});

  factory _$TaxStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxStatusImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "default")
  final String? taxStatusDefault;
  @override
  @JsonKey(name: "tip")
  final String? tip;
  @override
  @JsonKey(name: "placeholder")
  final String? placeholder;
  @override
  @JsonKey(name: "options")
  final TaxStatusOptions? options;

  @override
  String toString() {
    return 'TaxStatus(id: $id, label: $label, description: $description, type: $type, value: $value, taxStatusDefault: $taxStatusDefault, tip: $tip, placeholder: $placeholder, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.taxStatusDefault, taxStatusDefault) ||
                other.taxStatusDefault == taxStatusDefault) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, description, type,
      value, taxStatusDefault, tip, placeholder, options);

  /// Create a copy of TaxStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxStatusImplCopyWith<_$TaxStatusImpl> get copyWith =>
      __$$TaxStatusImplCopyWithImpl<_$TaxStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxStatusImplToJson(
      this,
    );
  }
}

abstract class _TaxStatus implements TaxStatus {
  const factory _TaxStatus(
          {@JsonKey(name: "id") final String? id,
          @JsonKey(name: "label") final String? label,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "value") final String? value,
          @JsonKey(name: "default") final String? taxStatusDefault,
          @JsonKey(name: "tip") final String? tip,
          @JsonKey(name: "placeholder") final String? placeholder,
          @JsonKey(name: "options") final TaxStatusOptions? options}) =
      _$TaxStatusImpl;

  factory _TaxStatus.fromJson(Map<String, dynamic> json) =
      _$TaxStatusImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "default")
  String? get taxStatusDefault;
  @override
  @JsonKey(name: "tip")
  String? get tip;
  @override
  @JsonKey(name: "placeholder")
  String? get placeholder;
  @override
  @JsonKey(name: "options")
  TaxStatusOptions? get options;

  /// Create a copy of TaxStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxStatusImplCopyWith<_$TaxStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaxStatusOptions _$TaxStatusOptionsFromJson(Map<String, dynamic> json) {
  return _TaxStatusOptions.fromJson(json);
}

/// @nodoc
mixin _$TaxStatusOptions {
  @JsonKey(name: "taxable")
  String? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: "none")
  String? get none => throw _privateConstructorUsedError;

  /// Serializes this TaxStatusOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaxStatusOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxStatusOptionsCopyWith<TaxStatusOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxStatusOptionsCopyWith<$Res> {
  factory $TaxStatusOptionsCopyWith(
          TaxStatusOptions value, $Res Function(TaxStatusOptions) then) =
      _$TaxStatusOptionsCopyWithImpl<$Res, TaxStatusOptions>;
  @useResult
  $Res call(
      {@JsonKey(name: "taxable") String? taxable,
      @JsonKey(name: "none") String? none});
}

/// @nodoc
class _$TaxStatusOptionsCopyWithImpl<$Res, $Val extends TaxStatusOptions>
    implements $TaxStatusOptionsCopyWith<$Res> {
  _$TaxStatusOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaxStatusOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taxable = freezed,
    Object? none = freezed,
  }) {
    return _then(_value.copyWith(
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as String?,
      none: freezed == none
          ? _value.none
          : none // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaxStatusOptionsImplCopyWith<$Res>
    implements $TaxStatusOptionsCopyWith<$Res> {
  factory _$$TaxStatusOptionsImplCopyWith(_$TaxStatusOptionsImpl value,
          $Res Function(_$TaxStatusOptionsImpl) then) =
      __$$TaxStatusOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "taxable") String? taxable,
      @JsonKey(name: "none") String? none});
}

/// @nodoc
class __$$TaxStatusOptionsImplCopyWithImpl<$Res>
    extends _$TaxStatusOptionsCopyWithImpl<$Res, _$TaxStatusOptionsImpl>
    implements _$$TaxStatusOptionsImplCopyWith<$Res> {
  __$$TaxStatusOptionsImplCopyWithImpl(_$TaxStatusOptionsImpl _value,
      $Res Function(_$TaxStatusOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaxStatusOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taxable = freezed,
    Object? none = freezed,
  }) {
    return _then(_$TaxStatusOptionsImpl(
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as String?,
      none: freezed == none
          ? _value.none
          : none // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxStatusOptionsImpl implements _TaxStatusOptions {
  const _$TaxStatusOptionsImpl(
      {@JsonKey(name: "taxable") this.taxable,
      @JsonKey(name: "none") this.none});

  factory _$TaxStatusOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxStatusOptionsImplFromJson(json);

  @override
  @JsonKey(name: "taxable")
  final String? taxable;
  @override
  @JsonKey(name: "none")
  final String? none;

  @override
  String toString() {
    return 'TaxStatusOptions(taxable: $taxable, none: $none)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxStatusOptionsImpl &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.none, none) || other.none == none));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, taxable, none);

  /// Create a copy of TaxStatusOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxStatusOptionsImplCopyWith<_$TaxStatusOptionsImpl> get copyWith =>
      __$$TaxStatusOptionsImplCopyWithImpl<_$TaxStatusOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxStatusOptionsImplToJson(
      this,
    );
  }
}

abstract class _TaxStatusOptions implements TaxStatusOptions {
  const factory _TaxStatusOptions(
      {@JsonKey(name: "taxable") final String? taxable,
      @JsonKey(name: "none") final String? none}) = _$TaxStatusOptionsImpl;

  factory _TaxStatusOptions.fromJson(Map<String, dynamic> json) =
      _$TaxStatusOptionsImpl.fromJson;

  @override
  @JsonKey(name: "taxable")
  String? get taxable;
  @override
  @JsonKey(name: "none")
  String? get none;

  /// Create a copy of TaxStatusOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxStatusOptionsImplCopyWith<_$TaxStatusOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "default")
  String? get typeDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "tip")
  String? get tip => throw _privateConstructorUsedError;
  @JsonKey(name: "placeholder")
  String? get placeholder => throw _privateConstructorUsedError;
  @JsonKey(name: "options")
  TypeOptions? get options => throw _privateConstructorUsedError;

  /// Serializes this Type to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "default") String? typeDefault,
      @JsonKey(name: "tip") String? tip,
      @JsonKey(name: "placeholder") String? placeholder,
      @JsonKey(name: "options") TypeOptions? options});

  $TypeOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? typeDefault = freezed,
    Object? tip = freezed,
    Object? placeholder = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      typeDefault: freezed == typeDefault
          ? _value.typeDefault
          : typeDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as TypeOptions?,
    ) as $Val);
  }

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TypeOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $TypeOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "default") String? typeDefault,
      @JsonKey(name: "tip") String? tip,
      @JsonKey(name: "placeholder") String? placeholder,
      @JsonKey(name: "options") TypeOptions? options});

  @override
  $TypeOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? typeDefault = freezed,
    Object? tip = freezed,
    Object? placeholder = freezed,
    Object? options = freezed,
  }) {
    return _then(_$TypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      typeDefault: freezed == typeDefault
          ? _value.typeDefault
          : typeDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as TypeOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeImpl implements _Type {
  const _$TypeImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "label") this.label,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "default") this.typeDefault,
      @JsonKey(name: "tip") this.tip,
      @JsonKey(name: "placeholder") this.placeholder,
      @JsonKey(name: "options") this.options});

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "default")
  final String? typeDefault;
  @override
  @JsonKey(name: "tip")
  final String? tip;
  @override
  @JsonKey(name: "placeholder")
  final String? placeholder;
  @override
  @JsonKey(name: "options")
  final TypeOptions? options;

  @override
  String toString() {
    return 'Type(id: $id, label: $label, description: $description, type: $type, value: $value, typeDefault: $typeDefault, tip: $tip, placeholder: $placeholder, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.typeDefault, typeDefault) ||
                other.typeDefault == typeDefault) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, description, type,
      value, typeDefault, tip, placeholder, options);

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "label") final String? label,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "value") final String? value,
      @JsonKey(name: "default") final String? typeDefault,
      @JsonKey(name: "tip") final String? tip,
      @JsonKey(name: "placeholder") final String? placeholder,
      @JsonKey(name: "options") final TypeOptions? options}) = _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "default")
  String? get typeDefault;
  @override
  @JsonKey(name: "tip")
  String? get tip;
  @override
  @JsonKey(name: "placeholder")
  String? get placeholder;
  @override
  @JsonKey(name: "options")
  TypeOptions? get options;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeOptions _$TypeOptionsFromJson(Map<String, dynamic> json) {
  return _TypeOptions.fromJson(json);
}

/// @nodoc
mixin _$TypeOptions {
  @JsonKey(name: "class")
  String? get optionsClass => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  String? get order => throw _privateConstructorUsedError;

  /// Serializes this TypeOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypeOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeOptionsCopyWith<TypeOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeOptionsCopyWith<$Res> {
  factory $TypeOptionsCopyWith(
          TypeOptions value, $Res Function(TypeOptions) then) =
      _$TypeOptionsCopyWithImpl<$Res, TypeOptions>;
  @useResult
  $Res call(
      {@JsonKey(name: "class") String? optionsClass,
      @JsonKey(name: "order") String? order});
}

/// @nodoc
class _$TypeOptionsCopyWithImpl<$Res, $Val extends TypeOptions>
    implements $TypeOptionsCopyWith<$Res> {
  _$TypeOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionsClass = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      optionsClass: freezed == optionsClass
          ? _value.optionsClass
          : optionsClass // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeOptionsImplCopyWith<$Res>
    implements $TypeOptionsCopyWith<$Res> {
  factory _$$TypeOptionsImplCopyWith(
          _$TypeOptionsImpl value, $Res Function(_$TypeOptionsImpl) then) =
      __$$TypeOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "class") String? optionsClass,
      @JsonKey(name: "order") String? order});
}

/// @nodoc
class __$$TypeOptionsImplCopyWithImpl<$Res>
    extends _$TypeOptionsCopyWithImpl<$Res, _$TypeOptionsImpl>
    implements _$$TypeOptionsImplCopyWith<$Res> {
  __$$TypeOptionsImplCopyWithImpl(
      _$TypeOptionsImpl _value, $Res Function(_$TypeOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionsClass = freezed,
    Object? order = freezed,
  }) {
    return _then(_$TypeOptionsImpl(
      optionsClass: freezed == optionsClass
          ? _value.optionsClass
          : optionsClass // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeOptionsImpl implements _TypeOptions {
  const _$TypeOptionsImpl(
      {@JsonKey(name: "class") this.optionsClass,
      @JsonKey(name: "order") this.order});

  factory _$TypeOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeOptionsImplFromJson(json);

  @override
  @JsonKey(name: "class")
  final String? optionsClass;
  @override
  @JsonKey(name: "order")
  final String? order;

  @override
  String toString() {
    return 'TypeOptions(optionsClass: $optionsClass, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeOptionsImpl &&
            (identical(other.optionsClass, optionsClass) ||
                other.optionsClass == optionsClass) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, optionsClass, order);

  /// Create a copy of TypeOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeOptionsImplCopyWith<_$TypeOptionsImpl> get copyWith =>
      __$$TypeOptionsImplCopyWithImpl<_$TypeOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeOptionsImplToJson(
      this,
    );
  }
}

abstract class _TypeOptions implements TypeOptions {
  const factory _TypeOptions(
      {@JsonKey(name: "class") final String? optionsClass,
      @JsonKey(name: "order") final String? order}) = _$TypeOptionsImpl;

  factory _TypeOptions.fromJson(Map<String, dynamic> json) =
      _$TypeOptionsImpl.fromJson;

  @override
  @JsonKey(name: "class")
  String? get optionsClass;
  @override
  @JsonKey(name: "order")
  String? get order;

  /// Create a copy of TypeOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeOptionsImplCopyWith<_$TypeOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
