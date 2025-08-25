// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_all_refunds_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListAllRefundsResponse _$ListAllRefundsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListAllRefundsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListAllRefundsResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "date_created")
  DateTime? get dateCreated => throw _privateConstructorUsedError;
  @JsonKey(name: "date_created_gmt")
  DateTime? get dateCreatedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "reason")
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: "refunded_by")
  int? get refundedBy => throw _privateConstructorUsedError;
  @JsonKey(name: "refunded_payment")
  bool? get refundedPayment => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_data")
  List<MetaData>? get metaData => throw _privateConstructorUsedError;
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: "api_refund")
  bool? get apiRefund => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this ListAllRefundsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListAllRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListAllRefundsResponseCopyWith<ListAllRefundsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAllRefundsResponseCopyWith<$Res> {
  factory $ListAllRefundsResponseCopyWith(ListAllRefundsResponse value,
          $Res Function(ListAllRefundsResponse) then) =
      _$ListAllRefundsResponseCopyWithImpl<$Res, ListAllRefundsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "date_created") DateTime? dateCreated,
      @JsonKey(name: "date_created_gmt") DateTime? dateCreatedGmt,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "reason") String? reason,
      @JsonKey(name: "refunded_by") int? refundedBy,
      @JsonKey(name: "refunded_payment") bool? refundedPayment,
      @JsonKey(name: "meta_data") List<MetaData>? metaData,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "api_refund") bool? apiRefund,
      @JsonKey(name: "_links") Links? links});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$ListAllRefundsResponseCopyWithImpl<$Res,
        $Val extends ListAllRefundsResponse>
    implements $ListAllRefundsResponseCopyWith<$Res> {
  _$ListAllRefundsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListAllRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateCreated = freezed,
    Object? dateCreatedGmt = freezed,
    Object? amount = freezed,
    Object? reason = freezed,
    Object? refundedBy = freezed,
    Object? refundedPayment = freezed,
    Object? metaData = freezed,
    Object? lineItems = freezed,
    Object? apiRefund = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      refundedBy: freezed == refundedBy
          ? _value.refundedBy
          : refundedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      refundedPayment: freezed == refundedPayment
          ? _value.refundedPayment
          : refundedPayment // ignore: cast_nullable_to_non_nullable
              as bool?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaData>?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      apiRefund: freezed == apiRefund
          ? _value.apiRefund
          : apiRefund // ignore: cast_nullable_to_non_nullable
              as bool?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of ListAllRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListAllRefundsResponseImplCopyWith<$Res>
    implements $ListAllRefundsResponseCopyWith<$Res> {
  factory _$$ListAllRefundsResponseImplCopyWith(
          _$ListAllRefundsResponseImpl value,
          $Res Function(_$ListAllRefundsResponseImpl) then) =
      __$$ListAllRefundsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "date_created") DateTime? dateCreated,
      @JsonKey(name: "date_created_gmt") DateTime? dateCreatedGmt,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "reason") String? reason,
      @JsonKey(name: "refunded_by") int? refundedBy,
      @JsonKey(name: "refunded_payment") bool? refundedPayment,
      @JsonKey(name: "meta_data") List<MetaData>? metaData,
      @JsonKey(name: "line_items") List<LineItem>? lineItems,
      @JsonKey(name: "api_refund") bool? apiRefund,
      @JsonKey(name: "_links") Links? links});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$ListAllRefundsResponseImplCopyWithImpl<$Res>
    extends _$ListAllRefundsResponseCopyWithImpl<$Res,
        _$ListAllRefundsResponseImpl>
    implements _$$ListAllRefundsResponseImplCopyWith<$Res> {
  __$$ListAllRefundsResponseImplCopyWithImpl(
      _$ListAllRefundsResponseImpl _value,
      $Res Function(_$ListAllRefundsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListAllRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateCreated = freezed,
    Object? dateCreatedGmt = freezed,
    Object? amount = freezed,
    Object? reason = freezed,
    Object? refundedBy = freezed,
    Object? refundedPayment = freezed,
    Object? metaData = freezed,
    Object? lineItems = freezed,
    Object? apiRefund = freezed,
    Object? links = freezed,
  }) {
    return _then(_$ListAllRefundsResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      refundedBy: freezed == refundedBy
          ? _value.refundedBy
          : refundedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      refundedPayment: freezed == refundedPayment
          ? _value.refundedPayment
          : refundedPayment // ignore: cast_nullable_to_non_nullable
              as bool?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaData>?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      apiRefund: freezed == apiRefund
          ? _value.apiRefund
          : apiRefund // ignore: cast_nullable_to_non_nullable
              as bool?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListAllRefundsResponseImpl implements _ListAllRefundsResponse {
  const _$ListAllRefundsResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "date_created") this.dateCreated,
      @JsonKey(name: "date_created_gmt") this.dateCreatedGmt,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "reason") this.reason,
      @JsonKey(name: "refunded_by") this.refundedBy,
      @JsonKey(name: "refunded_payment") this.refundedPayment,
      @JsonKey(name: "meta_data") final List<MetaData>? metaData,
      @JsonKey(name: "line_items") final List<LineItem>? lineItems,
      @JsonKey(name: "api_refund") this.apiRefund,
      @JsonKey(name: "_links") this.links})
      : _metaData = metaData,
        _lineItems = lineItems;

  factory _$ListAllRefundsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListAllRefundsResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "date_created")
  final DateTime? dateCreated;
  @override
  @JsonKey(name: "date_created_gmt")
  final DateTime? dateCreatedGmt;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "reason")
  final String? reason;
  @override
  @JsonKey(name: "refunded_by")
  final int? refundedBy;
  @override
  @JsonKey(name: "refunded_payment")
  final bool? refundedPayment;
  final List<MetaData>? _metaData;
  @override
  @JsonKey(name: "meta_data")
  List<MetaData>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableListView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LineItem>? _lineItems;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems {
    final value = _lineItems;
    if (value == null) return null;
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "api_refund")
  final bool? apiRefund;
  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'ListAllRefundsResponse(id: $id, dateCreated: $dateCreated, dateCreatedGmt: $dateCreatedGmt, amount: $amount, reason: $reason, refundedBy: $refundedBy, refundedPayment: $refundedPayment, metaData: $metaData, lineItems: $lineItems, apiRefund: $apiRefund, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAllRefundsResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateCreatedGmt, dateCreatedGmt) ||
                other.dateCreatedGmt == dateCreatedGmt) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.refundedBy, refundedBy) ||
                other.refundedBy == refundedBy) &&
            (identical(other.refundedPayment, refundedPayment) ||
                other.refundedPayment == refundedPayment) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            (identical(other.apiRefund, apiRefund) ||
                other.apiRefund == apiRefund) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      dateCreated,
      dateCreatedGmt,
      amount,
      reason,
      refundedBy,
      refundedPayment,
      const DeepCollectionEquality().hash(_metaData),
      const DeepCollectionEquality().hash(_lineItems),
      apiRefund,
      links);

  /// Create a copy of ListAllRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAllRefundsResponseImplCopyWith<_$ListAllRefundsResponseImpl>
      get copyWith => __$$ListAllRefundsResponseImplCopyWithImpl<
          _$ListAllRefundsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListAllRefundsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListAllRefundsResponse implements ListAllRefundsResponse {
  const factory _ListAllRefundsResponse(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "date_created") final DateTime? dateCreated,
          @JsonKey(name: "date_created_gmt") final DateTime? dateCreatedGmt,
          @JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "reason") final String? reason,
          @JsonKey(name: "refunded_by") final int? refundedBy,
          @JsonKey(name: "refunded_payment") final bool? refundedPayment,
          @JsonKey(name: "meta_data") final List<MetaData>? metaData,
          @JsonKey(name: "line_items") final List<LineItem>? lineItems,
          @JsonKey(name: "api_refund") final bool? apiRefund,
          @JsonKey(name: "_links") final Links? links}) =
      _$ListAllRefundsResponseImpl;

  factory _ListAllRefundsResponse.fromJson(Map<String, dynamic> json) =
      _$ListAllRefundsResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "date_created")
  DateTime? get dateCreated;
  @override
  @JsonKey(name: "date_created_gmt")
  DateTime? get dateCreatedGmt;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "reason")
  String? get reason;
  @override
  @JsonKey(name: "refunded_by")
  int? get refundedBy;
  @override
  @JsonKey(name: "refunded_payment")
  bool? get refundedPayment;
  @override
  @JsonKey(name: "meta_data")
  List<MetaData>? get metaData;
  @override
  @JsonKey(name: "line_items")
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: "api_refund")
  bool? get apiRefund;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of ListAllRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListAllRefundsResponseImplCopyWith<_$ListAllRefundsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "variation_id")
  int? get variationId => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_class")
  String? get taxClass => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal")
  String? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal_tax")
  String? get subtotalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  String? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  String? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "taxes")
  List<Tax>? get taxes => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_data")
  List<MetaData>? get metaData => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double? get price => throw _privateConstructorUsedError;

  /// Serializes this LineItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineItemCopyWith<LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) then) =
      _$LineItemCopyWithImpl<$Res, LineItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "variation_id") int? variationId,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "tax_class") String? taxClass,
      @JsonKey(name: "subtotal") String? subtotal,
      @JsonKey(name: "subtotal_tax") String? subtotalTax,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "taxes") List<Tax>? taxes,
      @JsonKey(name: "meta_data") List<MetaData>? metaData,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "price") double? price});
}

/// @nodoc
class _$LineItemCopyWithImpl<$Res, $Val extends LineItem>
    implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? productId = freezed,
    Object? variationId = freezed,
    Object? quantity = freezed,
    Object? taxClass = freezed,
    Object? subtotal = freezed,
    Object? subtotalTax = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? taxes = freezed,
    Object? metaData = freezed,
    Object? sku = freezed,
    Object? price = freezed,
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
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      variationId: freezed == variationId
          ? _value.variationId
          : variationId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      taxClass: freezed == taxClass
          ? _value.taxClass
          : taxClass // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalTax: freezed == subtotalTax
          ? _value.subtotalTax
          : subtotalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxes: freezed == taxes
          ? _value.taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<Tax>?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaData>?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LineItemImplCopyWith<$Res>
    implements $LineItemCopyWith<$Res> {
  factory _$$LineItemImplCopyWith(
          _$LineItemImpl value, $Res Function(_$LineItemImpl) then) =
      __$$LineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "variation_id") int? variationId,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "tax_class") String? taxClass,
      @JsonKey(name: "subtotal") String? subtotal,
      @JsonKey(name: "subtotal_tax") String? subtotalTax,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "taxes") List<Tax>? taxes,
      @JsonKey(name: "meta_data") List<MetaData>? metaData,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "price") double? price});
}

/// @nodoc
class __$$LineItemImplCopyWithImpl<$Res>
    extends _$LineItemCopyWithImpl<$Res, _$LineItemImpl>
    implements _$$LineItemImplCopyWith<$Res> {
  __$$LineItemImplCopyWithImpl(
      _$LineItemImpl _value, $Res Function(_$LineItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? productId = freezed,
    Object? variationId = freezed,
    Object? quantity = freezed,
    Object? taxClass = freezed,
    Object? subtotal = freezed,
    Object? subtotalTax = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? taxes = freezed,
    Object? metaData = freezed,
    Object? sku = freezed,
    Object? price = freezed,
  }) {
    return _then(_$LineItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      variationId: freezed == variationId
          ? _value.variationId
          : variationId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      taxClass: freezed == taxClass
          ? _value.taxClass
          : taxClass // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalTax: freezed == subtotalTax
          ? _value.subtotalTax
          : subtotalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxes: freezed == taxes
          ? _value._taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<Tax>?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaData>?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemImpl implements _LineItem {
  const _$LineItemImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "variation_id") this.variationId,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "tax_class") this.taxClass,
      @JsonKey(name: "subtotal") this.subtotal,
      @JsonKey(name: "subtotal_tax") this.subtotalTax,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "taxes") final List<Tax>? taxes,
      @JsonKey(name: "meta_data") final List<MetaData>? metaData,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "price") this.price})
      : _taxes = taxes,
        _metaData = metaData;

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "variation_id")
  final int? variationId;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "tax_class")
  final String? taxClass;
  @override
  @JsonKey(name: "subtotal")
  final String? subtotal;
  @override
  @JsonKey(name: "subtotal_tax")
  final String? subtotalTax;
  @override
  @JsonKey(name: "total")
  final String? total;
  @override
  @JsonKey(name: "total_tax")
  final String? totalTax;
  final List<Tax>? _taxes;
  @override
  @JsonKey(name: "taxes")
  List<Tax>? get taxes {
    final value = _taxes;
    if (value == null) return null;
    if (_taxes is EqualUnmodifiableListView) return _taxes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MetaData>? _metaData;
  @override
  @JsonKey(name: "meta_data")
  List<MetaData>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableListView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "price")
  final double? price;

  @override
  String toString() {
    return 'LineItem(id: $id, name: $name, productId: $productId, variationId: $variationId, quantity: $quantity, taxClass: $taxClass, subtotal: $subtotal, subtotalTax: $subtotalTax, total: $total, totalTax: $totalTax, taxes: $taxes, metaData: $metaData, sku: $sku, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.variationId, variationId) ||
                other.variationId == variationId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.taxClass, taxClass) ||
                other.taxClass == taxClass) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.subtotalTax, subtotalTax) ||
                other.subtotalTax == subtotalTax) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            const DeepCollectionEquality().equals(other._taxes, _taxes) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      productId,
      variationId,
      quantity,
      taxClass,
      subtotal,
      subtotalTax,
      total,
      totalTax,
      const DeepCollectionEquality().hash(_taxes),
      const DeepCollectionEquality().hash(_metaData),
      sku,
      price);

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
      __$$LineItemImplCopyWithImpl<_$LineItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineItemImplToJson(
      this,
    );
  }
}

abstract class _LineItem implements LineItem {
  const factory _LineItem(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "variation_id") final int? variationId,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "tax_class") final String? taxClass,
      @JsonKey(name: "subtotal") final String? subtotal,
      @JsonKey(name: "subtotal_tax") final String? subtotalTax,
      @JsonKey(name: "total") final String? total,
      @JsonKey(name: "total_tax") final String? totalTax,
      @JsonKey(name: "taxes") final List<Tax>? taxes,
      @JsonKey(name: "meta_data") final List<MetaData>? metaData,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "price") final double? price}) = _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "variation_id")
  int? get variationId;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "tax_class")
  String? get taxClass;
  @override
  @JsonKey(name: "subtotal")
  String? get subtotal;
  @override
  @JsonKey(name: "subtotal_tax")
  String? get subtotalTax;
  @override
  @JsonKey(name: "total")
  String? get total;
  @override
  @JsonKey(name: "total_tax")
  String? get totalTax;
  @override
  @JsonKey(name: "taxes")
  List<Tax>? get taxes;
  @override
  @JsonKey(name: "meta_data")
  List<MetaData>? get metaData;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "price")
  double? get price;

  /// Create a copy of LineItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "self")
  List<Self>? get self => throw _privateConstructorUsedError;
  @JsonKey(name: "collection")
  List<Collection>? get collection => throw _privateConstructorUsedError;
  @JsonKey(name: "up")
  List<Up>? get up => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Self>? self,
      @JsonKey(name: "collection") List<Collection>? collection,
      @JsonKey(name: "up") List<Up>? up});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
    Object? up = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      up: freezed == up
          ? _value.up
          : up // ignore: cast_nullable_to_non_nullable
              as List<Up>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<Self>? self,
      @JsonKey(name: "collection") List<Collection>? collection,
      @JsonKey(name: "up") List<Up>? up});
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? collection = freezed,
    Object? up = freezed,
  }) {
    return _then(_$LinksImpl(
      self: freezed == self
          ? _value._self
          : self // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      collection: freezed == collection
          ? _value._collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      up: freezed == up
          ? _value._up
          : up // ignore: cast_nullable_to_non_nullable
              as List<Up>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {@JsonKey(name: "self") final List<Self>? self,
      @JsonKey(name: "collection") final List<Collection>? collection,
      @JsonKey(name: "up") final List<Up>? up})
      : _self = self,
        _collection = collection,
        _up = up;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<Self>? _self;
  @override
  @JsonKey(name: "self")
  List<Self>? get self {
    final value = _self;
    if (value == null) return null;
    if (_self is EqualUnmodifiableListView) return _self;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection>? _collection;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection {
    final value = _collection;
    if (value == null) return null;
    if (_collection is EqualUnmodifiableListView) return _collection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Up>? _up;
  @override
  @JsonKey(name: "up")
  List<Up>? get up {
    final value = _up;
    if (value == null) return null;
    if (_up is EqualUnmodifiableListView) return _up;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Links(self: $self, collection: $collection, up: $up)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._self, _self) &&
            const DeepCollectionEquality()
                .equals(other._collection, _collection) &&
            const DeepCollectionEquality().equals(other._up, _up));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_self),
      const DeepCollectionEquality().hash(_collection),
      const DeepCollectionEquality().hash(_up));

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
      {@JsonKey(name: "self") final List<Self>? self,
      @JsonKey(name: "collection") final List<Collection>? collection,
      @JsonKey(name: "up") final List<Up>? up}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  List<Self>? get self;
  @override
  @JsonKey(name: "collection")
  List<Collection>? get collection;
  @override
  @JsonKey(name: "up")
  List<Up>? get up;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$CollectionImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl implements _Collection {
  const _$CollectionImpl({@JsonKey(name: "href") this.href});

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'Collection(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection({@JsonKey(name: "href") final String? href}) =
      _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Self _$SelfFromJson(Map<String, dynamic> json) {
  return _Self.fromJson(json);
}

/// @nodoc
mixin _$Self {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Self to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfCopyWith<Self> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfCopyWith<$Res> {
  factory $SelfCopyWith(Self value, $Res Function(Self) then) =
      _$SelfCopyWithImpl<$Res, Self>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$SelfCopyWithImpl<$Res, $Val extends Self>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$SelfCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$SelfImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfImpl implements _Self {
  const _$SelfImpl({@JsonKey(name: "href") this.href});

  factory _$SelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'Self(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfImplToJson(
      this,
    );
  }
}

abstract class _Self implements Self {
  const factory _Self({@JsonKey(name: "href") final String? href}) = _$SelfImpl;

  factory _Self.fromJson(Map<String, dynamic> json) = _$SelfImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Up _$UpFromJson(Map<String, dynamic> json) {
  return _Up.fromJson(json);
}

/// @nodoc
mixin _$Up {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Up to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Up
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpCopyWith<Up> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpCopyWith<$Res> {
  factory $UpCopyWith(Up value, $Res Function(Up) then) =
      _$UpCopyWithImpl<$Res, Up>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$UpCopyWithImpl<$Res, $Val extends Up> implements $UpCopyWith<$Res> {
  _$UpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Up
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpImplCopyWith<$Res> implements $UpCopyWith<$Res> {
  factory _$$UpImplCopyWith(_$UpImpl value, $Res Function(_$UpImpl) then) =
      __$$UpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$UpImplCopyWithImpl<$Res> extends _$UpCopyWithImpl<$Res, _$UpImpl>
    implements _$$UpImplCopyWith<$Res> {
  __$$UpImplCopyWithImpl(_$UpImpl _value, $Res Function(_$UpImpl) _then)
      : super(_value, _then);

  /// Create a copy of Up
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$UpImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpImpl implements _Up {
  const _$UpImpl({@JsonKey(name: "href") this.href});

  factory _$UpImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'Up(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Up
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpImplCopyWith<_$UpImpl> get copyWith =>
      __$$UpImplCopyWithImpl<_$UpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpImplToJson(
      this,
    );
  }
}

abstract class _Up implements Up {
  const factory _Up({@JsonKey(name: "href") final String? href}) = _$UpImpl;

  factory _Up.fromJson(Map<String, dynamic> json) = _$UpImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of Up
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpImplCopyWith<_$UpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaData _$MetaDataFromJson(Map<String, dynamic> json) {
  return _MetaData.fromJson(json);
}

/// @nodoc
mixin _$MetaData {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  dynamic get value => throw _privateConstructorUsedError;

  /// Serializes this MetaData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaDataCopyWith<MetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDataCopyWith<$Res> {
  factory $MetaDataCopyWith(MetaData value, $Res Function(MetaData) then) =
      _$MetaDataCopyWithImpl<$Res, MetaData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "value") dynamic value});
}

/// @nodoc
class _$MetaDataCopyWithImpl<$Res, $Val extends MetaData>
    implements $MetaDataCopyWith<$Res> {
  _$MetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaDataImplCopyWith<$Res>
    implements $MetaDataCopyWith<$Res> {
  factory _$$MetaDataImplCopyWith(
          _$MetaDataImpl value, $Res Function(_$MetaDataImpl) then) =
      __$$MetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "value") dynamic value});
}

/// @nodoc
class __$$MetaDataImplCopyWithImpl<$Res>
    extends _$MetaDataCopyWithImpl<$Res, _$MetaDataImpl>
    implements _$$MetaDataImplCopyWith<$Res> {
  __$$MetaDataImplCopyWithImpl(
      _$MetaDataImpl _value, $Res Function(_$MetaDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$MetaDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaDataImpl implements _MetaData {
  const _$MetaDataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "key") this.key,
      @JsonKey(name: "value") this.value});

  factory _$MetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "value")
  final dynamic value;

  @override
  String toString() {
    return 'MetaData(id: $id, key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, key, const DeepCollectionEquality().hash(value));

  /// Create a copy of MetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaDataImplCopyWith<_$MetaDataImpl> get copyWith =>
      __$$MetaDataImplCopyWithImpl<_$MetaDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaDataImplToJson(
      this,
    );
  }
}

abstract class _MetaData implements MetaData {
  const factory _MetaData(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "key") final String? key,
      @JsonKey(name: "value") final dynamic value}) = _$MetaDataImpl;

  factory _MetaData.fromJson(Map<String, dynamic> json) =
      _$MetaDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "value")
  dynamic get value;

  /// Create a copy of MetaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaDataImplCopyWith<_$MetaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tax _$TaxFromJson(Map<String, dynamic> json) {
  return _Tax.fromJson(json);
}

/// @nodoc
mixin _$Tax {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  String? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal")
  String? get subtotal => throw _privateConstructorUsedError;

  /// Serializes this Tax to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tax
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxCopyWith<Tax> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxCopyWith<$Res> {
  factory $TaxCopyWith(Tax value, $Res Function(Tax) then) =
      _$TaxCopyWithImpl<$Res, Tax>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "subtotal") String? subtotal});
}

/// @nodoc
class _$TaxCopyWithImpl<$Res, $Val extends Tax> implements $TaxCopyWith<$Res> {
  _$TaxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tax
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? total = freezed,
    Object? subtotal = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaxImplCopyWith<$Res> implements $TaxCopyWith<$Res> {
  factory _$$TaxImplCopyWith(_$TaxImpl value, $Res Function(_$TaxImpl) then) =
      __$$TaxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "total") String? total,
      @JsonKey(name: "subtotal") String? subtotal});
}

/// @nodoc
class __$$TaxImplCopyWithImpl<$Res> extends _$TaxCopyWithImpl<$Res, _$TaxImpl>
    implements _$$TaxImplCopyWith<$Res> {
  __$$TaxImplCopyWithImpl(_$TaxImpl _value, $Res Function(_$TaxImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tax
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? total = freezed,
    Object? subtotal = freezed,
  }) {
    return _then(_$TaxImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxImpl implements _Tax {
  const _$TaxImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "subtotal") this.subtotal});

  factory _$TaxImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "total")
  final String? total;
  @override
  @JsonKey(name: "subtotal")
  final String? subtotal;

  @override
  String toString() {
    return 'Tax(id: $id, total: $total, subtotal: $subtotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, total, subtotal);

  /// Create a copy of Tax
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxImplCopyWith<_$TaxImpl> get copyWith =>
      __$$TaxImplCopyWithImpl<_$TaxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxImplToJson(
      this,
    );
  }
}

abstract class _Tax implements Tax {
  const factory _Tax(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "total") final String? total,
      @JsonKey(name: "subtotal") final String? subtotal}) = _$TaxImpl;

  factory _Tax.fromJson(Map<String, dynamic> json) = _$TaxImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "total")
  String? get total;
  @override
  @JsonKey(name: "subtotal")
  String? get subtotal;

  /// Create a copy of Tax
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxImplCopyWith<_$TaxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
