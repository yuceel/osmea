// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_settings_option_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateSettingsOptionRequest _$UpdateSettingsOptionRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateSettingsOptionRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateSettingsOptionRequest {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "default")
  String? get updateSettingsOptionRequestDefault =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "tip")
  String? get tip => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "group_id")
  String? get groupId => throw _privateConstructorUsedError;

  /// Serializes this UpdateSettingsOptionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateSettingsOptionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateSettingsOptionRequestCopyWith<UpdateSettingsOptionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSettingsOptionRequestCopyWith<$Res> {
  factory $UpdateSettingsOptionRequestCopyWith(
          UpdateSettingsOptionRequest value,
          $Res Function(UpdateSettingsOptionRequest) then) =
      _$UpdateSettingsOptionRequestCopyWithImpl<$Res,
          UpdateSettingsOptionRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "default") String? updateSettingsOptionRequestDefault,
      @JsonKey(name: "tip") String? tip,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "group_id") String? groupId});
}

/// @nodoc
class _$UpdateSettingsOptionRequestCopyWithImpl<$Res,
        $Val extends UpdateSettingsOptionRequest>
    implements $UpdateSettingsOptionRequestCopyWith<$Res> {
  _$UpdateSettingsOptionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateSettingsOptionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? updateSettingsOptionRequestDefault = freezed,
    Object? tip = freezed,
    Object? value = freezed,
    Object? groupId = freezed,
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
      updateSettingsOptionRequestDefault: freezed ==
              updateSettingsOptionRequestDefault
          ? _value.updateSettingsOptionRequestDefault
          : updateSettingsOptionRequestDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateSettingsOptionRequestImplCopyWith<$Res>
    implements $UpdateSettingsOptionRequestCopyWith<$Res> {
  factory _$$UpdateSettingsOptionRequestImplCopyWith(
          _$UpdateSettingsOptionRequestImpl value,
          $Res Function(_$UpdateSettingsOptionRequestImpl) then) =
      __$$UpdateSettingsOptionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "default") String? updateSettingsOptionRequestDefault,
      @JsonKey(name: "tip") String? tip,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "group_id") String? groupId});
}

/// @nodoc
class __$$UpdateSettingsOptionRequestImplCopyWithImpl<$Res>
    extends _$UpdateSettingsOptionRequestCopyWithImpl<$Res,
        _$UpdateSettingsOptionRequestImpl>
    implements _$$UpdateSettingsOptionRequestImplCopyWith<$Res> {
  __$$UpdateSettingsOptionRequestImplCopyWithImpl(
      _$UpdateSettingsOptionRequestImpl _value,
      $Res Function(_$UpdateSettingsOptionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateSettingsOptionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? updateSettingsOptionRequestDefault = freezed,
    Object? tip = freezed,
    Object? value = freezed,
    Object? groupId = freezed,
  }) {
    return _then(_$UpdateSettingsOptionRequestImpl(
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
      updateSettingsOptionRequestDefault: freezed ==
              updateSettingsOptionRequestDefault
          ? _value.updateSettingsOptionRequestDefault
          : updateSettingsOptionRequestDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateSettingsOptionRequestImpl
    implements _UpdateSettingsOptionRequest {
  const _$UpdateSettingsOptionRequestImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "label") this.label,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "default") this.updateSettingsOptionRequestDefault,
      @JsonKey(name: "tip") this.tip,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "group_id") this.groupId});

  factory _$UpdateSettingsOptionRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateSettingsOptionRequestImplFromJson(json);

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
  @JsonKey(name: "default")
  final String? updateSettingsOptionRequestDefault;
  @override
  @JsonKey(name: "tip")
  final String? tip;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "group_id")
  final String? groupId;

  @override
  String toString() {
    return 'UpdateSettingsOptionRequest(id: $id, label: $label, description: $description, type: $type, updateSettingsOptionRequestDefault: $updateSettingsOptionRequestDefault, tip: $tip, value: $value, groupId: $groupId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSettingsOptionRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.updateSettingsOptionRequestDefault,
                    updateSettingsOptionRequestDefault) ||
                other.updateSettingsOptionRequestDefault ==
                    updateSettingsOptionRequestDefault) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.groupId, groupId) || other.groupId == groupId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, description, type,
      updateSettingsOptionRequestDefault, tip, value, groupId);

  /// Create a copy of UpdateSettingsOptionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSettingsOptionRequestImplCopyWith<_$UpdateSettingsOptionRequestImpl>
      get copyWith => __$$UpdateSettingsOptionRequestImplCopyWithImpl<
          _$UpdateSettingsOptionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSettingsOptionRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateSettingsOptionRequest
    implements UpdateSettingsOptionRequest {
  const factory _UpdateSettingsOptionRequest(
          {@JsonKey(name: "id") final String? id,
          @JsonKey(name: "label") final String? label,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "default")
          final String? updateSettingsOptionRequestDefault,
          @JsonKey(name: "tip") final String? tip,
          @JsonKey(name: "value") final String? value,
          @JsonKey(name: "group_id") final String? groupId}) =
      _$UpdateSettingsOptionRequestImpl;

  factory _UpdateSettingsOptionRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateSettingsOptionRequestImpl.fromJson;

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
  @JsonKey(name: "default")
  String? get updateSettingsOptionRequestDefault;
  @override
  @JsonKey(name: "tip")
  String? get tip;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "group_id")
  String? get groupId;

  /// Create a copy of UpdateSettingsOptionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateSettingsOptionRequestImplCopyWith<_$UpdateSettingsOptionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
