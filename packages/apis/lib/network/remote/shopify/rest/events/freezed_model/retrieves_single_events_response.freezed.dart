// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_single_events_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesSingleEventsResponse _$RetrievesSingleEventsResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrievesSingleEventsResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesSingleEventsResponse {
  @JsonKey(name: "event")
  Event? get event => throw _privateConstructorUsedError;

  /// Serializes this RetrievesSingleEventsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesSingleEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesSingleEventsResponseCopyWith<RetrievesSingleEventsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesSingleEventsResponseCopyWith<$Res> {
  factory $RetrievesSingleEventsResponseCopyWith(
          RetrievesSingleEventsResponse value,
          $Res Function(RetrievesSingleEventsResponse) then) =
      _$RetrievesSingleEventsResponseCopyWithImpl<$Res,
          RetrievesSingleEventsResponse>;
  @useResult
  $Res call({@JsonKey(name: "event") Event? event});

  $EventCopyWith<$Res>? get event;
}

/// @nodoc
class _$RetrievesSingleEventsResponseCopyWithImpl<$Res,
        $Val extends RetrievesSingleEventsResponse>
    implements $RetrievesSingleEventsResponseCopyWith<$Res> {
  _$RetrievesSingleEventsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesSingleEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = freezed,
  }) {
    return _then(_value.copyWith(
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event?,
    ) as $Val);
  }

  /// Create a copy of RetrievesSingleEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res>? get event {
    if (_value.event == null) {
      return null;
    }

    return $EventCopyWith<$Res>(_value.event!, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RetrievesSingleEventsResponseImplCopyWith<$Res>
    implements $RetrievesSingleEventsResponseCopyWith<$Res> {
  factory _$$RetrievesSingleEventsResponseImplCopyWith(
          _$RetrievesSingleEventsResponseImpl value,
          $Res Function(_$RetrievesSingleEventsResponseImpl) then) =
      __$$RetrievesSingleEventsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "event") Event? event});

  @override
  $EventCopyWith<$Res>? get event;
}

/// @nodoc
class __$$RetrievesSingleEventsResponseImplCopyWithImpl<$Res>
    extends _$RetrievesSingleEventsResponseCopyWithImpl<$Res,
        _$RetrievesSingleEventsResponseImpl>
    implements _$$RetrievesSingleEventsResponseImplCopyWith<$Res> {
  __$$RetrievesSingleEventsResponseImplCopyWithImpl(
      _$RetrievesSingleEventsResponseImpl _value,
      $Res Function(_$RetrievesSingleEventsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesSingleEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = freezed,
  }) {
    return _then(_$RetrievesSingleEventsResponseImpl(
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesSingleEventsResponseImpl
    implements _RetrievesSingleEventsResponse {
  const _$RetrievesSingleEventsResponseImpl(
      {@JsonKey(name: "event") this.event});

  factory _$RetrievesSingleEventsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesSingleEventsResponseImplFromJson(json);

  @override
  @JsonKey(name: "event")
  final Event? event;

  @override
  String toString() {
    return 'RetrievesSingleEventsResponse(event: $event)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesSingleEventsResponseImpl &&
            (identical(other.event, event) || other.event == event));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, event);

  /// Create a copy of RetrievesSingleEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesSingleEventsResponseImplCopyWith<
          _$RetrievesSingleEventsResponseImpl>
      get copyWith => __$$RetrievesSingleEventsResponseImplCopyWithImpl<
          _$RetrievesSingleEventsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesSingleEventsResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesSingleEventsResponse
    implements RetrievesSingleEventsResponse {
  const factory _RetrievesSingleEventsResponse(
          {@JsonKey(name: "event") final Event? event}) =
      _$RetrievesSingleEventsResponseImpl;

  factory _RetrievesSingleEventsResponse.fromJson(Map<String, dynamic> json) =
      _$RetrievesSingleEventsResponseImpl.fromJson;

  @override
  @JsonKey(name: "event")
  Event? get event;

  /// Create a copy of RetrievesSingleEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesSingleEventsResponseImplCopyWith<
          _$RetrievesSingleEventsResponseImpl>
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
  List<String>? get arguments => throw _privateConstructorUsedError;
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
      @JsonKey(name: "arguments") List<String>? arguments,
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
              as List<String>?,
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
      @JsonKey(name: "arguments") List<String>? arguments,
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
              as List<String>?,
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
      @JsonKey(name: "arguments") final List<String>? arguments,
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
  final List<String>? _arguments;
  @override
  @JsonKey(name: "arguments")
  List<String>? get arguments {
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
      @JsonKey(name: "arguments") final List<String>? arguments,
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
  List<String>? get arguments;
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
