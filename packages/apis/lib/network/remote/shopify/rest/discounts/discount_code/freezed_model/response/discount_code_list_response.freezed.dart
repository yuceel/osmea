// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_code_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscountCodeListResponse _$DiscountCodeListResponseFromJson(
    Map<String, dynamic> json) {
  return _DiscountCodeListResponse.fromJson(json);
}

/// @nodoc
mixin _$DiscountCodeListResponse {
  @JsonKey(name: "discount_codes")
  List<DiscountCode>? get discountCodes => throw _privateConstructorUsedError;

  /// Serializes this DiscountCodeListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountCodeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCodeListResponseCopyWith<DiscountCodeListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCodeListResponseCopyWith<$Res> {
  factory $DiscountCodeListResponseCopyWith(DiscountCodeListResponse value,
          $Res Function(DiscountCodeListResponse) then) =
      _$DiscountCodeListResponseCopyWithImpl<$Res, DiscountCodeListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "discount_codes") List<DiscountCode>? discountCodes});
}

/// @nodoc
class _$DiscountCodeListResponseCopyWithImpl<$Res,
        $Val extends DiscountCodeListResponse>
    implements $DiscountCodeListResponseCopyWith<$Res> {
  _$DiscountCodeListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountCodeListResponse
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
abstract class _$$DiscountCodeListResponseImplCopyWith<$Res>
    implements $DiscountCodeListResponseCopyWith<$Res> {
  factory _$$DiscountCodeListResponseImplCopyWith(
          _$DiscountCodeListResponseImpl value,
          $Res Function(_$DiscountCodeListResponseImpl) then) =
      __$$DiscountCodeListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "discount_codes") List<DiscountCode>? discountCodes});
}

/// @nodoc
class __$$DiscountCodeListResponseImplCopyWithImpl<$Res>
    extends _$DiscountCodeListResponseCopyWithImpl<$Res,
        _$DiscountCodeListResponseImpl>
    implements _$$DiscountCodeListResponseImplCopyWith<$Res> {
  __$$DiscountCodeListResponseImplCopyWithImpl(
      _$DiscountCodeListResponseImpl _value,
      $Res Function(_$DiscountCodeListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountCodeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCodes = freezed,
  }) {
    return _then(_$DiscountCodeListResponseImpl(
      discountCodes: freezed == discountCodes
          ? _value._discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<DiscountCode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCodeListResponseImpl implements _DiscountCodeListResponse {
  const _$DiscountCodeListResponseImpl(
      {@JsonKey(name: "discount_codes")
      final List<DiscountCode>? discountCodes})
      : _discountCodes = discountCodes;

  factory _$DiscountCodeListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountCodeListResponseImplFromJson(json);

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
    return 'DiscountCodeListResponse(discountCodes: $discountCodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCodeListResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._discountCodes, _discountCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_discountCodes));

  /// Create a copy of DiscountCodeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountCodeListResponseImplCopyWith<_$DiscountCodeListResponseImpl>
      get copyWith => __$$DiscountCodeListResponseImplCopyWithImpl<
          _$DiscountCodeListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountCodeListResponseImplToJson(
      this,
    );
  }
}

abstract class _DiscountCodeListResponse implements DiscountCodeListResponse {
  const factory _DiscountCodeListResponse(
          {@JsonKey(name: "discount_codes")
          final List<DiscountCode>? discountCodes}) =
      _$DiscountCodeListResponseImpl;

  factory _DiscountCodeListResponse.fromJson(Map<String, dynamic> json) =
      _$DiscountCodeListResponseImpl.fromJson;

  @override
  @JsonKey(name: "discount_codes")
  List<DiscountCode>? get discountCodes;

  /// Create a copy of DiscountCodeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCodeListResponseImplCopyWith<_$DiscountCodeListResponseImpl>
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
