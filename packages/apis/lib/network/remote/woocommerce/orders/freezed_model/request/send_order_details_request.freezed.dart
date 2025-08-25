// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_order_details_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendOrderDetailsRequest _$SendOrderDetailsRequestFromJson(
    Map<String, dynamic> json) {
  return _SendOrderDetailsRequest.fromJson(json);
}

/// @nodoc
mixin _$SendOrderDetailsRequest {
  @JsonKey(name: "action")
  String? get action => throw _privateConstructorUsedError;
  @JsonKey(name: "resend_customer_invoice")
  bool? get resendCustomerInvoice => throw _privateConstructorUsedError;
  @JsonKey(name: "custom_message")
  String? get customMessage => throw _privateConstructorUsedError;

  /// Serializes this SendOrderDetailsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendOrderDetailsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendOrderDetailsRequestCopyWith<SendOrderDetailsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendOrderDetailsRequestCopyWith<$Res> {
  factory $SendOrderDetailsRequestCopyWith(SendOrderDetailsRequest value,
          $Res Function(SendOrderDetailsRequest) then) =
      _$SendOrderDetailsRequestCopyWithImpl<$Res, SendOrderDetailsRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "action") String? action,
      @JsonKey(name: "resend_customer_invoice") bool? resendCustomerInvoice,
      @JsonKey(name: "custom_message") String? customMessage});
}

/// @nodoc
class _$SendOrderDetailsRequestCopyWithImpl<$Res,
        $Val extends SendOrderDetailsRequest>
    implements $SendOrderDetailsRequestCopyWith<$Res> {
  _$SendOrderDetailsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendOrderDetailsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? resendCustomerInvoice = freezed,
    Object? customMessage = freezed,
  }) {
    return _then(_value.copyWith(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      resendCustomerInvoice: freezed == resendCustomerInvoice
          ? _value.resendCustomerInvoice
          : resendCustomerInvoice // ignore: cast_nullable_to_non_nullable
              as bool?,
      customMessage: freezed == customMessage
          ? _value.customMessage
          : customMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendOrderDetailsRequestImplCopyWith<$Res>
    implements $SendOrderDetailsRequestCopyWith<$Res> {
  factory _$$SendOrderDetailsRequestImplCopyWith(
          _$SendOrderDetailsRequestImpl value,
          $Res Function(_$SendOrderDetailsRequestImpl) then) =
      __$$SendOrderDetailsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "action") String? action,
      @JsonKey(name: "resend_customer_invoice") bool? resendCustomerInvoice,
      @JsonKey(name: "custom_message") String? customMessage});
}

/// @nodoc
class __$$SendOrderDetailsRequestImplCopyWithImpl<$Res>
    extends _$SendOrderDetailsRequestCopyWithImpl<$Res,
        _$SendOrderDetailsRequestImpl>
    implements _$$SendOrderDetailsRequestImplCopyWith<$Res> {
  __$$SendOrderDetailsRequestImplCopyWithImpl(
      _$SendOrderDetailsRequestImpl _value,
      $Res Function(_$SendOrderDetailsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendOrderDetailsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? resendCustomerInvoice = freezed,
    Object? customMessage = freezed,
  }) {
    return _then(_$SendOrderDetailsRequestImpl(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      resendCustomerInvoice: freezed == resendCustomerInvoice
          ? _value.resendCustomerInvoice
          : resendCustomerInvoice // ignore: cast_nullable_to_non_nullable
              as bool?,
      customMessage: freezed == customMessage
          ? _value.customMessage
          : customMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendOrderDetailsRequestImpl implements _SendOrderDetailsRequest {
  const _$SendOrderDetailsRequestImpl(
      {@JsonKey(name: "action") this.action,
      @JsonKey(name: "resend_customer_invoice") this.resendCustomerInvoice,
      @JsonKey(name: "custom_message") this.customMessage});

  factory _$SendOrderDetailsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendOrderDetailsRequestImplFromJson(json);

  @override
  @JsonKey(name: "action")
  final String? action;
  @override
  @JsonKey(name: "resend_customer_invoice")
  final bool? resendCustomerInvoice;
  @override
  @JsonKey(name: "custom_message")
  final String? customMessage;

  @override
  String toString() {
    return 'SendOrderDetailsRequest(action: $action, resendCustomerInvoice: $resendCustomerInvoice, customMessage: $customMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendOrderDetailsRequestImpl &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.resendCustomerInvoice, resendCustomerInvoice) ||
                other.resendCustomerInvoice == resendCustomerInvoice) &&
            (identical(other.customMessage, customMessage) ||
                other.customMessage == customMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, action, resendCustomerInvoice, customMessage);

  /// Create a copy of SendOrderDetailsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendOrderDetailsRequestImplCopyWith<_$SendOrderDetailsRequestImpl>
      get copyWith => __$$SendOrderDetailsRequestImplCopyWithImpl<
          _$SendOrderDetailsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendOrderDetailsRequestImplToJson(
      this,
    );
  }
}

abstract class _SendOrderDetailsRequest implements SendOrderDetailsRequest {
  const factory _SendOrderDetailsRequest(
          {@JsonKey(name: "action") final String? action,
          @JsonKey(name: "resend_customer_invoice")
          final bool? resendCustomerInvoice,
          @JsonKey(name: "custom_message") final String? customMessage}) =
      _$SendOrderDetailsRequestImpl;

  factory _SendOrderDetailsRequest.fromJson(Map<String, dynamic> json) =
      _$SendOrderDetailsRequestImpl.fromJson;

  @override
  @JsonKey(name: "action")
  String? get action;
  @override
  @JsonKey(name: "resend_customer_invoice")
  bool? get resendCustomerInvoice;
  @override
  @JsonKey(name: "custom_message")
  String? get customMessage;

  /// Create a copy of SendOrderDetailsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendOrderDetailsRequestImplCopyWith<_$SendOrderDetailsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
