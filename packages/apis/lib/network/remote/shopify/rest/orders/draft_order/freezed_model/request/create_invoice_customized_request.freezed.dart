// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_invoice_customized_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateInvoiceCustomizedRequest _$CreateInvoiceCustomizedRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateInvoiceCustomizedRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateInvoiceCustomizedRequest {
  @JsonKey(name: "draft_order_invoice")
  DraftOrderInvoice? get draftOrderInvoice =>
      throw _privateConstructorUsedError;

  /// Serializes this CreateInvoiceCustomizedRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateInvoiceCustomizedRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateInvoiceCustomizedRequestCopyWith<CreateInvoiceCustomizedRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateInvoiceCustomizedRequestCopyWith<$Res> {
  factory $CreateInvoiceCustomizedRequestCopyWith(
          CreateInvoiceCustomizedRequest value,
          $Res Function(CreateInvoiceCustomizedRequest) then) =
      _$CreateInvoiceCustomizedRequestCopyWithImpl<$Res,
          CreateInvoiceCustomizedRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "draft_order_invoice")
      DraftOrderInvoice? draftOrderInvoice});

  $DraftOrderInvoiceCopyWith<$Res>? get draftOrderInvoice;
}

/// @nodoc
class _$CreateInvoiceCustomizedRequestCopyWithImpl<$Res,
        $Val extends CreateInvoiceCustomizedRequest>
    implements $CreateInvoiceCustomizedRequestCopyWith<$Res> {
  _$CreateInvoiceCustomizedRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateInvoiceCustomizedRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrderInvoice = freezed,
  }) {
    return _then(_value.copyWith(
      draftOrderInvoice: freezed == draftOrderInvoice
          ? _value.draftOrderInvoice
          : draftOrderInvoice // ignore: cast_nullable_to_non_nullable
              as DraftOrderInvoice?,
    ) as $Val);
  }

  /// Create a copy of CreateInvoiceCustomizedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DraftOrderInvoiceCopyWith<$Res>? get draftOrderInvoice {
    if (_value.draftOrderInvoice == null) {
      return null;
    }

    return $DraftOrderInvoiceCopyWith<$Res>(_value.draftOrderInvoice!, (value) {
      return _then(_value.copyWith(draftOrderInvoice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateInvoiceCustomizedRequestImplCopyWith<$Res>
    implements $CreateInvoiceCustomizedRequestCopyWith<$Res> {
  factory _$$CreateInvoiceCustomizedRequestImplCopyWith(
          _$CreateInvoiceCustomizedRequestImpl value,
          $Res Function(_$CreateInvoiceCustomizedRequestImpl) then) =
      __$$CreateInvoiceCustomizedRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "draft_order_invoice")
      DraftOrderInvoice? draftOrderInvoice});

  @override
  $DraftOrderInvoiceCopyWith<$Res>? get draftOrderInvoice;
}

/// @nodoc
class __$$CreateInvoiceCustomizedRequestImplCopyWithImpl<$Res>
    extends _$CreateInvoiceCustomizedRequestCopyWithImpl<$Res,
        _$CreateInvoiceCustomizedRequestImpl>
    implements _$$CreateInvoiceCustomizedRequestImplCopyWith<$Res> {
  __$$CreateInvoiceCustomizedRequestImplCopyWithImpl(
      _$CreateInvoiceCustomizedRequestImpl _value,
      $Res Function(_$CreateInvoiceCustomizedRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateInvoiceCustomizedRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrderInvoice = freezed,
  }) {
    return _then(_$CreateInvoiceCustomizedRequestImpl(
      draftOrderInvoice: freezed == draftOrderInvoice
          ? _value.draftOrderInvoice
          : draftOrderInvoice // ignore: cast_nullable_to_non_nullable
              as DraftOrderInvoice?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateInvoiceCustomizedRequestImpl
    implements _CreateInvoiceCustomizedRequest {
  const _$CreateInvoiceCustomizedRequestImpl(
      {@JsonKey(name: "draft_order_invoice") this.draftOrderInvoice});

  factory _$CreateInvoiceCustomizedRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateInvoiceCustomizedRequestImplFromJson(json);

  @override
  @JsonKey(name: "draft_order_invoice")
  final DraftOrderInvoice? draftOrderInvoice;

  @override
  String toString() {
    return 'CreateInvoiceCustomizedRequest(draftOrderInvoice: $draftOrderInvoice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateInvoiceCustomizedRequestImpl &&
            (identical(other.draftOrderInvoice, draftOrderInvoice) ||
                other.draftOrderInvoice == draftOrderInvoice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftOrderInvoice);

  /// Create a copy of CreateInvoiceCustomizedRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateInvoiceCustomizedRequestImplCopyWith<
          _$CreateInvoiceCustomizedRequestImpl>
      get copyWith => __$$CreateInvoiceCustomizedRequestImplCopyWithImpl<
          _$CreateInvoiceCustomizedRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateInvoiceCustomizedRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateInvoiceCustomizedRequest
    implements CreateInvoiceCustomizedRequest {
  const factory _CreateInvoiceCustomizedRequest(
          {@JsonKey(name: "draft_order_invoice")
          final DraftOrderInvoice? draftOrderInvoice}) =
      _$CreateInvoiceCustomizedRequestImpl;

  factory _CreateInvoiceCustomizedRequest.fromJson(Map<String, dynamic> json) =
      _$CreateInvoiceCustomizedRequestImpl.fromJson;

  @override
  @JsonKey(name: "draft_order_invoice")
  DraftOrderInvoice? get draftOrderInvoice;

  /// Create a copy of CreateInvoiceCustomizedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateInvoiceCustomizedRequestImplCopyWith<
          _$CreateInvoiceCustomizedRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DraftOrderInvoice _$DraftOrderInvoiceFromJson(Map<String, dynamic> json) {
  return _DraftOrderInvoice.fromJson(json);
}

/// @nodoc
mixin _$DraftOrderInvoice {
  @JsonKey(name: "to")
  String? get to => throw _privateConstructorUsedError;
  @JsonKey(name: "from")
  String? get from => throw _privateConstructorUsedError;
  @JsonKey(name: "bcc")
  List<dynamic>? get bcc => throw _privateConstructorUsedError;
  @JsonKey(name: "subject")
  String? get subject => throw _privateConstructorUsedError;
  @JsonKey(name: "custom_message")
  String? get customMessage => throw _privateConstructorUsedError;

  /// Serializes this DraftOrderInvoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftOrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftOrderInvoiceCopyWith<DraftOrderInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftOrderInvoiceCopyWith<$Res> {
  factory $DraftOrderInvoiceCopyWith(
          DraftOrderInvoice value, $Res Function(DraftOrderInvoice) then) =
      _$DraftOrderInvoiceCopyWithImpl<$Res, DraftOrderInvoice>;
  @useResult
  $Res call(
      {@JsonKey(name: "to") String? to,
      @JsonKey(name: "from") String? from,
      @JsonKey(name: "bcc") List<dynamic>? bcc,
      @JsonKey(name: "subject") String? subject,
      @JsonKey(name: "custom_message") String? customMessage});
}

/// @nodoc
class _$DraftOrderInvoiceCopyWithImpl<$Res, $Val extends DraftOrderInvoice>
    implements $DraftOrderInvoiceCopyWith<$Res> {
  _$DraftOrderInvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftOrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = freezed,
    Object? from = freezed,
    Object? bcc = freezed,
    Object? subject = freezed,
    Object? customMessage = freezed,
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
      bcc: freezed == bcc
          ? _value.bcc
          : bcc // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
abstract class _$$DraftOrderInvoiceImplCopyWith<$Res>
    implements $DraftOrderInvoiceCopyWith<$Res> {
  factory _$$DraftOrderInvoiceImplCopyWith(_$DraftOrderInvoiceImpl value,
          $Res Function(_$DraftOrderInvoiceImpl) then) =
      __$$DraftOrderInvoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "to") String? to,
      @JsonKey(name: "from") String? from,
      @JsonKey(name: "bcc") List<dynamic>? bcc,
      @JsonKey(name: "subject") String? subject,
      @JsonKey(name: "custom_message") String? customMessage});
}

/// @nodoc
class __$$DraftOrderInvoiceImplCopyWithImpl<$Res>
    extends _$DraftOrderInvoiceCopyWithImpl<$Res, _$DraftOrderInvoiceImpl>
    implements _$$DraftOrderInvoiceImplCopyWith<$Res> {
  __$$DraftOrderInvoiceImplCopyWithImpl(_$DraftOrderInvoiceImpl _value,
      $Res Function(_$DraftOrderInvoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftOrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = freezed,
    Object? from = freezed,
    Object? bcc = freezed,
    Object? subject = freezed,
    Object? customMessage = freezed,
  }) {
    return _then(_$DraftOrderInvoiceImpl(
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      bcc: freezed == bcc
          ? _value._bcc
          : bcc // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
class _$DraftOrderInvoiceImpl implements _DraftOrderInvoice {
  const _$DraftOrderInvoiceImpl(
      {@JsonKey(name: "to") this.to,
      @JsonKey(name: "from") this.from,
      @JsonKey(name: "bcc") final List<dynamic>? bcc,
      @JsonKey(name: "subject") this.subject,
      @JsonKey(name: "custom_message") this.customMessage})
      : _bcc = bcc;

  factory _$DraftOrderInvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftOrderInvoiceImplFromJson(json);

  @override
  @JsonKey(name: "to")
  final String? to;
  @override
  @JsonKey(name: "from")
  final String? from;
  final List<dynamic>? _bcc;
  @override
  @JsonKey(name: "bcc")
  List<dynamic>? get bcc {
    final value = _bcc;
    if (value == null) return null;
    if (_bcc is EqualUnmodifiableListView) return _bcc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "subject")
  final String? subject;
  @override
  @JsonKey(name: "custom_message")
  final String? customMessage;

  @override
  String toString() {
    return 'DraftOrderInvoice(to: $to, from: $from, bcc: $bcc, subject: $subject, customMessage: $customMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftOrderInvoiceImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from) &&
            const DeepCollectionEquality().equals(other._bcc, _bcc) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.customMessage, customMessage) ||
                other.customMessage == customMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, from,
      const DeepCollectionEquality().hash(_bcc), subject, customMessage);

  /// Create a copy of DraftOrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftOrderInvoiceImplCopyWith<_$DraftOrderInvoiceImpl> get copyWith =>
      __$$DraftOrderInvoiceImplCopyWithImpl<_$DraftOrderInvoiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftOrderInvoiceImplToJson(
      this,
    );
  }
}

abstract class _DraftOrderInvoice implements DraftOrderInvoice {
  const factory _DraftOrderInvoice(
          {@JsonKey(name: "to") final String? to,
          @JsonKey(name: "from") final String? from,
          @JsonKey(name: "bcc") final List<dynamic>? bcc,
          @JsonKey(name: "subject") final String? subject,
          @JsonKey(name: "custom_message") final String? customMessage}) =
      _$DraftOrderInvoiceImpl;

  factory _DraftOrderInvoice.fromJson(Map<String, dynamic> json) =
      _$DraftOrderInvoiceImpl.fromJson;

  @override
  @JsonKey(name: "to")
  String? get to;
  @override
  @JsonKey(name: "from")
  String? get from;
  @override
  @JsonKey(name: "bcc")
  List<dynamic>? get bcc;
  @override
  @JsonKey(name: "subject")
  String? get subject;
  @override
  @JsonKey(name: "custom_message")
  String? get customMessage;

  /// Create a copy of DraftOrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftOrderInvoiceImplCopyWith<_$DraftOrderInvoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
