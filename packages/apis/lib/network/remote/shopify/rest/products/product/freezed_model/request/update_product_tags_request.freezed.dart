// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_product_tags_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateProductTagsRequest _$UpdateProductTagsRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateProductTagsRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProductTagsRequest {
  @JsonKey(name: "product")
  Product? get product => throw _privateConstructorUsedError;

  /// Serializes this UpdateProductTagsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateProductTagsRequestCopyWith<UpdateProductTagsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductTagsRequestCopyWith<$Res> {
  factory $UpdateProductTagsRequestCopyWith(UpdateProductTagsRequest value,
          $Res Function(UpdateProductTagsRequest) then) =
      _$UpdateProductTagsRequestCopyWithImpl<$Res, UpdateProductTagsRequest>;
  @useResult
  $Res call({@JsonKey(name: "product") Product? product});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$UpdateProductTagsRequestCopyWithImpl<$Res,
        $Val extends UpdateProductTagsRequest>
    implements $UpdateProductTagsRequestCopyWith<$Res> {
  _$UpdateProductTagsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
    ) as $Val);
  }

  /// Create a copy of UpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateProductTagsRequestImplCopyWith<$Res>
    implements $UpdateProductTagsRequestCopyWith<$Res> {
  factory _$$UpdateProductTagsRequestImplCopyWith(
          _$UpdateProductTagsRequestImpl value,
          $Res Function(_$UpdateProductTagsRequestImpl) then) =
      __$$UpdateProductTagsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "product") Product? product});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$UpdateProductTagsRequestImplCopyWithImpl<$Res>
    extends _$UpdateProductTagsRequestCopyWithImpl<$Res,
        _$UpdateProductTagsRequestImpl>
    implements _$$UpdateProductTagsRequestImplCopyWith<$Res> {
  __$$UpdateProductTagsRequestImplCopyWithImpl(
      _$UpdateProductTagsRequestImpl _value,
      $Res Function(_$UpdateProductTagsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$UpdateProductTagsRequestImpl(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateProductTagsRequestImpl implements _UpdateProductTagsRequest {
  const _$UpdateProductTagsRequestImpl(
      {@JsonKey(name: "product") this.product});

  factory _$UpdateProductTagsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateProductTagsRequestImplFromJson(json);

  @override
  @JsonKey(name: "product")
  final Product? product;

  @override
  String toString() {
    return 'UpdateProductTagsRequest(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductTagsRequestImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product);

  /// Create a copy of UpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductTagsRequestImplCopyWith<_$UpdateProductTagsRequestImpl>
      get copyWith => __$$UpdateProductTagsRequestImplCopyWithImpl<
          _$UpdateProductTagsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateProductTagsRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateProductTagsRequest implements UpdateProductTagsRequest {
  const factory _UpdateProductTagsRequest(
          {@JsonKey(name: "product") final Product? product}) =
      _$UpdateProductTagsRequestImpl;

  factory _UpdateProductTagsRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateProductTagsRequestImpl.fromJson;

  @override
  @JsonKey(name: "product")
  Product? get product;

  /// Create a copy of UpdateProductTagsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductTagsRequestImplCopyWith<_$UpdateProductTagsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  String? get tags => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "tags") String? tags});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "tags") String? tags});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$ProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "tags") this.tags});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "tags")
  final String? tags;

  @override
  String toString() {
    return 'Product(id: $id, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tags, tags) || other.tags == tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, tags);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "tags") final String? tags}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "tags")
  String? get tags;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
