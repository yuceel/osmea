// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_shipping_address_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateShippingAddressRequest _$UpdateShippingAddressRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateShippingAddressRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateShippingAddressRequest {
  @JsonKey(name: "order")
  Order? get order => throw _privateConstructorUsedError;

  /// Serializes this UpdateShippingAddressRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateShippingAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateShippingAddressRequestCopyWith<UpdateShippingAddressRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateShippingAddressRequestCopyWith<$Res> {
  factory $UpdateShippingAddressRequestCopyWith(
          UpdateShippingAddressRequest value,
          $Res Function(UpdateShippingAddressRequest) then) =
      _$UpdateShippingAddressRequestCopyWithImpl<$Res,
          UpdateShippingAddressRequest>;
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$UpdateShippingAddressRequestCopyWithImpl<$Res,
        $Val extends UpdateShippingAddressRequest>
    implements $UpdateShippingAddressRequestCopyWith<$Res> {
  _$UpdateShippingAddressRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateShippingAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ) as $Val);
  }

  /// Create a copy of UpdateShippingAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateShippingAddressRequestImplCopyWith<$Res>
    implements $UpdateShippingAddressRequestCopyWith<$Res> {
  factory _$$UpdateShippingAddressRequestImplCopyWith(
          _$UpdateShippingAddressRequestImpl value,
          $Res Function(_$UpdateShippingAddressRequestImpl) then) =
      __$$UpdateShippingAddressRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order") Order? order});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$UpdateShippingAddressRequestImplCopyWithImpl<$Res>
    extends _$UpdateShippingAddressRequestCopyWithImpl<$Res,
        _$UpdateShippingAddressRequestImpl>
    implements _$$UpdateShippingAddressRequestImplCopyWith<$Res> {
  __$$UpdateShippingAddressRequestImplCopyWithImpl(
      _$UpdateShippingAddressRequestImpl _value,
      $Res Function(_$UpdateShippingAddressRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateShippingAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$UpdateShippingAddressRequestImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateShippingAddressRequestImpl
    implements _UpdateShippingAddressRequest {
  const _$UpdateShippingAddressRequestImpl(
      {@JsonKey(name: "order") this.order});

  factory _$UpdateShippingAddressRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateShippingAddressRequestImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final Order? order;

  @override
  String toString() {
    return 'UpdateShippingAddressRequest(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateShippingAddressRequestImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  /// Create a copy of UpdateShippingAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateShippingAddressRequestImplCopyWith<
          _$UpdateShippingAddressRequestImpl>
      get copyWith => __$$UpdateShippingAddressRequestImplCopyWithImpl<
          _$UpdateShippingAddressRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateShippingAddressRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateShippingAddressRequest
    implements UpdateShippingAddressRequest {
  const factory _UpdateShippingAddressRequest(
          {@JsonKey(name: "order") final Order? order}) =
      _$UpdateShippingAddressRequestImpl;

  factory _UpdateShippingAddressRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateShippingAddressRequestImpl.fromJson;

  @override
  @JsonKey(name: "order")
  Order? get order;

  /// Create a copy of UpdateShippingAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateShippingAddressRequestImplCopyWith<
          _$UpdateShippingAddressRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "shipping_address")
  ShippingAddress? get shippingAddress => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {@JsonKey(name: "shipping_address") ShippingAddress? shippingAddress});

  $ShippingAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shippingAddress = freezed,
  }) {
    return _then(_value.copyWith(
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
    ) as $Val);
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $ShippingAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "shipping_address") ShippingAddress? shippingAddress});

  @override
  $ShippingAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shippingAddress = freezed,
  }) {
    return _then(_$OrderImpl(
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl({@JsonKey(name: "shipping_address") this.shippingAddress});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "shipping_address")
  final ShippingAddress? shippingAddress;

  @override
  String toString() {
    return 'Order(shippingAddress: $shippingAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, shippingAddress);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {@JsonKey(name: "shipping_address")
      final ShippingAddress? shippingAddress}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "shipping_address")
  ShippingAddress? get shippingAddress;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShippingAddress _$ShippingAddressFromJson(Map<String, dynamic> json) {
  return _ShippingAddress.fromJson(json);
}

/// @nodoc
mixin _$ShippingAddress {
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "address1")
  String? get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "province")
  String? get province => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "zip")
  String? get zip => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;

  /// Serializes this ShippingAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingAddressCopyWith<ShippingAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingAddressCopyWith<$Res> {
  factory $ShippingAddressCopyWith(
          ShippingAddress value, $Res Function(ShippingAddress) then) =
      _$ShippingAddressCopyWithImpl<$Res, ShippingAddress>;
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "phone") String? phone});
}

/// @nodoc
class _$ShippingAddressCopyWithImpl<$Res, $Val extends ShippingAddress>
    implements $ShippingAddressCopyWith<$Res> {
  _$ShippingAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? address1 = freezed,
    Object? city = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? zip = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingAddressImplCopyWith<$Res>
    implements $ShippingAddressCopyWith<$Res> {
  factory _$$ShippingAddressImplCopyWith(_$ShippingAddressImpl value,
          $Res Function(_$ShippingAddressImpl) then) =
      __$$ShippingAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "province") String? province,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "zip") String? zip,
      @JsonKey(name: "phone") String? phone});
}

/// @nodoc
class __$$ShippingAddressImplCopyWithImpl<$Res>
    extends _$ShippingAddressCopyWithImpl<$Res, _$ShippingAddressImpl>
    implements _$$ShippingAddressImplCopyWith<$Res> {
  __$$ShippingAddressImplCopyWithImpl(
      _$ShippingAddressImpl _value, $Res Function(_$ShippingAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? address1 = freezed,
    Object? city = freezed,
    Object? province = freezed,
    Object? country = freezed,
    Object? zip = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$ShippingAddressImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingAddressImpl implements _ShippingAddress {
  const _$ShippingAddressImpl(
      {@JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "address1") this.address1,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "province") this.province,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "zip") this.zip,
      @JsonKey(name: "phone") this.phone});

  factory _$ShippingAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingAddressImplFromJson(json);

  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "address1")
  final String? address1;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "province")
  final String? province;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "zip")
  final String? zip;
  @override
  @JsonKey(name: "phone")
  final String? phone;

  @override
  String toString() {
    return 'ShippingAddress(firstName: $firstName, lastName: $lastName, address1: $address1, city: $city, province: $province, country: $country, zip: $zip, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingAddressImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, address1,
      city, province, country, zip, phone);

  /// Create a copy of ShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingAddressImplCopyWith<_$ShippingAddressImpl> get copyWith =>
      __$$ShippingAddressImplCopyWithImpl<_$ShippingAddressImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingAddressImplToJson(
      this,
    );
  }
}

abstract class _ShippingAddress implements ShippingAddress {
  const factory _ShippingAddress(
      {@JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "address1") final String? address1,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "province") final String? province,
      @JsonKey(name: "country") final String? country,
      @JsonKey(name: "zip") final String? zip,
      @JsonKey(name: "phone") final String? phone}) = _$ShippingAddressImpl;

  factory _ShippingAddress.fromJson(Map<String, dynamic> json) =
      _$ShippingAddressImpl.fromJson;

  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "address1")
  String? get address1;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "province")
  String? get province;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "zip")
  String? get zip;
  @override
  @JsonKey(name: "phone")
  String? get phone;

  /// Create a copy of ShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingAddressImplCopyWith<_$ShippingAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
