// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_list_of_events_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesListOfEventsResponse _$RetrievesListOfEventsResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrievesListOfEventsResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesListOfEventsResponse {
  @JsonKey(name: "events")
  List<Event>? get events => throw _privateConstructorUsedError;

  /// Serializes this RetrievesListOfEventsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesListOfEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesListOfEventsResponseCopyWith<RetrievesListOfEventsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesListOfEventsResponseCopyWith<$Res> {
  factory $RetrievesListOfEventsResponseCopyWith(
          RetrievesListOfEventsResponse value,
          $Res Function(RetrievesListOfEventsResponse) then) =
      _$RetrievesListOfEventsResponseCopyWithImpl<$Res,
          RetrievesListOfEventsResponse>;
  @useResult
  $Res call({@JsonKey(name: "events") List<Event>? events});
}

/// @nodoc
class _$RetrievesListOfEventsResponseCopyWithImpl<$Res,
        $Val extends RetrievesListOfEventsResponse>
    implements $RetrievesListOfEventsResponseCopyWith<$Res> {
  _$RetrievesListOfEventsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesListOfEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RetrievesListOfEventsResponseImplCopyWith<$Res>
    implements $RetrievesListOfEventsResponseCopyWith<$Res> {
  factory _$$RetrievesListOfEventsResponseImplCopyWith(
          _$RetrievesListOfEventsResponseImpl value,
          $Res Function(_$RetrievesListOfEventsResponseImpl) then) =
      __$$RetrievesListOfEventsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "events") List<Event>? events});
}

/// @nodoc
class __$$RetrievesListOfEventsResponseImplCopyWithImpl<$Res>
    extends _$RetrievesListOfEventsResponseCopyWithImpl<$Res,
        _$RetrievesListOfEventsResponseImpl>
    implements _$$RetrievesListOfEventsResponseImplCopyWith<$Res> {
  __$$RetrievesListOfEventsResponseImplCopyWithImpl(
      _$RetrievesListOfEventsResponseImpl _value,
      $Res Function(_$RetrievesListOfEventsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesListOfEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
  }) {
    return _then(_$RetrievesListOfEventsResponseImpl(
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesListOfEventsResponseImpl
    implements _RetrievesListOfEventsResponse {
  const _$RetrievesListOfEventsResponseImpl(
      {@JsonKey(name: "events") final List<Event>? events})
      : _events = events;

  factory _$RetrievesListOfEventsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesListOfEventsResponseImplFromJson(json);

  final List<Event>? _events;
  @override
  @JsonKey(name: "events")
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RetrievesListOfEventsResponse(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesListOfEventsResponseImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  /// Create a copy of RetrievesListOfEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesListOfEventsResponseImplCopyWith<
          _$RetrievesListOfEventsResponseImpl>
      get copyWith => __$$RetrievesListOfEventsResponseImplCopyWithImpl<
          _$RetrievesListOfEventsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesListOfEventsResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesListOfEventsResponse
    implements RetrievesListOfEventsResponse {
  const factory _RetrievesListOfEventsResponse(
          {@JsonKey(name: "events") final List<Event>? events}) =
      _$RetrievesListOfEventsResponseImpl;

  factory _RetrievesListOfEventsResponse.fromJson(Map<String, dynamic> json) =
      _$RetrievesListOfEventsResponseImpl.fromJson;

  @override
  @JsonKey(name: "events")
  List<Event>? get events;

  /// Create a copy of RetrievesListOfEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesListOfEventsResponseImplCopyWith<
          _$RetrievesListOfEventsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "subject_id")
  int? get subjectId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "subject_type")
  String? get subjectType => throw _privateConstructorUsedError;
  @JsonKey(name: "verb")
  String? get verb => throw _privateConstructorUsedError;
  @JsonKey(name: "arguments")
  List<dynamic>? get arguments => throw _privateConstructorUsedError;
  @JsonKey(name: "body")
  dynamic get body => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "author")
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "path")
  String? get path => throw _privateConstructorUsedError;

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "subject_id") int? subjectId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "subject_type") String? subjectType,
      @JsonKey(name: "verb") String? verb,
      @JsonKey(name: "arguments") List<dynamic>? arguments,
      @JsonKey(name: "body") dynamic body,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "path") String? path});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? subjectId = freezed,
    Object? createdAt = freezed,
    Object? subjectType = freezed,
    Object? verb = freezed,
    Object? arguments = freezed,
    Object? body = freezed,
    Object? message = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      subjectId: freezed == subjectId
          ? _value.subjectId
          : subjectId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      verb: freezed == verb
          ? _value.verb
          : verb // ignore: cast_nullable_to_non_nullable
              as String?,
      arguments: freezed == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "subject_id") int? subjectId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "subject_type") String? subjectType,
      @JsonKey(name: "verb") String? verb,
      @JsonKey(name: "arguments") List<dynamic>? arguments,
      @JsonKey(name: "body") dynamic body,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "author") String? author,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "path") String? path});
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? subjectId = freezed,
    Object? createdAt = freezed,
    Object? subjectType = freezed,
    Object? verb = freezed,
    Object? arguments = freezed,
    Object? body = freezed,
    Object? message = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? path = freezed,
  }) {
    return _then(_$EventImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      subjectId: freezed == subjectId
          ? _value.subjectId
          : subjectId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      verb: freezed == verb
          ? _value.verb
          : verb // ignore: cast_nullable_to_non_nullable
              as String?,
      arguments: freezed == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventImpl implements _Event {
  const _$EventImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "subject_id") this.subjectId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "subject_type") this.subjectType,
      @JsonKey(name: "verb") this.verb,
      @JsonKey(name: "arguments") final List<dynamic>? arguments,
      @JsonKey(name: "body") this.body,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "author") this.author,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "path") this.path})
      : _arguments = arguments;

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "subject_id")
  final int? subjectId;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "subject_type")
  final String? subjectType;
  @override
  @JsonKey(name: "verb")
  final String? verb;
  final List<dynamic>? _arguments;
  @override
  @JsonKey(name: "arguments")
  List<dynamic>? get arguments {
    final value = _arguments;
    if (value == null) return null;
    if (_arguments is EqualUnmodifiableListView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "body")
  final dynamic body;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "author")
  final String? author;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "path")
  final String? path;

  @override
  String toString() {
    return 'Event(id: $id, subjectId: $subjectId, createdAt: $createdAt, subjectType: $subjectType, verb: $verb, arguments: $arguments, body: $body, message: $message, author: $author, description: $description, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectId, subjectId) ||
                other.subjectId == subjectId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
            (identical(other.verb, verb) || other.verb == verb) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      subjectId,
      createdAt,
      subjectType,
      verb,
      const DeepCollectionEquality().hash(_arguments),
      const DeepCollectionEquality().hash(body),
      message,
      author,
      description,
      path);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventImplToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "subject_id") final int? subjectId,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "subject_type") final String? subjectType,
      @JsonKey(name: "verb") final String? verb,
      @JsonKey(name: "arguments") final List<dynamic>? arguments,
      @JsonKey(name: "body") final dynamic body,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "author") final String? author,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "path") final String? path}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "subject_id")
  int? get subjectId;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "subject_type")
  String? get subjectType;
  @override
  @JsonKey(name: "verb")
  String? get verb;
  @override
  @JsonKey(name: "arguments")
  List<dynamic>? get arguments;
  @override
  @JsonKey(name: "body")
  dynamic get body;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "author")
  String? get author;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "path")
  String? get path;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
