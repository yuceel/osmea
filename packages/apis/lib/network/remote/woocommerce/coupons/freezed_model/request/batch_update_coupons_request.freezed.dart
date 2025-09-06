// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_update_coupons_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchUpdateCouponsRequest _$BatchUpdateCouponsRequestFromJson(
    Map<String, dynamic> json) {
  return _BatchUpdateCouponsRequest.fromJson(json);
}

/// @nodoc
mixin _$BatchUpdateCouponsRequest {
  @JsonKey(name: "create")
  List<Create>? get create => throw _privateConstructorUsedError;
  @JsonKey(name: "update")
  List<Update>? get update => throw _privateConstructorUsedError;
  @JsonKey(name: "delete")
  List<int>? get delete => throw _privateConstructorUsedError;

  /// Serializes this BatchUpdateCouponsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchUpdateCouponsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchUpdateCouponsRequestCopyWith<BatchUpdateCouponsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchUpdateCouponsRequestCopyWith<$Res> {
  factory $BatchUpdateCouponsRequestCopyWith(BatchUpdateCouponsRequest value,
          $Res Function(BatchUpdateCouponsRequest) then) =
      _$BatchUpdateCouponsRequestCopyWithImpl<$Res, BatchUpdateCouponsRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "create") List<Create>? create,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class _$BatchUpdateCouponsRequestCopyWithImpl<$Res,
        $Val extends BatchUpdateCouponsRequest>
    implements $BatchUpdateCouponsRequestCopyWith<$Res> {
  _$BatchUpdateCouponsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchUpdateCouponsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_value.copyWith(
      create: freezed == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Update>?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchUpdateCouponsRequestImplCopyWith<$Res>
    implements $BatchUpdateCouponsRequestCopyWith<$Res> {
  factory _$$BatchUpdateCouponsRequestImplCopyWith(
          _$BatchUpdateCouponsRequestImpl value,
          $Res Function(_$BatchUpdateCouponsRequestImpl) then) =
      __$$BatchUpdateCouponsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "create") List<Create>? create,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class __$$BatchUpdateCouponsRequestImplCopyWithImpl<$Res>
    extends _$BatchUpdateCouponsRequestCopyWithImpl<$Res,
        _$BatchUpdateCouponsRequestImpl>
    implements _$$BatchUpdateCouponsRequestImplCopyWith<$Res> {
  __$$BatchUpdateCouponsRequestImplCopyWithImpl(
      _$BatchUpdateCouponsRequestImpl _value,
      $Res Function(_$BatchUpdateCouponsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchUpdateCouponsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_$BatchUpdateCouponsRequestImpl(
      create: freezed == create
          ? _value._create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
      update: freezed == update
          ? _value._update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Update>?,
      delete: freezed == delete
          ? _value._delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchUpdateCouponsRequestImpl implements _BatchUpdateCouponsRequest {
  const _$BatchUpdateCouponsRequestImpl(
      {@JsonKey(name: "create") final List<Create>? create,
      @JsonKey(name: "update") final List<Update>? update,
      @JsonKey(name: "delete") final List<int>? delete})
      : _create = create,
        _update = update,
        _delete = delete;

  factory _$BatchUpdateCouponsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BatchUpdateCouponsRequestImplFromJson(json);

  final List<Create>? _create;
  @override
  @JsonKey(name: "create")
  List<Create>? get create {
    final value = _create;
    if (value == null) return null;
    if (_create is EqualUnmodifiableListView) return _create;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Update>? _update;
  @override
  @JsonKey(name: "update")
  List<Update>? get update {
    final value = _update;
    if (value == null) return null;
    if (_update is EqualUnmodifiableListView) return _update;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _delete;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete {
    final value = _delete;
    if (value == null) return null;
    if (_delete is EqualUnmodifiableListView) return _delete;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BatchUpdateCouponsRequest(create: $create, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchUpdateCouponsRequestImpl &&
            const DeepCollectionEquality().equals(other._create, _create) &&
            const DeepCollectionEquality().equals(other._update, _update) &&
            const DeepCollectionEquality().equals(other._delete, _delete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_create),
      const DeepCollectionEquality().hash(_update),
      const DeepCollectionEquality().hash(_delete));

  /// Create a copy of BatchUpdateCouponsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchUpdateCouponsRequestImplCopyWith<_$BatchUpdateCouponsRequestImpl>
      get copyWith => __$$BatchUpdateCouponsRequestImplCopyWithImpl<
          _$BatchUpdateCouponsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchUpdateCouponsRequestImplToJson(
      this,
    );
  }
}

abstract class _BatchUpdateCouponsRequest implements BatchUpdateCouponsRequest {
  const factory _BatchUpdateCouponsRequest(
          {@JsonKey(name: "create") final List<Create>? create,
          @JsonKey(name: "update") final List<Update>? update,
          @JsonKey(name: "delete") final List<int>? delete}) =
      _$BatchUpdateCouponsRequestImpl;

  factory _BatchUpdateCouponsRequest.fromJson(Map<String, dynamic> json) =
      _$BatchUpdateCouponsRequestImpl.fromJson;

  @override
  @JsonKey(name: "create")
  List<Create>? get create;
  @override
  @JsonKey(name: "update")
  List<Update>? get update;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete;

  /// Create a copy of BatchUpdateCouponsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchUpdateCouponsRequestImplCopyWith<_$BatchUpdateCouponsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Create _$CreateFromJson(Map<String, dynamic> json) {
  return _Create.fromJson(json);
}

/// @nodoc
mixin _$Create {
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_type")
  String? get discountType => throw _privateConstructorUsedError;
  @JsonKey(name: "individual_use")
  bool? get individualUse => throw _privateConstructorUsedError;
  @JsonKey(name: "exclude_sale_items")
  bool? get excludeSaleItems => throw _privateConstructorUsedError;
  @JsonKey(name: "minimum_amount")
  String? get minimumAmount => throw _privateConstructorUsedError;

  /// Serializes this Create to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCopyWith<Create> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCopyWith<$Res> {
  factory $CreateCopyWith(Create value, $Res Function(Create) then) =
      _$CreateCopyWithImpl<$Res, Create>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "discount_type") String? discountType,
      @JsonKey(name: "individual_use") bool? individualUse,
      @JsonKey(name: "exclude_sale_items") bool? excludeSaleItems,
      @JsonKey(name: "minimum_amount") String? minimumAmount});
}

/// @nodoc
class _$CreateCopyWithImpl<$Res, $Val extends Create>
    implements $CreateCopyWith<$Res> {
  _$CreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? amount = freezed,
    Object? discountType = freezed,
    Object? individualUse = freezed,
    Object? excludeSaleItems = freezed,
    Object? minimumAmount = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountType: freezed == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      individualUse: freezed == individualUse
          ? _value.individualUse
          : individualUse // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeSaleItems: freezed == excludeSaleItems
          ? _value.excludeSaleItems
          : excludeSaleItems // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimumAmount: freezed == minimumAmount
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateImplCopyWith<$Res> implements $CreateCopyWith<$Res> {
  factory _$$CreateImplCopyWith(
          _$CreateImpl value, $Res Function(_$CreateImpl) then) =
      __$$CreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "discount_type") String? discountType,
      @JsonKey(name: "individual_use") bool? individualUse,
      @JsonKey(name: "exclude_sale_items") bool? excludeSaleItems,
      @JsonKey(name: "minimum_amount") String? minimumAmount});
}

/// @nodoc
class __$$CreateImplCopyWithImpl<$Res>
    extends _$CreateCopyWithImpl<$Res, _$CreateImpl>
    implements _$$CreateImplCopyWith<$Res> {
  __$$CreateImplCopyWithImpl(
      _$CreateImpl _value, $Res Function(_$CreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? amount = freezed,
    Object? discountType = freezed,
    Object? individualUse = freezed,
    Object? excludeSaleItems = freezed,
    Object? minimumAmount = freezed,
  }) {
    return _then(_$CreateImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountType: freezed == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      individualUse: freezed == individualUse
          ? _value.individualUse
          : individualUse // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeSaleItems: freezed == excludeSaleItems
          ? _value.excludeSaleItems
          : excludeSaleItems // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimumAmount: freezed == minimumAmount
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateImpl implements _Create {
  const _$CreateImpl(
      {@JsonKey(name: "code") this.code,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "discount_type") this.discountType,
      @JsonKey(name: "individual_use") this.individualUse,
      @JsonKey(name: "exclude_sale_items") this.excludeSaleItems,
      @JsonKey(name: "minimum_amount") this.minimumAmount});

  factory _$CreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "discount_type")
  final String? discountType;
  @override
  @JsonKey(name: "individual_use")
  final bool? individualUse;
  @override
  @JsonKey(name: "exclude_sale_items")
  final bool? excludeSaleItems;
  @override
  @JsonKey(name: "minimum_amount")
  final String? minimumAmount;

  @override
  String toString() {
    return 'Create(code: $code, amount: $amount, discountType: $discountType, individualUse: $individualUse, excludeSaleItems: $excludeSaleItems, minimumAmount: $minimumAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.discountType, discountType) ||
                other.discountType == discountType) &&
            (identical(other.individualUse, individualUse) ||
                other.individualUse == individualUse) &&
            (identical(other.excludeSaleItems, excludeSaleItems) ||
                other.excludeSaleItems == excludeSaleItems) &&
            (identical(other.minimumAmount, minimumAmount) ||
                other.minimumAmount == minimumAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, amount, discountType,
      individualUse, excludeSaleItems, minimumAmount);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      __$$CreateImplCopyWithImpl<_$CreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateImplToJson(
      this,
    );
  }
}

abstract class _Create implements Create {
  const factory _Create(
          {@JsonKey(name: "code") final String? code,
          @JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "discount_type") final String? discountType,
          @JsonKey(name: "individual_use") final bool? individualUse,
          @JsonKey(name: "exclude_sale_items") final bool? excludeSaleItems,
          @JsonKey(name: "minimum_amount") final String? minimumAmount}) =
      _$CreateImpl;

  factory _Create.fromJson(Map<String, dynamic> json) = _$CreateImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "discount_type")
  String? get discountType;
  @override
  @JsonKey(name: "individual_use")
  bool? get individualUse;
  @override
  @JsonKey(name: "exclude_sale_items")
  bool? get excludeSaleItems;
  @override
  @JsonKey(name: "minimum_amount")
  String? get minimumAmount;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

/// @nodoc
mixin _$Update {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_type")
  String? get discountType => throw _privateConstructorUsedError;
  @JsonKey(name: "individual_use")
  bool? get individualUse => throw _privateConstructorUsedError;
  @JsonKey(name: "exclude_sale_items")
  bool? get excludeSaleItems => throw _privateConstructorUsedError;
  @JsonKey(name: "minimum_amount")
  String? get minimumAmount => throw _privateConstructorUsedError;

  /// Serializes this Update to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCopyWith<Update> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res, Update>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "discount_type") String? discountType,
      @JsonKey(name: "individual_use") bool? individualUse,
      @JsonKey(name: "exclude_sale_items") bool? excludeSaleItems,
      @JsonKey(name: "minimum_amount") String? minimumAmount});
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res, $Val extends Update>
    implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? amount = freezed,
    Object? discountType = freezed,
    Object? individualUse = freezed,
    Object? excludeSaleItems = freezed,
    Object? minimumAmount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountType: freezed == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      individualUse: freezed == individualUse
          ? _value.individualUse
          : individualUse // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeSaleItems: freezed == excludeSaleItems
          ? _value.excludeSaleItems
          : excludeSaleItems // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimumAmount: freezed == minimumAmount
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateImplCopyWith<$Res> implements $UpdateCopyWith<$Res> {
  factory _$$UpdateImplCopyWith(
          _$UpdateImpl value, $Res Function(_$UpdateImpl) then) =
      __$$UpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "discount_type") String? discountType,
      @JsonKey(name: "individual_use") bool? individualUse,
      @JsonKey(name: "exclude_sale_items") bool? excludeSaleItems,
      @JsonKey(name: "minimum_amount") String? minimumAmount});
}

/// @nodoc
class __$$UpdateImplCopyWithImpl<$Res>
    extends _$UpdateCopyWithImpl<$Res, _$UpdateImpl>
    implements _$$UpdateImplCopyWith<$Res> {
  __$$UpdateImplCopyWithImpl(
      _$UpdateImpl _value, $Res Function(_$UpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? amount = freezed,
    Object? discountType = freezed,
    Object? individualUse = freezed,
    Object? excludeSaleItems = freezed,
    Object? minimumAmount = freezed,
  }) {
    return _then(_$UpdateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountType: freezed == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      individualUse: freezed == individualUse
          ? _value.individualUse
          : individualUse // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeSaleItems: freezed == excludeSaleItems
          ? _value.excludeSaleItems
          : excludeSaleItems // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimumAmount: freezed == minimumAmount
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateImpl implements _Update {
  const _$UpdateImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "discount_type") this.discountType,
      @JsonKey(name: "individual_use") this.individualUse,
      @JsonKey(name: "exclude_sale_items") this.excludeSaleItems,
      @JsonKey(name: "minimum_amount") this.minimumAmount});

  factory _$UpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "discount_type")
  final String? discountType;
  @override
  @JsonKey(name: "individual_use")
  final bool? individualUse;
  @override
  @JsonKey(name: "exclude_sale_items")
  final bool? excludeSaleItems;
  @override
  @JsonKey(name: "minimum_amount")
  final String? minimumAmount;

  @override
  String toString() {
    return 'Update(id: $id, code: $code, amount: $amount, discountType: $discountType, individualUse: $individualUse, excludeSaleItems: $excludeSaleItems, minimumAmount: $minimumAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.discountType, discountType) ||
                other.discountType == discountType) &&
            (identical(other.individualUse, individualUse) ||
                other.individualUse == individualUse) &&
            (identical(other.excludeSaleItems, excludeSaleItems) ||
                other.excludeSaleItems == excludeSaleItems) &&
            (identical(other.minimumAmount, minimumAmount) ||
                other.minimumAmount == minimumAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, amount, discountType,
      individualUse, excludeSaleItems, minimumAmount);

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      __$$UpdateImplCopyWithImpl<_$UpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateImplToJson(
      this,
    );
  }
}

abstract class _Update implements Update {
  const factory _Update(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "code") final String? code,
          @JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "discount_type") final String? discountType,
          @JsonKey(name: "individual_use") final bool? individualUse,
          @JsonKey(name: "exclude_sale_items") final bool? excludeSaleItems,
          @JsonKey(name: "minimum_amount") final String? minimumAmount}) =
      _$UpdateImpl;

  factory _Update.fromJson(Map<String, dynamic> json) = _$UpdateImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "discount_type")
  String? get discountType;
  @override
  @JsonKey(name: "individual_use")
  bool? get individualUse;
  @override
  @JsonKey(name: "exclude_sale_items")
  bool? get excludeSaleItems;
  @override
  @JsonKey(name: "minimum_amount")
  String? get minimumAmount;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
