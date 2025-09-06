// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_discount_code_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateDiscountCodeRequest _$CreateDiscountCodeRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateDiscountCodeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateDiscountCodeRequest {
  @JsonKey(name: "discount_code")
  DiscountCode? get discountCode => throw _privateConstructorUsedError;

  /// Serializes this CreateDiscountCodeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateDiscountCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateDiscountCodeRequestCopyWith<CreateDiscountCodeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDiscountCodeRequestCopyWith<$Res> {
  factory $CreateDiscountCodeRequestCopyWith(CreateDiscountCodeRequest value,
          $Res Function(CreateDiscountCodeRequest) then) =
      _$CreateDiscountCodeRequestCopyWithImpl<$Res, CreateDiscountCodeRequest>;
  @useResult
  $Res call({@JsonKey(name: "discount_code") DiscountCode? discountCode});

  $DiscountCodeCopyWith<$Res>? get discountCode;
}

/// @nodoc
class _$CreateDiscountCodeRequestCopyWithImpl<$Res,
        $Val extends CreateDiscountCodeRequest>
    implements $CreateDiscountCodeRequestCopyWith<$Res> {
  _$CreateDiscountCodeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateDiscountCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCode = freezed,
  }) {
    return _then(_value.copyWith(
      discountCode: freezed == discountCode
          ? _value.discountCode
          : discountCode // ignore: cast_nullable_to_non_nullable
              as DiscountCode?,
    ) as $Val);
  }

  /// Create a copy of CreateDiscountCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscountCodeCopyWith<$Res>? get discountCode {
    if (_value.discountCode == null) {
      return null;
    }

    return $DiscountCodeCopyWith<$Res>(_value.discountCode!, (value) {
      return _then(_value.copyWith(discountCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateDiscountCodeRequestImplCopyWith<$Res>
    implements $CreateDiscountCodeRequestCopyWith<$Res> {
  factory _$$CreateDiscountCodeRequestImplCopyWith(
          _$CreateDiscountCodeRequestImpl value,
          $Res Function(_$CreateDiscountCodeRequestImpl) then) =
      __$$CreateDiscountCodeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "discount_code") DiscountCode? discountCode});

  @override
  $DiscountCodeCopyWith<$Res>? get discountCode;
}

/// @nodoc
class __$$CreateDiscountCodeRequestImplCopyWithImpl<$Res>
    extends _$CreateDiscountCodeRequestCopyWithImpl<$Res,
        _$CreateDiscountCodeRequestImpl>
    implements _$$CreateDiscountCodeRequestImplCopyWith<$Res> {
  __$$CreateDiscountCodeRequestImplCopyWithImpl(
      _$CreateDiscountCodeRequestImpl _value,
      $Res Function(_$CreateDiscountCodeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateDiscountCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCode = freezed,
  }) {
    return _then(_$CreateDiscountCodeRequestImpl(
      discountCode: freezed == discountCode
          ? _value.discountCode
          : discountCode // ignore: cast_nullable_to_non_nullable
              as DiscountCode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDiscountCodeRequestImpl implements _CreateDiscountCodeRequest {
  const _$CreateDiscountCodeRequestImpl(
      {@JsonKey(name: "discount_code") this.discountCode});

  factory _$CreateDiscountCodeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateDiscountCodeRequestImplFromJson(json);

  @override
  @JsonKey(name: "discount_code")
  final DiscountCode? discountCode;

  @override
  String toString() {
    return 'CreateDiscountCodeRequest(discountCode: $discountCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDiscountCodeRequestImpl &&
            (identical(other.discountCode, discountCode) ||
                other.discountCode == discountCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discountCode);

  /// Create a copy of CreateDiscountCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDiscountCodeRequestImplCopyWith<_$CreateDiscountCodeRequestImpl>
      get copyWith => __$$CreateDiscountCodeRequestImplCopyWithImpl<
          _$CreateDiscountCodeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDiscountCodeRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateDiscountCodeRequest implements CreateDiscountCodeRequest {
  const factory _CreateDiscountCodeRequest(
          {@JsonKey(name: "discount_code") final DiscountCode? discountCode}) =
      _$CreateDiscountCodeRequestImpl;

  factory _CreateDiscountCodeRequest.fromJson(Map<String, dynamic> json) =
      _$CreateDiscountCodeRequestImpl.fromJson;

  @override
  @JsonKey(name: "discount_code")
  DiscountCode? get discountCode;

  /// Create a copy of CreateDiscountCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateDiscountCodeRequestImplCopyWith<_$CreateDiscountCodeRequestImpl>
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
