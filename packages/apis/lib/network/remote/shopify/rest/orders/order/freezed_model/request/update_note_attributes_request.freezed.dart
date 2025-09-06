// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_note_attributes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateNoteAttributesRequest _$UpdateNoteAttributesRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateNoteAttributesRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateNoteAttributesRequest {
  @JsonKey(name: "order")
  Order? get order => throw _privateConstructorUsedError;

  /// Serializes this UpdateNoteAttributesRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateNoteAttributesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateNoteAttributesRequestCopyWith<UpdateNoteAttributesRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateNoteAttributesRequestCopyWith<$Res> {
  factory $UpdateNoteAttributesRequestCopyWith(
          UpdateNoteAttributesRequest value,
          $Res Function(UpdateNoteAttributesRequest) then) =
      _$UpdateNoteAttributesRequestCopyWithImpl<$Res,
          UpdateNoteAttributesRequest>;
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$UpdateNoteAttributesRequestCopyWithImpl<$Res,
        $Val extends UpdateNoteAttributesRequest>
    implements $UpdateNoteAttributesRequestCopyWith<$Res> {
  _$UpdateNoteAttributesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateNoteAttributesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ) as $Val);
  }

  /// Create a copy of UpdateNoteAttributesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateNoteAttributesRequestImplCopyWith<$Res>
    implements $UpdateNoteAttributesRequestCopyWith<$Res> {
  factory _$$UpdateNoteAttributesRequestImplCopyWith(
          _$UpdateNoteAttributesRequestImpl value,
          $Res Function(_$UpdateNoteAttributesRequestImpl) then) =
      __$$UpdateNoteAttributesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$UpdateNoteAttributesRequestImplCopyWithImpl<$Res>
    extends _$UpdateNoteAttributesRequestCopyWithImpl<$Res,
        _$UpdateNoteAttributesRequestImpl>
    implements _$$UpdateNoteAttributesRequestImplCopyWith<$Res> {
  __$$UpdateNoteAttributesRequestImplCopyWithImpl(
      _$UpdateNoteAttributesRequestImpl _value,
      $Res Function(_$UpdateNoteAttributesRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateNoteAttributesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$UpdateNoteAttributesRequestImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateNoteAttributesRequestImpl
    implements _UpdateNoteAttributesRequest {
  const _$UpdateNoteAttributesRequestImpl({@JsonKey(name: "order") this.order});

  factory _$UpdateNoteAttributesRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateNoteAttributesRequestImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final Order? order;

  @override
  String toString() {
    return 'UpdateNoteAttributesRequest(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateNoteAttributesRequestImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  /// Create a copy of UpdateNoteAttributesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateNoteAttributesRequestImplCopyWith<_$UpdateNoteAttributesRequestImpl>
      get copyWith => __$$UpdateNoteAttributesRequestImplCopyWithImpl<
          _$UpdateNoteAttributesRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateNoteAttributesRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateNoteAttributesRequest
    implements UpdateNoteAttributesRequest {
  const factory _UpdateNoteAttributesRequest(
          {@JsonKey(name: "order") final Order? order}) =
      _$UpdateNoteAttributesRequestImpl;

  factory _UpdateNoteAttributesRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateNoteAttributesRequestImpl.fromJson;

  @override
  @JsonKey(name: "order")
  Order? get order;

  /// Create a copy of UpdateNoteAttributesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateNoteAttributesRequestImplCopyWith<_$UpdateNoteAttributesRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? noteAttributes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      noteAttributes: freezed == noteAttributes
          ? _value.noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "note_attributes") List<NoteAttribute>? noteAttributes});
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? noteAttributes = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      noteAttributes: freezed == noteAttributes
          ? _value._noteAttributes
          : noteAttributes // ignore: cast_nullable_to_non_nullable
              as List<NoteAttribute>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "note_attributes")
      final List<NoteAttribute>? noteAttributes})
      : _noteAttributes = noteAttributes;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  final List<NoteAttribute>? _noteAttributes;
  @override
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes {
    final value = _noteAttributes;
    if (value == null) return null;
    if (_noteAttributes is EqualUnmodifiableListView) return _noteAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Order(id: $id, noteAttributes: $noteAttributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._noteAttributes, _noteAttributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_noteAttributes));

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "note_attributes")
      final List<NoteAttribute>? noteAttributes}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "note_attributes")
  List<NoteAttribute>? get noteAttributes;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NoteAttribute _$NoteAttributeFromJson(Map<String, dynamic> json) {
  return _NoteAttribute.fromJson(json);
}

/// @nodoc
mixin _$NoteAttribute {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this NoteAttribute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NoteAttribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NoteAttributeCopyWith<NoteAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteAttributeCopyWith<$Res> {
  factory $NoteAttributeCopyWith(
          NoteAttribute value, $Res Function(NoteAttribute) then) =
      _$NoteAttributeCopyWithImpl<$Res, NoteAttribute>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "value") String? value});
}

/// @nodoc
class _$NoteAttributeCopyWithImpl<$Res, $Val extends NoteAttribute>
    implements $NoteAttributeCopyWith<$Res> {
  _$NoteAttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NoteAttribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoteAttributeImplCopyWith<$Res>
    implements $NoteAttributeCopyWith<$Res> {
  factory _$$NoteAttributeImplCopyWith(
          _$NoteAttributeImpl value, $Res Function(_$NoteAttributeImpl) then) =
      __$$NoteAttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "value") String? value});
}

/// @nodoc
class __$$NoteAttributeImplCopyWithImpl<$Res>
    extends _$NoteAttributeCopyWithImpl<$Res, _$NoteAttributeImpl>
    implements _$$NoteAttributeImplCopyWith<$Res> {
  __$$NoteAttributeImplCopyWithImpl(
      _$NoteAttributeImpl _value, $Res Function(_$NoteAttributeImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoteAttribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$NoteAttributeImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteAttributeImpl implements _NoteAttribute {
  const _$NoteAttributeImpl(
      {@JsonKey(name: "name") this.name, @JsonKey(name: "value") this.value});

  factory _$NoteAttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteAttributeImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "value")
  final String? value;

  @override
  String toString() {
    return 'NoteAttribute(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteAttributeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of NoteAttribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteAttributeImplCopyWith<_$NoteAttributeImpl> get copyWith =>
      __$$NoteAttributeImplCopyWithImpl<_$NoteAttributeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteAttributeImplToJson(
      this,
    );
  }
}

abstract class _NoteAttribute implements NoteAttribute {
  const factory _NoteAttribute(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "value") final String? value}) = _$NoteAttributeImpl;

  factory _NoteAttribute.fromJson(Map<String, dynamic> json) =
      _$NoteAttributeImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "value")
  String? get value;

  /// Create a copy of NoteAttribute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoteAttributeImplCopyWith<_$NoteAttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
