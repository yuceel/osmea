// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creates_account_activation_url_for_customer_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatesAccountActivationUrlForCustomerRequest
    _$CreatesAccountActivationUrlForCustomerRequestFromJson(
        Map<String, dynamic> json) {
  return _CreatesAccountActivationUrlForCustomerRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatesAccountActivationUrlForCustomerRequest {
  /// Serializes this CreatesAccountActivationUrlForCustomerRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatesAccountActivationUrlForCustomerRequestCopyWith<$Res> {
  factory $CreatesAccountActivationUrlForCustomerRequestCopyWith(
          CreatesAccountActivationUrlForCustomerRequest value,
          $Res Function(CreatesAccountActivationUrlForCustomerRequest) then) =
      _$CreatesAccountActivationUrlForCustomerRequestCopyWithImpl<$Res,
          CreatesAccountActivationUrlForCustomerRequest>;
}

/// @nodoc
class _$CreatesAccountActivationUrlForCustomerRequestCopyWithImpl<$Res,
        $Val extends CreatesAccountActivationUrlForCustomerRequest>
    implements $CreatesAccountActivationUrlForCustomerRequestCopyWith<$Res> {
  _$CreatesAccountActivationUrlForCustomerRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatesAccountActivationUrlForCustomerRequest
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CreatesAccountActivationUrlForCustomerRequestImplCopyWith<
    $Res> {
  factory _$$CreatesAccountActivationUrlForCustomerRequestImplCopyWith(
          _$CreatesAccountActivationUrlForCustomerRequestImpl value,
          $Res Function(_$CreatesAccountActivationUrlForCustomerRequestImpl)
              then) =
      __$$CreatesAccountActivationUrlForCustomerRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreatesAccountActivationUrlForCustomerRequestImplCopyWithImpl<$Res>
    extends _$CreatesAccountActivationUrlForCustomerRequestCopyWithImpl<$Res,
        _$CreatesAccountActivationUrlForCustomerRequestImpl>
    implements
        _$$CreatesAccountActivationUrlForCustomerRequestImplCopyWith<$Res> {
  __$$CreatesAccountActivationUrlForCustomerRequestImplCopyWithImpl(
      _$CreatesAccountActivationUrlForCustomerRequestImpl _value,
      $Res Function(_$CreatesAccountActivationUrlForCustomerRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatesAccountActivationUrlForCustomerRequest
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$CreatesAccountActivationUrlForCustomerRequestImpl
    implements _CreatesAccountActivationUrlForCustomerRequest {
  const _$CreatesAccountActivationUrlForCustomerRequestImpl();

  factory _$CreatesAccountActivationUrlForCustomerRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatesAccountActivationUrlForCustomerRequestImplFromJson(json);

  @override
  String toString() {
    return 'CreatesAccountActivationUrlForCustomerRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatesAccountActivationUrlForCustomerRequestImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatesAccountActivationUrlForCustomerRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatesAccountActivationUrlForCustomerRequest
    implements CreatesAccountActivationUrlForCustomerRequest {
  const factory _CreatesAccountActivationUrlForCustomerRequest() =
      _$CreatesAccountActivationUrlForCustomerRequestImpl;

  factory _CreatesAccountActivationUrlForCustomerRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreatesAccountActivationUrlForCustomerRequestImpl.fromJson;
}
