// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieve_report_sale_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrieveReportSaleResponse _$RetrieveReportSaleResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrieveReportSaleResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrieveReportSaleResponse {
  @JsonKey(name: "total_sales")
  String? get totalSales => throw _privateConstructorUsedError;
  @JsonKey(name: "net_sales")
  String? get netSales => throw _privateConstructorUsedError;
  @JsonKey(name: "average_sales")
  String? get averageSales => throw _privateConstructorUsedError;
  @JsonKey(name: "total_orders")
  int? get totalOrders => throw _privateConstructorUsedError;
  @JsonKey(name: "total_items")
  int? get totalItems => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tax")
  String? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: "total_shipping")
  String? get totalShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "total_refunds")
  int? get totalRefunds => throw _privateConstructorUsedError;
  @JsonKey(name: "total_discount")
  String? get totalDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "totals_grouped_by")
  String? get totalsGroupedBy => throw _privateConstructorUsedError;
  @JsonKey(name: "totals")
  Totals? get totals => throw _privateConstructorUsedError;
  @JsonKey(name: "total_customers")
  int? get totalCustomers => throw _privateConstructorUsedError;
  @JsonKey(name: "_links")
  Links? get links => throw _privateConstructorUsedError;

  /// Serializes this RetrieveReportSaleResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrieveReportSaleResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrieveReportSaleResponseCopyWith<RetrieveReportSaleResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrieveReportSaleResponseCopyWith<$Res> {
  factory $RetrieveReportSaleResponseCopyWith(RetrieveReportSaleResponse value,
          $Res Function(RetrieveReportSaleResponse) then) =
      _$RetrieveReportSaleResponseCopyWithImpl<$Res,
          RetrieveReportSaleResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "total_sales") String? totalSales,
      @JsonKey(name: "net_sales") String? netSales,
      @JsonKey(name: "average_sales") String? averageSales,
      @JsonKey(name: "total_orders") int? totalOrders,
      @JsonKey(name: "total_items") int? totalItems,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "total_shipping") String? totalShipping,
      @JsonKey(name: "total_refunds") int? totalRefunds,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "totals_grouped_by") String? totalsGroupedBy,
      @JsonKey(name: "totals") Totals? totals,
      @JsonKey(name: "total_customers") int? totalCustomers,
      @JsonKey(name: "_links") Links? links});

  $TotalsCopyWith<$Res>? get totals;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$RetrieveReportSaleResponseCopyWithImpl<$Res,
        $Val extends RetrieveReportSaleResponse>
    implements $RetrieveReportSaleResponseCopyWith<$Res> {
  _$RetrieveReportSaleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrieveReportSaleResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSales = freezed,
    Object? netSales = freezed,
    Object? averageSales = freezed,
    Object? totalOrders = freezed,
    Object? totalItems = freezed,
    Object? totalTax = freezed,
    Object? totalShipping = freezed,
    Object? totalRefunds = freezed,
    Object? totalDiscount = freezed,
    Object? totalsGroupedBy = freezed,
    Object? totals = freezed,
    Object? totalCustomers = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      totalSales: freezed == totalSales
          ? _value.totalSales
          : totalSales // ignore: cast_nullable_to_non_nullable
              as String?,
      netSales: freezed == netSales
          ? _value.netSales
          : netSales // ignore: cast_nullable_to_non_nullable
              as String?,
      averageSales: freezed == averageSales
          ? _value.averageSales
          : averageSales // ignore: cast_nullable_to_non_nullable
              as String?,
      totalOrders: freezed == totalOrders
          ? _value.totalOrders
          : totalOrders // ignore: cast_nullable_to_non_nullable
              as int?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      totalShipping: freezed == totalShipping
          ? _value.totalShipping
          : totalShipping // ignore: cast_nullable_to_non_nullable
              as String?,
      totalRefunds: freezed == totalRefunds
          ? _value.totalRefunds
          : totalRefunds // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDiscount: freezed == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      totalsGroupedBy: freezed == totalsGroupedBy
          ? _value.totalsGroupedBy
          : totalsGroupedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      totals: freezed == totals
          ? _value.totals
          : totals // ignore: cast_nullable_to_non_nullable
              as Totals?,
      totalCustomers: freezed == totalCustomers
          ? _value.totalCustomers
          : totalCustomers // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  /// Create a copy of RetrieveReportSaleResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalsCopyWith<$Res>? get totals {
    if (_value.totals == null) {
      return null;
    }

    return $TotalsCopyWith<$Res>(_value.totals!, (value) {
      return _then(_value.copyWith(totals: value) as $Val);
    });
  }

  /// Create a copy of RetrieveReportSaleResponse
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
abstract class _$$RetrieveReportSaleResponseImplCopyWith<$Res>
    implements $RetrieveReportSaleResponseCopyWith<$Res> {
  factory _$$RetrieveReportSaleResponseImplCopyWith(
          _$RetrieveReportSaleResponseImpl value,
          $Res Function(_$RetrieveReportSaleResponseImpl) then) =
      __$$RetrieveReportSaleResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total_sales") String? totalSales,
      @JsonKey(name: "net_sales") String? netSales,
      @JsonKey(name: "average_sales") String? averageSales,
      @JsonKey(name: "total_orders") int? totalOrders,
      @JsonKey(name: "total_items") int? totalItems,
      @JsonKey(name: "total_tax") String? totalTax,
      @JsonKey(name: "total_shipping") String? totalShipping,
      @JsonKey(name: "total_refunds") int? totalRefunds,
      @JsonKey(name: "total_discount") String? totalDiscount,
      @JsonKey(name: "totals_grouped_by") String? totalsGroupedBy,
      @JsonKey(name: "totals") Totals? totals,
      @JsonKey(name: "total_customers") int? totalCustomers,
      @JsonKey(name: "_links") Links? links});

  @override
  $TotalsCopyWith<$Res>? get totals;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$RetrieveReportSaleResponseImplCopyWithImpl<$Res>
    extends _$RetrieveReportSaleResponseCopyWithImpl<$Res,
        _$RetrieveReportSaleResponseImpl>
    implements _$$RetrieveReportSaleResponseImplCopyWith<$Res> {
  __$$RetrieveReportSaleResponseImplCopyWithImpl(
      _$RetrieveReportSaleResponseImpl _value,
      $Res Function(_$RetrieveReportSaleResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrieveReportSaleResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSales = freezed,
    Object? netSales = freezed,
    Object? averageSales = freezed,
    Object? totalOrders = freezed,
    Object? totalItems = freezed,
    Object? totalTax = freezed,
    Object? totalShipping = freezed,
    Object? totalRefunds = freezed,
    Object? totalDiscount = freezed,
    Object? totalsGroupedBy = freezed,
    Object? totals = freezed,
    Object? totalCustomers = freezed,
    Object? links = freezed,
  }) {
    return _then(_$RetrieveReportSaleResponseImpl(
      totalSales: freezed == totalSales
          ? _value.totalSales
          : totalSales // ignore: cast_nullable_to_non_nullable
              as String?,
      netSales: freezed == netSales
          ? _value.netSales
          : netSales // ignore: cast_nullable_to_non_nullable
              as String?,
      averageSales: freezed == averageSales
          ? _value.averageSales
          : averageSales // ignore: cast_nullable_to_non_nullable
              as String?,
      totalOrders: freezed == totalOrders
          ? _value.totalOrders
          : totalOrders // ignore: cast_nullable_to_non_nullable
              as int?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      totalShipping: freezed == totalShipping
          ? _value.totalShipping
          : totalShipping // ignore: cast_nullable_to_non_nullable
              as String?,
      totalRefunds: freezed == totalRefunds
          ? _value.totalRefunds
          : totalRefunds // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDiscount: freezed == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      totalsGroupedBy: freezed == totalsGroupedBy
          ? _value.totalsGroupedBy
          : totalsGroupedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      totals: freezed == totals
          ? _value.totals
          : totals // ignore: cast_nullable_to_non_nullable
              as Totals?,
      totalCustomers: freezed == totalCustomers
          ? _value.totalCustomers
          : totalCustomers // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrieveReportSaleResponseImpl implements _RetrieveReportSaleResponse {
  const _$RetrieveReportSaleResponseImpl(
      {@JsonKey(name: "total_sales") this.totalSales,
      @JsonKey(name: "net_sales") this.netSales,
      @JsonKey(name: "average_sales") this.averageSales,
      @JsonKey(name: "total_orders") this.totalOrders,
      @JsonKey(name: "total_items") this.totalItems,
      @JsonKey(name: "total_tax") this.totalTax,
      @JsonKey(name: "total_shipping") this.totalShipping,
      @JsonKey(name: "total_refunds") this.totalRefunds,
      @JsonKey(name: "total_discount") this.totalDiscount,
      @JsonKey(name: "totals_grouped_by") this.totalsGroupedBy,
      @JsonKey(name: "totals") this.totals,
      @JsonKey(name: "total_customers") this.totalCustomers,
      @JsonKey(name: "_links") this.links});

  factory _$RetrieveReportSaleResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrieveReportSaleResponseImplFromJson(json);

  @override
  @JsonKey(name: "total_sales")
  final String? totalSales;
  @override
  @JsonKey(name: "net_sales")
  final String? netSales;
  @override
  @JsonKey(name: "average_sales")
  final String? averageSales;
  @override
  @JsonKey(name: "total_orders")
  final int? totalOrders;
  @override
  @JsonKey(name: "total_items")
  final int? totalItems;
  @override
  @JsonKey(name: "total_tax")
  final String? totalTax;
  @override
  @JsonKey(name: "total_shipping")
  final String? totalShipping;
  @override
  @JsonKey(name: "total_refunds")
  final int? totalRefunds;
  @override
  @JsonKey(name: "total_discount")
  final String? totalDiscount;
  @override
  @JsonKey(name: "totals_grouped_by")
  final String? totalsGroupedBy;
  @override
  @JsonKey(name: "totals")
  final Totals? totals;
  @override
  @JsonKey(name: "total_customers")
  final int? totalCustomers;
  @override
  @JsonKey(name: "_links")
  final Links? links;

  @override
  String toString() {
    return 'RetrieveReportSaleResponse(totalSales: $totalSales, netSales: $netSales, averageSales: $averageSales, totalOrders: $totalOrders, totalItems: $totalItems, totalTax: $totalTax, totalShipping: $totalShipping, totalRefunds: $totalRefunds, totalDiscount: $totalDiscount, totalsGroupedBy: $totalsGroupedBy, totals: $totals, totalCustomers: $totalCustomers, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveReportSaleResponseImpl &&
            (identical(other.totalSales, totalSales) ||
                other.totalSales == totalSales) &&
            (identical(other.netSales, netSales) ||
                other.netSales == netSales) &&
            (identical(other.averageSales, averageSales) ||
                other.averageSales == averageSales) &&
            (identical(other.totalOrders, totalOrders) ||
                other.totalOrders == totalOrders) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.totalShipping, totalShipping) ||
                other.totalShipping == totalShipping) &&
            (identical(other.totalRefunds, totalRefunds) ||
                other.totalRefunds == totalRefunds) &&
            (identical(other.totalDiscount, totalDiscount) ||
                other.totalDiscount == totalDiscount) &&
            (identical(other.totalsGroupedBy, totalsGroupedBy) ||
                other.totalsGroupedBy == totalsGroupedBy) &&
            (identical(other.totals, totals) || other.totals == totals) &&
            (identical(other.totalCustomers, totalCustomers) ||
                other.totalCustomers == totalCustomers) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalSales,
      netSales,
      averageSales,
      totalOrders,
      totalItems,
      totalTax,
      totalShipping,
      totalRefunds,
      totalDiscount,
      totalsGroupedBy,
      totals,
      totalCustomers,
      links);

  /// Create a copy of RetrieveReportSaleResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrieveReportSaleResponseImplCopyWith<_$RetrieveReportSaleResponseImpl>
      get copyWith => __$$RetrieveReportSaleResponseImplCopyWithImpl<
          _$RetrieveReportSaleResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrieveReportSaleResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrieveReportSaleResponse
    implements RetrieveReportSaleResponse {
  const factory _RetrieveReportSaleResponse(
          {@JsonKey(name: "total_sales") final String? totalSales,
          @JsonKey(name: "net_sales") final String? netSales,
          @JsonKey(name: "average_sales") final String? averageSales,
          @JsonKey(name: "total_orders") final int? totalOrders,
          @JsonKey(name: "total_items") final int? totalItems,
          @JsonKey(name: "total_tax") final String? totalTax,
          @JsonKey(name: "total_shipping") final String? totalShipping,
          @JsonKey(name: "total_refunds") final int? totalRefunds,
          @JsonKey(name: "total_discount") final String? totalDiscount,
          @JsonKey(name: "totals_grouped_by") final String? totalsGroupedBy,
          @JsonKey(name: "totals") final Totals? totals,
          @JsonKey(name: "total_customers") final int? totalCustomers,
          @JsonKey(name: "_links") final Links? links}) =
      _$RetrieveReportSaleResponseImpl;

  factory _RetrieveReportSaleResponse.fromJson(Map<String, dynamic> json) =
      _$RetrieveReportSaleResponseImpl.fromJson;

  @override
  @JsonKey(name: "total_sales")
  String? get totalSales;
  @override
  @JsonKey(name: "net_sales")
  String? get netSales;
  @override
  @JsonKey(name: "average_sales")
  String? get averageSales;
  @override
  @JsonKey(name: "total_orders")
  int? get totalOrders;
  @override
  @JsonKey(name: "total_items")
  int? get totalItems;
  @override
  @JsonKey(name: "total_tax")
  String? get totalTax;
  @override
  @JsonKey(name: "total_shipping")
  String? get totalShipping;
  @override
  @JsonKey(name: "total_refunds")
  int? get totalRefunds;
  @override
  @JsonKey(name: "total_discount")
  String? get totalDiscount;
  @override
  @JsonKey(name: "totals_grouped_by")
  String? get totalsGroupedBy;
  @override
  @JsonKey(name: "totals")
  Totals? get totals;
  @override
  @JsonKey(name: "total_customers")
  int? get totalCustomers;
  @override
  @JsonKey(name: "_links")
  Links? get links;

  /// Create a copy of RetrieveReportSaleResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrieveReportSaleResponseImplCopyWith<_$RetrieveReportSaleResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "about")
  List<About>? get about => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "about") List<About>? about});
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
    Object? about = freezed,
  }) {
    return _then(_value.copyWith(
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as List<About>?,
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
  $Res call({@JsonKey(name: "about") List<About>? about});
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
    Object? about = freezed,
  }) {
    return _then(_$LinksImpl(
      about: freezed == about
          ? _value._about
          : about // ignore: cast_nullable_to_non_nullable
              as List<About>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl({@JsonKey(name: "about") final List<About>? about})
      : _about = about;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<About>? _about;
  @override
  @JsonKey(name: "about")
  List<About>? get about {
    final value = _about;
    if (value == null) return null;
    if (_about is EqualUnmodifiableListView) return _about;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Links(about: $about)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._about, _about));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_about));

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
  const factory _Links({@JsonKey(name: "about") final List<About>? about}) =
      _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "about")
  List<About>? get about;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

About _$AboutFromJson(Map<String, dynamic> json) {
  return _About.fromJson(json);
}

/// @nodoc
mixin _$About {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this About to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of About
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AboutCopyWith<About> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutCopyWith<$Res> {
  factory $AboutCopyWith(About value, $Res Function(About) then) =
      _$AboutCopyWithImpl<$Res, About>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$AboutCopyWithImpl<$Res, $Val extends About>
    implements $AboutCopyWith<$Res> {
  _$AboutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of About
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
abstract class _$$AboutImplCopyWith<$Res> implements $AboutCopyWith<$Res> {
  factory _$$AboutImplCopyWith(
          _$AboutImpl value, $Res Function(_$AboutImpl) then) =
      __$$AboutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$AboutImplCopyWithImpl<$Res>
    extends _$AboutCopyWithImpl<$Res, _$AboutImpl>
    implements _$$AboutImplCopyWith<$Res> {
  __$$AboutImplCopyWithImpl(
      _$AboutImpl _value, $Res Function(_$AboutImpl) _then)
      : super(_value, _then);

  /// Create a copy of About
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$AboutImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AboutImpl implements _About {
  const _$AboutImpl({@JsonKey(name: "href") this.href});

  factory _$AboutImpl.fromJson(Map<String, dynamic> json) =>
      _$$AboutImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'About(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of About
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AboutImplCopyWith<_$AboutImpl> get copyWith =>
      __$$AboutImplCopyWithImpl<_$AboutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AboutImplToJson(
      this,
    );
  }
}

abstract class _About implements About {
  const factory _About({@JsonKey(name: "href") final String? href}) =
      _$AboutImpl;

  factory _About.fromJson(Map<String, dynamic> json) = _$AboutImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of About
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AboutImplCopyWith<_$AboutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Totals _$TotalsFromJson(Map<String, dynamic> json) {
  return _Totals.fromJson(json);
}

/// @nodoc
mixin _$Totals {
  @JsonKey(name: "2025-07-27")
  The20250727? get the20250727 => throw _privateConstructorUsedError;

  /// Serializes this Totals to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Totals
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalsCopyWith<Totals> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalsCopyWith<$Res> {
  factory $TotalsCopyWith(Totals value, $Res Function(Totals) then) =
      _$TotalsCopyWithImpl<$Res, Totals>;
  @useResult
  $Res call({@JsonKey(name: "2025-07-27") The20250727? the20250727});

  $The20250727CopyWith<$Res>? get the20250727;
}

/// @nodoc
class _$TotalsCopyWithImpl<$Res, $Val extends Totals>
    implements $TotalsCopyWith<$Res> {
  _$TotalsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Totals
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the20250727 = freezed,
  }) {
    return _then(_value.copyWith(
      the20250727: freezed == the20250727
          ? _value.the20250727
          : the20250727 // ignore: cast_nullable_to_non_nullable
              as The20250727?,
    ) as $Val);
  }

  /// Create a copy of Totals
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The20250727CopyWith<$Res>? get the20250727 {
    if (_value.the20250727 == null) {
      return null;
    }

    return $The20250727CopyWith<$Res>(_value.the20250727!, (value) {
      return _then(_value.copyWith(the20250727: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TotalsImplCopyWith<$Res> implements $TotalsCopyWith<$Res> {
  factory _$$TotalsImplCopyWith(
          _$TotalsImpl value, $Res Function(_$TotalsImpl) then) =
      __$$TotalsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "2025-07-27") The20250727? the20250727});

  @override
  $The20250727CopyWith<$Res>? get the20250727;
}

/// @nodoc
class __$$TotalsImplCopyWithImpl<$Res>
    extends _$TotalsCopyWithImpl<$Res, _$TotalsImpl>
    implements _$$TotalsImplCopyWith<$Res> {
  __$$TotalsImplCopyWithImpl(
      _$TotalsImpl _value, $Res Function(_$TotalsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Totals
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the20250727 = freezed,
  }) {
    return _then(_$TotalsImpl(
      the20250727: freezed == the20250727
          ? _value.the20250727
          : the20250727 // ignore: cast_nullable_to_non_nullable
              as The20250727?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalsImpl implements _Totals {
  const _$TotalsImpl({@JsonKey(name: "2025-07-27") this.the20250727});

  factory _$TotalsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalsImplFromJson(json);

  @override
  @JsonKey(name: "2025-07-27")
  final The20250727? the20250727;

  @override
  String toString() {
    return 'Totals(the20250727: $the20250727)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalsImpl &&
            (identical(other.the20250727, the20250727) ||
                other.the20250727 == the20250727));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, the20250727);

  /// Create a copy of Totals
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalsImplCopyWith<_$TotalsImpl> get copyWith =>
      __$$TotalsImplCopyWithImpl<_$TotalsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalsImplToJson(
      this,
    );
  }
}

abstract class _Totals implements Totals {
  const factory _Totals(
          {@JsonKey(name: "2025-07-27") final The20250727? the20250727}) =
      _$TotalsImpl;

  factory _Totals.fromJson(Map<String, dynamic> json) = _$TotalsImpl.fromJson;

  @override
  @JsonKey(name: "2025-07-27")
  The20250727? get the20250727;

  /// Create a copy of Totals
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalsImplCopyWith<_$TotalsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

The20250727 _$The20250727FromJson(Map<String, dynamic> json) {
  return _The20250727.fromJson(json);
}

/// @nodoc
mixin _$The20250727 {
  @JsonKey(name: "sales")
  String? get sales => throw _privateConstructorUsedError;
  @JsonKey(name: "orders")
  int? get orders => throw _privateConstructorUsedError;
  @JsonKey(name: "items")
  int? get items => throw _privateConstructorUsedError;
  @JsonKey(name: "tax")
  String? get tax => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping")
  String? get shipping => throw _privateConstructorUsedError;
  @JsonKey(name: "discount")
  String? get discount => throw _privateConstructorUsedError;
  @JsonKey(name: "customers")
  int? get customers => throw _privateConstructorUsedError;

  /// Serializes this The20250727 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of The20250727
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $The20250727CopyWith<The20250727> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $The20250727CopyWith<$Res> {
  factory $The20250727CopyWith(
          The20250727 value, $Res Function(The20250727) then) =
      _$The20250727CopyWithImpl<$Res, The20250727>;
  @useResult
  $Res call(
      {@JsonKey(name: "sales") String? sales,
      @JsonKey(name: "orders") int? orders,
      @JsonKey(name: "items") int? items,
      @JsonKey(name: "tax") String? tax,
      @JsonKey(name: "shipping") String? shipping,
      @JsonKey(name: "discount") String? discount,
      @JsonKey(name: "customers") int? customers});
}

/// @nodoc
class _$The20250727CopyWithImpl<$Res, $Val extends The20250727>
    implements $The20250727CopyWith<$Res> {
  _$The20250727CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of The20250727
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sales = freezed,
    Object? orders = freezed,
    Object? items = freezed,
    Object? tax = freezed,
    Object? shipping = freezed,
    Object? discount = freezed,
    Object? customers = freezed,
  }) {
    return _then(_value.copyWith(
      sales: freezed == sales
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as String?,
      orders: freezed == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String?,
      customers: freezed == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$The20250727ImplCopyWith<$Res>
    implements $The20250727CopyWith<$Res> {
  factory _$$The20250727ImplCopyWith(
          _$The20250727Impl value, $Res Function(_$The20250727Impl) then) =
      __$$The20250727ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "sales") String? sales,
      @JsonKey(name: "orders") int? orders,
      @JsonKey(name: "items") int? items,
      @JsonKey(name: "tax") String? tax,
      @JsonKey(name: "shipping") String? shipping,
      @JsonKey(name: "discount") String? discount,
      @JsonKey(name: "customers") int? customers});
}

/// @nodoc
class __$$The20250727ImplCopyWithImpl<$Res>
    extends _$The20250727CopyWithImpl<$Res, _$The20250727Impl>
    implements _$$The20250727ImplCopyWith<$Res> {
  __$$The20250727ImplCopyWithImpl(
      _$The20250727Impl _value, $Res Function(_$The20250727Impl) _then)
      : super(_value, _then);

  /// Create a copy of The20250727
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sales = freezed,
    Object? orders = freezed,
    Object? items = freezed,
    Object? tax = freezed,
    Object? shipping = freezed,
    Object? discount = freezed,
    Object? customers = freezed,
  }) {
    return _then(_$The20250727Impl(
      sales: freezed == sales
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as String?,
      orders: freezed == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String?,
      customers: freezed == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$The20250727Impl implements _The20250727 {
  const _$The20250727Impl(
      {@JsonKey(name: "sales") this.sales,
      @JsonKey(name: "orders") this.orders,
      @JsonKey(name: "items") this.items,
      @JsonKey(name: "tax") this.tax,
      @JsonKey(name: "shipping") this.shipping,
      @JsonKey(name: "discount") this.discount,
      @JsonKey(name: "customers") this.customers});

  factory _$The20250727Impl.fromJson(Map<String, dynamic> json) =>
      _$$The20250727ImplFromJson(json);

  @override
  @JsonKey(name: "sales")
  final String? sales;
  @override
  @JsonKey(name: "orders")
  final int? orders;
  @override
  @JsonKey(name: "items")
  final int? items;
  @override
  @JsonKey(name: "tax")
  final String? tax;
  @override
  @JsonKey(name: "shipping")
  final String? shipping;
  @override
  @JsonKey(name: "discount")
  final String? discount;
  @override
  @JsonKey(name: "customers")
  final int? customers;

  @override
  String toString() {
    return 'The20250727(sales: $sales, orders: $orders, items: $items, tax: $tax, shipping: $shipping, discount: $discount, customers: $customers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$The20250727Impl &&
            (identical(other.sales, sales) || other.sales == sales) &&
            (identical(other.orders, orders) || other.orders == orders) &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.customers, customers) ||
                other.customers == customers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sales, orders, items, tax, shipping, discount, customers);

  /// Create a copy of The20250727
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$The20250727ImplCopyWith<_$The20250727Impl> get copyWith =>
      __$$The20250727ImplCopyWithImpl<_$The20250727Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$The20250727ImplToJson(
      this,
    );
  }
}

abstract class _The20250727 implements The20250727 {
  const factory _The20250727(
      {@JsonKey(name: "sales") final String? sales,
      @JsonKey(name: "orders") final int? orders,
      @JsonKey(name: "items") final int? items,
      @JsonKey(name: "tax") final String? tax,
      @JsonKey(name: "shipping") final String? shipping,
      @JsonKey(name: "discount") final String? discount,
      @JsonKey(name: "customers") final int? customers}) = _$The20250727Impl;

  factory _The20250727.fromJson(Map<String, dynamic> json) =
      _$The20250727Impl.fromJson;

  @override
  @JsonKey(name: "sales")
  String? get sales;
  @override
  @JsonKey(name: "orders")
  int? get orders;
  @override
  @JsonKey(name: "items")
  int? get items;
  @override
  @JsonKey(name: "tax")
  String? get tax;
  @override
  @JsonKey(name: "shipping")
  String? get shipping;
  @override
  @JsonKey(name: "discount")
  String? get discount;
  @override
  @JsonKey(name: "customers")
  int? get customers;

  /// Create a copy of The20250727
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$The20250727ImplCopyWith<_$The20250727Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
