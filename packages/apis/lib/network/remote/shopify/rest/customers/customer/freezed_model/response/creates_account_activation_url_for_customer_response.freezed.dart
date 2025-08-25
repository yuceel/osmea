// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creates_account_activation_url_for_customer_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatesAccountActivationUrlForCustomerResponse
    _$CreatesAccountActivationUrlForCustomerResponseFromJson(
        Map<String, dynamic> json) {
  return _CreatesAccountActivationUrlForCustomerResponse.fromJson(json);
}

/// @nodoc
mixin _$CreatesAccountActivationUrlForCustomerResponse {
  @JsonKey(name: "account_activation_url")
  String? get accountActivationUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "errors")
  List<String>? get errors => throw _privateConstructorUsedError;

  /// Serializes this CreatesAccountActivationUrlForCustomerResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatesAccountActivationUrlForCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatesAccountActivationUrlForCustomerResponseCopyWith<
          CreatesAccountActivationUrlForCustomerResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatesAccountActivationUrlForCustomerResponseCopyWith<$Res> {
  factory $CreatesAccountActivationUrlForCustomerResponseCopyWith(
          CreatesAccountActivationUrlForCustomerResponse value,
          $Res Function(CreatesAccountActivationUrlForCustomerResponse) then) =
      _$CreatesAccountActivationUrlForCustomerResponseCopyWithImpl<$Res,
          CreatesAccountActivationUrlForCustomerResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "account_activation_url") String? accountActivationUrl,
      @JsonKey(name: "errors") List<String>? errors});
}

/// @nodoc
class _$CreatesAccountActivationUrlForCustomerResponseCopyWithImpl<$Res,
        $Val extends CreatesAccountActivationUrlForCustomerResponse>
    implements $CreatesAccountActivationUrlForCustomerResponseCopyWith<$Res> {
  _$CreatesAccountActivationUrlForCustomerResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatesAccountActivationUrlForCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountActivationUrl = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      accountActivationUrl: freezed == accountActivationUrl
          ? _value.accountActivationUrl
          : accountActivationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatesAccountActivationUrlForCustomerResponseImplCopyWith<
        $Res>
    implements $CreatesAccountActivationUrlForCustomerResponseCopyWith<$Res> {
  factory _$$CreatesAccountActivationUrlForCustomerResponseImplCopyWith(
          _$CreatesAccountActivationUrlForCustomerResponseImpl value,
          $Res Function(_$CreatesAccountActivationUrlForCustomerResponseImpl)
              then) =
      __$$CreatesAccountActivationUrlForCustomerResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "account_activation_url") String? accountActivationUrl,
      @JsonKey(name: "errors") List<String>? errors});
}

/// @nodoc
class __$$CreatesAccountActivationUrlForCustomerResponseImplCopyWithImpl<$Res>
    extends _$CreatesAccountActivationUrlForCustomerResponseCopyWithImpl<$Res,
        _$CreatesAccountActivationUrlForCustomerResponseImpl>
    implements
        _$$CreatesAccountActivationUrlForCustomerResponseImplCopyWith<$Res> {
  __$$CreatesAccountActivationUrlForCustomerResponseImplCopyWithImpl(
      _$CreatesAccountActivationUrlForCustomerResponseImpl _value,
      $Res Function(_$CreatesAccountActivationUrlForCustomerResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatesAccountActivationUrlForCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountActivationUrl = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$CreatesAccountActivationUrlForCustomerResponseImpl(
      accountActivationUrl: freezed == accountActivationUrl
          ? _value.accountActivationUrl
          : accountActivationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatesAccountActivationUrlForCustomerResponseImpl
    implements _CreatesAccountActivationUrlForCustomerResponse {
  const _$CreatesAccountActivationUrlForCustomerResponseImpl(
      {@JsonKey(name: "account_activation_url") this.accountActivationUrl,
      @JsonKey(name: "errors") final List<String>? errors})
      : _errors = errors;

  factory _$CreatesAccountActivationUrlForCustomerResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatesAccountActivationUrlForCustomerResponseImplFromJson(json);

  @override
  @JsonKey(name: "account_activation_url")
  final String? accountActivationUrl;
  final List<String>? _errors;
  @override
  @JsonKey(name: "errors")
  List<String>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreatesAccountActivationUrlForCustomerResponse(accountActivationUrl: $accountActivationUrl, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatesAccountActivationUrlForCustomerResponseImpl &&
            (identical(other.accountActivationUrl, accountActivationUrl) ||
                other.accountActivationUrl == accountActivationUrl) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accountActivationUrl,
      const DeepCollectionEquality().hash(_errors));

  /// Create a copy of CreatesAccountActivationUrlForCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatesAccountActivationUrlForCustomerResponseImplCopyWith<
          _$CreatesAccountActivationUrlForCustomerResponseImpl>
      get copyWith =>
          __$$CreatesAccountActivationUrlForCustomerResponseImplCopyWithImpl<
                  _$CreatesAccountActivationUrlForCustomerResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatesAccountActivationUrlForCustomerResponseImplToJson(
      this,
    );
  }
}

abstract class _CreatesAccountActivationUrlForCustomerResponse
    implements CreatesAccountActivationUrlForCustomerResponse {
  const factory _CreatesAccountActivationUrlForCustomerResponse(
          {@JsonKey(name: "account_activation_url")
          final String? accountActivationUrl,
          @JsonKey(name: "errors") final List<String>? errors}) =
      _$CreatesAccountActivationUrlForCustomerResponseImpl;

  factory _CreatesAccountActivationUrlForCustomerResponse.fromJson(
          Map<String, dynamic> json) =
      _$CreatesAccountActivationUrlForCustomerResponseImpl.fromJson;

  @override
  @JsonKey(name: "account_activation_url")
  String? get accountActivationUrl;
  @override
  @JsonKey(name: "errors")
  List<String>? get errors;

  /// Create a copy of CreatesAccountActivationUrlForCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatesAccountActivationUrlForCustomerResponseImplCopyWith<
          _$CreatesAccountActivationUrlForCustomerResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
