// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_an_application_credit_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAnApplicationCreditResponse _$GetAnApplicationCreditResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAnApplicationCreditResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAnApplicationCreditResponse {
  @JsonKey(name: "application_credit")
  ApplicationCredit? get applicationCredit =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAnApplicationCreditResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnApplicationCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnApplicationCreditResponseCopyWith<GetAnApplicationCreditResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnApplicationCreditResponseCopyWith<$Res> {
  factory $GetAnApplicationCreditResponseCopyWith(
          GetAnApplicationCreditResponse value,
          $Res Function(GetAnApplicationCreditResponse) then) =
      _$GetAnApplicationCreditResponseCopyWithImpl<$Res,
          GetAnApplicationCreditResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "application_credit")
      ApplicationCredit? applicationCredit});

  $ApplicationCreditCopyWith<$Res>? get applicationCredit;
}

/// @nodoc
class _$GetAnApplicationCreditResponseCopyWithImpl<$Res,
        $Val extends GetAnApplicationCreditResponse>
    implements $GetAnApplicationCreditResponseCopyWith<$Res> {
  _$GetAnApplicationCreditResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnApplicationCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCredit = freezed,
  }) {
    return _then(_value.copyWith(
      applicationCredit: freezed == applicationCredit
          ? _value.applicationCredit
          : applicationCredit // ignore: cast_nullable_to_non_nullable
              as ApplicationCredit?,
    ) as $Val);
  }

  /// Create a copy of GetAnApplicationCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApplicationCreditCopyWith<$Res>? get applicationCredit {
    if (_value.applicationCredit == null) {
      return null;
    }

    return $ApplicationCreditCopyWith<$Res>(_value.applicationCredit!, (value) {
      return _then(_value.copyWith(applicationCredit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAnApplicationCreditResponseImplCopyWith<$Res>
    implements $GetAnApplicationCreditResponseCopyWith<$Res> {
  factory _$$GetAnApplicationCreditResponseImplCopyWith(
          _$GetAnApplicationCreditResponseImpl value,
          $Res Function(_$GetAnApplicationCreditResponseImpl) then) =
      __$$GetAnApplicationCreditResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "application_credit")
      ApplicationCredit? applicationCredit});

  @override
  $ApplicationCreditCopyWith<$Res>? get applicationCredit;
}

/// @nodoc
class __$$GetAnApplicationCreditResponseImplCopyWithImpl<$Res>
    extends _$GetAnApplicationCreditResponseCopyWithImpl<$Res,
        _$GetAnApplicationCreditResponseImpl>
    implements _$$GetAnApplicationCreditResponseImplCopyWith<$Res> {
  __$$GetAnApplicationCreditResponseImplCopyWithImpl(
      _$GetAnApplicationCreditResponseImpl _value,
      $Res Function(_$GetAnApplicationCreditResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnApplicationCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationCredit = freezed,
  }) {
    return _then(_$GetAnApplicationCreditResponseImpl(
      applicationCredit: freezed == applicationCredit
          ? _value.applicationCredit
          : applicationCredit // ignore: cast_nullable_to_non_nullable
              as ApplicationCredit?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnApplicationCreditResponseImpl
    implements _GetAnApplicationCreditResponse {
  const _$GetAnApplicationCreditResponseImpl(
      {@JsonKey(name: "application_credit") this.applicationCredit});

  factory _$GetAnApplicationCreditResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnApplicationCreditResponseImplFromJson(json);

  @override
  @JsonKey(name: "application_credit")
  final ApplicationCredit? applicationCredit;

  @override
  String toString() {
    return 'GetAnApplicationCreditResponse(applicationCredit: $applicationCredit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnApplicationCreditResponseImpl &&
            (identical(other.applicationCredit, applicationCredit) ||
                other.applicationCredit == applicationCredit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applicationCredit);

  /// Create a copy of GetAnApplicationCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnApplicationCreditResponseImplCopyWith<
          _$GetAnApplicationCreditResponseImpl>
      get copyWith => __$$GetAnApplicationCreditResponseImplCopyWithImpl<
          _$GetAnApplicationCreditResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnApplicationCreditResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAnApplicationCreditResponse
    implements GetAnApplicationCreditResponse {
  const factory _GetAnApplicationCreditResponse(
          {@JsonKey(name: "application_credit")
          final ApplicationCredit? applicationCredit}) =
      _$GetAnApplicationCreditResponseImpl;

  factory _GetAnApplicationCreditResponse.fromJson(Map<String, dynamic> json) =
      _$GetAnApplicationCreditResponseImpl.fromJson;

  @override
  @JsonKey(name: "application_credit")
  ApplicationCredit? get applicationCredit;

  /// Create a copy of GetAnApplicationCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnApplicationCreditResponseImplCopyWith<
          _$GetAnApplicationCreditResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
