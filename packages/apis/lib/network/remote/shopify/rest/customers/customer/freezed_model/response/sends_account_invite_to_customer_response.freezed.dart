// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sends_account_invite_to_customer_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendsAccountInviteToCustomerResponse
    _$SendsAccountInviteToCustomerResponseFromJson(Map<String, dynamic> json) {
  return _SendsAccountInviteToCustomerResponse.fromJson(json);
}

/// @nodoc
mixin _$SendsAccountInviteToCustomerResponse {
  @JsonKey(name: "customer_invite")
  CustomerInvite? get customerInvite => throw _privateConstructorUsedError;

  /// Serializes this SendsAccountInviteToCustomerResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendsAccountInviteToCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendsAccountInviteToCustomerResponseCopyWith<
          SendsAccountInviteToCustomerResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendsAccountInviteToCustomerResponseCopyWith<$Res> {
  factory $SendsAccountInviteToCustomerResponseCopyWith(
          SendsAccountInviteToCustomerResponse value,
          $Res Function(SendsAccountInviteToCustomerResponse) then) =
      _$SendsAccountInviteToCustomerResponseCopyWithImpl<$Res,
          SendsAccountInviteToCustomerResponse>;
  @useResult
  $Res call({@JsonKey(name: "customer_invite") CustomerInvite? customerInvite});

  $CustomerInviteCopyWith<$Res>? get customerInvite;
}

/// @nodoc
class _$SendsAccountInviteToCustomerResponseCopyWithImpl<$Res,
        $Val extends SendsAccountInviteToCustomerResponse>
    implements $SendsAccountInviteToCustomerResponseCopyWith<$Res> {
  _$SendsAccountInviteToCustomerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendsAccountInviteToCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerInvite = freezed,
  }) {
    return _then(_value.copyWith(
      customerInvite: freezed == customerInvite
          ? _value.customerInvite
          : customerInvite // ignore: cast_nullable_to_non_nullable
              as CustomerInvite?,
    ) as $Val);
  }

  /// Create a copy of SendsAccountInviteToCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerInviteCopyWith<$Res>? get customerInvite {
    if (_value.customerInvite == null) {
      return null;
    }

    return $CustomerInviteCopyWith<$Res>(_value.customerInvite!, (value) {
      return _then(_value.copyWith(customerInvite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SendsAccountInviteToCustomerResponseImplCopyWith<$Res>
    implements $SendsAccountInviteToCustomerResponseCopyWith<$Res> {
  factory _$$SendsAccountInviteToCustomerResponseImplCopyWith(
          _$SendsAccountInviteToCustomerResponseImpl value,
          $Res Function(_$SendsAccountInviteToCustomerResponseImpl) then) =
      __$$SendsAccountInviteToCustomerResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "customer_invite") CustomerInvite? customerInvite});

  @override
  $CustomerInviteCopyWith<$Res>? get customerInvite;
}

/// @nodoc
class __$$SendsAccountInviteToCustomerResponseImplCopyWithImpl<$Res>
    extends _$SendsAccountInviteToCustomerResponseCopyWithImpl<$Res,
        _$SendsAccountInviteToCustomerResponseImpl>
    implements _$$SendsAccountInviteToCustomerResponseImplCopyWith<$Res> {
  __$$SendsAccountInviteToCustomerResponseImplCopyWithImpl(
      _$SendsAccountInviteToCustomerResponseImpl _value,
      $Res Function(_$SendsAccountInviteToCustomerResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendsAccountInviteToCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerInvite = freezed,
  }) {
    return _then(_$SendsAccountInviteToCustomerResponseImpl(
      customerInvite: freezed == customerInvite
          ? _value.customerInvite
          : customerInvite // ignore: cast_nullable_to_non_nullable
              as CustomerInvite?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendsAccountInviteToCustomerResponseImpl
    implements _SendsAccountInviteToCustomerResponse {
  const _$SendsAccountInviteToCustomerResponseImpl(
      {@JsonKey(name: "customer_invite") this.customerInvite});

  factory _$SendsAccountInviteToCustomerResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SendsAccountInviteToCustomerResponseImplFromJson(json);

  @override
  @JsonKey(name: "customer_invite")
  final CustomerInvite? customerInvite;

  @override
  String toString() {
    return 'SendsAccountInviteToCustomerResponse(customerInvite: $customerInvite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendsAccountInviteToCustomerResponseImpl &&
            (identical(other.customerInvite, customerInvite) ||
                other.customerInvite == customerInvite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customerInvite);

  /// Create a copy of SendsAccountInviteToCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendsAccountInviteToCustomerResponseImplCopyWith<
          _$SendsAccountInviteToCustomerResponseImpl>
      get copyWith => __$$SendsAccountInviteToCustomerResponseImplCopyWithImpl<
          _$SendsAccountInviteToCustomerResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendsAccountInviteToCustomerResponseImplToJson(
      this,
    );
  }
}

abstract class _SendsAccountInviteToCustomerResponse
    implements SendsAccountInviteToCustomerResponse {
  const factory _SendsAccountInviteToCustomerResponse(
          {@JsonKey(name: "customer_invite")
          final CustomerInvite? customerInvite}) =
      _$SendsAccountInviteToCustomerResponseImpl;

  factory _SendsAccountInviteToCustomerResponse.fromJson(
          Map<String, dynamic> json) =
      _$SendsAccountInviteToCustomerResponseImpl.fromJson;

  @override
  @JsonKey(name: "customer_invite")
  CustomerInvite? get customerInvite;

  /// Create a copy of SendsAccountInviteToCustomerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendsAccountInviteToCustomerResponseImplCopyWith<
          _$SendsAccountInviteToCustomerResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerInvite _$CustomerInviteFromJson(Map<String, dynamic> json) {
  return _CustomerInvite.fromJson(json);
}

/// @nodoc
mixin _$CustomerInvite {
  @JsonKey(name: "to")
  String? get to => throw _privateConstructorUsedError;
  @JsonKey(name: "from")
  String? get from => throw _privateConstructorUsedError;
  @JsonKey(name: "subject")
  String? get subject => throw _privateConstructorUsedError;
  @JsonKey(name: "custom_message")
  String? get customMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "bcc")
  List<String>? get bcc => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "to") String? to,
      @JsonKey(name: "from") String? from,
      @JsonKey(name: "subject") String? subject,
      @JsonKey(name: "custom_message") String? customMessage,
      @JsonKey(name: "bcc") List<String>? bcc});
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
    Object? to = freezed,
    Object? from = freezed,
    Object? subject = freezed,
    Object? customMessage = freezed,
    Object? bcc = freezed,
  }) {
    return _then(_value.copyWith(
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      customMessage: freezed == customMessage
          ? _value.customMessage
          : customMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      bcc: freezed == bcc
          ? _value.bcc
          : bcc // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      {@JsonKey(name: "to") String? to,
      @JsonKey(name: "from") String? from,
      @JsonKey(name: "subject") String? subject,
      @JsonKey(name: "custom_message") String? customMessage,
      @JsonKey(name: "bcc") List<String>? bcc});
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
    Object? to = freezed,
    Object? from = freezed,
    Object? subject = freezed,
    Object? customMessage = freezed,
    Object? bcc = freezed,
  }) {
    return _then(_$CustomerInviteImpl(
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      customMessage: freezed == customMessage
          ? _value.customMessage
          : customMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      bcc: freezed == bcc
          ? _value._bcc
          : bcc // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerInviteImpl implements _CustomerInvite {
  const _$CustomerInviteImpl(
      {@JsonKey(name: "to") this.to,
      @JsonKey(name: "from") this.from,
      @JsonKey(name: "subject") this.subject,
      @JsonKey(name: "custom_message") this.customMessage,
      @JsonKey(name: "bcc") final List<String>? bcc})
      : _bcc = bcc;

  factory _$CustomerInviteImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerInviteImplFromJson(json);

  @override
  @JsonKey(name: "to")
  final String? to;
  @override
  @JsonKey(name: "from")
  final String? from;
  @override
  @JsonKey(name: "subject")
  final String? subject;
  @override
  @JsonKey(name: "custom_message")
  final String? customMessage;
  final List<String>? _bcc;
  @override
  @JsonKey(name: "bcc")
  List<String>? get bcc {
    final value = _bcc;
    if (value == null) return null;
    if (_bcc is EqualUnmodifiableListView) return _bcc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CustomerInvite(to: $to, from: $from, subject: $subject, customMessage: $customMessage, bcc: $bcc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerInviteImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.customMessage, customMessage) ||
                other.customMessage == customMessage) &&
            const DeepCollectionEquality().equals(other._bcc, _bcc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, from, subject, customMessage,
      const DeepCollectionEquality().hash(_bcc));

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
      {@JsonKey(name: "to") final String? to,
      @JsonKey(name: "from") final String? from,
      @JsonKey(name: "subject") final String? subject,
      @JsonKey(name: "custom_message") final String? customMessage,
      @JsonKey(name: "bcc") final List<String>? bcc}) = _$CustomerInviteImpl;

  factory _CustomerInvite.fromJson(Map<String, dynamic> json) =
      _$CustomerInviteImpl.fromJson;

  @override
  @JsonKey(name: "to")
  String? get to;
  @override
  @JsonKey(name: "from")
  String? get from;
  @override
  @JsonKey(name: "subject")
  String? get subject;
  @override
  @JsonKey(name: "custom_message")
  String? get customMessage;
  @override
  @JsonKey(name: "bcc")
  List<String>? get bcc;

  /// Create a copy of CustomerInvite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerInviteImplCopyWith<_$CustomerInviteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
