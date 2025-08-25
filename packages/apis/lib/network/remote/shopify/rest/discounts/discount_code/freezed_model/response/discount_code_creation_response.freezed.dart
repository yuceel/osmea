// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_code_creation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscountCodeCreationResponse _$DiscountCodeCreationResponseFromJson(
    Map<String, dynamic> json) {
  return _DiscountCodeCreationResponse.fromJson(json);
}

/// @nodoc
mixin _$DiscountCodeCreationResponse {
  @JsonKey(name: "discount_code_creation")
  DiscountCodeCreation? get discountCodeCreation =>
      throw _privateConstructorUsedError;

  /// Serializes this DiscountCodeCreationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountCodeCreationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCodeCreationResponseCopyWith<DiscountCodeCreationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCodeCreationResponseCopyWith<$Res> {
  factory $DiscountCodeCreationResponseCopyWith(
          DiscountCodeCreationResponse value,
          $Res Function(DiscountCodeCreationResponse) then) =
      _$DiscountCodeCreationResponseCopyWithImpl<$Res,
          DiscountCodeCreationResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "discount_code_creation")
      DiscountCodeCreation? discountCodeCreation});

  $DiscountCodeCreationCopyWith<$Res>? get discountCodeCreation;
}

/// @nodoc
class _$DiscountCodeCreationResponseCopyWithImpl<$Res,
        $Val extends DiscountCodeCreationResponse>
    implements $DiscountCodeCreationResponseCopyWith<$Res> {
  _$DiscountCodeCreationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountCodeCreationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCodeCreation = freezed,
  }) {
    return _then(_value.copyWith(
      discountCodeCreation: freezed == discountCodeCreation
          ? _value.discountCodeCreation
          : discountCodeCreation // ignore: cast_nullable_to_non_nullable
              as DiscountCodeCreation?,
    ) as $Val);
  }

  /// Create a copy of DiscountCodeCreationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscountCodeCreationCopyWith<$Res>? get discountCodeCreation {
    if (_value.discountCodeCreation == null) {
      return null;
    }

    return $DiscountCodeCreationCopyWith<$Res>(_value.discountCodeCreation!,
        (value) {
      return _then(_value.copyWith(discountCodeCreation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscountCodeCreationResponseImplCopyWith<$Res>
    implements $DiscountCodeCreationResponseCopyWith<$Res> {
  factory _$$DiscountCodeCreationResponseImplCopyWith(
          _$DiscountCodeCreationResponseImpl value,
          $Res Function(_$DiscountCodeCreationResponseImpl) then) =
      __$$DiscountCodeCreationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "discount_code_creation")
      DiscountCodeCreation? discountCodeCreation});

  @override
  $DiscountCodeCreationCopyWith<$Res>? get discountCodeCreation;
}

/// @nodoc
class __$$DiscountCodeCreationResponseImplCopyWithImpl<$Res>
    extends _$DiscountCodeCreationResponseCopyWithImpl<$Res,
        _$DiscountCodeCreationResponseImpl>
    implements _$$DiscountCodeCreationResponseImplCopyWith<$Res> {
  __$$DiscountCodeCreationResponseImplCopyWithImpl(
      _$DiscountCodeCreationResponseImpl _value,
      $Res Function(_$DiscountCodeCreationResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountCodeCreationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCodeCreation = freezed,
  }) {
    return _then(_$DiscountCodeCreationResponseImpl(
      discountCodeCreation: freezed == discountCodeCreation
          ? _value.discountCodeCreation
          : discountCodeCreation // ignore: cast_nullable_to_non_nullable
              as DiscountCodeCreation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCodeCreationResponseImpl
    implements _DiscountCodeCreationResponse {
  const _$DiscountCodeCreationResponseImpl(
      {@JsonKey(name: "discount_code_creation") this.discountCodeCreation});

  factory _$DiscountCodeCreationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DiscountCodeCreationResponseImplFromJson(json);

  @override
  @JsonKey(name: "discount_code_creation")
  final DiscountCodeCreation? discountCodeCreation;

  @override
  String toString() {
    return 'DiscountCodeCreationResponse(discountCodeCreation: $discountCodeCreation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCodeCreationResponseImpl &&
            (identical(other.discountCodeCreation, discountCodeCreation) ||
                other.discountCodeCreation == discountCodeCreation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discountCodeCreation);

  /// Create a copy of DiscountCodeCreationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountCodeCreationResponseImplCopyWith<
          _$DiscountCodeCreationResponseImpl>
      get copyWith => __$$DiscountCodeCreationResponseImplCopyWithImpl<
          _$DiscountCodeCreationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountCodeCreationResponseImplToJson(
      this,
    );
  }
}

abstract class _DiscountCodeCreationResponse
    implements DiscountCodeCreationResponse {
  const factory _DiscountCodeCreationResponse(
          {@JsonKey(name: "discount_code_creation")
          final DiscountCodeCreation? discountCodeCreation}) =
      _$DiscountCodeCreationResponseImpl;

  factory _DiscountCodeCreationResponse.fromJson(Map<String, dynamic> json) =
      _$DiscountCodeCreationResponseImpl.fromJson;

  @override
  @JsonKey(name: "discount_code_creation")
  DiscountCodeCreation? get discountCodeCreation;

  /// Create a copy of DiscountCodeCreationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCodeCreationResponseImplCopyWith<
          _$DiscountCodeCreationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiscountCodeCreation _$DiscountCodeCreationFromJson(Map<String, dynamic> json) {
  return _DiscountCodeCreation.fromJson(json);
}

/// @nodoc
mixin _$DiscountCodeCreation {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "price_rule_id")
  int? get priceRuleId => throw _privateConstructorUsedError;
  @JsonKey(name: "started_at")
  String? get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "completed_at")
  String? get completedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "codes_count")
  int? get codesCount => throw _privateConstructorUsedError;
  @JsonKey(name: "imported_count")
  int? get importedCount => throw _privateConstructorUsedError;
  @JsonKey(name: "failed_count")
  int? get failedCount => throw _privateConstructorUsedError;
  @JsonKey(name: "logs")
  List<dynamic>? get logs => throw _privateConstructorUsedError;

  /// Serializes this DiscountCodeCreation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountCodeCreation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCodeCreationCopyWith<DiscountCodeCreation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCodeCreationCopyWith<$Res> {
  factory $DiscountCodeCreationCopyWith(DiscountCodeCreation value,
          $Res Function(DiscountCodeCreation) then) =
      _$DiscountCodeCreationCopyWithImpl<$Res, DiscountCodeCreation>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "price_rule_id") int? priceRuleId,
      @JsonKey(name: "started_at") String? startedAt,
      @JsonKey(name: "completed_at") String? completedAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "codes_count") int? codesCount,
      @JsonKey(name: "imported_count") int? importedCount,
      @JsonKey(name: "failed_count") int? failedCount,
      @JsonKey(name: "logs") List<dynamic>? logs});
}

/// @nodoc
class _$DiscountCodeCreationCopyWithImpl<$Res,
        $Val extends DiscountCodeCreation>
    implements $DiscountCodeCreationCopyWith<$Res> {
  _$DiscountCodeCreationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountCodeCreation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? priceRuleId = freezed,
    Object? startedAt = freezed,
    Object? completedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? status = freezed,
    Object? codesCount = freezed,
    Object? importedCount = freezed,
    Object? failedCount = freezed,
    Object? logs = freezed,
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
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      codesCount: freezed == codesCount
          ? _value.codesCount
          : codesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      importedCount: freezed == importedCount
          ? _value.importedCount
          : importedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      failedCount: freezed == failedCount
          ? _value.failedCount
          : failedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      logs: freezed == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountCodeCreationImplCopyWith<$Res>
    implements $DiscountCodeCreationCopyWith<$Res> {
  factory _$$DiscountCodeCreationImplCopyWith(_$DiscountCodeCreationImpl value,
          $Res Function(_$DiscountCodeCreationImpl) then) =
      __$$DiscountCodeCreationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "price_rule_id") int? priceRuleId,
      @JsonKey(name: "started_at") String? startedAt,
      @JsonKey(name: "completed_at") String? completedAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "codes_count") int? codesCount,
      @JsonKey(name: "imported_count") int? importedCount,
      @JsonKey(name: "failed_count") int? failedCount,
      @JsonKey(name: "logs") List<dynamic>? logs});
}

/// @nodoc
class __$$DiscountCodeCreationImplCopyWithImpl<$Res>
    extends _$DiscountCodeCreationCopyWithImpl<$Res, _$DiscountCodeCreationImpl>
    implements _$$DiscountCodeCreationImplCopyWith<$Res> {
  __$$DiscountCodeCreationImplCopyWithImpl(_$DiscountCodeCreationImpl _value,
      $Res Function(_$DiscountCodeCreationImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountCodeCreation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? priceRuleId = freezed,
    Object? startedAt = freezed,
    Object? completedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? status = freezed,
    Object? codesCount = freezed,
    Object? importedCount = freezed,
    Object? failedCount = freezed,
    Object? logs = freezed,
  }) {
    return _then(_$DiscountCodeCreationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      priceRuleId: freezed == priceRuleId
          ? _value.priceRuleId
          : priceRuleId // ignore: cast_nullable_to_non_nullable
              as int?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      codesCount: freezed == codesCount
          ? _value.codesCount
          : codesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      importedCount: freezed == importedCount
          ? _value.importedCount
          : importedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      failedCount: freezed == failedCount
          ? _value.failedCount
          : failedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      logs: freezed == logs
          ? _value._logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCodeCreationImpl implements _DiscountCodeCreation {
  const _$DiscountCodeCreationImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "price_rule_id") this.priceRuleId,
      @JsonKey(name: "started_at") this.startedAt,
      @JsonKey(name: "completed_at") this.completedAt,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "codes_count") this.codesCount,
      @JsonKey(name: "imported_count") this.importedCount,
      @JsonKey(name: "failed_count") this.failedCount,
      @JsonKey(name: "logs") final List<dynamic>? logs})
      : _logs = logs;

  factory _$DiscountCodeCreationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountCodeCreationImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "price_rule_id")
  final int? priceRuleId;
  @override
  @JsonKey(name: "started_at")
  final String? startedAt;
  @override
  @JsonKey(name: "completed_at")
  final String? completedAt;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "codes_count")
  final int? codesCount;
  @override
  @JsonKey(name: "imported_count")
  final int? importedCount;
  @override
  @JsonKey(name: "failed_count")
  final int? failedCount;
  final List<dynamic>? _logs;
  @override
  @JsonKey(name: "logs")
  List<dynamic>? get logs {
    final value = _logs;
    if (value == null) return null;
    if (_logs is EqualUnmodifiableListView) return _logs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DiscountCodeCreation(id: $id, priceRuleId: $priceRuleId, startedAt: $startedAt, completedAt: $completedAt, createdAt: $createdAt, updatedAt: $updatedAt, status: $status, codesCount: $codesCount, importedCount: $importedCount, failedCount: $failedCount, logs: $logs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCodeCreationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.priceRuleId, priceRuleId) ||
                other.priceRuleId == priceRuleId) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.codesCount, codesCount) ||
                other.codesCount == codesCount) &&
            (identical(other.importedCount, importedCount) ||
                other.importedCount == importedCount) &&
            (identical(other.failedCount, failedCount) ||
                other.failedCount == failedCount) &&
            const DeepCollectionEquality().equals(other._logs, _logs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      priceRuleId,
      startedAt,
      completedAt,
      createdAt,
      updatedAt,
      status,
      codesCount,
      importedCount,
      failedCount,
      const DeepCollectionEquality().hash(_logs));

  /// Create a copy of DiscountCodeCreation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountCodeCreationImplCopyWith<_$DiscountCodeCreationImpl>
      get copyWith =>
          __$$DiscountCodeCreationImplCopyWithImpl<_$DiscountCodeCreationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountCodeCreationImplToJson(
      this,
    );
  }
}

abstract class _DiscountCodeCreation implements DiscountCodeCreation {
  const factory _DiscountCodeCreation(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "price_rule_id") final int? priceRuleId,
          @JsonKey(name: "started_at") final String? startedAt,
          @JsonKey(name: "completed_at") final String? completedAt,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt,
          @JsonKey(name: "status") final String? status,
          @JsonKey(name: "codes_count") final int? codesCount,
          @JsonKey(name: "imported_count") final int? importedCount,
          @JsonKey(name: "failed_count") final int? failedCount,
          @JsonKey(name: "logs") final List<dynamic>? logs}) =
      _$DiscountCodeCreationImpl;

  factory _DiscountCodeCreation.fromJson(Map<String, dynamic> json) =
      _$DiscountCodeCreationImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "price_rule_id")
  int? get priceRuleId;
  @override
  @JsonKey(name: "started_at")
  String? get startedAt;
  @override
  @JsonKey(name: "completed_at")
  String? get completedAt;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "codes_count")
  int? get codesCount;
  @override
  @JsonKey(name: "imported_count")
  int? get importedCount;
  @override
  @JsonKey(name: "failed_count")
  int? get failedCount;
  @override
  @JsonKey(name: "logs")
  List<dynamic>? get logs;

  /// Create a copy of DiscountCodeCreation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCodeCreationImplCopyWith<_$DiscountCodeCreationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
