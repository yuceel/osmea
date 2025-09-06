// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductRequest _$CreateProductRequestFromJson(Map<String, dynamic> json) {
  return _CreateProductRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductRequest {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "regular_price")
  String? get regularPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "short_description")
  String? get shortDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "manage_stock")
  bool? get manageStock => throw _privateConstructorUsedError;
  @JsonKey(name: "stock_status")
  String? get stockStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this CreateProductRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductRequestCopyWith<CreateProductRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductRequestCopyWith<$Res> {
  factory $CreateProductRequestCopyWith(CreateProductRequest value,
          $Res Function(CreateProductRequest) then) =
      _$CreateProductRequestCopyWithImpl<$Res, CreateProductRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "regular_price") String? regularPrice,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "short_description") String? shortDescription,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "manage_stock") bool? manageStock,
      @JsonKey(name: "stock_status") String? stockStatus,
      @JsonKey(name: "status") String? status});
}

/// @nodoc
class _$CreateProductRequestCopyWithImpl<$Res,
        $Val extends CreateProductRequest>
    implements $CreateProductRequestCopyWith<$Res> {
  _$CreateProductRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? regularPrice = freezed,
    Object? description = freezed,
    Object? shortDescription = freezed,
    Object? sku = freezed,
    Object? manageStock = freezed,
    Object? stockStatus = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      regularPrice: freezed == regularPrice
          ? _value.regularPrice
          : regularPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      manageStock: freezed == manageStock
          ? _value.manageStock
          : manageStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      stockStatus: freezed == stockStatus
          ? _value.stockStatus
          : stockStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateProductRequestImplCopyWith<$Res>
    implements $CreateProductRequestCopyWith<$Res> {
  factory _$$CreateProductRequestImplCopyWith(_$CreateProductRequestImpl value,
          $Res Function(_$CreateProductRequestImpl) then) =
      __$$CreateProductRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "regular_price") String? regularPrice,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "short_description") String? shortDescription,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "manage_stock") bool? manageStock,
      @JsonKey(name: "stock_status") String? stockStatus,
      @JsonKey(name: "status") String? status});
}

/// @nodoc
class __$$CreateProductRequestImplCopyWithImpl<$Res>
    extends _$CreateProductRequestCopyWithImpl<$Res, _$CreateProductRequestImpl>
    implements _$$CreateProductRequestImplCopyWith<$Res> {
  __$$CreateProductRequestImplCopyWithImpl(_$CreateProductRequestImpl _value,
      $Res Function(_$CreateProductRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? regularPrice = freezed,
    Object? description = freezed,
    Object? shortDescription = freezed,
    Object? sku = freezed,
    Object? manageStock = freezed,
    Object? stockStatus = freezed,
    Object? status = freezed,
  }) {
    return _then(_$CreateProductRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      regularPrice: freezed == regularPrice
          ? _value.regularPrice
          : regularPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      manageStock: freezed == manageStock
          ? _value.manageStock
          : manageStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      stockStatus: freezed == stockStatus
          ? _value.stockStatus
          : stockStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductRequestImpl implements _CreateProductRequest {
  const _$CreateProductRequestImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "regular_price") this.regularPrice,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "short_description") this.shortDescription,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "manage_stock") this.manageStock,
      @JsonKey(name: "stock_status") this.stockStatus,
      @JsonKey(name: "status") this.status});

  factory _$CreateProductRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateProductRequestImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "regular_price")
  final String? regularPrice;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "short_description")
  final String? shortDescription;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "manage_stock")
  final bool? manageStock;
  @override
  @JsonKey(name: "stock_status")
  final String? stockStatus;
  @override
  @JsonKey(name: "status")
  final String? status;

  @override
  String toString() {
    return 'CreateProductRequest(name: $name, type: $type, regularPrice: $regularPrice, description: $description, shortDescription: $shortDescription, sku: $sku, manageStock: $manageStock, stockStatus: $stockStatus, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.regularPrice, regularPrice) ||
                other.regularPrice == regularPrice) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.manageStock, manageStock) ||
                other.manageStock == manageStock) &&
            (identical(other.stockStatus, stockStatus) ||
                other.stockStatus == stockStatus) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, regularPrice,
      description, shortDescription, sku, manageStock, stockStatus, status);

  /// Create a copy of CreateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductRequestImplCopyWith<_$CreateProductRequestImpl>
      get copyWith =>
          __$$CreateProductRequestImplCopyWithImpl<_$CreateProductRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductRequest implements CreateProductRequest {
  const factory _CreateProductRequest(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "regular_price") final String? regularPrice,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "short_description") final String? shortDescription,
          @JsonKey(name: "sku") final String? sku,
          @JsonKey(name: "manage_stock") final bool? manageStock,
          @JsonKey(name: "stock_status") final String? stockStatus,
          @JsonKey(name: "status") final String? status}) =
      _$CreateProductRequestImpl;

  factory _CreateProductRequest.fromJson(Map<String, dynamic> json) =
      _$CreateProductRequestImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "regular_price")
  String? get regularPrice;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "short_description")
  String? get shortDescription;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "manage_stock")
  bool? get manageStock;
  @override
  @JsonKey(name: "stock_status")
  String? get stockStatus;
  @override
  @JsonKey(name: "status")
  String? get status;

  /// Create a copy of CreateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductRequestImplCopyWith<_$CreateProductRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
