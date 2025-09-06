// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_add_note_draft_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateAddNoteDraftOrderRequest _$UpdateAddNoteDraftOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateAddNoteDraftOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateAddNoteDraftOrderRequest {
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder => throw _privateConstructorUsedError;

  /// Serializes this UpdateAddNoteDraftOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateAddNoteDraftOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateAddNoteDraftOrderRequestCopyWith<UpdateAddNoteDraftOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAddNoteDraftOrderRequestCopyWith<$Res> {
  factory $UpdateAddNoteDraftOrderRequestCopyWith(
          UpdateAddNoteDraftOrderRequest value,
          $Res Function(UpdateAddNoteDraftOrderRequest) then) =
      _$UpdateAddNoteDraftOrderRequestCopyWithImpl<$Res,
          UpdateAddNoteDraftOrderRequest>;
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class _$UpdateAddNoteDraftOrderRequestCopyWithImpl<$Res,
        $Val extends UpdateAddNoteDraftOrderRequest>
    implements $UpdateAddNoteDraftOrderRequestCopyWith<$Res> {
  _$UpdateAddNoteDraftOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateAddNoteDraftOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrder = freezed,
  }) {
    return _then(_value.copyWith(
      draftOrder: freezed == draftOrder
          ? _value.draftOrder
          : draftOrder // ignore: cast_nullable_to_non_nullable
              as DraftOrder?,
    ) as $Val);
  }

  /// Create a copy of UpdateAddNoteDraftOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DraftOrderCopyWith<$Res>? get draftOrder {
    if (_value.draftOrder == null) {
      return null;
    }

    return $DraftOrderCopyWith<$Res>(_value.draftOrder!, (value) {
      return _then(_value.copyWith(draftOrder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateAddNoteDraftOrderRequestImplCopyWith<$Res>
    implements $UpdateAddNoteDraftOrderRequestCopyWith<$Res> {
  factory _$$UpdateAddNoteDraftOrderRequestImplCopyWith(
          _$UpdateAddNoteDraftOrderRequestImpl value,
          $Res Function(_$UpdateAddNoteDraftOrderRequestImpl) then) =
      __$$UpdateAddNoteDraftOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "draft_order") DraftOrder? draftOrder});

  @override
  $DraftOrderCopyWith<$Res>? get draftOrder;
}

/// @nodoc
class __$$UpdateAddNoteDraftOrderRequestImplCopyWithImpl<$Res>
    extends _$UpdateAddNoteDraftOrderRequestCopyWithImpl<$Res,
        _$UpdateAddNoteDraftOrderRequestImpl>
    implements _$$UpdateAddNoteDraftOrderRequestImplCopyWith<$Res> {
  __$$UpdateAddNoteDraftOrderRequestImplCopyWithImpl(
      _$UpdateAddNoteDraftOrderRequestImpl _value,
      $Res Function(_$UpdateAddNoteDraftOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateAddNoteDraftOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrder = freezed,
  }) {
    return _then(_$UpdateAddNoteDraftOrderRequestImpl(
      draftOrder: freezed == draftOrder
          ? _value.draftOrder
          : draftOrder // ignore: cast_nullable_to_non_nullable
              as DraftOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateAddNoteDraftOrderRequestImpl
    implements _UpdateAddNoteDraftOrderRequest {
  const _$UpdateAddNoteDraftOrderRequestImpl(
      {@JsonKey(name: "draft_order") this.draftOrder});

  factory _$UpdateAddNoteDraftOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateAddNoteDraftOrderRequestImplFromJson(json);

  @override
  @JsonKey(name: "draft_order")
  final DraftOrder? draftOrder;

  @override
  String toString() {
    return 'UpdateAddNoteDraftOrderRequest(draftOrder: $draftOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAddNoteDraftOrderRequestImpl &&
            (identical(other.draftOrder, draftOrder) ||
                other.draftOrder == draftOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftOrder);

  /// Create a copy of UpdateAddNoteDraftOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAddNoteDraftOrderRequestImplCopyWith<
          _$UpdateAddNoteDraftOrderRequestImpl>
      get copyWith => __$$UpdateAddNoteDraftOrderRequestImplCopyWithImpl<
          _$UpdateAddNoteDraftOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateAddNoteDraftOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateAddNoteDraftOrderRequest
    implements UpdateAddNoteDraftOrderRequest {
  const factory _UpdateAddNoteDraftOrderRequest(
          {@JsonKey(name: "draft_order") final DraftOrder? draftOrder}) =
      _$UpdateAddNoteDraftOrderRequestImpl;

  factory _UpdateAddNoteDraftOrderRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateAddNoteDraftOrderRequestImpl.fromJson;

  @override
  @JsonKey(name: "draft_order")
  DraftOrder? get draftOrder;

  /// Create a copy of UpdateAddNoteDraftOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateAddNoteDraftOrderRequestImplCopyWith<
          _$UpdateAddNoteDraftOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DraftOrder _$DraftOrderFromJson(Map<String, dynamic> json) {
  return _DraftOrder.fromJson(json);
}

/// @nodoc
mixin _$DraftOrder {
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;

  /// Serializes this DraftOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftOrderCopyWith<DraftOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftOrderCopyWith<$Res> {
  factory $DraftOrderCopyWith(
          DraftOrder value, $Res Function(DraftOrder) then) =
      _$DraftOrderCopyWithImpl<$Res, DraftOrder>;
  @useResult
  $Res call({@JsonKey(name: "note") String? note});
}

/// @nodoc
class _$DraftOrderCopyWithImpl<$Res, $Val extends DraftOrder>
    implements $DraftOrderCopyWith<$Res> {
  _$DraftOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DraftOrderImplCopyWith<$Res>
    implements $DraftOrderCopyWith<$Res> {
  factory _$$DraftOrderImplCopyWith(
          _$DraftOrderImpl value, $Res Function(_$DraftOrderImpl) then) =
      __$$DraftOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "note") String? note});
}

/// @nodoc
class __$$DraftOrderImplCopyWithImpl<$Res>
    extends _$DraftOrderCopyWithImpl<$Res, _$DraftOrderImpl>
    implements _$$DraftOrderImplCopyWith<$Res> {
  __$$DraftOrderImplCopyWithImpl(
      _$DraftOrderImpl _value, $Res Function(_$DraftOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_$DraftOrderImpl(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DraftOrderImpl implements _DraftOrder {
  const _$DraftOrderImpl({@JsonKey(name: "note") this.note});

  factory _$DraftOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftOrderImplFromJson(json);

  @override
  @JsonKey(name: "note")
  final String? note;

  @override
  String toString() {
    return 'DraftOrder(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftOrderImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, note);

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftOrderImplCopyWith<_$DraftOrderImpl> get copyWith =>
      __$$DraftOrderImplCopyWithImpl<_$DraftOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftOrderImplToJson(
      this,
    );
  }
}

abstract class _DraftOrder implements DraftOrder {
  const factory _DraftOrder({@JsonKey(name: "note") final String? note}) =
      _$DraftOrderImpl;

  factory _DraftOrder.fromJson(Map<String, dynamic> json) =
      _$DraftOrderImpl.fromJson;

  @override
  @JsonKey(name: "note")
  String? get note;

  /// Create a copy of DraftOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftOrderImplCopyWith<_$DraftOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
