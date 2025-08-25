// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_recurring_application_charges_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllRecurringApplicationChargesResponse
    _$GetAllRecurringApplicationChargesResponseFromJson(
        Map<String, dynamic> json) {
  return _GetAllRecurringApplicationChargesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAllRecurringApplicationChargesResponse {
  @JsonKey(name: "recurring_application_charges")
  List<RecurringApplicationCharge>? get recurringApplicationCharges =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAllRecurringApplicationChargesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllRecurringApplicationChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllRecurringApplicationChargesResponseCopyWith<
          GetAllRecurringApplicationChargesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllRecurringApplicationChargesResponseCopyWith<$Res> {
  factory $GetAllRecurringApplicationChargesResponseCopyWith(
          GetAllRecurringApplicationChargesResponse value,
          $Res Function(GetAllRecurringApplicationChargesResponse) then) =
      _$GetAllRecurringApplicationChargesResponseCopyWithImpl<$Res,
          GetAllRecurringApplicationChargesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charges")
      List<RecurringApplicationCharge>? recurringApplicationCharges});
}

/// @nodoc
class _$GetAllRecurringApplicationChargesResponseCopyWithImpl<$Res,
        $Val extends GetAllRecurringApplicationChargesResponse>
    implements $GetAllRecurringApplicationChargesResponseCopyWith<$Res> {
  _$GetAllRecurringApplicationChargesResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllRecurringApplicationChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringApplicationCharges = freezed,
  }) {
    return _then(_value.copyWith(
      recurringApplicationCharges: freezed == recurringApplicationCharges
          ? _value.recurringApplicationCharges
          : recurringApplicationCharges // ignore: cast_nullable_to_non_nullable
              as List<RecurringApplicationCharge>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllRecurringApplicationChargesResponseImplCopyWith<$Res>
    implements $GetAllRecurringApplicationChargesResponseCopyWith<$Res> {
  factory _$$GetAllRecurringApplicationChargesResponseImplCopyWith(
          _$GetAllRecurringApplicationChargesResponseImpl value,
          $Res Function(_$GetAllRecurringApplicationChargesResponseImpl) then) =
      __$$GetAllRecurringApplicationChargesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "recurring_application_charges")
      List<RecurringApplicationCharge>? recurringApplicationCharges});
}

/// @nodoc
class __$$GetAllRecurringApplicationChargesResponseImplCopyWithImpl<$Res>
    extends _$GetAllRecurringApplicationChargesResponseCopyWithImpl<$Res,
        _$GetAllRecurringApplicationChargesResponseImpl>
    implements _$$GetAllRecurringApplicationChargesResponseImplCopyWith<$Res> {
  __$$GetAllRecurringApplicationChargesResponseImplCopyWithImpl(
      _$GetAllRecurringApplicationChargesResponseImpl _value,
      $Res Function(_$GetAllRecurringApplicationChargesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllRecurringApplicationChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurringApplicationCharges = freezed,
  }) {
    return _then(_$GetAllRecurringApplicationChargesResponseImpl(
      recurringApplicationCharges: freezed == recurringApplicationCharges
          ? _value._recurringApplicationCharges
          : recurringApplicationCharges // ignore: cast_nullable_to_non_nullable
              as List<RecurringApplicationCharge>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllRecurringApplicationChargesResponseImpl
    implements _GetAllRecurringApplicationChargesResponse {
  const _$GetAllRecurringApplicationChargesResponseImpl(
      {@JsonKey(name: "recurring_application_charges")
      final List<RecurringApplicationCharge>? recurringApplicationCharges})
      : _recurringApplicationCharges = recurringApplicationCharges;

  factory _$GetAllRecurringApplicationChargesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllRecurringApplicationChargesResponseImplFromJson(json);

  final List<RecurringApplicationCharge>? _recurringApplicationCharges;
  @override
  @JsonKey(name: "recurring_application_charges")
  List<RecurringApplicationCharge>? get recurringApplicationCharges {
    final value = _recurringApplicationCharges;
    if (value == null) return null;
    if (_recurringApplicationCharges is EqualUnmodifiableListView)
      return _recurringApplicationCharges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllRecurringApplicationChargesResponse(recurringApplicationCharges: $recurringApplicationCharges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllRecurringApplicationChargesResponseImpl &&
            const DeepCollectionEquality().equals(
                other._recurringApplicationCharges,
                _recurringApplicationCharges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_recurringApplicationCharges));

  /// Create a copy of GetAllRecurringApplicationChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllRecurringApplicationChargesResponseImplCopyWith<
          _$GetAllRecurringApplicationChargesResponseImpl>
      get copyWith =>
          __$$GetAllRecurringApplicationChargesResponseImplCopyWithImpl<
                  _$GetAllRecurringApplicationChargesResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllRecurringApplicationChargesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAllRecurringApplicationChargesResponse
    implements GetAllRecurringApplicationChargesResponse {
  const factory _GetAllRecurringApplicationChargesResponse(
          {@JsonKey(name: "recurring_application_charges")
          final List<RecurringApplicationCharge>?
              recurringApplicationCharges}) =
      _$GetAllRecurringApplicationChargesResponseImpl;

  factory _GetAllRecurringApplicationChargesResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetAllRecurringApplicationChargesResponseImpl.fromJson;

  @override
  @JsonKey(name: "recurring_application_charges")
  List<RecurringApplicationCharge>? get recurringApplicationCharges;

  /// Create a copy of GetAllRecurringApplicationChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllRecurringApplicationChargesResponseImplCopyWith<
          _$GetAllRecurringApplicationChargesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
