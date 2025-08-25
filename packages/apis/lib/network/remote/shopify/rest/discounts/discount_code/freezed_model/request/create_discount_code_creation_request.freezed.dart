// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_discount_code_creation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateDiscountCodeCreationRequest _$CreateDiscountCodeCreationRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateDiscountCodeCreationRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateDiscountCodeCreationRequest {
  @JsonKey(name: "discount_codes")
  List<DiscountCode>? get discountCodes => throw _privateConstructorUsedError;

  /// Serializes this CreateDiscountCodeCreationRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateDiscountCodeCreationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateDiscountCodeCreationRequestCopyWith<CreateDiscountCodeCreationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDiscountCodeCreationRequestCopyWith<$Res> {
  factory $CreateDiscountCodeCreationRequestCopyWith(
          CreateDiscountCodeCreationRequest value,
          $Res Function(CreateDiscountCodeCreationRequest) then) =
      _$CreateDiscountCodeCreationRequestCopyWithImpl<$Res,
          CreateDiscountCodeCreationRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "discount_codes") List<DiscountCode>? discountCodes});
}

/// @nodoc
class _$CreateDiscountCodeCreationRequestCopyWithImpl<$Res,
        $Val extends CreateDiscountCodeCreationRequest>
    implements $CreateDiscountCodeCreationRequestCopyWith<$Res> {
  _$CreateDiscountCodeCreationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateDiscountCodeCreationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCodes = freezed,
  }) {
    return _then(_value.copyWith(
      discountCodes: freezed == discountCodes
          ? _value.discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<DiscountCode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateDiscountCodeCreationRequestImplCopyWith<$Res>
    implements $CreateDiscountCodeCreationRequestCopyWith<$Res> {
  factory _$$CreateDiscountCodeCreationRequestImplCopyWith(
          _$CreateDiscountCodeCreationRequestImpl value,
          $Res Function(_$CreateDiscountCodeCreationRequestImpl) then) =
      __$$CreateDiscountCodeCreationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "discount_codes") List<DiscountCode>? discountCodes});
}

/// @nodoc
class __$$CreateDiscountCodeCreationRequestImplCopyWithImpl<$Res>
    extends _$CreateDiscountCodeCreationRequestCopyWithImpl<$Res,
        _$CreateDiscountCodeCreationRequestImpl>
    implements _$$CreateDiscountCodeCreationRequestImplCopyWith<$Res> {
  __$$CreateDiscountCodeCreationRequestImplCopyWithImpl(
      _$CreateDiscountCodeCreationRequestImpl _value,
      $Res Function(_$CreateDiscountCodeCreationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateDiscountCodeCreationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCodes = freezed,
  }) {
    return _then(_$CreateDiscountCodeCreationRequestImpl(
      discountCodes: freezed == discountCodes
          ? _value._discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<DiscountCode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDiscountCodeCreationRequestImpl
    implements _CreateDiscountCodeCreationRequest {
  const _$CreateDiscountCodeCreationRequestImpl(
      {@JsonKey(name: "discount_codes")
      final List<DiscountCode>? discountCodes})
      : _discountCodes = discountCodes;

  factory _$CreateDiscountCodeCreationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateDiscountCodeCreationRequestImplFromJson(json);

  final List<DiscountCode>? _discountCodes;
  @override
  @JsonKey(name: "discount_codes")
  List<DiscountCode>? get discountCodes {
    final value = _discountCodes;
    if (value == null) return null;
    if (_discountCodes is EqualUnmodifiableListView) return _discountCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreateDiscountCodeCreationRequest(discountCodes: $discountCodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDiscountCodeCreationRequestImpl &&
            const DeepCollectionEquality()
                .equals(other._discountCodes, _discountCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_discountCodes));

  /// Create a copy of CreateDiscountCodeCreationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDiscountCodeCreationRequestImplCopyWith<
          _$CreateDiscountCodeCreationRequestImpl>
      get copyWith => __$$CreateDiscountCodeCreationRequestImplCopyWithImpl<
          _$CreateDiscountCodeCreationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDiscountCodeCreationRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateDiscountCodeCreationRequest
    implements CreateDiscountCodeCreationRequest {
  const factory _CreateDiscountCodeCreationRequest(
          {@JsonKey(name: "discount_codes")
          final List<DiscountCode>? discountCodes}) =
      _$CreateDiscountCodeCreationRequestImpl;

  factory _CreateDiscountCodeCreationRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateDiscountCodeCreationRequestImpl.fromJson;

  @override
  @JsonKey(name: "discount_codes")
  List<DiscountCode>? get discountCodes;

  /// Create a copy of CreateDiscountCodeCreationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateDiscountCodeCreationRequestImplCopyWith<
          _$CreateDiscountCodeCreationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiscountCode _$DiscountCodeFromJson(Map<String, dynamic> json) {
  return _DiscountCode.fromJson(json);
}

/// @nodoc
mixin _$DiscountCode {
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this DiscountCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCodeCopyWith<DiscountCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCodeCopyWith<$Res> {
  factory $DiscountCodeCopyWith(
          DiscountCode value, $Res Function(DiscountCode) then) =
      _$DiscountCodeCopyWithImpl<$Res, DiscountCode>;
  @useResult
  $Res call({@JsonKey(name: "code") String? code});
}

/// @nodoc
class _$DiscountCodeCopyWithImpl<$Res, $Val extends DiscountCode>
    implements $DiscountCodeCopyWith<$Res> {
  _$DiscountCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountCodeImplCopyWith<$Res>
    implements $DiscountCodeCopyWith<$Res> {
  factory _$$DiscountCodeImplCopyWith(
          _$DiscountCodeImpl value, $Res Function(_$DiscountCodeImpl) then) =
      __$$DiscountCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "code") String? code});
}

/// @nodoc
class __$$DiscountCodeImplCopyWithImpl<$Res>
    extends _$DiscountCodeCopyWithImpl<$Res, _$DiscountCodeImpl>
    implements _$$DiscountCodeImplCopyWith<$Res> {
  __$$DiscountCodeImplCopyWithImpl(
      _$DiscountCodeImpl _value, $Res Function(_$DiscountCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$DiscountCodeImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCodeImpl implements _DiscountCode {
  const _$DiscountCodeImpl({@JsonKey(name: "code") this.code});

  factory _$DiscountCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountCodeImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String? code;

  @override
  String toString() {
    return 'DiscountCode(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCodeImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountCodeImplCopyWith<_$DiscountCodeImpl> get copyWith =>
      __$$DiscountCodeImplCopyWithImpl<_$DiscountCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountCodeImplToJson(
      this,
    );
  }
}

abstract class _DiscountCode implements DiscountCode {
  const factory _DiscountCode({@JsonKey(name: "code") final String? code}) =
      _$DiscountCodeImpl;

  factory _DiscountCode.fromJson(Map<String, dynamic> json) =
      _$DiscountCodeImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String? get code;

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCodeImplCopyWith<_$DiscountCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
