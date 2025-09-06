// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_update_customers_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchUpdateCustomersRequest _$BatchUpdateCustomersRequestFromJson(
    Map<String, dynamic> json) {
  return _BatchUpdateCustomersRequest.fromJson(json);
}

/// @nodoc
mixin _$BatchUpdateCustomersRequest {
  @JsonKey(name: "create")
  List<Create>? get create => throw _privateConstructorUsedError;
  @JsonKey(name: "update")
  List<Update>? get update => throw _privateConstructorUsedError;
  @JsonKey(name: "delete")
  List<int>? get delete => throw _privateConstructorUsedError;

  /// Serializes this BatchUpdateCustomersRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchUpdateCustomersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchUpdateCustomersRequestCopyWith<BatchUpdateCustomersRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchUpdateCustomersRequestCopyWith<$Res> {
  factory $BatchUpdateCustomersRequestCopyWith(
          BatchUpdateCustomersRequest value,
          $Res Function(BatchUpdateCustomersRequest) then) =
      _$BatchUpdateCustomersRequestCopyWithImpl<$Res,
          BatchUpdateCustomersRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "create") List<Create>? create,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class _$BatchUpdateCustomersRequestCopyWithImpl<$Res,
        $Val extends BatchUpdateCustomersRequest>
    implements $BatchUpdateCustomersRequestCopyWith<$Res> {
  _$BatchUpdateCustomersRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchUpdateCustomersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_value.copyWith(
      create: freezed == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Update>?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchUpdateCustomersRequestImplCopyWith<$Res>
    implements $BatchUpdateCustomersRequestCopyWith<$Res> {
  factory _$$BatchUpdateCustomersRequestImplCopyWith(
          _$BatchUpdateCustomersRequestImpl value,
          $Res Function(_$BatchUpdateCustomersRequestImpl) then) =
      __$$BatchUpdateCustomersRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "create") List<Create>? create,
      @JsonKey(name: "update") List<Update>? update,
      @JsonKey(name: "delete") List<int>? delete});
}

/// @nodoc
class __$$BatchUpdateCustomersRequestImplCopyWithImpl<$Res>
    extends _$BatchUpdateCustomersRequestCopyWithImpl<$Res,
        _$BatchUpdateCustomersRequestImpl>
    implements _$$BatchUpdateCustomersRequestImplCopyWith<$Res> {
  __$$BatchUpdateCustomersRequestImplCopyWithImpl(
      _$BatchUpdateCustomersRequestImpl _value,
      $Res Function(_$BatchUpdateCustomersRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchUpdateCustomersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = freezed,
    Object? update = freezed,
    Object? delete = freezed,
  }) {
    return _then(_$BatchUpdateCustomersRequestImpl(
      create: freezed == create
          ? _value._create
          : create // ignore: cast_nullable_to_non_nullable
              as List<Create>?,
      update: freezed == update
          ? _value._update
          : update // ignore: cast_nullable_to_non_nullable
              as List<Update>?,
      delete: freezed == delete
          ? _value._delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchUpdateCustomersRequestImpl
    implements _BatchUpdateCustomersRequest {
  const _$BatchUpdateCustomersRequestImpl(
      {@JsonKey(name: "create") final List<Create>? create,
      @JsonKey(name: "update") final List<Update>? update,
      @JsonKey(name: "delete") final List<int>? delete})
      : _create = create,
        _update = update,
        _delete = delete;

  factory _$BatchUpdateCustomersRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BatchUpdateCustomersRequestImplFromJson(json);

  final List<Create>? _create;
  @override
  @JsonKey(name: "create")
  List<Create>? get create {
    final value = _create;
    if (value == null) return null;
    if (_create is EqualUnmodifiableListView) return _create;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Update>? _update;
  @override
  @JsonKey(name: "update")
  List<Update>? get update {
    final value = _update;
    if (value == null) return null;
    if (_update is EqualUnmodifiableListView) return _update;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _delete;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete {
    final value = _delete;
    if (value == null) return null;
    if (_delete is EqualUnmodifiableListView) return _delete;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BatchUpdateCustomersRequest(create: $create, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchUpdateCustomersRequestImpl &&
            const DeepCollectionEquality().equals(other._create, _create) &&
            const DeepCollectionEquality().equals(other._update, _update) &&
            const DeepCollectionEquality().equals(other._delete, _delete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_create),
      const DeepCollectionEquality().hash(_update),
      const DeepCollectionEquality().hash(_delete));

  /// Create a copy of BatchUpdateCustomersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchUpdateCustomersRequestImplCopyWith<_$BatchUpdateCustomersRequestImpl>
      get copyWith => __$$BatchUpdateCustomersRequestImplCopyWithImpl<
          _$BatchUpdateCustomersRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchUpdateCustomersRequestImplToJson(
      this,
    );
  }
}

abstract class _BatchUpdateCustomersRequest
    implements BatchUpdateCustomersRequest {
  const factory _BatchUpdateCustomersRequest(
          {@JsonKey(name: "create") final List<Create>? create,
          @JsonKey(name: "update") final List<Update>? update,
          @JsonKey(name: "delete") final List<int>? delete}) =
      _$BatchUpdateCustomersRequestImpl;

  factory _BatchUpdateCustomersRequest.fromJson(Map<String, dynamic> json) =
      _$BatchUpdateCustomersRequestImpl.fromJson;

  @override
  @JsonKey(name: "create")
  List<Create>? get create;
  @override
  @JsonKey(name: "update")
  List<Update>? get update;
  @override
  @JsonKey(name: "delete")
  List<int>? get delete;

  /// Create a copy of BatchUpdateCustomersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchUpdateCustomersRequestImplCopyWith<_$BatchUpdateCustomersRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Create _$CreateFromJson(Map<String, dynamic> json) {
  return _Create.fromJson(json);
}

/// @nodoc
mixin _$Create {
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "role")
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "billing")
  Billing? get billing => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping")
  Shipping? get shipping => throw _privateConstructorUsedError;

  /// Serializes this Create to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCopyWith<Create> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCopyWith<$Res> {
  factory $CreateCopyWith(Create value, $Res Function(Create) then) =
      _$CreateCopyWithImpl<$Res, Create>;
  @useResult
  $Res call(
      {@JsonKey(name: "email") String? email,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "role") String? role,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "billing") Billing? billing,
      @JsonKey(name: "shipping") Shipping? shipping});

  $BillingCopyWith<$Res>? get billing;
  $ShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class _$CreateCopyWithImpl<$Res, $Val extends Create>
    implements $CreateCopyWith<$Res> {
  _$CreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? role = freezed,
    Object? username = freezed,
    Object? billing = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as Billing?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
    ) as $Val);
  }

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingCopyWith<$Res>? get billing {
    if (_value.billing == null) {
      return null;
    }

    return $BillingCopyWith<$Res>(_value.billing!, (value) {
      return _then(_value.copyWith(billing: value) as $Val);
    });
  }

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $ShippingCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateImplCopyWith<$Res> implements $CreateCopyWith<$Res> {
  factory _$$CreateImplCopyWith(
          _$CreateImpl value, $Res Function(_$CreateImpl) then) =
      __$$CreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "email") String? email,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "role") String? role,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "billing") Billing? billing,
      @JsonKey(name: "shipping") Shipping? shipping});

  @override
  $BillingCopyWith<$Res>? get billing;
  @override
  $ShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class __$$CreateImplCopyWithImpl<$Res>
    extends _$CreateCopyWithImpl<$Res, _$CreateImpl>
    implements _$$CreateImplCopyWith<$Res> {
  __$$CreateImplCopyWithImpl(
      _$CreateImpl _value, $Res Function(_$CreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? role = freezed,
    Object? username = freezed,
    Object? billing = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_$CreateImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as Billing?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateImpl implements _Create {
  const _$CreateImpl(
      {@JsonKey(name: "email") this.email,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "role") this.role,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "billing") this.billing,
      @JsonKey(name: "shipping") this.shipping});

  factory _$CreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateImplFromJson(json);

  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "role")
  final String? role;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "billing")
  final Billing? billing;
  @override
  @JsonKey(name: "shipping")
  final Shipping? shipping;

  @override
  String toString() {
    return 'Create(email: $email, firstName: $firstName, lastName: $lastName, role: $role, username: $username, billing: $billing, shipping: $shipping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.billing, billing) || other.billing == billing) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, firstName, lastName, role,
      username, billing, shipping);

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      __$$CreateImplCopyWithImpl<_$CreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateImplToJson(
      this,
    );
  }
}

abstract class _Create implements Create {
  const factory _Create(
      {@JsonKey(name: "email") final String? email,
      @JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "role") final String? role,
      @JsonKey(name: "username") final String? username,
      @JsonKey(name: "billing") final Billing? billing,
      @JsonKey(name: "shipping") final Shipping? shipping}) = _$CreateImpl;

  factory _Create.fromJson(Map<String, dynamic> json) = _$CreateImpl.fromJson;

  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "role")
  String? get role;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "billing")
  Billing? get billing;
  @override
  @JsonKey(name: "shipping")
  Shipping? get shipping;

  /// Create a copy of Create
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateImplCopyWith<_$CreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Billing _$BillingFromJson(Map<String, dynamic> json) {
  return _Billing.fromJson(json);
}

/// @nodoc
mixin _$Billing {
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  String? get company => throw _privateConstructorUsedError;
  @JsonKey(name: "address_1")
  String? get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: "address_2")
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "postcode")
  String? get postcode => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;

  /// Serializes this Billing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Billing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BillingCopyWith<Billing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingCopyWith<$Res> {
  factory $BillingCopyWith(Billing value, $Res Function(Billing) then) =
      _$BillingCopyWithImpl<$Res, Billing>;
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "company") String? company,
      @JsonKey(name: "address_1") String? address1,
      @JsonKey(name: "address_2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "phone") String? phone});
}

/// @nodoc
class _$BillingCopyWithImpl<$Res, $Val extends Billing>
    implements $BillingCopyWith<$Res> {
  _$BillingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Billing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? company = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? postcode = freezed,
    Object? country = freezed,
    Object? email = freezed,
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
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BillingImplCopyWith<$Res> implements $BillingCopyWith<$Res> {
  factory _$$BillingImplCopyWith(
          _$BillingImpl value, $Res Function(_$BillingImpl) then) =
      __$$BillingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "company") String? company,
      @JsonKey(name: "address_1") String? address1,
      @JsonKey(name: "address_2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "phone") String? phone});
}

/// @nodoc
class __$$BillingImplCopyWithImpl<$Res>
    extends _$BillingCopyWithImpl<$Res, _$BillingImpl>
    implements _$$BillingImplCopyWith<$Res> {
  __$$BillingImplCopyWithImpl(
      _$BillingImpl _value, $Res Function(_$BillingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Billing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? company = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? postcode = freezed,
    Object? country = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$BillingImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
class _$BillingImpl implements _Billing {
  const _$BillingImpl(
      {@JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "company") this.company,
      @JsonKey(name: "address_1") this.address1,
      @JsonKey(name: "address_2") this.address2,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "state") this.state,
      @JsonKey(name: "postcode") this.postcode,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "phone") this.phone});

  factory _$BillingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BillingImplFromJson(json);

  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "company")
  final String? company;
  @override
  @JsonKey(name: "address_1")
  final String? address1;
  @override
  @JsonKey(name: "address_2")
  final String? address2;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "postcode")
  final String? postcode;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "phone")
  final String? phone;

  @override
  String toString() {
    return 'Billing(firstName: $firstName, lastName: $lastName, company: $company, address1: $address1, address2: $address2, city: $city, state: $state, postcode: $postcode, country: $country, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillingImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, company,
      address1, address2, city, state, postcode, country, email, phone);

  /// Create a copy of Billing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BillingImplCopyWith<_$BillingImpl> get copyWith =>
      __$$BillingImplCopyWithImpl<_$BillingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillingImplToJson(
      this,
    );
  }
}

abstract class _Billing implements Billing {
  const factory _Billing(
      {@JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "company") final String? company,
      @JsonKey(name: "address_1") final String? address1,
      @JsonKey(name: "address_2") final String? address2,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "state") final String? state,
      @JsonKey(name: "postcode") final String? postcode,
      @JsonKey(name: "country") final String? country,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "phone") final String? phone}) = _$BillingImpl;

  factory _Billing.fromJson(Map<String, dynamic> json) = _$BillingImpl.fromJson;

  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "company")
  String? get company;
  @override
  @JsonKey(name: "address_1")
  String? get address1;
  @override
  @JsonKey(name: "address_2")
  String? get address2;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "postcode")
  String? get postcode;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "phone")
  String? get phone;

  /// Create a copy of Billing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BillingImplCopyWith<_$BillingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shipping _$ShippingFromJson(Map<String, dynamic> json) {
  return _Shipping.fromJson(json);
}

/// @nodoc
mixin _$Shipping {
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  String? get company => throw _privateConstructorUsedError;
  @JsonKey(name: "address_1")
  String? get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: "address_2")
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "postcode")
  String? get postcode => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;

  /// Serializes this Shipping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingCopyWith<Shipping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingCopyWith<$Res> {
  factory $ShippingCopyWith(Shipping value, $Res Function(Shipping) then) =
      _$ShippingCopyWithImpl<$Res, Shipping>;
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "company") String? company,
      @JsonKey(name: "address_1") String? address1,
      @JsonKey(name: "address_2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "country") String? country});
}

/// @nodoc
class _$ShippingCopyWithImpl<$Res, $Val extends Shipping>
    implements $ShippingCopyWith<$Res> {
  _$ShippingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? company = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? postcode = freezed,
    Object? country = freezed,
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
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingImplCopyWith<$Res>
    implements $ShippingCopyWith<$Res> {
  factory _$$ShippingImplCopyWith(
          _$ShippingImpl value, $Res Function(_$ShippingImpl) then) =
      __$$ShippingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "company") String? company,
      @JsonKey(name: "address_1") String? address1,
      @JsonKey(name: "address_2") String? address2,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "country") String? country});
}

/// @nodoc
class __$$ShippingImplCopyWithImpl<$Res>
    extends _$ShippingCopyWithImpl<$Res, _$ShippingImpl>
    implements _$$ShippingImplCopyWith<$Res> {
  __$$ShippingImplCopyWithImpl(
      _$ShippingImpl _value, $Res Function(_$ShippingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? company = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? postcode = freezed,
    Object? country = freezed,
  }) {
    return _then(_$ShippingImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingImpl implements _Shipping {
  const _$ShippingImpl(
      {@JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "company") this.company,
      @JsonKey(name: "address_1") this.address1,
      @JsonKey(name: "address_2") this.address2,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "state") this.state,
      @JsonKey(name: "postcode") this.postcode,
      @JsonKey(name: "country") this.country});

  factory _$ShippingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingImplFromJson(json);

  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "company")
  final String? company;
  @override
  @JsonKey(name: "address_1")
  final String? address1;
  @override
  @JsonKey(name: "address_2")
  final String? address2;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "postcode")
  final String? postcode;
  @override
  @JsonKey(name: "country")
  final String? country;

  @override
  String toString() {
    return 'Shipping(firstName: $firstName, lastName: $lastName, company: $company, address1: $address1, address2: $address2, city: $city, state: $state, postcode: $postcode, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, company,
      address1, address2, city, state, postcode, country);

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingImplCopyWith<_$ShippingImpl> get copyWith =>
      __$$ShippingImplCopyWithImpl<_$ShippingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingImplToJson(
      this,
    );
  }
}

abstract class _Shipping implements Shipping {
  const factory _Shipping(
      {@JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "company") final String? company,
      @JsonKey(name: "address_1") final String? address1,
      @JsonKey(name: "address_2") final String? address2,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "state") final String? state,
      @JsonKey(name: "postcode") final String? postcode,
      @JsonKey(name: "country") final String? country}) = _$ShippingImpl;

  factory _Shipping.fromJson(Map<String, dynamic> json) =
      _$ShippingImpl.fromJson;

  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "company")
  String? get company;
  @override
  @JsonKey(name: "address_1")
  String? get address1;
  @override
  @JsonKey(name: "address_2")
  String? get address2;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "postcode")
  String? get postcode;
  @override
  @JsonKey(name: "country")
  String? get country;

  /// Create a copy of Shipping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingImplCopyWith<_$ShippingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

/// @nodoc
mixin _$Update {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "role")
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "billing")
  Billing? get billing => throw _privateConstructorUsedError;
  @JsonKey(name: "shipping")
  Shipping? get shipping => throw _privateConstructorUsedError;

  /// Serializes this Update to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCopyWith<Update> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res, Update>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "role") String? role,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "billing") Billing? billing,
      @JsonKey(name: "shipping") Shipping? shipping});

  $BillingCopyWith<$Res>? get billing;
  $ShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res, $Val extends Update>
    implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? role = freezed,
    Object? username = freezed,
    Object? billing = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as Billing?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
    ) as $Val);
  }

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingCopyWith<$Res>? get billing {
    if (_value.billing == null) {
      return null;
    }

    return $BillingCopyWith<$Res>(_value.billing!, (value) {
      return _then(_value.copyWith(billing: value) as $Val);
    });
  }

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $ShippingCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateImplCopyWith<$Res> implements $UpdateCopyWith<$Res> {
  factory _$$UpdateImplCopyWith(
          _$UpdateImpl value, $Res Function(_$UpdateImpl) then) =
      __$$UpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "role") String? role,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "billing") Billing? billing,
      @JsonKey(name: "shipping") Shipping? shipping});

  @override
  $BillingCopyWith<$Res>? get billing;
  @override
  $ShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class __$$UpdateImplCopyWithImpl<$Res>
    extends _$UpdateCopyWithImpl<$Res, _$UpdateImpl>
    implements _$$UpdateImplCopyWith<$Res> {
  __$$UpdateImplCopyWithImpl(
      _$UpdateImpl _value, $Res Function(_$UpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? role = freezed,
    Object? username = freezed,
    Object? billing = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_$UpdateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as Billing?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateImpl implements _Update {
  const _$UpdateImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "role") this.role,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "billing") this.billing,
      @JsonKey(name: "shipping") this.shipping});

  factory _$UpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "role")
  final String? role;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "billing")
  final Billing? billing;
  @override
  @JsonKey(name: "shipping")
  final Shipping? shipping;

  @override
  String toString() {
    return 'Update(id: $id, email: $email, firstName: $firstName, lastName: $lastName, role: $role, username: $username, billing: $billing, shipping: $shipping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.billing, billing) || other.billing == billing) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, email, firstName, lastName,
      role, username, billing, shipping);

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      __$$UpdateImplCopyWithImpl<_$UpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateImplToJson(
      this,
    );
  }
}

abstract class _Update implements Update {
  const factory _Update(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "role") final String? role,
      @JsonKey(name: "username") final String? username,
      @JsonKey(name: "billing") final Billing? billing,
      @JsonKey(name: "shipping") final Shipping? shipping}) = _$UpdateImpl;

  factory _Update.fromJson(Map<String, dynamic> json) = _$UpdateImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "role")
  String? get role;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "billing")
  Billing? get billing;
  @override
  @JsonKey(name: "shipping")
  Shipping? get shipping;

  /// Create a copy of Update
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
