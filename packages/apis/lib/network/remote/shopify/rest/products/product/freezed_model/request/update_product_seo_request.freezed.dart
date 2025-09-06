// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_product_seo_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateProductSeoRequest _$UpdateProductSeoRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateProductSeoRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProductSeoRequest {
  @JsonKey(name: "product")
  Product? get product => throw _privateConstructorUsedError;

  /// Serializes this UpdateProductSeoRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateProductSeoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateProductSeoRequestCopyWith<UpdateProductSeoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductSeoRequestCopyWith<$Res> {
  factory $UpdateProductSeoRequestCopyWith(UpdateProductSeoRequest value,
          $Res Function(UpdateProductSeoRequest) then) =
      _$UpdateProductSeoRequestCopyWithImpl<$Res, UpdateProductSeoRequest>;
  @useResult
  $Res call({@JsonKey(name: "product") Product? product});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$UpdateProductSeoRequestCopyWithImpl<$Res,
        $Val extends UpdateProductSeoRequest>
    implements $UpdateProductSeoRequestCopyWith<$Res> {
  _$UpdateProductSeoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateProductSeoRequest
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

  /// Create a copy of UpdateProductSeoRequest
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
abstract class _$$UpdateProductSeoRequestImplCopyWith<$Res>
    implements $UpdateProductSeoRequestCopyWith<$Res> {
  factory _$$UpdateProductSeoRequestImplCopyWith(
          _$UpdateProductSeoRequestImpl value,
          $Res Function(_$UpdateProductSeoRequestImpl) then) =
      __$$UpdateProductSeoRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "product") Product? product});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$UpdateProductSeoRequestImplCopyWithImpl<$Res>
    extends _$UpdateProductSeoRequestCopyWithImpl<$Res,
        _$UpdateProductSeoRequestImpl>
    implements _$$UpdateProductSeoRequestImplCopyWith<$Res> {
  __$$UpdateProductSeoRequestImplCopyWithImpl(
      _$UpdateProductSeoRequestImpl _value,
      $Res Function(_$UpdateProductSeoRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateProductSeoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$UpdateProductSeoRequestImpl(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateProductSeoRequestImpl implements _UpdateProductSeoRequest {
  const _$UpdateProductSeoRequestImpl({@JsonKey(name: "product") this.product});

  factory _$UpdateProductSeoRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateProductSeoRequestImplFromJson(json);

  @override
  @JsonKey(name: "product")
  final Product? product;

  @override
  String toString() {
    return 'UpdateProductSeoRequest(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductSeoRequestImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product);

  /// Create a copy of UpdateProductSeoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductSeoRequestImplCopyWith<_$UpdateProductSeoRequestImpl>
      get copyWith => __$$UpdateProductSeoRequestImplCopyWithImpl<
          _$UpdateProductSeoRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateProductSeoRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateProductSeoRequest implements UpdateProductSeoRequest {
  const factory _UpdateProductSeoRequest(
          {@JsonKey(name: "product") final Product? product}) =
      _$UpdateProductSeoRequestImpl;

  factory _UpdateProductSeoRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateProductSeoRequestImpl.fromJson;

  @override
  @JsonKey(name: "product")
  Product? get product;

  /// Create a copy of UpdateProductSeoRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductSeoRequestImplCopyWith<_$UpdateProductSeoRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "metafields_global_title_tag")
  String? get metafieldsGlobalTitleTag => throw _privateConstructorUsedError;
  @JsonKey(name: "metafields_global_description_tag")
  String? get metafieldsGlobalDescriptionTag =>
      throw _privateConstructorUsedError;

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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "metafields_global_title_tag")
      String? metafieldsGlobalTitleTag,
      @JsonKey(name: "metafields_global_description_tag")
      String? metafieldsGlobalDescriptionTag});
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
    Object? metafieldsGlobalTitleTag = freezed,
    Object? metafieldsGlobalDescriptionTag = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      metafieldsGlobalTitleTag: freezed == metafieldsGlobalTitleTag
          ? _value.metafieldsGlobalTitleTag
          : metafieldsGlobalTitleTag // ignore: cast_nullable_to_non_nullable
              as String?,
      metafieldsGlobalDescriptionTag: freezed == metafieldsGlobalDescriptionTag
          ? _value.metafieldsGlobalDescriptionTag
          : metafieldsGlobalDescriptionTag // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "metafields_global_title_tag")
      String? metafieldsGlobalTitleTag,
      @JsonKey(name: "metafields_global_description_tag")
      String? metafieldsGlobalDescriptionTag});
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
    Object? metafieldsGlobalTitleTag = freezed,
    Object? metafieldsGlobalDescriptionTag = freezed,
  }) {
    return _then(_$ProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      metafieldsGlobalTitleTag: freezed == metafieldsGlobalTitleTag
          ? _value.metafieldsGlobalTitleTag
          : metafieldsGlobalTitleTag // ignore: cast_nullable_to_non_nullable
              as String?,
      metafieldsGlobalDescriptionTag: freezed == metafieldsGlobalDescriptionTag
          ? _value.metafieldsGlobalDescriptionTag
          : metafieldsGlobalDescriptionTag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "metafields_global_title_tag")
      this.metafieldsGlobalTitleTag,
      @JsonKey(name: "metafields_global_description_tag")
      this.metafieldsGlobalDescriptionTag});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "metafields_global_title_tag")
  final String? metafieldsGlobalTitleTag;
  @override
  @JsonKey(name: "metafields_global_description_tag")
  final String? metafieldsGlobalDescriptionTag;

  @override
  String toString() {
    return 'Product(id: $id, metafieldsGlobalTitleTag: $metafieldsGlobalTitleTag, metafieldsGlobalDescriptionTag: $metafieldsGlobalDescriptionTag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(
                    other.metafieldsGlobalTitleTag, metafieldsGlobalTitleTag) ||
                other.metafieldsGlobalTitleTag == metafieldsGlobalTitleTag) &&
            (identical(other.metafieldsGlobalDescriptionTag,
                    metafieldsGlobalDescriptionTag) ||
                other.metafieldsGlobalDescriptionTag ==
                    metafieldsGlobalDescriptionTag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, metafieldsGlobalTitleTag,
      metafieldsGlobalDescriptionTag);

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
      @JsonKey(name: "metafields_global_title_tag")
      final String? metafieldsGlobalTitleTag,
      @JsonKey(name: "metafields_global_description_tag")
      final String? metafieldsGlobalDescriptionTag}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "metafields_global_title_tag")
  String? get metafieldsGlobalTitleTag;
  @override
  @JsonKey(name: "metafields_global_description_tag")
  String? get metafieldsGlobalDescriptionTag;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
