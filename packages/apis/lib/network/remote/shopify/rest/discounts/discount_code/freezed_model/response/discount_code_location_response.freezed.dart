// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_code_location_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscountCodeLocationResponse _$DiscountCodeLocationResponseFromJson(
    Map<String, dynamic> json) {
  return _DiscountCodeLocationResponse.fromJson(json);
}

/// @nodoc
mixin _$DiscountCodeLocationResponse {
  @JsonKey(name: "discount_code")
  DiscountCode? get discountCode => throw _privateConstructorUsedError;

  /// Serializes this DiscountCodeLocationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountCodeLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCodeLocationResponseCopyWith<DiscountCodeLocationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCodeLocationResponseCopyWith<$Res> {
  factory $DiscountCodeLocationResponseCopyWith(
          DiscountCodeLocationResponse value,
          $Res Function(DiscountCodeLocationResponse) then) =
      _$DiscountCodeLocationResponseCopyWithImpl<$Res,
          DiscountCodeLocationResponse>;
  @useResult
  $Res call({@JsonKey(name: "discount_code") DiscountCode? discountCode});

  $DiscountCodeCopyWith<$Res>? get discountCode;
}

/// @nodoc
class _$DiscountCodeLocationResponseCopyWithImpl<$Res,
        $Val extends DiscountCodeLocationResponse>
    implements $DiscountCodeLocationResponseCopyWith<$Res> {
  _$DiscountCodeLocationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountCodeLocationResponse
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

  /// Create a copy of DiscountCodeLocationResponse
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
abstract class _$$DiscountCodeLocationResponseImplCopyWith<$Res>
    implements $DiscountCodeLocationResponseCopyWith<$Res> {
  factory _$$DiscountCodeLocationResponseImplCopyWith(
          _$DiscountCodeLocationResponseImpl value,
          $Res Function(_$DiscountCodeLocationResponseImpl) then) =
      __$$DiscountCodeLocationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "discount_code") DiscountCode? discountCode});

  @override
  $DiscountCodeCopyWith<$Res>? get discountCode;
}

/// @nodoc
class __$$DiscountCodeLocationResponseImplCopyWithImpl<$Res>
    extends _$DiscountCodeLocationResponseCopyWithImpl<$Res,
        _$DiscountCodeLocationResponseImpl>
    implements _$$DiscountCodeLocationResponseImplCopyWith<$Res> {
  __$$DiscountCodeLocationResponseImplCopyWithImpl(
      _$DiscountCodeLocationResponseImpl _value,
      $Res Function(_$DiscountCodeLocationResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountCodeLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCode = freezed,
  }) {
    return _then(_$DiscountCodeLocationResponseImpl(
      discountCode: freezed == discountCode
          ? _value.discountCode
          : discountCode // ignore: cast_nullable_to_non_nullable
              as DiscountCode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCodeLocationResponseImpl
    implements _DiscountCodeLocationResponse {
  const _$DiscountCodeLocationResponseImpl(
      {@JsonKey(name: "discount_code") this.discountCode});

  factory _$DiscountCodeLocationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DiscountCodeLocationResponseImplFromJson(json);

  @override
  @JsonKey(name: "discount_code")
  final DiscountCode? discountCode;

  @override
  String toString() {
    return 'DiscountCodeLocationResponse(discountCode: $discountCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCodeLocationResponseImpl &&
            (identical(other.discountCode, discountCode) ||
                other.discountCode == discountCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discountCode);

  /// Create a copy of DiscountCodeLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountCodeLocationResponseImplCopyWith<
          _$DiscountCodeLocationResponseImpl>
      get copyWith => __$$DiscountCodeLocationResponseImplCopyWithImpl<
          _$DiscountCodeLocationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountCodeLocationResponseImplToJson(
      this,
    );
  }
}

abstract class _DiscountCodeLocationResponse
    implements DiscountCodeLocationResponse {
  const factory _DiscountCodeLocationResponse(
          {@JsonKey(name: "discount_code") final DiscountCode? discountCode}) =
      _$DiscountCodeLocationResponseImpl;

  factory _DiscountCodeLocationResponse.fromJson(Map<String, dynamic> json) =
      _$DiscountCodeLocationResponseImpl.fromJson;

  @override
  @JsonKey(name: "discount_code")
  DiscountCode? get discountCode;

  /// Create a copy of DiscountCodeLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCodeLocationResponseImplCopyWith<
          _$DiscountCodeLocationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiscountCode _$DiscountCodeFromJson(Map<String, dynamic> json) {
  return _DiscountCode.fromJson(json);
}

/// @nodoc
mixin _$DiscountCode {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "price_rule_id")
  int? get priceRuleId => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "usage_count")
  int? get usageCount => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "price_rule_id") int? priceRuleId,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "usage_count") int? usageCount,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
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
    Object? id = freezed,
    Object? priceRuleId = freezed,
    Object? code = freezed,
    Object? usageCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      priceRuleId: freezed == priceRuleId
          ? _value.priceRuleId
          : priceRuleId // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      usageCount: freezed == usageCount
          ? _value.usageCount
          : usageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "price_rule_id") int? priceRuleId,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "usage_count") int? usageCount,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
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
    Object? id = freezed,
    Object? priceRuleId = freezed,
    Object? code = freezed,
    Object? usageCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$DiscountCodeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      priceRuleId: freezed == priceRuleId
          ? _value.priceRuleId
          : priceRuleId // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      usageCount: freezed == usageCount
          ? _value.usageCount
          : usageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCodeImpl implements _DiscountCode {
  const _$DiscountCodeImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "price_rule_id") this.priceRuleId,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "usage_count") this.usageCount,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$DiscountCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountCodeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "price_rule_id")
  final int? priceRuleId;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "usage_count")
  final int? usageCount;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'DiscountCode(id: $id, priceRuleId: $priceRuleId, code: $code, usageCount: $usageCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.priceRuleId, priceRuleId) ||
                other.priceRuleId == priceRuleId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.usageCount, usageCount) ||
                other.usageCount == usageCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, priceRuleId, code, usageCount, createdAt, updatedAt);

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
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "price_rule_id") final int? priceRuleId,
          @JsonKey(name: "code") final String? code,
          @JsonKey(name: "usage_count") final int? usageCount,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt}) =
      _$DiscountCodeImpl;

  factory _DiscountCode.fromJson(Map<String, dynamic> json) =
      _$DiscountCodeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "price_rule_id")
  int? get priceRuleId;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "usage_count")
  int? get usageCount;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of DiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCodeImplCopyWith<_$DiscountCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
