// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_metafield_to_product_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddMetafieldToProductRequest _$AddMetafieldToProductRequestFromJson(
    Map<String, dynamic> json) {
  return _AddMetafieldToProductRequest.fromJson(json);
}

/// @nodoc
mixin _$AddMetafieldToProductRequest {
  @JsonKey(name: "product")
  Product? get product => throw _privateConstructorUsedError;

  /// Serializes this AddMetafieldToProductRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddMetafieldToProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddMetafieldToProductRequestCopyWith<AddMetafieldToProductRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddMetafieldToProductRequestCopyWith<$Res> {
  factory $AddMetafieldToProductRequestCopyWith(
          AddMetafieldToProductRequest value,
          $Res Function(AddMetafieldToProductRequest) then) =
      _$AddMetafieldToProductRequestCopyWithImpl<$Res,
          AddMetafieldToProductRequest>;
  @useResult
  $Res call({@JsonKey(name: "product") Product? product});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$AddMetafieldToProductRequestCopyWithImpl<$Res,
        $Val extends AddMetafieldToProductRequest>
    implements $AddMetafieldToProductRequestCopyWith<$Res> {
  _$AddMetafieldToProductRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddMetafieldToProductRequest
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

  /// Create a copy of AddMetafieldToProductRequest
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
abstract class _$$AddMetafieldToProductRequestImplCopyWith<$Res>
    implements $AddMetafieldToProductRequestCopyWith<$Res> {
  factory _$$AddMetafieldToProductRequestImplCopyWith(
          _$AddMetafieldToProductRequestImpl value,
          $Res Function(_$AddMetafieldToProductRequestImpl) then) =
      __$$AddMetafieldToProductRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "product") Product? product});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$AddMetafieldToProductRequestImplCopyWithImpl<$Res>
    extends _$AddMetafieldToProductRequestCopyWithImpl<$Res,
        _$AddMetafieldToProductRequestImpl>
    implements _$$AddMetafieldToProductRequestImplCopyWith<$Res> {
  __$$AddMetafieldToProductRequestImplCopyWithImpl(
      _$AddMetafieldToProductRequestImpl _value,
      $Res Function(_$AddMetafieldToProductRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddMetafieldToProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$AddMetafieldToProductRequestImpl(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddMetafieldToProductRequestImpl
    implements _AddMetafieldToProductRequest {
  const _$AddMetafieldToProductRequestImpl(
      {@JsonKey(name: "product") this.product});

  factory _$AddMetafieldToProductRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddMetafieldToProductRequestImplFromJson(json);

  @override
  @JsonKey(name: "product")
  final Product? product;

  @override
  String toString() {
    return 'AddMetafieldToProductRequest(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMetafieldToProductRequestImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product);

  /// Create a copy of AddMetafieldToProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddMetafieldToProductRequestImplCopyWith<
          _$AddMetafieldToProductRequestImpl>
      get copyWith => __$$AddMetafieldToProductRequestImplCopyWithImpl<
          _$AddMetafieldToProductRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddMetafieldToProductRequestImplToJson(
      this,
    );
  }
}

abstract class _AddMetafieldToProductRequest
    implements AddMetafieldToProductRequest {
  const factory _AddMetafieldToProductRequest(
          {@JsonKey(name: "product") final Product? product}) =
      _$AddMetafieldToProductRequestImpl;

  factory _AddMetafieldToProductRequest.fromJson(Map<String, dynamic> json) =
      _$AddMetafieldToProductRequestImpl.fromJson;

  @override
  @JsonKey(name: "product")
  Product? get product;

  /// Create a copy of AddMetafieldToProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddMetafieldToProductRequestImplCopyWith<
          _$AddMetafieldToProductRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields => throw _privateConstructorUsedError;

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
      @JsonKey(name: "metafields") List<Metafield>? metafields});
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
    Object? metafields = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      metafields: freezed == metafields
          ? _value.metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>?,
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
      @JsonKey(name: "metafields") List<Metafield>? metafields});
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
    Object? metafields = freezed,
  }) {
    return _then(_$ProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      metafields: freezed == metafields
          ? _value._metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "metafields") final List<Metafield>? metafields})
      : _metafields = metafields;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  final List<Metafield>? _metafields;
  @override
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields {
    final value = _metafields;
    if (value == null) return null;
    if (_metafields is EqualUnmodifiableListView) return _metafields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Product(id: $id, metafields: $metafields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._metafields, _metafields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_metafields));

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
          @JsonKey(name: "metafields") final List<Metafield>? metafields}) =
      _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "metafields")
  List<Metafield>? get metafields;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metafield _$MetafieldFromJson(Map<String, dynamic> json) {
  return _Metafield.fromJson(json);
}

/// @nodoc
mixin _$Metafield {
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "value_type")
  String? get valueType => throw _privateConstructorUsedError;
  @JsonKey(name: "namespace")
  String? get namespace => throw _privateConstructorUsedError;

  /// Serializes this Metafield to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetafieldCopyWith<Metafield> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldCopyWith<$Res> {
  factory $MetafieldCopyWith(Metafield value, $Res Function(Metafield) then) =
      _$MetafieldCopyWithImpl<$Res, Metafield>;
  @useResult
  $Res call(
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "namespace") String? namespace});
}

/// @nodoc
class _$MetafieldCopyWithImpl<$Res, $Val extends Metafield>
    implements $MetafieldCopyWith<$Res> {
  _$MetafieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? valueType = freezed,
    Object? namespace = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetafieldImplCopyWith<$Res>
    implements $MetafieldCopyWith<$Res> {
  factory _$$MetafieldImplCopyWith(
          _$MetafieldImpl value, $Res Function(_$MetafieldImpl) then) =
      __$$MetafieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "namespace") String? namespace});
}

/// @nodoc
class __$$MetafieldImplCopyWithImpl<$Res>
    extends _$MetafieldCopyWithImpl<$Res, _$MetafieldImpl>
    implements _$$MetafieldImplCopyWith<$Res> {
  __$$MetafieldImplCopyWithImpl(
      _$MetafieldImpl _value, $Res Function(_$MetafieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? valueType = freezed,
    Object? namespace = freezed,
  }) {
    return _then(_$MetafieldImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldImpl implements _Metafield {
  const _$MetafieldImpl(
      {@JsonKey(name: "key") this.key,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "value_type") this.valueType,
      @JsonKey(name: "namespace") this.namespace});

  factory _$MetafieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldImplFromJson(json);

  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "value_type")
  final String? valueType;
  @override
  @JsonKey(name: "namespace")
  final String? namespace;

  @override
  String toString() {
    return 'Metafield(key: $key, value: $value, valueType: $valueType, namespace: $namespace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetafieldImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, value, valueType, namespace);

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      __$$MetafieldImplCopyWithImpl<_$MetafieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetafieldImplToJson(
      this,
    );
  }
}

abstract class _Metafield implements Metafield {
  const factory _Metafield(
      {@JsonKey(name: "key") final String? key,
      @JsonKey(name: "value") final String? value,
      @JsonKey(name: "value_type") final String? valueType,
      @JsonKey(name: "namespace") final String? namespace}) = _$MetafieldImpl;

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$MetafieldImpl.fromJson;

  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "value_type")
  String? get valueType;
  @override
  @JsonKey(name: "namespace")
  String? get namespace;

  /// Create a copy of Metafield
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetafieldImplCopyWith<_$MetafieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
