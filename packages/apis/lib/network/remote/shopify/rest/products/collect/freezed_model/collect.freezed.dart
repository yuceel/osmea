// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Collect _$CollectFromJson(Map<String, dynamic> json) {
  return _Collect.fromJson(json);
}

/// @nodoc
mixin _$Collect {
  /// The ID of the collect
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;

  /// The ID of the collection that the product is being added to
  @JsonKey(name: "collection_id")
  int? get collectionId => throw _privateConstructorUsedError;

  /// The ID of the product being added to the collection
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;

  /// The date and time when the collect was created
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;

  /// The date and time when the collect was last updated
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// The position of the product in the collection
  @JsonKey(name: "position")
  int? get position => throw _privateConstructorUsedError;

  /// The sort value for the product in the collection
  @JsonKey(name: "sort_value")
  String? get sortValue => throw _privateConstructorUsedError;

  /// Serializes this Collect to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectCopyWith<Collect> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectCopyWith<$Res> {
  factory $CollectCopyWith(Collect value, $Res Function(Collect) then) =
      _$CollectCopyWithImpl<$Res, Collect>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "collection_id") int? collectionId,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "position") int? position,
      @JsonKey(name: "sort_value") String? sortValue});
}

/// @nodoc
class _$CollectCopyWithImpl<$Res, $Val extends Collect>
    implements $CollectCopyWith<$Res> {
  _$CollectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? collectionId = freezed,
    Object? productId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? position = freezed,
    Object? sortValue = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      sortValue: freezed == sortValue
          ? _value.sortValue
          : sortValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectImplCopyWith<$Res> implements $CollectCopyWith<$Res> {
  factory _$$CollectImplCopyWith(
          _$CollectImpl value, $Res Function(_$CollectImpl) then) =
      __$$CollectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "collection_id") int? collectionId,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "position") int? position,
      @JsonKey(name: "sort_value") String? sortValue});
}

/// @nodoc
class __$$CollectImplCopyWithImpl<$Res>
    extends _$CollectCopyWithImpl<$Res, _$CollectImpl>
    implements _$$CollectImplCopyWith<$Res> {
  __$$CollectImplCopyWithImpl(
      _$CollectImpl _value, $Res Function(_$CollectImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? collectionId = freezed,
    Object? productId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? position = freezed,
    Object? sortValue = freezed,
  }) {
    return _then(_$CollectImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      sortValue: freezed == sortValue
          ? _value.sortValue
          : sortValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectImpl implements _Collect {
  const _$CollectImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "collection_id") this.collectionId,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "sort_value") this.sortValue});

  factory _$CollectImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectImplFromJson(json);

  /// The ID of the collect
  @override
  @JsonKey(name: "id")
  final int? id;

  /// The ID of the collection that the product is being added to
  @override
  @JsonKey(name: "collection_id")
  final int? collectionId;

  /// The ID of the product being added to the collection
  @override
  @JsonKey(name: "product_id")
  final int? productId;

  /// The date and time when the collect was created
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;

  /// The date and time when the collect was last updated
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  /// The position of the product in the collection
  @override
  @JsonKey(name: "position")
  final int? position;

  /// The sort value for the product in the collection
  @override
  @JsonKey(name: "sort_value")
  final String? sortValue;

  @override
  String toString() {
    return 'Collect(id: $id, collectionId: $collectionId, productId: $productId, createdAt: $createdAt, updatedAt: $updatedAt, position: $position, sortValue: $sortValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.sortValue, sortValue) ||
                other.sortValue == sortValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, collectionId, productId,
      createdAt, updatedAt, position, sortValue);

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectImplCopyWith<_$CollectImpl> get copyWith =>
      __$$CollectImplCopyWithImpl<_$CollectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectImplToJson(
      this,
    );
  }
}

abstract class _Collect implements Collect {
  const factory _Collect(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "collection_id") final int? collectionId,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "position") final int? position,
      @JsonKey(name: "sort_value") final String? sortValue}) = _$CollectImpl;

  factory _Collect.fromJson(Map<String, dynamic> json) = _$CollectImpl.fromJson;

  /// The ID of the collect
  @override
  @JsonKey(name: "id")
  int? get id;

  /// The ID of the collection that the product is being added to
  @override
  @JsonKey(name: "collection_id")
  int? get collectionId;

  /// The ID of the product being added to the collection
  @override
  @JsonKey(name: "product_id")
  int? get productId;

  /// The date and time when the collect was created
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;

  /// The date and time when the collect was last updated
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// The position of the product in the collection
  @override
  @JsonKey(name: "position")
  int? get position;

  /// The sort value for the product in the collection
  @override
  @JsonKey(name: "sort_value")
  String? get sortValue;

  /// Create a copy of Collect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectImplCopyWith<_$CollectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
