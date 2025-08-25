// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_variation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductVariationRequest _$CreateProductVariationRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateProductVariationRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductVariationRequest {
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "regular_price")
  String? get regularPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "sale_price")
  String? get salePrice => throw _privateConstructorUsedError;
  @JsonKey(name: "date_on_sale_from")
  dynamic get dateOnSaleFrom => throw _privateConstructorUsedError;
  @JsonKey(name: "date_on_sale_from_gmt")
  dynamic get dateOnSaleFromGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "date_on_sale_to")
  dynamic get dateOnSaleTo => throw _privateConstructorUsedError;
  @JsonKey(name: "date_on_sale_to_gmt")
  dynamic get dateOnSaleToGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "on_sale")
  bool? get onSale => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "purchasable")
  bool? get purchasable => throw _privateConstructorUsedError;
  @JsonKey(name: "virtual")
  bool? get virtual => throw _privateConstructorUsedError;
  @JsonKey(name: "downloadable")
  bool? get downloadable => throw _privateConstructorUsedError;
  @JsonKey(name: "downloads")
  List<dynamic>? get downloads => throw _privateConstructorUsedError;
  @JsonKey(name: "download_limit")
  int? get downloadLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "download_expiry")
  int? get downloadExpiry => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_status")
  String? get taxStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_class")
  String? get taxClass => throw _privateConstructorUsedError;
  @JsonKey(name: "manage_stock")
  bool? get manageStock => throw _privateConstructorUsedError;
  @JsonKey(name: "stock_quantity")
  dynamic get stockQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "stock_status")
  String? get stockStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "backorders")
  String? get backorders => throw _privateConstructorUsedError;
  @JsonKey(name: "backorders_allowed")
  bool? get backordersAllowed => throw _privateConstructorUsedError;
  @JsonKey(name: "backordered")
  bool? get backordered => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  String? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "dimensions")
  Dimensions? get dimensions => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_class")
  String? get shippingClass => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping_class_id")
  int? get shippingClassId => throw _privateConstructorUsedError;
  @JsonKey(name: "attributes")
  List<Attribute>? get attributes => throw _privateConstructorUsedError;
  @JsonKey(name: "menu_order")
  int? get menuOrder => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData => throw _privateConstructorUsedError;

  /// Serializes this CreateProductVariationRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductVariationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductVariationRequestCopyWith<CreateProductVariationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductVariationRequestCopyWith<$Res> {
  factory $CreateProductVariationRequestCopyWith(
          CreateProductVariationRequest value,
          $Res Function(CreateProductVariationRequest) then) =
      _$CreateProductVariationRequestCopyWithImpl<$Res,
          CreateProductVariationRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "description") String? description,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "regular_price") String? regularPrice,
      @JsonKey(name: "sale_price") String? salePrice,
      @JsonKey(name: "date_on_sale_from") dynamic dateOnSaleFrom,
      @JsonKey(name: "date_on_sale_from_gmt") dynamic dateOnSaleFromGmt,
      @JsonKey(name: "date_on_sale_to") dynamic dateOnSaleTo,
      @JsonKey(name: "date_on_sale_to_gmt") dynamic dateOnSaleToGmt,
      @JsonKey(name: "on_sale") bool? onSale,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "purchasable") bool? purchasable,
      @JsonKey(name: "virtual") bool? virtual,
      @JsonKey(name: "downloadable") bool? downloadable,
      @JsonKey(name: "downloads") List<dynamic>? downloads,
      @JsonKey(name: "download_limit") int? downloadLimit,
      @JsonKey(name: "download_expiry") int? downloadExpiry,
      @JsonKey(name: "tax_status") String? taxStatus,
      @JsonKey(name: "tax_class") String? taxClass,
      @JsonKey(name: "manage_stock") bool? manageStock,
      @JsonKey(name: "stock_quantity") dynamic stockQuantity,
      @JsonKey(name: "stock_status") String? stockStatus,
      @JsonKey(name: "backorders") String? backorders,
      @JsonKey(name: "backorders_allowed") bool? backordersAllowed,
      @JsonKey(name: "backordered") bool? backordered,
      @JsonKey(name: "weight") String? weight,
      @JsonKey(name: "dimensions") Dimensions? dimensions,
      @JsonKey(name: "shipping_class") String? shippingClass,
      @JsonKey(name: "shipping_class_id") int? shippingClassId,
      @JsonKey(name: "attributes") List<Attribute>? attributes,
      @JsonKey(name: "menu_order") int? menuOrder,
      @JsonKey(name: "meta_data") List<dynamic>? metaData});

  $DimensionsCopyWith<$Res>? get dimensions;
}

/// @nodoc
class _$CreateProductVariationRequestCopyWithImpl<$Res,
        $Val extends CreateProductVariationRequest>
    implements $CreateProductVariationRequestCopyWith<$Res> {
  _$CreateProductVariationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductVariationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? sku = freezed,
    Object? price = freezed,
    Object? regularPrice = freezed,
    Object? salePrice = freezed,
    Object? dateOnSaleFrom = freezed,
    Object? dateOnSaleFromGmt = freezed,
    Object? dateOnSaleTo = freezed,
    Object? dateOnSaleToGmt = freezed,
    Object? onSale = freezed,
    Object? status = freezed,
    Object? purchasable = freezed,
    Object? virtual = freezed,
    Object? downloadable = freezed,
    Object? downloads = freezed,
    Object? downloadLimit = freezed,
    Object? downloadExpiry = freezed,
    Object? taxStatus = freezed,
    Object? taxClass = freezed,
    Object? manageStock = freezed,
    Object? stockQuantity = freezed,
    Object? stockStatus = freezed,
    Object? backorders = freezed,
    Object? backordersAllowed = freezed,
    Object? backordered = freezed,
    Object? weight = freezed,
    Object? dimensions = freezed,
    Object? shippingClass = freezed,
    Object? shippingClassId = freezed,
    Object? attributes = freezed,
    Object? menuOrder = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      regularPrice: freezed == regularPrice
          ? _value.regularPrice
          : regularPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOnSaleFrom: freezed == dateOnSaleFrom
          ? _value.dateOnSaleFrom
          : dateOnSaleFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleFromGmt: freezed == dateOnSaleFromGmt
          ? _value.dateOnSaleFromGmt
          : dateOnSaleFromGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleTo: freezed == dateOnSaleTo
          ? _value.dateOnSaleTo
          : dateOnSaleTo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleToGmt: freezed == dateOnSaleToGmt
          ? _value.dateOnSaleToGmt
          : dateOnSaleToGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      onSale: freezed == onSale
          ? _value.onSale
          : onSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasable: freezed == purchasable
          ? _value.purchasable
          : purchasable // ignore: cast_nullable_to_non_nullable
              as bool?,
      virtual: freezed == virtual
          ? _value.virtual
          : virtual // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloadable: freezed == downloadable
          ? _value.downloadable
          : downloadable // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloads: freezed == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      downloadLimit: freezed == downloadLimit
          ? _value.downloadLimit
          : downloadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadExpiry: freezed == downloadExpiry
          ? _value.downloadExpiry
          : downloadExpiry // ignore: cast_nullable_to_non_nullable
              as int?,
      taxStatus: freezed == taxStatus
          ? _value.taxStatus
          : taxStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taxClass: freezed == taxClass
          ? _value.taxClass
          : taxClass // ignore: cast_nullable_to_non_nullable
              as String?,
      manageStock: freezed == manageStock
          ? _value.manageStock
          : manageStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      stockQuantity: freezed == stockQuantity
          ? _value.stockQuantity
          : stockQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stockStatus: freezed == stockStatus
          ? _value.stockStatus
          : stockStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      backorders: freezed == backorders
          ? _value.backorders
          : backorders // ignore: cast_nullable_to_non_nullable
              as String?,
      backordersAllowed: freezed == backordersAllowed
          ? _value.backordersAllowed
          : backordersAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      backordered: freezed == backordered
          ? _value.backordered
          : backordered // ignore: cast_nullable_to_non_nullable
              as bool?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimensions?,
      shippingClass: freezed == shippingClass
          ? _value.shippingClass
          : shippingClass // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingClassId: freezed == shippingClassId
          ? _value.shippingClassId
          : shippingClassId // ignore: cast_nullable_to_non_nullable
              as int?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      menuOrder: freezed == menuOrder
          ? _value.menuOrder
          : menuOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of CreateProductVariationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DimensionsCopyWith<$Res>? get dimensions {
    if (_value.dimensions == null) {
      return null;
    }

    return $DimensionsCopyWith<$Res>(_value.dimensions!, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateProductVariationRequestImplCopyWith<$Res>
    implements $CreateProductVariationRequestCopyWith<$Res> {
  factory _$$CreateProductVariationRequestImplCopyWith(
          _$CreateProductVariationRequestImpl value,
          $Res Function(_$CreateProductVariationRequestImpl) then) =
      __$$CreateProductVariationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "description") String? description,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "regular_price") String? regularPrice,
      @JsonKey(name: "sale_price") String? salePrice,
      @JsonKey(name: "date_on_sale_from") dynamic dateOnSaleFrom,
      @JsonKey(name: "date_on_sale_from_gmt") dynamic dateOnSaleFromGmt,
      @JsonKey(name: "date_on_sale_to") dynamic dateOnSaleTo,
      @JsonKey(name: "date_on_sale_to_gmt") dynamic dateOnSaleToGmt,
      @JsonKey(name: "on_sale") bool? onSale,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "purchasable") bool? purchasable,
      @JsonKey(name: "virtual") bool? virtual,
      @JsonKey(name: "downloadable") bool? downloadable,
      @JsonKey(name: "downloads") List<dynamic>? downloads,
      @JsonKey(name: "download_limit") int? downloadLimit,
      @JsonKey(name: "download_expiry") int? downloadExpiry,
      @JsonKey(name: "tax_status") String? taxStatus,
      @JsonKey(name: "tax_class") String? taxClass,
      @JsonKey(name: "manage_stock") bool? manageStock,
      @JsonKey(name: "stock_quantity") dynamic stockQuantity,
      @JsonKey(name: "stock_status") String? stockStatus,
      @JsonKey(name: "backorders") String? backorders,
      @JsonKey(name: "backorders_allowed") bool? backordersAllowed,
      @JsonKey(name: "backordered") bool? backordered,
      @JsonKey(name: "weight") String? weight,
      @JsonKey(name: "dimensions") Dimensions? dimensions,
      @JsonKey(name: "shipping_class") String? shippingClass,
      @JsonKey(name: "shipping_class_id") int? shippingClassId,
      @JsonKey(name: "attributes") List<Attribute>? attributes,
      @JsonKey(name: "menu_order") int? menuOrder,
      @JsonKey(name: "meta_data") List<dynamic>? metaData});

  @override
  $DimensionsCopyWith<$Res>? get dimensions;
}

/// @nodoc
class __$$CreateProductVariationRequestImplCopyWithImpl<$Res>
    extends _$CreateProductVariationRequestCopyWithImpl<$Res,
        _$CreateProductVariationRequestImpl>
    implements _$$CreateProductVariationRequestImplCopyWith<$Res> {
  __$$CreateProductVariationRequestImplCopyWithImpl(
      _$CreateProductVariationRequestImpl _value,
      $Res Function(_$CreateProductVariationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductVariationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? sku = freezed,
    Object? price = freezed,
    Object? regularPrice = freezed,
    Object? salePrice = freezed,
    Object? dateOnSaleFrom = freezed,
    Object? dateOnSaleFromGmt = freezed,
    Object? dateOnSaleTo = freezed,
    Object? dateOnSaleToGmt = freezed,
    Object? onSale = freezed,
    Object? status = freezed,
    Object? purchasable = freezed,
    Object? virtual = freezed,
    Object? downloadable = freezed,
    Object? downloads = freezed,
    Object? downloadLimit = freezed,
    Object? downloadExpiry = freezed,
    Object? taxStatus = freezed,
    Object? taxClass = freezed,
    Object? manageStock = freezed,
    Object? stockQuantity = freezed,
    Object? stockStatus = freezed,
    Object? backorders = freezed,
    Object? backordersAllowed = freezed,
    Object? backordered = freezed,
    Object? weight = freezed,
    Object? dimensions = freezed,
    Object? shippingClass = freezed,
    Object? shippingClassId = freezed,
    Object? attributes = freezed,
    Object? menuOrder = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_$CreateProductVariationRequestImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      regularPrice: freezed == regularPrice
          ? _value.regularPrice
          : regularPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOnSaleFrom: freezed == dateOnSaleFrom
          ? _value.dateOnSaleFrom
          : dateOnSaleFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleFromGmt: freezed == dateOnSaleFromGmt
          ? _value.dateOnSaleFromGmt
          : dateOnSaleFromGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleTo: freezed == dateOnSaleTo
          ? _value.dateOnSaleTo
          : dateOnSaleTo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleToGmt: freezed == dateOnSaleToGmt
          ? _value.dateOnSaleToGmt
          : dateOnSaleToGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      onSale: freezed == onSale
          ? _value.onSale
          : onSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasable: freezed == purchasable
          ? _value.purchasable
          : purchasable // ignore: cast_nullable_to_non_nullable
              as bool?,
      virtual: freezed == virtual
          ? _value.virtual
          : virtual // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloadable: freezed == downloadable
          ? _value.downloadable
          : downloadable // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloads: freezed == downloads
          ? _value._downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      downloadLimit: freezed == downloadLimit
          ? _value.downloadLimit
          : downloadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadExpiry: freezed == downloadExpiry
          ? _value.downloadExpiry
          : downloadExpiry // ignore: cast_nullable_to_non_nullable
              as int?,
      taxStatus: freezed == taxStatus
          ? _value.taxStatus
          : taxStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taxClass: freezed == taxClass
          ? _value.taxClass
          : taxClass // ignore: cast_nullable_to_non_nullable
              as String?,
      manageStock: freezed == manageStock
          ? _value.manageStock
          : manageStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      stockQuantity: freezed == stockQuantity
          ? _value.stockQuantity
          : stockQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stockStatus: freezed == stockStatus
          ? _value.stockStatus
          : stockStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      backorders: freezed == backorders
          ? _value.backorders
          : backorders // ignore: cast_nullable_to_non_nullable
              as String?,
      backordersAllowed: freezed == backordersAllowed
          ? _value.backordersAllowed
          : backordersAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      backordered: freezed == backordered
          ? _value.backordered
          : backordered // ignore: cast_nullable_to_non_nullable
              as bool?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimensions?,
      shippingClass: freezed == shippingClass
          ? _value.shippingClass
          : shippingClass // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingClassId: freezed == shippingClassId
          ? _value.shippingClassId
          : shippingClassId // ignore: cast_nullable_to_non_nullable
              as int?,
      attributes: freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      menuOrder: freezed == menuOrder
          ? _value.menuOrder
          : menuOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductVariationRequestImpl
    implements _CreateProductVariationRequest {
  const _$CreateProductVariationRequestImpl(
      {@JsonKey(name: "description") this.description,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "regular_price") this.regularPrice,
      @JsonKey(name: "sale_price") this.salePrice,
      @JsonKey(name: "date_on_sale_from") this.dateOnSaleFrom,
      @JsonKey(name: "date_on_sale_from_gmt") this.dateOnSaleFromGmt,
      @JsonKey(name: "date_on_sale_to") this.dateOnSaleTo,
      @JsonKey(name: "date_on_sale_to_gmt") this.dateOnSaleToGmt,
      @JsonKey(name: "on_sale") this.onSale,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "purchasable") this.purchasable,
      @JsonKey(name: "virtual") this.virtual,
      @JsonKey(name: "downloadable") this.downloadable,
      @JsonKey(name: "downloads") final List<dynamic>? downloads,
      @JsonKey(name: "download_limit") this.downloadLimit,
      @JsonKey(name: "download_expiry") this.downloadExpiry,
      @JsonKey(name: "tax_status") this.taxStatus,
      @JsonKey(name: "tax_class") this.taxClass,
      @JsonKey(name: "manage_stock") this.manageStock,
      @JsonKey(name: "stock_quantity") this.stockQuantity,
      @JsonKey(name: "stock_status") this.stockStatus,
      @JsonKey(name: "backorders") this.backorders,
      @JsonKey(name: "backorders_allowed") this.backordersAllowed,
      @JsonKey(name: "backordered") this.backordered,
      @JsonKey(name: "weight") this.weight,
      @JsonKey(name: "dimensions") this.dimensions,
      @JsonKey(name: "shipping_class") this.shippingClass,
      @JsonKey(name: "shipping_class_id") this.shippingClassId,
      @JsonKey(name: "attributes") final List<Attribute>? attributes,
      @JsonKey(name: "menu_order") this.menuOrder,
      @JsonKey(name: "meta_data") final List<dynamic>? metaData})
      : _downloads = downloads,
        _attributes = attributes,
        _metaData = metaData;

  factory _$CreateProductVariationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateProductVariationRequestImplFromJson(json);

  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "regular_price")
  final String? regularPrice;
  @override
  @JsonKey(name: "sale_price")
  final String? salePrice;
  @override
  @JsonKey(name: "date_on_sale_from")
  final dynamic dateOnSaleFrom;
  @override
  @JsonKey(name: "date_on_sale_from_gmt")
  final dynamic dateOnSaleFromGmt;
  @override
  @JsonKey(name: "date_on_sale_to")
  final dynamic dateOnSaleTo;
  @override
  @JsonKey(name: "date_on_sale_to_gmt")
  final dynamic dateOnSaleToGmt;
  @override
  @JsonKey(name: "on_sale")
  final bool? onSale;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "purchasable")
  final bool? purchasable;
  @override
  @JsonKey(name: "virtual")
  final bool? virtual;
  @override
  @JsonKey(name: "downloadable")
  final bool? downloadable;
  final List<dynamic>? _downloads;
  @override
  @JsonKey(name: "downloads")
  List<dynamic>? get downloads {
    final value = _downloads;
    if (value == null) return null;
    if (_downloads is EqualUnmodifiableListView) return _downloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "download_limit")
  final int? downloadLimit;
  @override
  @JsonKey(name: "download_expiry")
  final int? downloadExpiry;
  @override
  @JsonKey(name: "tax_status")
  final String? taxStatus;
  @override
  @JsonKey(name: "tax_class")
  final String? taxClass;
  @override
  @JsonKey(name: "manage_stock")
  final bool? manageStock;
  @override
  @JsonKey(name: "stock_quantity")
  final dynamic stockQuantity;
  @override
  @JsonKey(name: "stock_status")
  final String? stockStatus;
  @override
  @JsonKey(name: "backorders")
  final String? backorders;
  @override
  @JsonKey(name: "backorders_allowed")
  final bool? backordersAllowed;
  @override
  @JsonKey(name: "backordered")
  final bool? backordered;
  @override
  @JsonKey(name: "weight")
  final String? weight;
  @override
  @JsonKey(name: "dimensions")
  final Dimensions? dimensions;
  @override
  @JsonKey(name: "shipping_class")
  final String? shippingClass;
  @override
  @JsonKey(name: "shipping_class_id")
  final int? shippingClassId;
  final List<Attribute>? _attributes;
  @override
  @JsonKey(name: "attributes")
  List<Attribute>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "menu_order")
  final int? menuOrder;
  final List<dynamic>? _metaData;
  @override
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableListView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreateProductVariationRequest(description: $description, sku: $sku, price: $price, regularPrice: $regularPrice, salePrice: $salePrice, dateOnSaleFrom: $dateOnSaleFrom, dateOnSaleFromGmt: $dateOnSaleFromGmt, dateOnSaleTo: $dateOnSaleTo, dateOnSaleToGmt: $dateOnSaleToGmt, onSale: $onSale, status: $status, purchasable: $purchasable, virtual: $virtual, downloadable: $downloadable, downloads: $downloads, downloadLimit: $downloadLimit, downloadExpiry: $downloadExpiry, taxStatus: $taxStatus, taxClass: $taxClass, manageStock: $manageStock, stockQuantity: $stockQuantity, stockStatus: $stockStatus, backorders: $backorders, backordersAllowed: $backordersAllowed, backordered: $backordered, weight: $weight, dimensions: $dimensions, shippingClass: $shippingClass, shippingClassId: $shippingClassId, attributes: $attributes, menuOrder: $menuOrder, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductVariationRequestImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.regularPrice, regularPrice) ||
                other.regularPrice == regularPrice) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            const DeepCollectionEquality()
                .equals(other.dateOnSaleFrom, dateOnSaleFrom) &&
            const DeepCollectionEquality()
                .equals(other.dateOnSaleFromGmt, dateOnSaleFromGmt) &&
            const DeepCollectionEquality()
                .equals(other.dateOnSaleTo, dateOnSaleTo) &&
            const DeepCollectionEquality()
                .equals(other.dateOnSaleToGmt, dateOnSaleToGmt) &&
            (identical(other.onSale, onSale) || other.onSale == onSale) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.purchasable, purchasable) ||
                other.purchasable == purchasable) &&
            (identical(other.virtual, virtual) || other.virtual == virtual) &&
            (identical(other.downloadable, downloadable) ||
                other.downloadable == downloadable) &&
            const DeepCollectionEquality()
                .equals(other._downloads, _downloads) &&
            (identical(other.downloadLimit, downloadLimit) ||
                other.downloadLimit == downloadLimit) &&
            (identical(other.downloadExpiry, downloadExpiry) ||
                other.downloadExpiry == downloadExpiry) &&
            (identical(other.taxStatus, taxStatus) ||
                other.taxStatus == taxStatus) &&
            (identical(other.taxClass, taxClass) ||
                other.taxClass == taxClass) &&
            (identical(other.manageStock, manageStock) ||
                other.manageStock == manageStock) &&
            const DeepCollectionEquality()
                .equals(other.stockQuantity, stockQuantity) &&
            (identical(other.stockStatus, stockStatus) ||
                other.stockStatus == stockStatus) &&
            (identical(other.backorders, backorders) ||
                other.backorders == backorders) &&
            (identical(other.backordersAllowed, backordersAllowed) ||
                other.backordersAllowed == backordersAllowed) &&
            (identical(other.backordered, backordered) ||
                other.backordered == backordered) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.shippingClass, shippingClass) ||
                other.shippingClass == shippingClass) &&
            (identical(other.shippingClassId, shippingClassId) ||
                other.shippingClassId == shippingClassId) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.menuOrder, menuOrder) ||
                other.menuOrder == menuOrder) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        description,
        sku,
        price,
        regularPrice,
        salePrice,
        const DeepCollectionEquality().hash(dateOnSaleFrom),
        const DeepCollectionEquality().hash(dateOnSaleFromGmt),
        const DeepCollectionEquality().hash(dateOnSaleTo),
        const DeepCollectionEquality().hash(dateOnSaleToGmt),
        onSale,
        status,
        purchasable,
        virtual,
        downloadable,
        const DeepCollectionEquality().hash(_downloads),
        downloadLimit,
        downloadExpiry,
        taxStatus,
        taxClass,
        manageStock,
        const DeepCollectionEquality().hash(stockQuantity),
        stockStatus,
        backorders,
        backordersAllowed,
        backordered,
        weight,
        dimensions,
        shippingClass,
        shippingClassId,
        const DeepCollectionEquality().hash(_attributes),
        menuOrder,
        const DeepCollectionEquality().hash(_metaData)
      ]);

  /// Create a copy of CreateProductVariationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductVariationRequestImplCopyWith<
          _$CreateProductVariationRequestImpl>
      get copyWith => __$$CreateProductVariationRequestImplCopyWithImpl<
          _$CreateProductVariationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductVariationRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductVariationRequest
    implements CreateProductVariationRequest {
  const factory _CreateProductVariationRequest(
      {@JsonKey(name: "description") final String? description,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "regular_price") final String? regularPrice,
      @JsonKey(name: "sale_price") final String? salePrice,
      @JsonKey(name: "date_on_sale_from") final dynamic dateOnSaleFrom,
      @JsonKey(name: "date_on_sale_from_gmt") final dynamic dateOnSaleFromGmt,
      @JsonKey(name: "date_on_sale_to") final dynamic dateOnSaleTo,
      @JsonKey(name: "date_on_sale_to_gmt") final dynamic dateOnSaleToGmt,
      @JsonKey(name: "on_sale") final bool? onSale,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "purchasable") final bool? purchasable,
      @JsonKey(name: "virtual") final bool? virtual,
      @JsonKey(name: "downloadable") final bool? downloadable,
      @JsonKey(name: "downloads") final List<dynamic>? downloads,
      @JsonKey(name: "download_limit") final int? downloadLimit,
      @JsonKey(name: "download_expiry") final int? downloadExpiry,
      @JsonKey(name: "tax_status") final String? taxStatus,
      @JsonKey(name: "tax_class") final String? taxClass,
      @JsonKey(name: "manage_stock") final bool? manageStock,
      @JsonKey(name: "stock_quantity") final dynamic stockQuantity,
      @JsonKey(name: "stock_status") final String? stockStatus,
      @JsonKey(name: "backorders") final String? backorders,
      @JsonKey(name: "backorders_allowed") final bool? backordersAllowed,
      @JsonKey(name: "backordered") final bool? backordered,
      @JsonKey(name: "weight") final String? weight,
      @JsonKey(name: "dimensions") final Dimensions? dimensions,
      @JsonKey(name: "shipping_class") final String? shippingClass,
      @JsonKey(name: "shipping_class_id") final int? shippingClassId,
      @JsonKey(name: "attributes") final List<Attribute>? attributes,
      @JsonKey(name: "menu_order") final int? menuOrder,
      @JsonKey(name: "meta_data")
      final List<dynamic>? metaData}) = _$CreateProductVariationRequestImpl;

  factory _CreateProductVariationRequest.fromJson(Map<String, dynamic> json) =
      _$CreateProductVariationRequestImpl.fromJson;

  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "regular_price")
  String? get regularPrice;
  @override
  @JsonKey(name: "sale_price")
  String? get salePrice;
  @override
  @JsonKey(name: "date_on_sale_from")
  dynamic get dateOnSaleFrom;
  @override
  @JsonKey(name: "date_on_sale_from_gmt")
  dynamic get dateOnSaleFromGmt;
  @override
  @JsonKey(name: "date_on_sale_to")
  dynamic get dateOnSaleTo;
  @override
  @JsonKey(name: "date_on_sale_to_gmt")
  dynamic get dateOnSaleToGmt;
  @override
  @JsonKey(name: "on_sale")
  bool? get onSale;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "purchasable")
  bool? get purchasable;
  @override
  @JsonKey(name: "virtual")
  bool? get virtual;
  @override
  @JsonKey(name: "downloadable")
  bool? get downloadable;
  @override
  @JsonKey(name: "downloads")
  List<dynamic>? get downloads;
  @override
  @JsonKey(name: "download_limit")
  int? get downloadLimit;
  @override
  @JsonKey(name: "download_expiry")
  int? get downloadExpiry;
  @override
  @JsonKey(name: "tax_status")
  String? get taxStatus;
  @override
  @JsonKey(name: "tax_class")
  String? get taxClass;
  @override
  @JsonKey(name: "manage_stock")
  bool? get manageStock;
  @override
  @JsonKey(name: "stock_quantity")
  dynamic get stockQuantity;
  @override
  @JsonKey(name: "stock_status")
  String? get stockStatus;
  @override
  @JsonKey(name: "backorders")
  String? get backorders;
  @override
  @JsonKey(name: "backorders_allowed")
  bool? get backordersAllowed;
  @override
  @JsonKey(name: "backordered")
  bool? get backordered;
  @override
  @JsonKey(name: "weight")
  String? get weight;
  @override
  @JsonKey(name: "dimensions")
  Dimensions? get dimensions;
  @override
  @JsonKey(name: "shipping_class")
  String? get shippingClass;
  @override
  @JsonKey(name: "shipping_class_id")
  int? get shippingClassId;
  @override
  @JsonKey(name: "attributes")
  List<Attribute>? get attributes;
  @override
  @JsonKey(name: "menu_order")
  int? get menuOrder;
  @override
  @JsonKey(name: "meta_data")
  List<dynamic>? get metaData;

  /// Create a copy of CreateProductVariationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductVariationRequestImplCopyWith<
          _$CreateProductVariationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Attribute _$AttributeFromJson(Map<String, dynamic> json) {
  return _Attribute.fromJson(json);
}

/// @nodoc
mixin _$Attribute {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "option")
  String? get option => throw _privateConstructorUsedError;

  /// Serializes this Attribute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Attribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttributeCopyWith<Attribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeCopyWith<$Res> {
  factory $AttributeCopyWith(Attribute value, $Res Function(Attribute) then) =
      _$AttributeCopyWithImpl<$Res, Attribute>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "option") String? option});
}

/// @nodoc
class _$AttributeCopyWithImpl<$Res, $Val extends Attribute>
    implements $AttributeCopyWith<$Res> {
  _$AttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Attribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? option = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      option: freezed == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttributeImplCopyWith<$Res>
    implements $AttributeCopyWith<$Res> {
  factory _$$AttributeImplCopyWith(
          _$AttributeImpl value, $Res Function(_$AttributeImpl) then) =
      __$$AttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "option") String? option});
}

/// @nodoc
class __$$AttributeImplCopyWithImpl<$Res>
    extends _$AttributeCopyWithImpl<$Res, _$AttributeImpl>
    implements _$$AttributeImplCopyWith<$Res> {
  __$$AttributeImplCopyWithImpl(
      _$AttributeImpl _value, $Res Function(_$AttributeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Attribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? option = freezed,
  }) {
    return _then(_$AttributeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      option: freezed == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributeImpl implements _Attribute {
  const _$AttributeImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "option") this.option});

  factory _$AttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "option")
  final String? option;

  @override
  String toString() {
    return 'Attribute(id: $id, name: $name, option: $option)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.option, option) || other.option == option));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, option);

  /// Create a copy of Attribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributeImplCopyWith<_$AttributeImpl> get copyWith =>
      __$$AttributeImplCopyWithImpl<_$AttributeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributeImplToJson(
      this,
    );
  }
}

abstract class _Attribute implements Attribute {
  const factory _Attribute(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "option") final String? option}) = _$AttributeImpl;

  factory _Attribute.fromJson(Map<String, dynamic> json) =
      _$AttributeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "option")
  String? get option;

  /// Create a copy of Attribute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttributeImplCopyWith<_$AttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dimensions _$DimensionsFromJson(Map<String, dynamic> json) {
  return _Dimensions.fromJson(json);
}

/// @nodoc
mixin _$Dimensions {
  @JsonKey(name: "length")
  String? get length => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  String? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  String? get height => throw _privateConstructorUsedError;

  /// Serializes this Dimensions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DimensionsCopyWith<Dimensions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionsCopyWith<$Res> {
  factory $DimensionsCopyWith(
          Dimensions value, $Res Function(Dimensions) then) =
      _$DimensionsCopyWithImpl<$Res, Dimensions>;
  @useResult
  $Res call(
      {@JsonKey(name: "length") String? length,
      @JsonKey(name: "width") String? width,
      @JsonKey(name: "height") String? height});
}

/// @nodoc
class _$DimensionsCopyWithImpl<$Res, $Val extends Dimensions>
    implements $DimensionsCopyWith<$Res> {
  _$DimensionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DimensionsImplCopyWith<$Res>
    implements $DimensionsCopyWith<$Res> {
  factory _$$DimensionsImplCopyWith(
          _$DimensionsImpl value, $Res Function(_$DimensionsImpl) then) =
      __$$DimensionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "length") String? length,
      @JsonKey(name: "width") String? width,
      @JsonKey(name: "height") String? height});
}

/// @nodoc
class __$$DimensionsImplCopyWithImpl<$Res>
    extends _$DimensionsCopyWithImpl<$Res, _$DimensionsImpl>
    implements _$$DimensionsImplCopyWith<$Res> {
  __$$DimensionsImplCopyWithImpl(
      _$DimensionsImpl _value, $Res Function(_$DimensionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$DimensionsImpl(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DimensionsImpl implements _Dimensions {
  const _$DimensionsImpl(
      {@JsonKey(name: "length") this.length,
      @JsonKey(name: "width") this.width,
      @JsonKey(name: "height") this.height});

  factory _$DimensionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DimensionsImplFromJson(json);

  @override
  @JsonKey(name: "length")
  final String? length;
  @override
  @JsonKey(name: "width")
  final String? width;
  @override
  @JsonKey(name: "height")
  final String? height;

  @override
  String toString() {
    return 'Dimensions(length: $length, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionsImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, width, height);

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DimensionsImplCopyWith<_$DimensionsImpl> get copyWith =>
      __$$DimensionsImplCopyWithImpl<_$DimensionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DimensionsImplToJson(
      this,
    );
  }
}

abstract class _Dimensions implements Dimensions {
  const factory _Dimensions(
      {@JsonKey(name: "length") final String? length,
      @JsonKey(name: "width") final String? width,
      @JsonKey(name: "height") final String? height}) = _$DimensionsImpl;

  factory _Dimensions.fromJson(Map<String, dynamic> json) =
      _$DimensionsImpl.fromJson;

  @override
  @JsonKey(name: "length")
  String? get length;
  @override
  @JsonKey(name: "width")
  String? get width;
  @override
  @JsonKey(name: "height")
  String? get height;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DimensionsImplCopyWith<_$DimensionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
