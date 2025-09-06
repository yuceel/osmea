// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updates_ordering_type_of_products_smart_collection_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateOrderingTypeOfProductsRequest
    _$UpdateOrderingTypeOfProductsRequestFromJson(Map<String, dynamic> json) {
  return _UpdateOrderingTypeOfProductsRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateOrderingTypeOfProductsRequest {
  @JsonKey(name: 'sort_order')
  String get sortOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'products')
  List<int> get products => throw _privateConstructorUsedError;

  /// Serializes this UpdateOrderingTypeOfProductsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateOrderingTypeOfProductsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateOrderingTypeOfProductsRequestCopyWith<
          UpdateOrderingTypeOfProductsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateOrderingTypeOfProductsRequestCopyWith<$Res> {
  factory $UpdateOrderingTypeOfProductsRequestCopyWith(
          UpdateOrderingTypeOfProductsRequest value,
          $Res Function(UpdateOrderingTypeOfProductsRequest) then) =
      _$UpdateOrderingTypeOfProductsRequestCopyWithImpl<$Res,
          UpdateOrderingTypeOfProductsRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'sort_order') String sortOrder,
      @JsonKey(name: 'products') List<int> products});
}

/// @nodoc
class _$UpdateOrderingTypeOfProductsRequestCopyWithImpl<$Res,
        $Val extends UpdateOrderingTypeOfProductsRequest>
    implements $UpdateOrderingTypeOfProductsRequestCopyWith<$Res> {
  _$UpdateOrderingTypeOfProductsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateOrderingTypeOfProductsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortOrder = null,
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      sortOrder: null == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateOrderingTypeOfProductsRequestImplCopyWith<$Res>
    implements $UpdateOrderingTypeOfProductsRequestCopyWith<$Res> {
  factory _$$UpdateOrderingTypeOfProductsRequestImplCopyWith(
          _$UpdateOrderingTypeOfProductsRequestImpl value,
          $Res Function(_$UpdateOrderingTypeOfProductsRequestImpl) then) =
      __$$UpdateOrderingTypeOfProductsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'sort_order') String sortOrder,
      @JsonKey(name: 'products') List<int> products});
}

/// @nodoc
class __$$UpdateOrderingTypeOfProductsRequestImplCopyWithImpl<$Res>
    extends _$UpdateOrderingTypeOfProductsRequestCopyWithImpl<$Res,
        _$UpdateOrderingTypeOfProductsRequestImpl>
    implements _$$UpdateOrderingTypeOfProductsRequestImplCopyWith<$Res> {
  __$$UpdateOrderingTypeOfProductsRequestImplCopyWithImpl(
      _$UpdateOrderingTypeOfProductsRequestImpl _value,
      $Res Function(_$UpdateOrderingTypeOfProductsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateOrderingTypeOfProductsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortOrder = null,
    Object? products = null,
  }) {
    return _then(_$UpdateOrderingTypeOfProductsRequestImpl(
      sortOrder: null == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateOrderingTypeOfProductsRequestImpl
    implements _UpdateOrderingTypeOfProductsRequest {
  const _$UpdateOrderingTypeOfProductsRequestImpl(
      {@JsonKey(name: 'sort_order') required this.sortOrder,
      @JsonKey(name: 'products') required final List<int> products})
      : _products = products;

  factory _$UpdateOrderingTypeOfProductsRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateOrderingTypeOfProductsRequestImplFromJson(json);

  @override
  @JsonKey(name: 'sort_order')
  final String sortOrder;
  final List<int> _products;
  @override
  @JsonKey(name: 'products')
  List<int> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'UpdateOrderingTypeOfProductsRequest(sortOrder: $sortOrder, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOrderingTypeOfProductsRequestImpl &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sortOrder, const DeepCollectionEquality().hash(_products));

  /// Create a copy of UpdateOrderingTypeOfProductsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOrderingTypeOfProductsRequestImplCopyWith<
          _$UpdateOrderingTypeOfProductsRequestImpl>
      get copyWith => __$$UpdateOrderingTypeOfProductsRequestImplCopyWithImpl<
          _$UpdateOrderingTypeOfProductsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateOrderingTypeOfProductsRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateOrderingTypeOfProductsRequest
    implements UpdateOrderingTypeOfProductsRequest {
  const factory _UpdateOrderingTypeOfProductsRequest(
          {@JsonKey(name: 'sort_order') required final String sortOrder,
          @JsonKey(name: 'products') required final List<int> products}) =
      _$UpdateOrderingTypeOfProductsRequestImpl;

  factory _UpdateOrderingTypeOfProductsRequest.fromJson(
          Map<String, dynamic> json) =
      _$UpdateOrderingTypeOfProductsRequestImpl.fromJson;

  @override
  @JsonKey(name: 'sort_order')
  String get sortOrder;
  @override
  @JsonKey(name: 'products')
  List<int> get products;

  /// Create a copy of UpdateOrderingTypeOfProductsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateOrderingTypeOfProductsRequestImplCopyWith<
          _$UpdateOrderingTypeOfProductsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
