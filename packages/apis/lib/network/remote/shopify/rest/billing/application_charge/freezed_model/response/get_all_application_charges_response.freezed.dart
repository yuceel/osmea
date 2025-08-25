// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_application_charges_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllApplicationChargesResponse _$GetAllApplicationChargesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAllApplicationChargesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAllApplicationChargesResponse {
  @JsonKey(name: "application_charges")
  List<ApplicationCharge>? get applicationCharges =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAllApplicationChargesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllApplicationChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllApplicationChargesResponseCopyWith<GetAllApplicationChargesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllApplicationChargesResponseCopyWith<$Res> {
  factory $GetAllApplicationChargesResponseCopyWith(
          GetAllApplicationChargesResponse value,
          $Res Function(GetAllApplicationChargesResponse) then) =
      _$GetAllApplicationChargesResponseCopyWithImpl<$Res,
          GetAllApplicationChargesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "application_charges")
      List<ApplicationCharge>? applicationCharges});
}

/// @nodoc
class _$GetAllApplicationChargesResponseCopyWithImpl<$Res,
        $Val extends GetAllApplicationChargesResponse>
    implements $GetAllApplicationChargesResponseCopyWith<$Res> {
  _$GetAllApplicationChargesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllApplicationChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCharges = freezed,
  }) {
    return _then(_value.copyWith(
      applicationCharges: freezed == applicationCharges
          ? _value.applicationCharges
          : applicationCharges // ignore: cast_nullable_to_non_nullable
              as List<ApplicationCharge>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllApplicationChargesResponseImplCopyWith<$Res>
    implements $GetAllApplicationChargesResponseCopyWith<$Res> {
  factory _$$GetAllApplicationChargesResponseImplCopyWith(
          _$GetAllApplicationChargesResponseImpl value,
          $Res Function(_$GetAllApplicationChargesResponseImpl) then) =
      __$$GetAllApplicationChargesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "application_charges")
      List<ApplicationCharge>? applicationCharges});
}

/// @nodoc
class __$$GetAllApplicationChargesResponseImplCopyWithImpl<$Res>
    extends _$GetAllApplicationChargesResponseCopyWithImpl<$Res,
        _$GetAllApplicationChargesResponseImpl>
    implements _$$GetAllApplicationChargesResponseImplCopyWith<$Res> {
  __$$GetAllApplicationChargesResponseImplCopyWithImpl(
      _$GetAllApplicationChargesResponseImpl _value,
      $Res Function(_$GetAllApplicationChargesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllApplicationChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCharges = freezed,
  }) {
    return _then(_$GetAllApplicationChargesResponseImpl(
      applicationCharges: freezed == applicationCharges
          ? _value._applicationCharges
          : applicationCharges // ignore: cast_nullable_to_non_nullable
              as List<ApplicationCharge>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllApplicationChargesResponseImpl
    implements _GetAllApplicationChargesResponse {
  const _$GetAllApplicationChargesResponseImpl(
      {@JsonKey(name: "application_charges")
      final List<ApplicationCharge>? applicationCharges})
      : _applicationCharges = applicationCharges;

  factory _$GetAllApplicationChargesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllApplicationChargesResponseImplFromJson(json);

  final List<ApplicationCharge>? _applicationCharges;
  @override
  @JsonKey(name: "application_charges")
  List<ApplicationCharge>? get applicationCharges {
    final value = _applicationCharges;
    if (value == null) return null;
    if (_applicationCharges is EqualUnmodifiableListView)
      return _applicationCharges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllApplicationChargesResponse(applicationCharges: $applicationCharges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllApplicationChargesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._applicationCharges, _applicationCharges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_applicationCharges));

  /// Create a copy of GetAllApplicationChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllApplicationChargesResponseImplCopyWith<
          _$GetAllApplicationChargesResponseImpl>
      get copyWith => __$$GetAllApplicationChargesResponseImplCopyWithImpl<
          _$GetAllApplicationChargesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllApplicationChargesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAllApplicationChargesResponse
    implements GetAllApplicationChargesResponse {
  const factory _GetAllApplicationChargesResponse(
          {@JsonKey(name: "application_charges")
          final List<ApplicationCharge>? applicationCharges}) =
      _$GetAllApplicationChargesResponseImpl;

  factory _GetAllApplicationChargesResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetAllApplicationChargesResponseImpl.fromJson;

  @override
  @JsonKey(name: "application_charges")
  List<ApplicationCharge>? get applicationCharges;

  /// Create a copy of GetAllApplicationChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllApplicationChargesResponseImplCopyWith<
          _$GetAllApplicationChargesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
