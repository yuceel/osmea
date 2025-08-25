// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_usage_charges_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllUsageChargesResponse _$GetAllUsageChargesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAllUsageChargesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAllUsageChargesResponse {
  @JsonKey(name: "usage_charges")
  List<UsageCharge>? get usageCharges => throw _privateConstructorUsedError;

  /// Serializes this GetAllUsageChargesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllUsageChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllUsageChargesResponseCopyWith<GetAllUsageChargesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllUsageChargesResponseCopyWith<$Res> {
  factory $GetAllUsageChargesResponseCopyWith(GetAllUsageChargesResponse value,
          $Res Function(GetAllUsageChargesResponse) then) =
      _$GetAllUsageChargesResponseCopyWithImpl<$Res,
          GetAllUsageChargesResponse>;
  @useResult
  $Res call({@JsonKey(name: "usage_charges") List<UsageCharge>? usageCharges});
}

/// @nodoc
class _$GetAllUsageChargesResponseCopyWithImpl<$Res,
        $Val extends GetAllUsageChargesResponse>
    implements $GetAllUsageChargesResponseCopyWith<$Res> {
  _$GetAllUsageChargesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllUsageChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usageCharges = freezed,
  }) {
    return _then(_value.copyWith(
      usageCharges: freezed == usageCharges
          ? _value.usageCharges
          : usageCharges // ignore: cast_nullable_to_non_nullable
              as List<UsageCharge>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllUsageChargesResponseImplCopyWith<$Res>
    implements $GetAllUsageChargesResponseCopyWith<$Res> {
  factory _$$GetAllUsageChargesResponseImplCopyWith(
          _$GetAllUsageChargesResponseImpl value,
          $Res Function(_$GetAllUsageChargesResponseImpl) then) =
      __$$GetAllUsageChargesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "usage_charges") List<UsageCharge>? usageCharges});
}

/// @nodoc
class __$$GetAllUsageChargesResponseImplCopyWithImpl<$Res>
    extends _$GetAllUsageChargesResponseCopyWithImpl<$Res,
        _$GetAllUsageChargesResponseImpl>
    implements _$$GetAllUsageChargesResponseImplCopyWith<$Res> {
  __$$GetAllUsageChargesResponseImplCopyWithImpl(
      _$GetAllUsageChargesResponseImpl _value,
      $Res Function(_$GetAllUsageChargesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllUsageChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usageCharges = freezed,
  }) {
    return _then(_$GetAllUsageChargesResponseImpl(
      usageCharges: freezed == usageCharges
          ? _value._usageCharges
          : usageCharges // ignore: cast_nullable_to_non_nullable
              as List<UsageCharge>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllUsageChargesResponseImpl implements _GetAllUsageChargesResponse {
  const _$GetAllUsageChargesResponseImpl(
      {@JsonKey(name: "usage_charges") final List<UsageCharge>? usageCharges})
      : _usageCharges = usageCharges;

  factory _$GetAllUsageChargesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllUsageChargesResponseImplFromJson(json);

  final List<UsageCharge>? _usageCharges;
  @override
  @JsonKey(name: "usage_charges")
  List<UsageCharge>? get usageCharges {
    final value = _usageCharges;
    if (value == null) return null;
    if (_usageCharges is EqualUnmodifiableListView) return _usageCharges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllUsageChargesResponse(usageCharges: $usageCharges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllUsageChargesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._usageCharges, _usageCharges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_usageCharges));

  /// Create a copy of GetAllUsageChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllUsageChargesResponseImplCopyWith<_$GetAllUsageChargesResponseImpl>
      get copyWith => __$$GetAllUsageChargesResponseImplCopyWithImpl<
          _$GetAllUsageChargesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllUsageChargesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAllUsageChargesResponse
    implements GetAllUsageChargesResponse {
  const factory _GetAllUsageChargesResponse(
          {@JsonKey(name: "usage_charges")
          final List<UsageCharge>? usageCharges}) =
      _$GetAllUsageChargesResponseImpl;

  factory _GetAllUsageChargesResponse.fromJson(Map<String, dynamic> json) =
      _$GetAllUsageChargesResponseImpl.fromJson;

  @override
  @JsonKey(name: "usage_charges")
  List<UsageCharge>? get usageCharges;

  /// Create a copy of GetAllUsageChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllUsageChargesResponseImplCopyWith<_$GetAllUsageChargesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
