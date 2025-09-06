// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieve_top_seller_report_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrieveTopSellerReportResponse _$RetrieveTopSellerReportResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrieveTopSellerReportResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrieveTopSellerReportResponse {
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  String? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  String? get category => throw _privateConstructorUsedError;

  /// Serializes this RetrieveTopSellerReportResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrieveTopSellerReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrieveTopSellerReportResponseCopyWith<RetrieveTopSellerReportResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrieveTopSellerReportResponseCopyWith<$Res> {
  factory $RetrieveTopSellerReportResponseCopyWith(
          RetrieveTopSellerReportResponse value,
          $Res Function(RetrieveTopSellerReportResponse) then) =
      _$RetrieveTopSellerReportResponseCopyWithImpl<$Res,
          RetrieveTopSellerReportResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "category") String? category});
}

/// @nodoc
class _$RetrieveTopSellerReportResponseCopyWithImpl<$Res,
        $Val extends RetrieveTopSellerReportResponse>
    implements $RetrieveTopSellerReportResponseCopyWith<$Res> {
  _$RetrieveTopSellerReportResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrieveTopSellerReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? productName = freezed,
    Object? quantity = freezed,
    Object? total = freezed,
    Object? sku = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RetrieveTopSellerReportResponseImplCopyWith<$Res>
    implements $RetrieveTopSellerReportResponseCopyWith<$Res> {
  factory _$$RetrieveTopSellerReportResponseImplCopyWith(
          _$RetrieveTopSellerReportResponseImpl value,
          $Res Function(_$RetrieveTopSellerReportResponseImpl) then) =
      __$$RetrieveTopSellerReportResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "category") String? category});
}

/// @nodoc
class __$$RetrieveTopSellerReportResponseImplCopyWithImpl<$Res>
    extends _$RetrieveTopSellerReportResponseCopyWithImpl<$Res,
        _$RetrieveTopSellerReportResponseImpl>
    implements _$$RetrieveTopSellerReportResponseImplCopyWith<$Res> {
  __$$RetrieveTopSellerReportResponseImplCopyWithImpl(
      _$RetrieveTopSellerReportResponseImpl _value,
      $Res Function(_$RetrieveTopSellerReportResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrieveTopSellerReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? productName = freezed,
    Object? quantity = freezed,
    Object? total = freezed,
    Object? sku = freezed,
    Object? category = freezed,
  }) {
    return _then(_$RetrieveTopSellerReportResponseImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrieveTopSellerReportResponseImpl
    implements _RetrieveTopSellerReportResponse {
  const _$RetrieveTopSellerReportResponseImpl(
      {@JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "product_name") this.productName,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "category") this.category});

  factory _$RetrieveTopSellerReportResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrieveTopSellerReportResponseImplFromJson(json);

  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "product_name")
  final String? productName;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "total")
  final String? total;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "category")
  final String? category;

  @override
  String toString() {
    return 'RetrieveTopSellerReportResponse(productId: $productId, productName: $productName, quantity: $quantity, total: $total, sku: $sku, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveTopSellerReportResponseImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, productId, productName, quantity, total, sku, category);

  /// Create a copy of RetrieveTopSellerReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrieveTopSellerReportResponseImplCopyWith<
          _$RetrieveTopSellerReportResponseImpl>
      get copyWith => __$$RetrieveTopSellerReportResponseImplCopyWithImpl<
          _$RetrieveTopSellerReportResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrieveTopSellerReportResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrieveTopSellerReportResponse
    implements RetrieveTopSellerReportResponse {
  const factory _RetrieveTopSellerReportResponse(
          {@JsonKey(name: "product_id") final int? productId,
          @JsonKey(name: "product_name") final String? productName,
          @JsonKey(name: "quantity") final int? quantity,
          @JsonKey(name: "total") final String? total,
          @JsonKey(name: "sku") final String? sku,
          @JsonKey(name: "category") final String? category}) =
      _$RetrieveTopSellerReportResponseImpl;

  factory _RetrieveTopSellerReportResponse.fromJson(Map<String, dynamic> json) =
      _$RetrieveTopSellerReportResponseImpl.fromJson;

  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "product_name")
  String? get productName;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "total")
  String? get total;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "category")
  String? get category;

  /// Create a copy of RetrieveTopSellerReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrieveTopSellerReportResponseImplCopyWith<
          _$RetrieveTopSellerReportResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
