// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_invoice_customized_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateInvoiceCustomizedResponse _$CreateInvoiceCustomizedResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateInvoiceCustomizedResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateInvoiceCustomizedResponse {
  @JsonKey(name: "draft_order_invoice")
  DraftOrderInvoice? get draftOrderInvoice =>
      throw _privateConstructorUsedError;

  /// Serializes this CreateInvoiceCustomizedResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateInvoiceCustomizedResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateInvoiceCustomizedResponseCopyWith<CreateInvoiceCustomizedResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateInvoiceCustomizedResponseCopyWith<$Res> {
  factory $CreateInvoiceCustomizedResponseCopyWith(
          CreateInvoiceCustomizedResponse value,
          $Res Function(CreateInvoiceCustomizedResponse) then) =
      _$CreateInvoiceCustomizedResponseCopyWithImpl<$Res,
          CreateInvoiceCustomizedResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "draft_order_invoice")
      DraftOrderInvoice? draftOrderInvoice});

  $DraftOrderInvoiceCopyWith<$Res>? get draftOrderInvoice;
}

/// @nodoc
class _$CreateInvoiceCustomizedResponseCopyWithImpl<$Res,
        $Val extends CreateInvoiceCustomizedResponse>
    implements $CreateInvoiceCustomizedResponseCopyWith<$Res> {
  _$CreateInvoiceCustomizedResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateInvoiceCustomizedResponse
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

  /// Create a copy of CreateInvoiceCustomizedResponse
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
abstract class _$$CreateInvoiceCustomizedResponseImplCopyWith<$Res>
    implements $CreateInvoiceCustomizedResponseCopyWith<$Res> {
  factory _$$CreateInvoiceCustomizedResponseImplCopyWith(
          _$CreateInvoiceCustomizedResponseImpl value,
          $Res Function(_$CreateInvoiceCustomizedResponseImpl) then) =
      __$$CreateInvoiceCustomizedResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "draft_order_invoice")
      DraftOrderInvoice? draftOrderInvoice});

  @override
  $DraftOrderInvoiceCopyWith<$Res>? get draftOrderInvoice;
}

/// @nodoc
class __$$CreateInvoiceCustomizedResponseImplCopyWithImpl<$Res>
    extends _$CreateInvoiceCustomizedResponseCopyWithImpl<$Res,
        _$CreateInvoiceCustomizedResponseImpl>
    implements _$$CreateInvoiceCustomizedResponseImplCopyWith<$Res> {
  __$$CreateInvoiceCustomizedResponseImplCopyWithImpl(
      _$CreateInvoiceCustomizedResponseImpl _value,
      $Res Function(_$CreateInvoiceCustomizedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateInvoiceCustomizedResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftOrderInvoice = freezed,
  }) {
    return _then(_$CreateInvoiceCustomizedResponseImpl(
      draftOrderInvoice: freezed == draftOrderInvoice
          ? _value.draftOrderInvoice
          : draftOrderInvoice // ignore: cast_nullable_to_non_nullable
              as DraftOrderInvoice?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateInvoiceCustomizedResponseImpl
    implements _CreateInvoiceCustomizedResponse {
  const _$CreateInvoiceCustomizedResponseImpl(
      {@JsonKey(name: "draft_order_invoice") this.draftOrderInvoice});

  factory _$CreateInvoiceCustomizedResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateInvoiceCustomizedResponseImplFromJson(json);

  @override
  @JsonKey(name: "draft_order_invoice")
  final DraftOrderInvoice? draftOrderInvoice;

  @override
  String toString() {
    return 'CreateInvoiceCustomizedResponse(draftOrderInvoice: $draftOrderInvoice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateInvoiceCustomizedResponseImpl &&
            (identical(other.draftOrderInvoice, draftOrderInvoice) ||
                other.draftOrderInvoice == draftOrderInvoice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftOrderInvoice);

  /// Create a copy of CreateInvoiceCustomizedResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateInvoiceCustomizedResponseImplCopyWith<
          _$CreateInvoiceCustomizedResponseImpl>
      get copyWith => __$$CreateInvoiceCustomizedResponseImplCopyWithImpl<
          _$CreateInvoiceCustomizedResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateInvoiceCustomizedResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateInvoiceCustomizedResponse
    implements CreateInvoiceCustomizedResponse {
  const factory _CreateInvoiceCustomizedResponse(
          {@JsonKey(name: "draft_order_invoice")
          final DraftOrderInvoice? draftOrderInvoice}) =
      _$CreateInvoiceCustomizedResponseImpl;

  factory _CreateInvoiceCustomizedResponse.fromJson(Map<String, dynamic> json) =
      _$CreateInvoiceCustomizedResponseImpl.fromJson;

  @override
  @JsonKey(name: "draft_order_invoice")
  DraftOrderInvoice? get draftOrderInvoice;

  /// Create a copy of CreateInvoiceCustomizedResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateInvoiceCustomizedResponseImplCopyWith<
          _$CreateInvoiceCustomizedResponseImpl>
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
  @JsonKey(name: "subject")
  String? get subject => throw _privateConstructorUsedError;
  @JsonKey(name: "custom_message")
  String? get customMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "bcc")
  List<dynamic>? get bcc => throw _privateConstructorUsedError;

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
      @JsonKey(name: "subject") String? subject,
      @JsonKey(name: "custom_message") String? customMessage,
      @JsonKey(name: "bcc") List<dynamic>? bcc});
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
              as List<dynamic>?,
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
      @JsonKey(name: "subject") String? subject,
      @JsonKey(name: "custom_message") String? customMessage,
      @JsonKey(name: "bcc") List<dynamic>? bcc});
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
    Object? subject = freezed,
    Object? customMessage = freezed,
    Object? bcc = freezed,
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
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DraftOrderInvoiceImpl implements _DraftOrderInvoice {
  const _$DraftOrderInvoiceImpl(
      {@JsonKey(name: "to") this.to,
      @JsonKey(name: "from") this.from,
      @JsonKey(name: "subject") this.subject,
      @JsonKey(name: "custom_message") this.customMessage,
      @JsonKey(name: "bcc") final List<dynamic>? bcc})
      : _bcc = bcc;

  factory _$DraftOrderInvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftOrderInvoiceImplFromJson(json);

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
  String toString() {
    return 'DraftOrderInvoice(to: $to, from: $from, subject: $subject, customMessage: $customMessage, bcc: $bcc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftOrderInvoiceImpl &&
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
          @JsonKey(name: "subject") final String? subject,
          @JsonKey(name: "custom_message") final String? customMessage,
          @JsonKey(name: "bcc") final List<dynamic>? bcc}) =
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
  @JsonKey(name: "subject")
  String? get subject;
  @override
  @JsonKey(name: "custom_message")
  String? get customMessage;
  @override
  @JsonKey(name: "bcc")
  List<dynamic>? get bcc;

  /// Create a copy of DraftOrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftOrderInvoiceImplCopyWith<_$DraftOrderInvoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
