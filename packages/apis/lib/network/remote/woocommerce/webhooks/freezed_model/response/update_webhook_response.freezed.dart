// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_webhook_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateWebhookResponse _$UpdateWebhookResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateWebhookResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateWebhookResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "topic")
  String? get topic => throw _privateConstructorUsedError;
  @JsonKey(name: "resource")
  String? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: "event")
  String? get event => throw _privateConstructorUsedError;
  @JsonKey(name: "hooks")
  List<String>? get hooks => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_url")
  String? get deliveryUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "date_created")
  String? get dateCreated => throw _privateConstructorUsedError;
  @JsonKey(name: "date_created_gmt")
  String? get dateCreatedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "date_modified")
  String? get dateModified => throw _privateConstructorUsedError;
  @JsonKey(name: "date_modified_gmt")
  String? get dateModifiedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this UpdateWebhookResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateWebhookResponseCopyWith<UpdateWebhookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateWebhookResponseCopyWith<$Res> {
  factory $UpdateWebhookResponseCopyWith(UpdateWebhookResponse value,
          $Res Function(UpdateWebhookResponse) then) =
      _$UpdateWebhookResponseCopyWithImpl<$Res, UpdateWebhookResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "topic") String? topic,
      @JsonKey(name: "resource") String? resource,
      @JsonKey(name: "event") String? event,
      @JsonKey(name: "hooks") List<String>? hooks,
      @JsonKey(name: "delivery_url") String? deliveryUrl,
      @JsonKey(name: "date_created") String? dateCreated,
      @JsonKey(name: "date_created_gmt") String? dateCreatedGmt,
      @JsonKey(name: "date_modified") String? dateModified,
      @JsonKey(name: "date_modified_gmt") String? dateModifiedGmt,
      @JsonKey(name: "_links") Links? links});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$UpdateWebhookResponseCopyWithImpl<$Res,
        $Val extends UpdateWebhookResponse>
    implements $UpdateWebhookResponseCopyWith<$Res> {
  _$UpdateWebhookResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? topic = freezed,
    Object? resource = freezed,
    Object? event = freezed,
    Object? hooks = freezed,
    Object? deliveryUrl = freezed,
    Object? dateCreated = freezed,
    Object? dateCreatedGmt = freezed,
    Object? dateModified = freezed,
    Object? dateModifiedGmt = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      hooks: freezed == hooks
          ? _value.hooks
          : hooks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deliveryUrl: freezed == deliveryUrl
          ? _value.deliveryUrl
          : deliveryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModifiedGmt: freezed == dateModifiedGmt
          ? _value.dateModifiedGmt
          : dateModifiedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of UpdateWebhookResponse
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
abstract class _$$UpdateWebhookResponseImplCopyWith<$Res>
    implements $UpdateWebhookResponseCopyWith<$Res> {
  factory _$$UpdateWebhookResponseImplCopyWith(
          _$UpdateWebhookResponseImpl value,
          $Res Function(_$UpdateWebhookResponseImpl) then) =
      __$$UpdateWebhookResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "topic") String? topic,
      @JsonKey(name: "resource") String? resource,
      @JsonKey(name: "event") String? event,
      @JsonKey(name: "hooks") List<String>? hooks,
      @JsonKey(name: "delivery_url") String? deliveryUrl,
      @JsonKey(name: "date_created") String? dateCreated,
      @JsonKey(name: "date_created_gmt") String? dateCreatedGmt,
      @JsonKey(name: "date_modified") String? dateModified,
      @JsonKey(name: "date_modified_gmt") String? dateModifiedGmt,
      @JsonKey(name: "_links") Links? links});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$UpdateWebhookResponseImplCopyWithImpl<$Res>
    extends _$UpdateWebhookResponseCopyWithImpl<$Res,
        _$UpdateWebhookResponseImpl>
    implements _$$UpdateWebhookResponseImplCopyWith<$Res> {
  __$$UpdateWebhookResponseImplCopyWithImpl(_$UpdateWebhookResponseImpl _value,
      $Res Function(_$UpdateWebhookResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? topic = freezed,
    Object? resource = freezed,
    Object? event = freezed,
    Object? hooks = freezed,
    Object? deliveryUrl = freezed,
    Object? dateCreated = freezed,
    Object? dateCreatedGmt = freezed,
    Object? dateModified = freezed,
    Object? dateModifiedGmt = freezed,
    Object? links = freezed,
  }) {
    return _then(_$UpdateWebhookResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      hooks: freezed == hooks
          ? _value._hooks
          : hooks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deliveryUrl: freezed == deliveryUrl
          ? _value.deliveryUrl
          : deliveryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModifiedGmt: freezed == dateModifiedGmt
          ? _value.dateModifiedGmt
          : dateModifiedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateWebhookResponseImpl implements _UpdateWebhookResponse {
  const _$UpdateWebhookResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "topic") this.topic,
      @JsonKey(name: "resource") this.resource,
      @JsonKey(name: "event") this.event,
      @JsonKey(name: "hooks") final List<String>? hooks,
      @JsonKey(name: "delivery_url") this.deliveryUrl,
      @JsonKey(name: "date_created") this.dateCreated,
      @JsonKey(name: "date_created_gmt") this.dateCreatedGmt,
      @JsonKey(name: "date_modified") this.dateModified,
      @JsonKey(name: "date_modified_gmt") this.dateModifiedGmt,
      @JsonKey(name: "_links") this.links})
      : _hooks = hooks;

  factory _$UpdateWebhookResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateWebhookResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "topic")
  final String? topic;
  @override
  @JsonKey(name: "resource")
  final String? resource;
  @override
  @JsonKey(name: "event")
  final String? event;
  final List<String>? _hooks;
  @override
  @JsonKey(name: "hooks")
  List<String>? get hooks {
    final value = _hooks;
    if (value == null) return null;
    if (_hooks is EqualUnmodifiableListView) return _hooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "delivery_url")
  final String? deliveryUrl;
  @override
  @JsonKey(name: "date_created")
  final String? dateCreated;
  @override
  @JsonKey(name: "date_created_gmt")
  final String? dateCreatedGmt;
  @override
  @JsonKey(name: "date_modified")
  final String? dateModified;
  @override
  @JsonKey(name: "date_modified_gmt")
  final String? dateModifiedGmt;
  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'UpdateWebhookResponse(id: $id, name: $name, status: $status, topic: $topic, resource: $resource, event: $event, hooks: $hooks, deliveryUrl: $deliveryUrl, dateCreated: $dateCreated, dateCreatedGmt: $dateCreatedGmt, dateModified: $dateModified, dateModifiedGmt: $dateModifiedGmt, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWebhookResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.event, event) || other.event == event) &&
            const DeepCollectionEquality().equals(other._hooks, _hooks) &&
            (identical(other.deliveryUrl, deliveryUrl) ||
                other.deliveryUrl == deliveryUrl) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateCreatedGmt, dateCreatedGmt) ||
                other.dateCreatedGmt == dateCreatedGmt) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
            (identical(other.dateModifiedGmt, dateModifiedGmt) ||
                other.dateModifiedGmt == dateModifiedGmt) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      status,
      topic,
      resource,
      event,
      const DeepCollectionEquality().hash(_hooks),
      deliveryUrl,
      dateCreated,
      dateCreatedGmt,
      dateModified,
      dateModifiedGmt,
      links);

  /// Create a copy of UpdateWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWebhookResponseImplCopyWith<_$UpdateWebhookResponseImpl>
      get copyWith => __$$UpdateWebhookResponseImplCopyWithImpl<
          _$UpdateWebhookResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateWebhookResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateWebhookResponse implements UpdateWebhookResponse {
  const factory _UpdateWebhookResponse(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "status") final String? status,
          @JsonKey(name: "topic") final String? topic,
          @JsonKey(name: "resource") final String? resource,
          @JsonKey(name: "event") final String? event,
          @JsonKey(name: "hooks") final List<String>? hooks,
          @JsonKey(name: "delivery_url") final String? deliveryUrl,
          @JsonKey(name: "date_created") final String? dateCreated,
          @JsonKey(name: "date_created_gmt") final String? dateCreatedGmt,
          @JsonKey(name: "date_modified") final String? dateModified,
          @JsonKey(name: "date_modified_gmt") final String? dateModifiedGmt,
          @JsonKey(name: "_links") final Links? links}) =
      _$UpdateWebhookResponseImpl;

  factory _UpdateWebhookResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateWebhookResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "topic")
  String? get topic;
  @override
  @JsonKey(name: "resource")
  String? get resource;
  @override
  @JsonKey(name: "event")
  String? get event;
  @override
  @JsonKey(name: "hooks")
  List<String>? get hooks;
  @override
  @JsonKey(name: "delivery_url")
  String? get deliveryUrl;
  @override
  @JsonKey(name: "date_created")
  String? get dateCreated;
  @override
  @JsonKey(name: "date_created_gmt")
  String? get dateCreatedGmt;
  @override
  @JsonKey(name: "date_modified")
  String? get dateModified;
  @override
  @JsonKey(name: "date_modified_gmt")
  String? get dateModifiedGmt;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of UpdateWebhookResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateWebhookResponseImplCopyWith<_$UpdateWebhookResponseImpl>
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
