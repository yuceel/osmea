// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_discount_code_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateDiscountCodeResponse _$UpdateDiscountCodeResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateDiscountCodeResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateDiscountCodeResponse {
  DiscountCode get discountCode => throw _privateConstructorUsedError;

  /// Serializes this UpdateDiscountCodeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateDiscountCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateDiscountCodeResponseCopyWith<UpdateDiscountCodeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDiscountCodeResponseCopyWith<$Res> {
  factory $UpdateDiscountCodeResponseCopyWith(UpdateDiscountCodeResponse value,
          $Res Function(UpdateDiscountCodeResponse) then) =
      _$UpdateDiscountCodeResponseCopyWithImpl<$Res,
          UpdateDiscountCodeResponse>;
  @useResult
  $Res call({DiscountCode discountCode});

  $DiscountCodeCopyWith<$Res> get discountCode;
}

/// @nodoc
class _$UpdateDiscountCodeResponseCopyWithImpl<$Res,
        $Val extends UpdateDiscountCodeResponse>
    implements $UpdateDiscountCodeResponseCopyWith<$Res> {
  _$UpdateDiscountCodeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateDiscountCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCode = null,
  }) {
    return _then(_value.copyWith(
      discountCode: null == discountCode
          ? _value.discountCode
          : discountCode // ignore: cast_nullable_to_non_nullable
              as DiscountCode,
    ) as $Val);
  }

  /// Create a copy of UpdateDiscountCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscountCodeCopyWith<$Res> get discountCode {
    return $DiscountCodeCopyWith<$Res>(_value.discountCode, (value) {
      return _then(_value.copyWith(discountCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateDiscountCodeResponseImplCopyWith<$Res>
    implements $UpdateDiscountCodeResponseCopyWith<$Res> {
  factory _$$UpdateDiscountCodeResponseImplCopyWith(
          _$UpdateDiscountCodeResponseImpl value,
          $Res Function(_$UpdateDiscountCodeResponseImpl) then) =
      __$$UpdateDiscountCodeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DiscountCode discountCode});

  @override
  $DiscountCodeCopyWith<$Res> get discountCode;
}

/// @nodoc
class __$$UpdateDiscountCodeResponseImplCopyWithImpl<$Res>
    extends _$UpdateDiscountCodeResponseCopyWithImpl<$Res,
        _$UpdateDiscountCodeResponseImpl>
    implements _$$UpdateDiscountCodeResponseImplCopyWith<$Res> {
  __$$UpdateDiscountCodeResponseImplCopyWithImpl(
      _$UpdateDiscountCodeResponseImpl _value,
      $Res Function(_$UpdateDiscountCodeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateDiscountCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCode = null,
  }) {
    return _then(_$UpdateDiscountCodeResponseImpl(
      discountCode: null == discountCode
          ? _value.discountCode
          : discountCode // ignore: cast_nullable_to_non_nullable
              as DiscountCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDiscountCodeResponseImpl implements _UpdateDiscountCodeResponse {
  const _$UpdateDiscountCodeResponseImpl({required this.discountCode});

  factory _$UpdateDiscountCodeResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateDiscountCodeResponseImplFromJson(json);

  @override
  final DiscountCode discountCode;

  @override
  String toString() {
    return 'UpdateDiscountCodeResponse(discountCode: $discountCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDiscountCodeResponseImpl &&
            (identical(other.discountCode, discountCode) ||
                other.discountCode == discountCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discountCode);

  /// Create a copy of UpdateDiscountCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDiscountCodeResponseImplCopyWith<_$UpdateDiscountCodeResponseImpl>
      get copyWith => __$$UpdateDiscountCodeResponseImplCopyWithImpl<
          _$UpdateDiscountCodeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDiscountCodeResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateDiscountCodeResponse
    implements UpdateDiscountCodeResponse {
  const factory _UpdateDiscountCodeResponse(
          {required final DiscountCode discountCode}) =
      _$UpdateDiscountCodeResponseImpl;

  factory _UpdateDiscountCodeResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateDiscountCodeResponseImpl.fromJson;

  @override
  DiscountCode get discountCode;

  /// Create a copy of UpdateDiscountCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDiscountCodeResponseImplCopyWith<_$UpdateDiscountCodeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiscountCode _$DiscountCodeFromJson(Map<String, dynamic> json) {
  return _DiscountCode.fromJson(json);
}

/// @nodoc
mixin _$DiscountCode {
  String get id => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  int get usageCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_rule_id')
  String get priceRuleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

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
  $Res call(
      {String id,
      String code,
      int usageCount,
      @JsonKey(name: 'price_rule_id') String priceRuleId,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
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
    Object? id = null,
    Object? code = null,
    Object? usageCount = null,
    Object? priceRuleId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      usageCount: null == usageCount
          ? _value.usageCount
          : usageCount // ignore: cast_nullable_to_non_nullable
              as int,
      priceRuleId: null == priceRuleId
          ? _value.priceRuleId
          : priceRuleId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
  $Res call(
      {String id,
      String code,
      int usageCount,
      @JsonKey(name: 'price_rule_id') String priceRuleId,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
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
    Object? id = null,
    Object? code = null,
    Object? usageCount = null,
    Object? priceRuleId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$DiscountCodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      usageCount: null == usageCount
          ? _value.usageCount
          : usageCount // ignore: cast_nullable_to_non_nullable
              as int,
      priceRuleId: null == priceRuleId
          ? _value.priceRuleId
          : priceRuleId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCodeImpl implements _DiscountCode {
  const _$DiscountCodeImpl(
      {required this.id,
      required this.code,
      required this.usageCount,
      @JsonKey(name: 'price_rule_id') required this.priceRuleId,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$DiscountCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountCodeImplFromJson(json);

  @override
  final String id;
  @override
  final String code;
  @override
  final int usageCount;
  @override
  @JsonKey(name: 'price_rule_id')
  final String priceRuleId;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'DiscountCode(id: $id, code: $code, usageCount: $usageCount, priceRuleId: $priceRuleId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.usageCount, usageCount) ||
                other.usageCount == usageCount) &&
            (identical(other.priceRuleId, priceRuleId) ||
                other.priceRuleId == priceRuleId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, code, usageCount, priceRuleId, createdAt, updatedAt);

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
  const factory _DiscountCode(
          {required final String id,
          required final String code,
          required final int usageCount,
          @JsonKey(name: 'price_rule_id') required final String priceRuleId,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$DiscountCodeImpl;

  factory _DiscountCode.fromJson(Map<String, dynamic> json) =
      _$DiscountCodeImpl.fromJson;

  @override
  String get id;
  @override
  String get code;
  @override
  int get usageCount;
  @override
  @JsonKey(name: 'price_rule_id')
  String get priceRuleId;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCodeImplCopyWith<_$DiscountCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
