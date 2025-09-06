// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_postal_code_of_customer_address_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdatePostalCodeOfCustomerAddressRequest
    _$UpdatePostalCodeOfCustomerAddressRequestFromJson(
        Map<String, dynamic> json) {
  return _UpdatePostalCodeOfCustomerAddressRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdatePostalCodeOfCustomerAddressRequest {
  @JsonKey(name: "address")
  Address? get address => throw _privateConstructorUsedError;

  /// Serializes this UpdatePostalCodeOfCustomerAddressRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdatePostalCodeOfCustomerAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdatePostalCodeOfCustomerAddressRequestCopyWith<
          UpdatePostalCodeOfCustomerAddressRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePostalCodeOfCustomerAddressRequestCopyWith<$Res> {
  factory $UpdatePostalCodeOfCustomerAddressRequestCopyWith(
          UpdatePostalCodeOfCustomerAddressRequest value,
          $Res Function(UpdatePostalCodeOfCustomerAddressRequest) then) =
      _$UpdatePostalCodeOfCustomerAddressRequestCopyWithImpl<$Res,
          UpdatePostalCodeOfCustomerAddressRequest>;
  @useResult
  $Res call({@JsonKey(name: "address") Address? address});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$UpdatePostalCodeOfCustomerAddressRequestCopyWithImpl<$Res,
        $Val extends UpdatePostalCodeOfCustomerAddressRequest>
    implements $UpdatePostalCodeOfCustomerAddressRequestCopyWith<$Res> {
  _$UpdatePostalCodeOfCustomerAddressRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdatePostalCodeOfCustomerAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ) as $Val);
  }

  /// Create a copy of UpdatePostalCodeOfCustomerAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdatePostalCodeOfCustomerAddressRequestImplCopyWith<$Res>
    implements $UpdatePostalCodeOfCustomerAddressRequestCopyWith<$Res> {
  factory _$$UpdatePostalCodeOfCustomerAddressRequestImplCopyWith(
          _$UpdatePostalCodeOfCustomerAddressRequestImpl value,
          $Res Function(_$UpdatePostalCodeOfCustomerAddressRequestImpl) then) =
      __$$UpdatePostalCodeOfCustomerAddressRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "address") Address? address});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$UpdatePostalCodeOfCustomerAddressRequestImplCopyWithImpl<$Res>
    extends _$UpdatePostalCodeOfCustomerAddressRequestCopyWithImpl<$Res,
        _$UpdatePostalCodeOfCustomerAddressRequestImpl>
    implements _$$UpdatePostalCodeOfCustomerAddressRequestImplCopyWith<$Res> {
  __$$UpdatePostalCodeOfCustomerAddressRequestImplCopyWithImpl(
      _$UpdatePostalCodeOfCustomerAddressRequestImpl _value,
      $Res Function(_$UpdatePostalCodeOfCustomerAddressRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdatePostalCodeOfCustomerAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$UpdatePostalCodeOfCustomerAddressRequestImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatePostalCodeOfCustomerAddressRequestImpl
    implements _UpdatePostalCodeOfCustomerAddressRequest {
  const _$UpdatePostalCodeOfCustomerAddressRequestImpl(
      {@JsonKey(name: "address") this.address});

  factory _$UpdatePostalCodeOfCustomerAddressRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdatePostalCodeOfCustomerAddressRequestImplFromJson(json);

  @override
  @JsonKey(name: "address")
  final Address? address;

  @override
  String toString() {
    return 'UpdatePostalCodeOfCustomerAddressRequest(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePostalCodeOfCustomerAddressRequestImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  /// Create a copy of UpdatePostalCodeOfCustomerAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePostalCodeOfCustomerAddressRequestImplCopyWith<
          _$UpdatePostalCodeOfCustomerAddressRequestImpl>
      get copyWith =>
          __$$UpdatePostalCodeOfCustomerAddressRequestImplCopyWithImpl<
              _$UpdatePostalCodeOfCustomerAddressRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatePostalCodeOfCustomerAddressRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdatePostalCodeOfCustomerAddressRequest
    implements UpdatePostalCodeOfCustomerAddressRequest {
  const factory _UpdatePostalCodeOfCustomerAddressRequest(
          {@JsonKey(name: "address") final Address? address}) =
      _$UpdatePostalCodeOfCustomerAddressRequestImpl;

  factory _UpdatePostalCodeOfCustomerAddressRequest.fromJson(
          Map<String, dynamic> json) =
      _$UpdatePostalCodeOfCustomerAddressRequestImpl.fromJson;

  @override
  @JsonKey(name: "address")
  Address? get address;

  /// Create a copy of UpdatePostalCodeOfCustomerAddressRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatePostalCodeOfCustomerAddressRequestImplCopyWith<
          _$UpdatePostalCodeOfCustomerAddressRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "zip")
  String? get zip => throw _privateConstructorUsedError;

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call({@JsonKey(name: "id") int? id, @JsonKey(name: "zip") String? zip});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? zip = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "id") int? id, @JsonKey(name: "zip") String? zip});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? zip = freezed,
  }) {
    return _then(_$AddressImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "zip") this.zip});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "zip")
  final String? zip;

  @override
  String toString() {
    return 'Address(id: $id, zip: $zip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.zip, zip) || other.zip == zip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, zip);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "zip") final String? zip}) = _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "zip")
  String? get zip;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
