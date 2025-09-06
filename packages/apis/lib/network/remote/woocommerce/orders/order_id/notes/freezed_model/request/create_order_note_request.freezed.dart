// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateOrderNoteRequest _$CreateOrderNoteRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateOrderNoteRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderNoteRequest {
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_note")
  bool? get customerNote => throw _privateConstructorUsedError;

  /// Serializes this CreateOrderNoteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateOrderNoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateOrderNoteRequestCopyWith<CreateOrderNoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderNoteRequestCopyWith<$Res> {
  factory $CreateOrderNoteRequestCopyWith(CreateOrderNoteRequest value,
          $Res Function(CreateOrderNoteRequest) then) =
      _$CreateOrderNoteRequestCopyWithImpl<$Res, CreateOrderNoteRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "note") String? note,
      @JsonKey(name: "customer_note") bool? customerNote});
}

/// @nodoc
class _$CreateOrderNoteRequestCopyWithImpl<$Res,
        $Val extends CreateOrderNoteRequest>
    implements $CreateOrderNoteRequestCopyWith<$Res> {
  _$CreateOrderNoteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateOrderNoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
    Object? customerNote = freezed,
  }) {
    return _then(_value.copyWith(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      customerNote: freezed == customerNote
          ? _value.customerNote
          : customerNote // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateOrderNoteRequestImplCopyWith<$Res>
    implements $CreateOrderNoteRequestCopyWith<$Res> {
  factory _$$CreateOrderNoteRequestImplCopyWith(
          _$CreateOrderNoteRequestImpl value,
          $Res Function(_$CreateOrderNoteRequestImpl) then) =
      __$$CreateOrderNoteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "note") String? note,
      @JsonKey(name: "customer_note") bool? customerNote});
}

/// @nodoc
class __$$CreateOrderNoteRequestImplCopyWithImpl<$Res>
    extends _$CreateOrderNoteRequestCopyWithImpl<$Res,
        _$CreateOrderNoteRequestImpl>
    implements _$$CreateOrderNoteRequestImplCopyWith<$Res> {
  __$$CreateOrderNoteRequestImplCopyWithImpl(
      _$CreateOrderNoteRequestImpl _value,
      $Res Function(_$CreateOrderNoteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateOrderNoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
    Object? customerNote = freezed,
  }) {
    return _then(_$CreateOrderNoteRequestImpl(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      customerNote: freezed == customerNote
          ? _value.customerNote
          : customerNote // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderNoteRequestImpl implements _CreateOrderNoteRequest {
  const _$CreateOrderNoteRequestImpl(
      {@JsonKey(name: "note") this.note,
      @JsonKey(name: "customer_note") this.customerNote});

  factory _$CreateOrderNoteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOrderNoteRequestImplFromJson(json);

  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "customer_note")
  final bool? customerNote;

  @override
  String toString() {
    return 'CreateOrderNoteRequest(note: $note, customerNote: $customerNote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderNoteRequestImpl &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.customerNote, customerNote) ||
                other.customerNote == customerNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, note, customerNote);

  /// Create a copy of CreateOrderNoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderNoteRequestImplCopyWith<_$CreateOrderNoteRequestImpl>
      get copyWith => __$$CreateOrderNoteRequestImplCopyWithImpl<
          _$CreateOrderNoteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderNoteRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderNoteRequest implements CreateOrderNoteRequest {
  const factory _CreateOrderNoteRequest(
          {@JsonKey(name: "note") final String? note,
          @JsonKey(name: "customer_note") final bool? customerNote}) =
      _$CreateOrderNoteRequestImpl;

  factory _CreateOrderNoteRequest.fromJson(Map<String, dynamic> json) =
      _$CreateOrderNoteRequestImpl.fromJson;

  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "customer_note")
  bool? get customerNote;

  /// Create a copy of CreateOrderNoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOrderNoteRequestImplCopyWith<_$CreateOrderNoteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
