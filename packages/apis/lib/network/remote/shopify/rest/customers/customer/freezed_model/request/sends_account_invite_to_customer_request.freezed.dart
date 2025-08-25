// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sends_account_invite_to_customer_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendsAccountInviteToCustomerRequest
    _$SendsAccountInviteToCustomerRequestFromJson(Map<String, dynamic> json) {
  return _SendsAccountInviteToCustomerRequest.fromJson(json);
}

/// @nodoc
mixin _$SendsAccountInviteToCustomerRequest {
  @JsonKey(name: "customer_invite")
  CustomerInvite get customerInvite => throw _privateConstructorUsedError;

  /// Serializes this SendsAccountInviteToCustomerRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendsAccountInviteToCustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendsAccountInviteToCustomerRequestCopyWith<
          SendsAccountInviteToCustomerRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendsAccountInviteToCustomerRequestCopyWith<$Res> {
  factory $SendsAccountInviteToCustomerRequestCopyWith(
          SendsAccountInviteToCustomerRequest value,
          $Res Function(SendsAccountInviteToCustomerRequest) then) =
      _$SendsAccountInviteToCustomerRequestCopyWithImpl<$Res,
          SendsAccountInviteToCustomerRequest>;
  @useResult
  $Res call({@JsonKey(name: "customer_invite") CustomerInvite customerInvite});

  $CustomerInviteCopyWith<$Res> get customerInvite;
}

/// @nodoc
class _$SendsAccountInviteToCustomerRequestCopyWithImpl<$Res,
        $Val extends SendsAccountInviteToCustomerRequest>
    implements $SendsAccountInviteToCustomerRequestCopyWith<$Res> {
  _$SendsAccountInviteToCustomerRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendsAccountInviteToCustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerInvite = null,
  }) {
    return _then(_value.copyWith(
      customerInvite: null == customerInvite
          ? _value.customerInvite
          : customerInvite // ignore: cast_nullable_to_non_nullable
              as CustomerInvite,
    ) as $Val);
  }

  /// Create a copy of SendsAccountInviteToCustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerInviteCopyWith<$Res> get customerInvite {
    return $CustomerInviteCopyWith<$Res>(_value.customerInvite, (value) {
      return _then(_value.copyWith(customerInvite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SendsAccountInviteToCustomerRequestImplCopyWith<$Res>
    implements $SendsAccountInviteToCustomerRequestCopyWith<$Res> {
  factory _$$SendsAccountInviteToCustomerRequestImplCopyWith(
          _$SendsAccountInviteToCustomerRequestImpl value,
          $Res Function(_$SendsAccountInviteToCustomerRequestImpl) then) =
      __$$SendsAccountInviteToCustomerRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "customer_invite") CustomerInvite customerInvite});

  @override
  $CustomerInviteCopyWith<$Res> get customerInvite;
}

/// @nodoc
class __$$SendsAccountInviteToCustomerRequestImplCopyWithImpl<$Res>
    extends _$SendsAccountInviteToCustomerRequestCopyWithImpl<$Res,
        _$SendsAccountInviteToCustomerRequestImpl>
    implements _$$SendsAccountInviteToCustomerRequestImplCopyWith<$Res> {
  __$$SendsAccountInviteToCustomerRequestImplCopyWithImpl(
      _$SendsAccountInviteToCustomerRequestImpl _value,
      $Res Function(_$SendsAccountInviteToCustomerRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendsAccountInviteToCustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerInvite = null,
  }) {
    return _then(_$SendsAccountInviteToCustomerRequestImpl(
      customerInvite: null == customerInvite
          ? _value.customerInvite
          : customerInvite // ignore: cast_nullable_to_non_nullable
              as CustomerInvite,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendsAccountInviteToCustomerRequestImpl
    implements _SendsAccountInviteToCustomerRequest {
  const _$SendsAccountInviteToCustomerRequestImpl(
      {@JsonKey(name: "customer_invite")
      this.customerInvite = const CustomerInvite()});

  factory _$SendsAccountInviteToCustomerRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SendsAccountInviteToCustomerRequestImplFromJson(json);

  @override
  @JsonKey(name: "customer_invite")
  final CustomerInvite customerInvite;

  @override
  String toString() {
    return 'SendsAccountInviteToCustomerRequest(customerInvite: $customerInvite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendsAccountInviteToCustomerRequestImpl &&
            (identical(other.customerInvite, customerInvite) ||
                other.customerInvite == customerInvite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customerInvite);

  /// Create a copy of SendsAccountInviteToCustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendsAccountInviteToCustomerRequestImplCopyWith<
          _$SendsAccountInviteToCustomerRequestImpl>
      get copyWith => __$$SendsAccountInviteToCustomerRequestImplCopyWithImpl<
          _$SendsAccountInviteToCustomerRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendsAccountInviteToCustomerRequestImplToJson(
      this,
    );
  }
}

abstract class _SendsAccountInviteToCustomerRequest
    implements SendsAccountInviteToCustomerRequest {
  const factory _SendsAccountInviteToCustomerRequest(
          {@JsonKey(name: "customer_invite")
          final CustomerInvite customerInvite}) =
      _$SendsAccountInviteToCustomerRequestImpl;

  factory _SendsAccountInviteToCustomerRequest.fromJson(
          Map<String, dynamic> json) =
      _$SendsAccountInviteToCustomerRequestImpl.fromJson;

  @override
  @JsonKey(name: "customer_invite")
  CustomerInvite get customerInvite;

  /// Create a copy of SendsAccountInviteToCustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendsAccountInviteToCustomerRequestImplCopyWith<
          _$SendsAccountInviteToCustomerRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerInvite _$CustomerInviteFromJson(Map<String, dynamic> json) {
  return _CustomerInvite.fromJson(json);
}

/// @nodoc
mixin _$CustomerInvite {
  @JsonKey(name: "subject")
  String? get subject => throw _privateConstructorUsedError;
  @JsonKey(name: "custom_message")
  String? get customMessage => throw _privateConstructorUsedError;

  /// Serializes this CustomerInvite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerInvite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerInviteCopyWith<CustomerInvite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerInviteCopyWith<$Res> {
  factory $CustomerInviteCopyWith(
          CustomerInvite value, $Res Function(CustomerInvite) then) =
      _$CustomerInviteCopyWithImpl<$Res, CustomerInvite>;
  @useResult
  $Res call(
      {@JsonKey(name: "subject") String? subject,
      @JsonKey(name: "custom_message") String? customMessage});
}

/// @nodoc
class _$CustomerInviteCopyWithImpl<$Res, $Val extends CustomerInvite>
    implements $CustomerInviteCopyWith<$Res> {
  _$CustomerInviteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerInvite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = freezed,
    Object? customMessage = freezed,
  }) {
    return _then(_value.copyWith(
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      customMessage: freezed == customMessage
          ? _value.customMessage
          : customMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerInviteImplCopyWith<$Res>
    implements $CustomerInviteCopyWith<$Res> {
  factory _$$CustomerInviteImplCopyWith(_$CustomerInviteImpl value,
          $Res Function(_$CustomerInviteImpl) then) =
      __$$CustomerInviteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "subject") String? subject,
      @JsonKey(name: "custom_message") String? customMessage});
}

/// @nodoc
class __$$CustomerInviteImplCopyWithImpl<$Res>
    extends _$CustomerInviteCopyWithImpl<$Res, _$CustomerInviteImpl>
    implements _$$CustomerInviteImplCopyWith<$Res> {
  __$$CustomerInviteImplCopyWithImpl(
      _$CustomerInviteImpl _value, $Res Function(_$CustomerInviteImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerInvite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = freezed,
    Object? customMessage = freezed,
  }) {
    return _then(_$CustomerInviteImpl(
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      customMessage: freezed == customMessage
          ? _value.customMessage
          : customMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerInviteImpl implements _CustomerInvite {
  const _$CustomerInviteImpl(
      {@JsonKey(name: "subject") this.subject,
      @JsonKey(name: "custom_message") this.customMessage});

  factory _$CustomerInviteImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerInviteImplFromJson(json);

  @override
  @JsonKey(name: "subject")
  final String? subject;
  @override
  @JsonKey(name: "custom_message")
  final String? customMessage;

  @override
  String toString() {
    return 'CustomerInvite(subject: $subject, customMessage: $customMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerInviteImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.customMessage, customMessage) ||
                other.customMessage == customMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject, customMessage);

  /// Create a copy of CustomerInvite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerInviteImplCopyWith<_$CustomerInviteImpl> get copyWith =>
      __$$CustomerInviteImplCopyWithImpl<_$CustomerInviteImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerInviteImplToJson(
      this,
    );
  }
}

abstract class _CustomerInvite implements CustomerInvite {
  const factory _CustomerInvite(
          {@JsonKey(name: "subject") final String? subject,
          @JsonKey(name: "custom_message") final String? customMessage}) =
      _$CustomerInviteImpl;

  factory _CustomerInvite.fromJson(Map<String, dynamic> json) =
      _$CustomerInviteImpl.fromJson;

  @override
  @JsonKey(name: "subject")
  String? get subject;
  @override
  @JsonKey(name: "custom_message")
  String? get customMessage;

  /// Create a copy of CustomerInvite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerInviteImplCopyWith<_$CustomerInviteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
