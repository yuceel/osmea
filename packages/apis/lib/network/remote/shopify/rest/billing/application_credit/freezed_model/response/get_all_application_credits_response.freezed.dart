// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_application_credits_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllApplicationCreditsResponse _$GetAllApplicationCreditsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAllApplicationCreditsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAllApplicationCreditsResponse {
  @JsonKey(name: "application_credits")
  List<ApplicationCredit>? get applicationCredits =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAllApplicationCreditsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllApplicationCreditsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllApplicationCreditsResponseCopyWith<GetAllApplicationCreditsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllApplicationCreditsResponseCopyWith<$Res> {
  factory $GetAllApplicationCreditsResponseCopyWith(
          GetAllApplicationCreditsResponse value,
          $Res Function(GetAllApplicationCreditsResponse) then) =
      _$GetAllApplicationCreditsResponseCopyWithImpl<$Res,
          GetAllApplicationCreditsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "application_credits")
      List<ApplicationCredit>? applicationCredits});
}

/// @nodoc
class _$GetAllApplicationCreditsResponseCopyWithImpl<$Res,
        $Val extends GetAllApplicationCreditsResponse>
    implements $GetAllApplicationCreditsResponseCopyWith<$Res> {
  _$GetAllApplicationCreditsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllApplicationCreditsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCredits = freezed,
  }) {
    return _then(_value.copyWith(
      applicationCredits: freezed == applicationCredits
          ? _value.applicationCredits
          : applicationCredits // ignore: cast_nullable_to_non_nullable
              as List<ApplicationCredit>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllApplicationCreditsResponseImplCopyWith<$Res>
    implements $GetAllApplicationCreditsResponseCopyWith<$Res> {
  factory _$$GetAllApplicationCreditsResponseImplCopyWith(
          _$GetAllApplicationCreditsResponseImpl value,
          $Res Function(_$GetAllApplicationCreditsResponseImpl) then) =
      __$$GetAllApplicationCreditsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "application_credits")
      List<ApplicationCredit>? applicationCredits});
}

/// @nodoc
class __$$GetAllApplicationCreditsResponseImplCopyWithImpl<$Res>
    extends _$GetAllApplicationCreditsResponseCopyWithImpl<$Res,
        _$GetAllApplicationCreditsResponseImpl>
    implements _$$GetAllApplicationCreditsResponseImplCopyWith<$Res> {
  __$$GetAllApplicationCreditsResponseImplCopyWithImpl(
      _$GetAllApplicationCreditsResponseImpl _value,
      $Res Function(_$GetAllApplicationCreditsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllApplicationCreditsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCredits = freezed,
  }) {
    return _then(_$GetAllApplicationCreditsResponseImpl(
      applicationCredits: freezed == applicationCredits
          ? _value._applicationCredits
          : applicationCredits // ignore: cast_nullable_to_non_nullable
              as List<ApplicationCredit>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllApplicationCreditsResponseImpl
    implements _GetAllApplicationCreditsResponse {
  const _$GetAllApplicationCreditsResponseImpl(
      {@JsonKey(name: "application_credits")
      final List<ApplicationCredit>? applicationCredits})
      : _applicationCredits = applicationCredits;

  factory _$GetAllApplicationCreditsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllApplicationCreditsResponseImplFromJson(json);

  final List<ApplicationCredit>? _applicationCredits;
  @override
  @JsonKey(name: "application_credits")
  List<ApplicationCredit>? get applicationCredits {
    final value = _applicationCredits;
    if (value == null) return null;
    if (_applicationCredits is EqualUnmodifiableListView)
      return _applicationCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllApplicationCreditsResponse(applicationCredits: $applicationCredits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllApplicationCreditsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._applicationCredits, _applicationCredits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_applicationCredits));

  /// Create a copy of GetAllApplicationCreditsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllApplicationCreditsResponseImplCopyWith<
          _$GetAllApplicationCreditsResponseImpl>
      get copyWith => __$$GetAllApplicationCreditsResponseImplCopyWithImpl<
          _$GetAllApplicationCreditsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllApplicationCreditsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAllApplicationCreditsResponse
    implements GetAllApplicationCreditsResponse {
  const factory _GetAllApplicationCreditsResponse(
          {@JsonKey(name: "application_credits")
          final List<ApplicationCredit>? applicationCredits}) =
      _$GetAllApplicationCreditsResponseImpl;

  factory _GetAllApplicationCreditsResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetAllApplicationCreditsResponseImpl.fromJson;

  @override
  @JsonKey(name: "application_credits")
  List<ApplicationCredit>? get applicationCredits;

  /// Create a copy of GetAllApplicationCreditsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllApplicationCreditsResponseImplCopyWith<
          _$GetAllApplicationCreditsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
