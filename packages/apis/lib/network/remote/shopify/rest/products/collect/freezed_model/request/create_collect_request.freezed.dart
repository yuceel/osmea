// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_collect_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCollectRequest _$CreateCollectRequestFromJson(Map<String, dynamic> json) {
  return _CreateCollectRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateCollectRequest {
  CollectToCreate get collect => throw _privateConstructorUsedError;

  /// Serializes this CreateCollectRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCollectRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCollectRequestCopyWith<CreateCollectRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCollectRequestCopyWith<$Res> {
  factory $CreateCollectRequestCopyWith(CreateCollectRequest value,
          $Res Function(CreateCollectRequest) then) =
      _$CreateCollectRequestCopyWithImpl<$Res, CreateCollectRequest>;
  @useResult
  $Res call({CollectToCreate collect});

  $CollectToCreateCopyWith<$Res> get collect;
}

/// @nodoc
class _$CreateCollectRequestCopyWithImpl<$Res,
        $Val extends CreateCollectRequest>
    implements $CreateCollectRequestCopyWith<$Res> {
  _$CreateCollectRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCollectRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collect = null,
  }) {
    return _then(_value.copyWith(
      collect: null == collect
          ? _value.collect
          : collect // ignore: cast_nullable_to_non_nullable
              as CollectToCreate,
    ) as $Val);
  }

  /// Create a copy of CreateCollectRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectToCreateCopyWith<$Res> get collect {
    return $CollectToCreateCopyWith<$Res>(_value.collect, (value) {
      return _then(_value.copyWith(collect: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateCollectRequestImplCopyWith<$Res>
    implements $CreateCollectRequestCopyWith<$Res> {
  factory _$$CreateCollectRequestImplCopyWith(_$CreateCollectRequestImpl value,
          $Res Function(_$CreateCollectRequestImpl) then) =
      __$$CreateCollectRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CollectToCreate collect});

  @override
  $CollectToCreateCopyWith<$Res> get collect;
}

/// @nodoc
class __$$CreateCollectRequestImplCopyWithImpl<$Res>
    extends _$CreateCollectRequestCopyWithImpl<$Res, _$CreateCollectRequestImpl>
    implements _$$CreateCollectRequestImplCopyWith<$Res> {
  __$$CreateCollectRequestImplCopyWithImpl(_$CreateCollectRequestImpl _value,
      $Res Function(_$CreateCollectRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCollectRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collect = null,
  }) {
    return _then(_$CreateCollectRequestImpl(
      collect: null == collect
          ? _value.collect
          : collect // ignore: cast_nullable_to_non_nullable
              as CollectToCreate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCollectRequestImpl implements _CreateCollectRequest {
  const _$CreateCollectRequestImpl({required this.collect});

  factory _$CreateCollectRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCollectRequestImplFromJson(json);

  @override
  final CollectToCreate collect;

  @override
  String toString() {
    return 'CreateCollectRequest(collect: $collect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCollectRequestImpl &&
            (identical(other.collect, collect) || other.collect == collect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, collect);

  /// Create a copy of CreateCollectRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCollectRequestImplCopyWith<_$CreateCollectRequestImpl>
      get copyWith =>
          __$$CreateCollectRequestImplCopyWithImpl<_$CreateCollectRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCollectRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateCollectRequest implements CreateCollectRequest {
  const factory _CreateCollectRequest(
      {required final CollectToCreate collect}) = _$CreateCollectRequestImpl;

  factory _CreateCollectRequest.fromJson(Map<String, dynamic> json) =
      _$CreateCollectRequestImpl.fromJson;

  @override
  CollectToCreate get collect;

  /// Create a copy of CreateCollectRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCollectRequestImplCopyWith<_$CreateCollectRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CollectToCreate _$CollectToCreateFromJson(Map<String, dynamic> json) {
  return _CollectToCreate.fromJson(json);
}

/// @nodoc
mixin _$CollectToCreate {
  /// Product ID to associate with the collection
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;

  /// Collection ID to associate with the product
  @JsonKey(name: 'collection_id')
  int get collectionId => throw _privateConstructorUsedError;

  /// Position of the collect within the collection (optional)
  int? get position => throw _privateConstructorUsedError;

  /// Sort value for the collect (optional)
  @JsonKey(name: 'sort_value')
  String? get sortValue => throw _privateConstructorUsedError;

  /// Serializes this CollectToCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectToCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectToCreateCopyWith<CollectToCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectToCreateCopyWith<$Res> {
  factory $CollectToCreateCopyWith(
          CollectToCreate value, $Res Function(CollectToCreate) then) =
      _$CollectToCreateCopyWithImpl<$Res, CollectToCreate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'collection_id') int collectionId,
      int? position,
      @JsonKey(name: 'sort_value') String? sortValue});
}

/// @nodoc
class _$CollectToCreateCopyWithImpl<$Res, $Val extends CollectToCreate>
    implements $CollectToCreateCopyWith<$Res> {
  _$CollectToCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectToCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? collectionId = null,
    Object? position = freezed,
    Object? sortValue = freezed,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      collectionId: null == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$CollectToCreateImplCopyWith<$Res>
    implements $CollectToCreateCopyWith<$Res> {
  factory _$$CollectToCreateImplCopyWith(_$CollectToCreateImpl value,
          $Res Function(_$CollectToCreateImpl) then) =
      __$$CollectToCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'collection_id') int collectionId,
      int? position,
      @JsonKey(name: 'sort_value') String? sortValue});
}

/// @nodoc
class __$$CollectToCreateImplCopyWithImpl<$Res>
    extends _$CollectToCreateCopyWithImpl<$Res, _$CollectToCreateImpl>
    implements _$$CollectToCreateImplCopyWith<$Res> {
  __$$CollectToCreateImplCopyWithImpl(
      _$CollectToCreateImpl _value, $Res Function(_$CollectToCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectToCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? collectionId = null,
    Object? position = freezed,
    Object? sortValue = freezed,
  }) {
    return _then(_$CollectToCreateImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      collectionId: null == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$CollectToCreateImpl implements _CollectToCreate {
  const _$CollectToCreateImpl(
      {@JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'collection_id') required this.collectionId,
      this.position,
      @JsonKey(name: 'sort_value') this.sortValue});

  factory _$CollectToCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectToCreateImplFromJson(json);

  /// Product ID to associate with the collection
  @override
  @JsonKey(name: 'product_id')
  final int productId;

  /// Collection ID to associate with the product
  @override
  @JsonKey(name: 'collection_id')
  final int collectionId;

  /// Position of the collect within the collection (optional)
  @override
  final int? position;

  /// Sort value for the collect (optional)
  @override
  @JsonKey(name: 'sort_value')
  final String? sortValue;

  @override
  String toString() {
    return 'CollectToCreate(productId: $productId, collectionId: $collectionId, position: $position, sortValue: $sortValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectToCreateImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.sortValue, sortValue) ||
                other.sortValue == sortValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, productId, collectionId, position, sortValue);

  /// Create a copy of CollectToCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectToCreateImplCopyWith<_$CollectToCreateImpl> get copyWith =>
      __$$CollectToCreateImplCopyWithImpl<_$CollectToCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectToCreateImplToJson(
      this,
    );
  }
}

abstract class _CollectToCreate implements CollectToCreate {
  const factory _CollectToCreate(
          {@JsonKey(name: 'product_id') required final int productId,
          @JsonKey(name: 'collection_id') required final int collectionId,
          final int? position,
          @JsonKey(name: 'sort_value') final String? sortValue}) =
      _$CollectToCreateImpl;

  factory _CollectToCreate.fromJson(Map<String, dynamic> json) =
      _$CollectToCreateImpl.fromJson;

  /// Product ID to associate with the collection
  @override
  @JsonKey(name: 'product_id')
  int get productId;

  /// Collection ID to associate with the product
  @override
  @JsonKey(name: 'collection_id')
  int get collectionId;

  /// Position of the collect within the collection (optional)
  @override
  int? get position;

  /// Sort value for the collect (optional)
  @override
  @JsonKey(name: 'sort_value')
  String? get sortValue;

  /// Create a copy of CollectToCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectToCreateImplCopyWith<_$CollectToCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
